const { expect } = require('chai');

describe('Token Contract', function () {
  it('Deployment Should assign the total supply of tokens to the owner', async function () {
    const [owner] = await ethers.getSigners();
    // console.log('Signers Object : ', owner);

    const Token = await ethers.getContractFactory('Token'); //Instance Contract
    const HardhatToken = await Token.deploy(); //deploy contract
    const ownerBalance = await HardhatToken.balanceOf(owner.address);
    // console.log('Owner Address', owner.address);
    expect(await HardhatToken.totalSupply()).to.equal(ownerBalance);
  });

  it('Should transfer tokens between accounts', async function () {
    const [owner, addr1, addr2] = await ethers.getSigners();
    const Token = await ethers.getContractFactory('Token');
    const HardhatToken = await Token.deploy();

    await HardhatToken.transfer(addr1.address, 10);
    expect(await HardhatToken.balanceOf(addr1.address)).to.equal(10);

    await HardhatToken.connect(addr1).transfer(addr2.address, 5);
    expect(await HardhatToken.balanceOf(addr2.address)).to.equal(5);
  });
});
