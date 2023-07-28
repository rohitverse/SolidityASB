# IPFS DOCUMENTATION (ASB) by Rohit Kumar

## Table of Contents

### IPFS 

| No. | Topic                                                                                   |
| --- | -------------------------------------------------------------------------------------------- |
| 01  | [Introduction to Pinata and IPFS](#introduction-to-pinata-and-ipfs)                                                   |
| 02  | [What is IPFS?](#what-is-ipfs)                                       |
| 03  | [What is Pinata?](#what-is-pinata)                 |
| 04  | [Working of Pinata IPFS?](#working-of-pinata-ipfs)                                 |
| 05  | [Conclusion?](#conclusion)                                 |

1.  ### Introduction to Pinata and IPFS

   IPFS (InterPlanetary File System) is a peer-to-peer distributed file system that aims to connect all computing devices with the same system of files. It's designed to create a single address for any file on the network, making it decentralized and resilient.

Pinata is a service that simplifies interactions with the IPFS network. It offers an easy-to-use interface to upload, manage, and retrieve files from IPFS, making it accessible to users without in-depth knowledge of IPFS.

   **[⬆ Back to Top](#table-of-contents)**

2. ###  What is IPFS?

IPFS is a distributed file system that connects all devices using the same file system. It allows users to address and access content by its unique hash rather than its physical location. Files are divided into smaller chunks and distributed across multiple nodes, making it highly resilient and faster to retrieve files.

   **[⬆ Back to Top](#table-of-contents)**

  3. ###  What is Pinata?

Pinata is a user-friendly IPFS gateway and toolkit that simplifies interactions with the IPFS network. It provides an API, SDKs, and command-line tools, but in this documentation, we will focus on using Pinata through its web interface.

   **[⬆ Back to Top](#table-of-contents)**

 4. ## Working of Pinata IPFS:
 ###  Upload files to IPFS using Pinata's website:

1. Open your web browser and go to Pinata's website (https://pinata.cloud).
2. Create a free account if you don't have one already. Login to your account.
3. Once logged in, click on the "Upload" button on the top right corner of the webpage.
4. Drag and drop the file you want to upload, or click on the "Browse" button to select the file from your local storage.
5. Pinata will automatically start uploading your file to the IPFS network. This process may take some time depending on the size of the file and the network's current activity.
6. After the upload is complete, Pinata will provide you with a unique hash (CID) that represents your file on the IPFS network. You can use this hash to access the file from any IPFS node.
    
   **[⬆ Back to Top](#table-of-contents)**


 ###  Manage your files on Pinata's website:

1. To manage your uploaded files, click on the "Files" tab on the top navigation bar.
2. Here, you'll see a list of all the files you have uploaded to IPFS using Pinata. You can view details, such as the file name, size, and CID.
3. To download a file, click on its corresponding "Download" button.
4. To delete a file from IPFS, click on its corresponding "Delete" button. Note that once you delete a file, it cannot be recovered.
 
   **[⬆ Back to Top](#table-of-contents)**

### Retrieve files from IPFS:

1. To retrieve files from IPFS, you need the CID of the file you want to access.
2. Open your web browser and go to any IPFS gateway website (e.g., https://ipfs.io).
3. In the gateway's search bar, paste the CID of the file you want to retrieve and press Enter.
4. The IPFS gateway will fetch the file from the IPFS network and display it in your browser. You can download it from here if needed.

   **[⬆ Back to Top](#table-of-contents)**
   
### Conclusion

  Pinata's user-friendly web interface allows you to easily upload and manage files on the IPFS network, providing a simple way to take advantage of the benefits of decentralized file storage.


   **[⬆ Back to Top](#table-of-contents)**
