function [methodinfo,structs,enuminfo,ThunkLibName]=NiFpgaWrapper
%NIFPGAWRAPPER Create structures to define interfaces found in 'NiFpgaWrapper'.

%This function was generated by loadlibrary.m parser version 1.1.6.38 on Thu Nov  6 21:51:51 2014
%perl options:'NiFpgaWrapper.i -outfile=NiFpgaWrapper.m -thunkfile=NiFpgaWrapper_thunk_pcwin64.c -header=NiFpgaWrapper.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'NiFpgaWrapper_thunk_pcwin64');
% NiFpga_Status NiFpga_Initialize ( void ); 
fcns.thunkname{fcnNum}='int32voidThunk';fcns.name{fcnNum}='NiFpga_Initialize'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Finalize ( void ); 
fcns.thunkname{fcnNum}='int32voidThunk';fcns.name{fcnNum}='NiFpga_Finalize'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}=[];fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Open ( const char * bitfile , const char * signature , const char * resource , uint32_t attribute , NiFpga_Session * session ); 
fcns.thunkname{fcnNum}='int32cstringcstringcstringuint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_Open'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'cstring', 'cstring', 'cstring', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Close ( NiFpga_Session session , uint32_t attribute ); 
fcns.thunkname{fcnNum}='int32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_Close'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Run ( NiFpga_Session session , uint32_t attribute ); 
fcns.thunkname{fcnNum}='int32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_Run'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Abort ( NiFpga_Session session ); 
fcns.thunkname{fcnNum}='int32uint32Thunk';fcns.name{fcnNum}='NiFpga_Abort'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Reset ( NiFpga_Session session ); 
fcns.thunkname{fcnNum}='int32uint32Thunk';fcns.name{fcnNum}='NiFpga_Reset'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_Download ( NiFpga_Session session ); 
fcns.thunkname{fcnNum}='int32uint32Thunk';fcns.name{fcnNum}='NiFpga_Download'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadBool ( NiFpga_Session session , uint32_t indicator , NiFpga_Bool * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadI8 ( NiFpga_Session session , uint32_t indicator , int8_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadU8 ( NiFpga_Session session , uint32_t indicator , uint8_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadI16 ( NiFpga_Session session , uint32_t indicator , int16_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadU16 ( NiFpga_Session session , uint32_t indicator , uint16_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadI32 ( NiFpga_Session session , uint32_t indicator , int32_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadU32 ( NiFpga_Session session , uint32_t indicator , uint32_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadI64 ( NiFpga_Session session , uint32_t indicator , int64_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadU64 ( NiFpga_Session session , uint32_t indicator , uint64_t * value ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteBool ( NiFpga_Session session , uint32_t control , NiFpga_Bool value ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint8Thunk';fcns.name{fcnNum}='NiFpga_WriteBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteI8 ( NiFpga_Session session , uint32_t control , int8_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32int8Thunk';fcns.name{fcnNum}='NiFpga_WriteI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteU8 ( NiFpga_Session session , uint32_t control , uint8_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint8Thunk';fcns.name{fcnNum}='NiFpga_WriteU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteI16 ( NiFpga_Session session , uint32_t control , int16_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32int16Thunk';fcns.name{fcnNum}='NiFpga_WriteI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteU16 ( NiFpga_Session session , uint32_t control , uint16_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint16Thunk';fcns.name{fcnNum}='NiFpga_WriteU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteI32 ( NiFpga_Session session , uint32_t control , int32_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32int32Thunk';fcns.name{fcnNum}='NiFpga_WriteI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteU32 ( NiFpga_Session session , uint32_t control , uint32_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_WriteU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteI64 ( NiFpga_Session session , uint32_t control , int64_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32int64Thunk';fcns.name{fcnNum}='NiFpga_WriteI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteU64 ( NiFpga_Session session , uint32_t control , uint64_t value ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint64Thunk';fcns.name{fcnNum}='NiFpga_WriteU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayBool ( NiFpga_Session session , uint32_t indicator , NiFpga_Bool * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayI8 ( NiFpga_Session session , uint32_t indicator , int8_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayU8 ( NiFpga_Session session , uint32_t indicator , uint8_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayI16 ( NiFpga_Session session , uint32_t indicator , int16_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayU16 ( NiFpga_Session session , uint32_t indicator , uint16_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayI32 ( NiFpga_Session session , uint32_t indicator , int32_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayU32 ( NiFpga_Session session , uint32_t indicator , uint32_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayI64 ( NiFpga_Session session , uint32_t indicator , int64_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadArrayU64 ( NiFpga_Session session , uint32_t indicator , uint64_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_ReadArrayU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayBool ( NiFpga_Session session , uint32_t control , const NiFpga_Bool * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayI8 ( NiFpga_Session session , uint32_t control , const int8_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayU8 ( NiFpga_Session session , uint32_t control , const uint8_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayI16 ( NiFpga_Session session , uint32_t control , const int16_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayU16 ( NiFpga_Session session , uint32_t control , const uint16_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayI32 ( NiFpga_Session session , uint32_t control , const int32_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayU32 ( NiFpga_Session session , uint32_t control , const uint32_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayI64 ( NiFpga_Session session , uint32_t control , const int64_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteArrayU64 ( NiFpga_Session session , uint32_t control , const uint64_t * array , size_t size ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64Thunk';fcns.name{fcnNum}='NiFpga_WriteArrayU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64Ptr', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReserveIrqContext ( NiFpga_Session session , NiFpga_IrqContext * context ); 
fcns.thunkname{fcnNum}='int32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReserveIrqContext'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'voidPtrPtr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_UnreserveIrqContext ( NiFpga_Session session , NiFpga_IrqContext context ); 
fcns.thunkname{fcnNum}='int32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_UnreserveIrqContext'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'voidPtr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WaitOnIrqs ( NiFpga_Session session , NiFpga_IrqContext context , uint32_t irqs , uint32_t timeout , uint32_t * irqsAsserted , NiFpga_Bool * timedOut ); 
fcns.thunkname{fcnNum}='int32uint32voidPtruint32uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_WaitOnIrqs'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'voidPtr', 'uint32', 'uint32', 'uint32Ptr', 'uint8Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcknowledgeIrqs ( NiFpga_Session session , uint32_t irqs ); 
fcns.thunkname{fcnNum}='int32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_AcknowledgeIrqs'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ConfigureFifo ( NiFpga_Session session , uint32_t fifo , size_t depth ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint64Thunk';fcns.name{fcnNum}='NiFpga_ConfigureFifo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ConfigureFifo2 ( NiFpga_Session session , uint32_t fifo , size_t requestedDepth , size_t * actualDepth ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint64voidPtrThunk';fcns.name{fcnNum}='NiFpga_ConfigureFifo2'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_StartFifo ( NiFpga_Session session , uint32_t fifo ); 
fcns.thunkname{fcnNum}='int32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_StartFifo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_StopFifo ( NiFpga_Session session , uint32_t fifo ); 
fcns.thunkname{fcnNum}='int32uint32uint32Thunk';fcns.name{fcnNum}='NiFpga_StopFifo'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoBool ( NiFpga_Session session , uint32_t fifo , NiFpga_Bool * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoI8 ( NiFpga_Session session , uint32_t fifo , int8_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoU8 ( NiFpga_Session session , uint32_t fifo , uint8_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoI16 ( NiFpga_Session session , uint32_t fifo , int16_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoU16 ( NiFpga_Session session , uint32_t fifo , uint16_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoI32 ( NiFpga_Session session , uint32_t fifo , int32_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoU32 ( NiFpga_Session session , uint32_t fifo , uint32_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoI64 ( NiFpga_Session session , uint32_t fifo , int64_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReadFifoU64 ( NiFpga_Session session , uint32_t fifo , uint64_t * data , size_t numberOfElements , uint32_t timeout , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_ReadFifoU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoBool ( NiFpga_Session session , uint32_t fifo , const NiFpga_Bool * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoI8 ( NiFpga_Session session , uint32_t fifo , const int8_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoU8 ( NiFpga_Session session , uint32_t fifo , const uint8_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoI16 ( NiFpga_Session session , uint32_t fifo , const int16_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoU16 ( NiFpga_Session session , uint32_t fifo , const uint16_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoI32 ( NiFpga_Session session , uint32_t fifo , const int32_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoU32 ( NiFpga_Session session , uint32_t fifo , const uint32_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoI64 ( NiFpga_Session session , uint32_t fifo , const int64_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_WriteFifoU64 ( NiFpga_Session session , uint32_t fifo , const uint64_t * data , size_t numberOfElements , uint32_t timeout , size_t * emptyElementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_WriteFifoU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64Ptr', 'uint64', 'uint32', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsBool ( NiFpga_Session session , uint32_t fifo , NiFpga_Bool ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsI8 ( NiFpga_Session session , uint32_t fifo , int8_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsU8 ( NiFpga_Session session , uint32_t fifo , uint8_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsI16 ( NiFpga_Session session , uint32_t fifo , int16_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsU16 ( NiFpga_Session session , uint32_t fifo , uint16_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsI32 ( NiFpga_Session session , uint32_t fifo , int32_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsU32 ( NiFpga_Session session , uint32_t fifo , uint32_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsI64 ( NiFpga_Session session , uint32_t fifo , int64_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoReadElementsU64 ( NiFpga_Session session , uint32_t fifo , uint64_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoReadElementsU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsBool ( NiFpga_Session session , uint32_t fifo , NiFpga_Bool ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsBool'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsI8 ( NiFpga_Session session , uint32_t fifo , int8_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsI8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsU8 ( NiFpga_Session session , uint32_t fifo , uint8_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsU8'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint8PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsI16 ( NiFpga_Session session , uint32_t fifo , int16_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsI16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int16PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsU16 ( NiFpga_Session session , uint32_t fifo , uint16_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsU16'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint16PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsI32 ( NiFpga_Session session , uint32_t fifo , int32_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsI32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int32PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsU32 ( NiFpga_Session session , uint32_t fifo , uint32_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsU32'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsI64 ( NiFpga_Session session , uint32_t fifo , int64_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsI64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'int64PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_AcquireFifoWriteElementsU64 ( NiFpga_Session session , uint32_t fifo , uint64_t ** elements , size_t elementsRequested , uint32_t timeout , size_t * elementsAcquired , size_t * elementsRemaining ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtruint64uint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='NiFpga_AcquireFifoWriteElementsU64'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64PtrPtr', 'uint64', 'uint32', 'uint64Ptr', 'uint64Ptr'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_ReleaseFifoElements ( NiFpga_Session session , uint32_t fifo , size_t elements ); 
fcns.thunkname{fcnNum}='int32uint32uint32uint64Thunk';fcns.name{fcnNum}='NiFpga_ReleaseFifoElements'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint64'};fcnNum=fcnNum+1;
% NiFpga_Status NiFpga_GetPeerToPeerFifoEndpoint ( NiFpga_Session session , uint32_t fifo , uint32_t * endpoint ); 
fcns.thunkname{fcnNum}='int32uint32uint32voidPtrThunk';fcns.name{fcnNum}='NiFpga_GetPeerToPeerFifoEndpoint'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'uint32', 'uint32', 'uint32Ptr'};fcnNum=fcnNum+1;
enuminfo.NiFpga_CloseAttribute=struct('NiFpga_CloseAttribute_NoResetIfLastSession',1);
enuminfo.NiFpga_Irq=struct('NiFpga_Irq_0',1,'NiFpga_Irq_1',2,'NiFpga_Irq_2',4,'NiFpga_Irq_3',8,'NiFpga_Irq_4',16,'NiFpga_Irq_5',32,'NiFpga_Irq_6',64,'NiFpga_Irq_7',128,'NiFpga_Irq_8',256,'NiFpga_Irq_9',512,'NiFpga_Irq_10',1024,'NiFpga_Irq_11',2048,'NiFpga_Irq_12',4096,'NiFpga_Irq_13',8192,'NiFpga_Irq_14',16384,'NiFpga_Irq_15',32768,'NiFpga_Irq_16',65536,'NiFpga_Irq_17',131072,'NiFpga_Irq_18',262144,'NiFpga_Irq_19',524288,'NiFpga_Irq_20',1048576,'NiFpga_Irq_21',2097152,'NiFpga_Irq_22',4194304,'NiFpga_Irq_23',8388608,'NiFpga_Irq_24',16777216,'NiFpga_Irq_25',33554432,'NiFpga_Irq_26',67108864,'NiFpga_Irq_27',134217728,'NiFpga_Irq_28',268435456,'NiFpga_Irq_29',536870912,'NiFpga_Irq_30',1073741824,'NiFpga_Irq_31',2147483648);
enuminfo.NiFpga_RunAttribute=struct('NiFpga_RunAttribute_WaitUntilDone',1);
enuminfo.NiFpga_OpenAttribute=struct('NiFpga_OpenAttribute_NoRun',1);
methodinfo=fcns;


%--------------------------------------------------------------------------%
% NiFpgaWrapper.m                                                          %
% Copyright � 2016 Vidrio Technologies, LLC                                %
%                                                                          %
% ScanImage 2016 is premium software to be used under the purchased terms  %
% Code may be modified, but not redistributed without the permission       %
% of Vidrio Technologies, LLC                                              %
%--------------------------------------------------------------------------%
