Introduction
============

This report is a study of file systems in context of low power systems and more specifically what optimization technique can be done to lower the consolation of system using embedded file systems. This study is a summarization of other scientific publications.

Low power embedded system generally uses FLASH memory as mass storage element, because of its low power consumption compared to traditional mass storage devices (like hard-disk, tape device, etc..) and it absence of moving part. In order to have background on FLASH memory, this report fist give an overview of the FLASH memory key parameters. 

Then is give a introduction on how a file system designed specifically for FLASH memory works. Finlay, it study different techniques used to reduce the power consumed by the file system handling. The following optimization technique are seen:

	- Flash Translation Layer optimization by hardware.
	- Optimization by choosing the appropriate file-system.
	- Optimization of the compression by prediction.
	- Optimization of the compression on the fly.
	- Optimization of the use of the page cache.


