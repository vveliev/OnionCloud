Encryption at Rest
==================

Purpose
-------

Encryption at rest is a security measure that protects data stored on a physical medium, such as a hard drive or a solid-state drive, from unauthorized access. It ensures that even if an attacker gains physical access to the storage device, they will not be able to read the data without the encryption key.

Scope
-----

This section of the documentation covers the encryption at rest solutions used in the OnionCloud infrastructure. It includes a description of the encryption algorithms and key management methods used, as well as the process for encrypting and decrypting data.

Implementation
--------------

Encryption at rest is implemented at the storage layer, using industry-standard encryption algorithms such as AES-256. All data stored on disk is encrypted, including system and application files, as well as user data.

Key Management
~~~~~~~~~~~~~~

The encryption keys are managed using a Hardware Security Module (HSM) that is integrated with the storage infrastructure. The HSM provides secure key generation, storage, and management capabilities, ensuring that the encryption keys are never exposed in plaintext.

Process
-------

Data is encrypted at the point of creation or upload, and decrypted when it is accessed. The encryption and decryption process is transparent to the user and is performed by the storage system.

Auditing
--------

Encryption at rest is audited regularly to ensure compliance with security policies and standards. Auditing includes monitoring of the encryption and decryption process, as well as monitoring of the key management system.

