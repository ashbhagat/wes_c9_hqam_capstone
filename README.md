# wes_c9_hqam_capstone
Hierarchical Modulation - Capstone Project - UCSD WES Cohort 9 

Typically in broadcast systems there is a single transmitter and multiple receivers and some receivers are in high SNR condition and some low SNR condition. Usually there is no feedback for channel condition for each Rx, usually the Tx has to modulate data for the worst channel condition reception.(Say QPSK) This seems okay but a lot of Rx out there are in good channel conditions and perhaps have capility to decode higher modulation schemes. 

This is where Hierarchical Modulation comes into picture. The concept is to divide your transmitter data streams into multiple priority stream and modulate each stream with either different or same modulation scheme. 

