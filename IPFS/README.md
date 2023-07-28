# [IPFS](https://ipfs.tech/) DOCUMENTATION [ASB](https://asb.guru/) by [Rohit Kumar](https://github.com/rohitverse/)

## Table of Contents

### IPFS 

| No. | Topic                                                                                   |
| --- | -------------------------------------------------------------------------------------------- |
| 01  | [Introduction to Pinata and IPFS](#introduction-to-pinata-and-ipfs)                     |
| 02  | [What is IPFS?](#what-is-ipfs)                                       |
| 03  | [What is Pinata?](#what-is-pinata)                 |
| 04  | [Working of Pinata IPFS?](#working-of-pinata-ipfs)                                 |
| 05  | [Play With OpenZepplin Wizard](#play-with-openzepplin-wizard)                                 |
| 06  | [Conclusion](#conclusion)                                 |
| 07  | [Contributors](#contributors)                                 |


1.  ### Introduction to Pinata and IPFS

IPFS (InterPlanetary File System) is a peer-to-peer distributed file system that aims to connect all computing devices with the same system of files. It's designed to create a single address for any file on the network, making it decentralized and resilient.

Pinata is a service that simplifies interactions with the IPFS network. It offers an easy-to-use interface to upload, manage, and retrieve files from IPFS, making it accessible to users without in-depth knowledge of IPFS.

**[⬆ Back to Top](#table-of-contents)**

2. ###  What is IPFS?
![image](https://github.com/rohitverse/SolidityASB/assets/67726628/28c00a3e-49d2-4f9c-a11e-91ca448d0499)

[IPFS](https://ipfs.tech/) is a distributed file system that connects all devices using the same file system. It allows users to address and access content by its unique hash rather than its physical location. Files are divided into smaller chunks and distributed across multiple nodes, making it highly resilient and faster to retrieve files.

**[⬆ Back to Top](#table-of-contents)**

3. ###  What is Pinata?
![image](https://github.com/rohitverse/SolidityASB/assets/67726628/6265bca8-8150-4599-b1e6-0379205124ff)

[Pinata](https://www.pinata.cloud/) is a user-friendly IPFS gateway and toolkit that simplifies interactions with the IPFS network. It provides an API, SDKs, and command-line tools, but in this documentation, we will focus on using Pinata through its web interface.

**[⬆ Back to Top](#table-of-contents)**

4. ## Working of Pinata IPFS:
###  Upload files to IPFS using Pinata's website:

1. Open your web browser and go to [Pinata's website](https://pinata.cloud)</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/66a5efe1-853f-4b35-ae11-6a4682d21664"></br></br>

2. Create a free account if you don't have one already. Login to your account.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/dbc1b71a-0c9b-40fd-96fa-7c97ecdeaff1"></br></br>

3. Once logged in, click on the "Add Files" button on the top right corner of the webpage.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/95f8f476-e384-4ecc-bb57-060d2917a9e1"></br></br>

4. Drag and drop the file you want to upload, or click on the "Select File" button to select the file from your local storage.</br></br>

<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/71c07c60-02ad-4258-ba82-84162d35c1bf"></br></br>

5. Click on Upload button to upload the file.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/79de5112-1ac9-4437-a65f-4fe4c712e147"></br></br>

6. Pinata will automatically start uploading your file to the IPFS network. This process may take some time depending on the size of the file and the network's current activity.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/52276447-3ee6-431a-a0de-acde31a909d8"></br></br>

7. After the upload is complete, This Message will pop up.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/ef7dcf47-4d72-47ad-9a50-45cf665f9dfa"></br></br>

8. Pinata will provide you with a unique hash (CID) that represents your file on the IPFS network. You can use this hash to access the file from any IPFS node.</br></br> 
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/54e64b2a-e348-4b9f-bba5-823134e98682"></br></br>
 
**[⬆ Back to Top](#table-of-contents)**


###  Manage your files on Pinata's website:

1. To manage your uploaded files, click on the "Files" tab on the top navigation bar.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/fc4978d8-63e3-485b-ad89-eafda1b206b4"></br></br>

2. Here, you'll see a list of all the files you have uploaded to IPFS using Pinata. You can view details, such as the file name, size, and CID.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/464e95f7-627d-4dfb-90b6-d98546a50de5"></br></br>

3. To Edit file from IPFS, click on its corresponding "Edit Details"  button. Rename File Name or We Can add Key Value Pair.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/dd3433a4-9a45-4541-a708-ce8f5fbdcc0a"></br></br>

4. To Delete a file from IPFS, click on its corresponding "Delete File" button. Note that once you delete a file, it cannot be recovered.</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/4684299d-b578-4ec8-8699-330438f79008"></br></br>

5. Confirm to Delete! Are you sure you want to remove this file?</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/85b023ee-55a8-4f63-a41d-b7a5e4fcd98e"></br></br>


**[⬆ Back to Top](#table-of-contents)**

### Retrieve files from IPFS:

1. To retrieve files from IPFS, you need the CID of the file you want to access.</br></br>
<img width="755" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/0804f8cc-f6b0-447e-9944-fafd0a1ef1c4"></br> </br>

2. Open your web browser and go to any IPFS gateway website (e.g., https://gateway.pinata.cloud/ )</br></br>

![image](https://github.com/rohitverse/SolidityASB/assets/67726628/bbca8e78-fec2-4a32-8c38-6e2f7e517a95)  </br></br>

<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/11684a1b-a653-4305-8cb8-9bbaa40989ae"> </br></br>
[CLICK TO VIEW THROUGH PINATA GATEWAY](https://gateway.pinata.cloud/ipfs/QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct)  </br></br>
``` Full IPFS BASE URI= https://gateway.pinata.cloud/ipfs/QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct ```  </br></br>
``` Gateway = https://gateway.pinata.cloud/ipfs ```  </br></br>
``` CID = QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct ``` </br></br>

3. Open your web browser and go to any IPFS gateway website (e.g., https://ipfs.io/ipfs/) </br></br>

<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/ab93c007-ad7d-4172-a1f7-65f97bbcdaa6"></br></br>
[CLICK TO VIEW THROUGH IPFS GATEWAY ](https://ipfs.io/ipfs/QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct) </br></br>
``` Full IPFS BASE URI = https://ipfs.io/ipfs/QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct ``` </br></br>
``` Gateway = https://ipfs.io/ipfs/ ``` </br></br>
``` CID = QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct ``` </br></br>

4. The IPFS gateway will fetch the file from the IPFS network and display it in your browser. You can download it from here if needed.
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/d6d3089d-078e-45df-9790-ac70e851c646"></br></br>
 
**[⬆ Back to Top](#table-of-contents)**

5. ### Play With OpenZepplin Wizard:
   
  
1.Open [OpenZepplin Wizard](https://docs.openzeppelin.com/contracts/4.x/wizard) and Click on ERC721</br></br>
<img width="944" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/94a1f771-1198-4df3-9d78-bd3d305dc88a"></br></br>

2.Write Name , Symbol and Paste Base URI </br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/306f90a9-95a0-4137-9147-b44c8b3a29cc"></br></br>

3.Open Remix & Deploy</br>
```// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.9.2/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts@4.9.2/token/ERC721/extensions/ERC721Burnable.sol";
import "@openzeppelin/contracts@4.9.2/access/Ownable.sol";

contract ROHIT is ERC721, ERC721Burnable, Ownable {
    constructor() ERC721("ROHIT", "RHT") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://ipfs.io/ipfs/QmdoPQQBnoRfHpWZYurqiuBG3Jf6SVgmwHvGL7AjR4T6ct";
    }

    function safeMint(address to, uint256 tokenId) public onlyOwner {
        _safeMint(to, tokenId);
    }
} 
```
4.Mint NFT of Token Id = 1</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/9b37ef2c-1a07-4e8b-8a68-e615217b738e"></br>
5.Check Token URI of NFT of Token Id=1</br></br>
<img width="960" alt="image" src="https://github.com/rohitverse/SolidityASB/assets/67726628/5631fe11-b177-4fa0-9eb7-b995041cbc19"></br>

**[⬆ Back to Top](#table-of-contents)**
   
### Conclusion

Pinata's user-friendly web interface allows you to easily upload and manage files on the IPFS network, providing a simple way to take advantage of the benefits of decentralized file storage.


**[⬆ Back to Top](#table-of-contents)**

### Contributor's

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/rohitverse"><img src="https://avatars.githubusercontent.com/u/67726628?v=4" width="100px;" alt="Rohit Kumar"/><br /><sub><b>Rohit Kumar</b></sub></a><br />
      </td>
      </tr>
  </tbody>
</table>
<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

**[⬆ Back to Top](#table-of-contents)**
