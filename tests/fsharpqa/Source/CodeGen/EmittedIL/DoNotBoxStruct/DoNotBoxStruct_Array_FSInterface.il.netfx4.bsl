
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.81.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:4:1:0
}
.assembly DoNotBoxStruct_Array_FSInterface
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 00 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.DoNotBoxStruct_Array_FSInterface
{
  // Offset: 0x00000000 Length: 0x00000259
}
.mresource public FSharpOptimizationData.DoNotBoxStruct_Array_FSInterface
{
  // Offset: 0x00000260 Length: 0x00000098
}
.module DoNotBoxStruct_Array_FSInterface.exe
// MVID: {5775B6F4-1737-9DA5-A745-0383F4B67557}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00780000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed DoNotBoxStruct_Array_FSInterface
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable nested assembly beforefieldinit 'F@5-5'
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
  {
    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor()
      IL_0006:  ret
    } // end of method 'F@5-5'::.ctor

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Core.Unit 
            Invoke(int32 x) cil managed
    {
      // Code size       3 (0x3)
      .maxstack  8
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 65,67 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\DoNotBoxStruct\\DoNotBoxStruct_Array_FSInterface.fs'
      IL_0000:  nop
      IL_0001:  ldnull
      IL_0002:  ret
    } // end of method 'F@5-5'::Invoke

  } // end of class 'F@5-5'

  .method public static void  F<(class [FSharp.Core]Microsoft.FSharp.Control.IEvent`2<class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>,int32>) T>(!!T[] x) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    .line 5,5 : 46,68
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  ldelem     !!T
    IL_0008:  box        !!T
    IL_000d:  unbox.any  class [mscorlib]System.IObservable`1<int32>
    IL_0012:  newobj     instance void DoNotBoxStruct_Array_FSInterface/'F@5-5'::.ctor()
    IL_0017:  tail.
    IL_0019:  call       void [FSharp.Core]Microsoft.FSharp.Control.CommonExtensions::AddToObservable<int32>(class [mscorlib]System.IObservable`1<!!0>,
                                                                                                             class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_001e:  ret
  } // end of method DoNotBoxStruct_Array_FSInterface::F

} // end of class DoNotBoxStruct_Array_FSInterface

.class private abstract auto ansi sealed '<StartupCode$DoNotBoxStruct_Array_FSInterface>'.$DoNotBoxStruct_Array_FSInterface
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method $DoNotBoxStruct_Array_FSInterface::main@

} // end of class '<StartupCode$DoNotBoxStruct_Array_FSInterface>'.$DoNotBoxStruct_Array_FSInterface


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
