; ModuleID = 'llvm_expressions/tigress-4-challenge-4.ll'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @__arybo(i64 %SymVar_0) #0 {
.3:
  %.6 = lshr i64 %SymVar_0, 5
  %.8 = and i64 %.6, 117709218
  %.9 = or i64 %SymVar_0, 441848546
  %.10 = add i64 %.8, %.9
  %.11 = shl i64 %.10, 3
  %.14 = and i64 %.11, 120
  %.19 = add i64 %SymVar_0, -63267836
  %.20 = or i64 %.14, %.19
  %.22 = shl i64 %.20, 3
  %.25 = and i64 %.22, 120
  %.26 = or i64 %.25, %.20
  %.27 = shl i64 %.26, 3
  %.35 = add i64 %SymVar_0, -43022659
  %.38 = lshr i64 %.10, 3
  %.39 = and i64 %.38, 14
  %.40 = or i64 %.39, 1
  %.58 = shl i64 828565327, %.40
  %.62 = lshr i64 %.58, 4
  %.63 = and i64 %.62, 6
  %.64 = or i64 %.63, 1
  %.70 = shl i64 %.35, %.64
  %.72 = or i64 %.27, %.70
  %.73 = shl i64 %.70, 3
  %.74 = and i64 %.73, 16
  %.81 = and i64 %.27, 120
  %.82 = or i64 %.81, %.26
  %.83 = or i64 %.82, %.74
  %.84 = lshr i64 %SymVar_0, 53
  %.86 = and i64 %.84, 55
  %.113 = and i64 %.6, 22784
  %.115 = or i64 %.86, %.113
  %.118 = and i64 %.6, 7667712
  %.120 = or i64 %.115, %.118
  %.123 = and i64 %.6, 4009754624
  %.125 = or i64 %.120, %.123
  %0 = lshr i64 %SymVar_0, 13
  %.153 = and i64 %0, 442381631488
  %.154 = or i64 %.125, %.153
  %1 = shl i64 %SymVar_0, 3
  %.170 = and i64 %1, 144036023238656
  %.171 = or i64 %.154, %.170
  %.173 = shl i64 %.6, 48
  %.186 = and i64 %.173, 65865144550293504
  %.191 = and i64 %.6, 72057594037927936
  %.187 = or i64 %.171, %.191
  %.192 = or i64 %.187, %.186
  %.196 = shl nuw nsw i64 %.86, 1
  %.197 = lshr i64 %.10, 35
  %.236 = and i64 %.197, 2097151
  %.23811 = lshr i64 %.10, 56
  %.241 = shl nuw nsw i64 %.23811, 21
  %.242 = or i64 %.241, %.196
  %.298 = or i64 %.242, %.236
  %.302 = and i64 %.298, 14
  %.303 = or i64 %.302, 1
  %.304 = sub nsw i64 64, %.303
  %.310 = shl i64 %.83, %.304
  %.321 = lshr i64 %.83, %.303
  %.322 = or i64 %.310, %.321
  %.323 = shl i64 %.322, 2
  %.326 = and i64 %.323, 60
  %.327 = lshr i64 %.70, 32
  %.374 = and i64 %.327, 16777215
  %.37630 = lshr i64 %.70, 56
  %.379 = shl nuw nsw i64 %.37630, 24
  %.380 = or i64 %.374, %.379
  %.382 = shl i64 %.72, 32
  %.408 = and i64 %.382, 1090921693184
  %2 = shl i64 %.70, 32
  %.414 = and i64 %2, 280375465082880
  %.420 = and i64 %2, 71776119061217280
  %.423 = lshr i64 %.70, 24
  %.426 = shl i64 %.423, 56
  %.455 = and i64 %.298, 6
  %.456 = or i64 %.455, 1
  %.462 = shl i64 %.192, %.456
  %.409 = or i64 %.380, %.414
  %.415 = or i64 %.409, %.420
  %.421 = or i64 %.415, %.426
  %.427 = or i64 %.421, %.83
  %.428 = or i64 %.427, %.408
  %.429 = or i64 %.428, %.462
  %.463 = or i64 %.429, %.326
  ret i64 %.463
}

attributes #0 = { norecurse nounwind readnone }
