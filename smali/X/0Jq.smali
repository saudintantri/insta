.class public final LX/0Jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-boolean v0, p1, LX/0Ky;->A1q:Z

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMprotectFix(JZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, LX/0Ky;->A1V:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaAllocRetryFix(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p1, LX/0Ky;->A1W:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaMallocFallback(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p1, LX/0Ky;->A1X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyArenaRetryFastHook(JZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p1, LX/0Ky;->A1h:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMprotectJitCreationOverride(JZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p1, LX/0Ky;->A1i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyPerformMoveBugFix(JZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p1, LX/0Ky;->A1g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMobileConfigInlining(JZ)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean v0, p1, LX/0Ky;->A1Z:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCustomJitPriorities(JZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p1, LX/0Ky;->A1j:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyUseRemapMprotectPtSafeTL(JZ)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-boolean v0, p1, LX/0Ky;->A1v:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyOverrideJitCompilerCompileMethod(JZ)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p1, LX/0Ky;->A1U:Z

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyAlwaysVerifyOnJitCompile(JZ)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, p1, LX/0Ky;->A1p:Z

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyFailOnSoftVerificationFailure(JZ)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, p1, LX/0Ky;->A1S:Z

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyAllowMultipleVerifications(JZ)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, p1, LX/0Ky;->A1t:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyLogGenInvokeNoInlineBug(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-boolean v0, p1, LX/0Ky;->A1o:Z

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyEnableThreadPoolPriority(JZ)V

    .line 203
    .line 204
    .line 205
    iget v2, p1, LX/0Ky;->A0Q:I

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadPoolPriority(JI)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget v0, p1, LX/0Ky;->A0R:I

    .line 215
    .line 216
    if-le v0, v7, :cond_c

    .line 217
    .line 218
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v2, p1, LX/0Ky;->A0R:I

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadPoolThreadCount(JI)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-boolean v0, p1, LX/0Ky;->A1D:Z

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyDoNotStartProfilerWithJit(JZ)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-boolean v0, p1, LX/0Ky;->A10:Z

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyProfileSaverProfilingThreadHooks(JZ)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-boolean v0, p1, LX/0Ky;->A1f:Z

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMmapRaceFix(JZ)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-boolean v0, p1, LX/0Ky;->A1a:Z

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCustomQCCompilerFix(JZ)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-boolean v0, p1, LX/0Ky;->A1d:Z

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyGenInvokeNoLineFix(JZ)V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget-boolean v0, p1, LX/0Ky;->A1c:Z

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyGcJitFix(JZ)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-boolean v0, p1, LX/0Ky;->A1b:Z

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyFlushInstructionCacheFix(JZ)V

    .line 334
    .line 335
    .line 336
    :cond_13
    iget-boolean v0, p1, LX/0Ky;->A1e:Z

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyMirMethodLoweringInfoResolveFix(JZ)V

    .line 349
    .line 350
    .line 351
    :cond_14
    iget-boolean v0, p1, LX/0Ky;->A1Y:Z

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyCallIntoJavaFromJitThreadFix(JZ)V

    .line 364
    .line 365
    .line 366
    :cond_15
    iget-boolean v0, p1, LX/0Ky;->A2I:Z

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyOverrideProfilerThread(JZ)V

    .line 379
    .line 380
    .line 381
    :cond_16
    iget-boolean v0, p1, LX/0Ky;->A1A:Z

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyDisableProfilerThreadTimeoutCheck(JZ)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget v0, p1, LX/0Ky;->A0i:I

    .line 397
    .line 398
    if-lez v0, :cond_18

    .line 399
    .line 400
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget v2, p1, LX/0Ky;->A0i:I

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyProfilerThreadTimeoutSeconds(JI)V

    .line 411
    .line 412
    .line 413
    :cond_18
    iget-boolean v0, p1, LX/0Ky;->A0y:Z

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyBarrierFix(JZ)V

    .line 426
    .line 427
    .line 428
    :cond_19
    iget-boolean v0, p1, LX/0Ky;->A12:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyThreadListRaceFix(JZ)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-boolean v0, p1, LX/0Ky;->A0z:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v0, v1, v7}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeApplyNotifyJitActivityFix(JZ)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    iget-boolean v0, p1, LX/0Ky;->A17:Z

    .line 459
    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    iget-boolean v0, p1, LX/0Ky;->A2c:Z

    .line 463
    .line 464
    if-nez v0, :cond_1d

    .line 465
    .line 466
    :cond_1c
    return-object v8

    .line 467
    :cond_1d
    invoke-static {v8, p1}, LX/0Jq;->A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-boolean v0, p1, LX/0Ky;->A14:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    iget v2, p1, LX/0Ky;->A0E:I

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheInitialCapacity(JI)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    iget-boolean v0, p1, LX/0Ky;->A15:Z

    .line 485
    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    iget v2, p1, LX/0Ky;->A0F:I

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheMaxCapacity(JI)V

    .line 495
    .line 496
    .line 497
    :cond_1f
    iget-boolean v0, p1, LX/0Ky;->A16:Z

    .line 498
    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    iget v2, p1, LX/0Ky;->A0G:I

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCompileThreshold(JI)V

    .line 508
    .line 509
    .line 510
    :cond_20
    iget-boolean v0, p1, LX/0Ky;->A2k:Z

    .line 511
    .line 512
    if-eqz v0, :cond_21

    .line 513
    .line 514
    iget v2, p1, LX/0Ky;->A0r:I

    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetWarmupThreshold(JI)V

    .line 521
    .line 522
    .line 523
    :cond_21
    iget-boolean v0, p1, LX/0Ky;->A2H:Z

    .line 524
    .line 525
    if-eqz v0, :cond_22

    .line 526
    .line 527
    iget v2, p1, LX/0Ky;->A0b:I

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOsrThreshold(JI)V

    .line 534
    .line 535
    .line 536
    :cond_22
    iget-boolean v0, p1, LX/0Ky;->A2O:Z

    .line 537
    .line 538
    if-eqz v0, :cond_23

    .line 539
    .line 540
    iget v2, p1, LX/0Ky;->A0f:I

    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetPriorityThreadWeight(JI)V

    .line 547
    .line 548
    .line 549
    :cond_23
    iget-boolean v0, p1, LX/0Ky;->A1R:Z

    .line 550
    .line 551
    if-eqz v0, :cond_24

    .line 552
    .line 553
    iget v2, p1, LX/0Ky;->A0P:I

    .line 554
    .line 555
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetInvokeTransitionWeight(JI)V

    .line 560
    .line 561
    .line 562
    :cond_24
    iget-boolean v0, p1, LX/0Ky;->A13:Z

    .line 563
    .line 564
    if-eqz v0, :cond_25

    .line 565
    .line 566
    iget v2, p1, LX/0Ky;->A0D:I

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheCapacity(JI)V

    .line 573
    .line 574
    .line 575
    :cond_25
    iget-boolean v0, p1, LX/0Ky;->A2f:Z

    .line 576
    .line 577
    if-eqz v0, :cond_26

    .line 578
    .line 579
    iget-boolean v2, p1, LX/0Ky;->A2e:Z

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetSaveProfilingInfo(JZ)V

    .line 586
    .line 587
    .line 588
    :cond_26
    iget-boolean v0, p1, LX/0Ky;->A1G:Z

    .line 589
    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    iget-boolean v2, p1, LX/0Ky;->A1F:Z

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetDumpInfoOnShutdown(JZ)V

    .line 599
    .line 600
    .line 601
    :cond_27
    iget-boolean v0, p1, LX/0Ky;->A1x:Z

    .line 602
    .line 603
    if-eqz v0, :cond_28

    .line 604
    .line 605
    iget-wide v2, p1, LX/0Ky;->A05:D

    .line 606
    .line 607
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 608
    .line 609
    mul-double/2addr v2, v0

    .line 610
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    long-to-int v2, v0

    .line 615
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMaxCodeCacheInitialCapacity(JI)V

    .line 620
    .line 621
    .line 622
    :cond_28
    iget-boolean v2, p1, LX/0Ky;->A2S:Z

    .line 623
    .line 624
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfilerOptionEnabled(JZ)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, p1, LX/0Ky;->A2S:Z

    .line 632
    .line 633
    if-eqz v0, :cond_2c

    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 645
    .line 646
    and-int/lit8 v0, v0, 0x4

    .line 647
    .line 648
    if-eqz v0, :cond_29

    .line 649
    .line 650
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_29
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_2a

    .line 658
    .line 659
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_2a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-array v0, v0, [Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, [Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v2, :cond_2b

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodePath(J[Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_2b
    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v2, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetAppDir(JLjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_2c
    iget-boolean v0, p1, LX/0Ky;->A2Y:Z

    .line 695
    .line 696
    if-eqz v0, :cond_2d

    .line 697
    .line 698
    iget v2, p1, LX/0Ky;->A0o:I

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinSavePeriodMs(JI)V

    .line 705
    .line 706
    .line 707
    :cond_2d
    iget-boolean v0, p1, LX/0Ky;->A2b:Z

    .line 708
    .line 709
    if-eqz v0, :cond_2e

    .line 710
    .line 711
    iget v2, p1, LX/0Ky;->A0p:I

    .line 712
    .line 713
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetSaveResolvedClassesDelayMs(JI)V

    .line 718
    .line 719
    .line 720
    :cond_2e
    iget-boolean v0, p1, LX/0Ky;->A2W:Z

    .line 721
    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    iget v2, p1, LX/0Ky;->A0m:I

    .line 725
    .line 726
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinMethodsToSave(JI)V

    .line 731
    .line 732
    .line 733
    :cond_2f
    iget-boolean v0, p1, LX/0Ky;->A2V:Z

    .line 734
    .line 735
    if-eqz v0, :cond_30

    .line 736
    .line 737
    iget v2, p1, LX/0Ky;->A0l:I

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinClassesToSave(JI)V

    .line 744
    .line 745
    .line 746
    :cond_30
    iget-boolean v0, p1, LX/0Ky;->A2X:Z

    .line 747
    .line 748
    if-eqz v0, :cond_31

    .line 749
    .line 750
    iget v2, p1, LX/0Ky;->A0n:I

    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNotificationBeforeWake(JI)V

    .line 757
    .line 758
    .line 759
    :cond_31
    iget-boolean v0, p1, LX/0Ky;->A2U:Z

    .line 760
    .line 761
    if-eqz v0, :cond_32

    .line 762
    .line 763
    iget v2, p1, LX/0Ky;->A0k:I

    .line 764
    .line 765
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMaxNotificationBeforeWake(JI)V

    .line 770
    .line 771
    .line 772
    :cond_32
    iget-boolean v0, p1, LX/0Ky;->A2a:Z

    .line 773
    .line 774
    if-eqz v0, :cond_33

    .line 775
    .line 776
    iget-boolean v2, p1, LX/0Ky;->A2Z:Z

    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileBootClassPath(JZ)V

    .line 783
    .line 784
    .line 785
    :cond_33
    iget-boolean v0, p1, LX/0Ky;->A2R:Z

    .line 786
    .line 787
    if-eqz v0, :cond_37

    .line 788
    .line 789
    invoke-static {p0}, LX/0Ju;->A00(Landroid/content/Context;)LX/0Ju;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6}, LX/0Ju;->A05(LX/0Ju;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_4a

    .line 798
    .line 799
    iget-object v5, v6, LX/0Ju;->A03:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v5

    .line 802
    :try_start_0
    iget-boolean v0, v6, LX/0Ju;->A04:Z

    .line 803
    .line 804
    if-eqz v0, :cond_34

    .line 805
    .line 806
    iget-boolean v0, v6, LX/0Ju;->A00:Z

    .line 807
    .line 808
    if-eqz v0, :cond_34

    .line 809
    .line 810
    monitor-exit v5

    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_34
    const-string v4, "PGOProfileUtil"

    .line 814
    .line 815
    invoke-static {v6}, LX/0Ju;->A02(LX/0Ju;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, v6, LX/0Ju;->A02:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_35

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :cond_35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const-string v2, "Tried creating [success: %s] new empty profile at path: %s"

    .line 838
    .line 839
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    :catch_0
    move-exception v2

    .line 856
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v0, "Failed creating new profile file at path %s"

    .line 865
    .line 866
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v4, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    :goto_0
    iput-boolean v3, v6, LX/0Ju;->A00:Z

    .line 875
    .line 876
    iput-boolean v7, v6, LX/0Ju;->A04:Z

    .line 877
    .line 878
    monitor-exit v5

    .line 879
    if-nez v3, :cond_4a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 880
    .line 881
    :cond_36
    const-class v1, LX/0Jq;

    .line 882
    .line 883
    const-string v0, "Could not create new profile file path"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_37
    :goto_1
    iget-wide v2, p1, LX/0Ky;->A01:D

    .line 889
    .line 890
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_38

    .line 895
    .line 896
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheInitialCapacityRatio(JD)V

    .line 901
    .line 902
    .line 903
    :cond_38
    iget-wide v2, p1, LX/0Ky;->A02:D

    .line 904
    .line 905
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_39

    .line 910
    .line 911
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheMaxCapacityRatio(JD)V

    .line 916
    .line 917
    .line 918
    :cond_39
    iget-wide v2, p1, LX/0Ky;->A03:D

    .line 919
    .line 920
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a

    .line 925
    .line 926
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCompileThresholdRatio(JD)V

    .line 931
    .line 932
    .line 933
    :cond_3a
    iget-wide v2, p1, LX/0Ky;->A09:D

    .line 934
    .line 935
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b

    .line 940
    .line 941
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetWarmupThresholdRatio(JD)V

    .line 946
    .line 947
    .line 948
    :cond_3b
    iget-wide v2, p1, LX/0Ky;->A07:D

    .line 949
    .line 950
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_3c

    .line 955
    .line 956
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 957
    .line 958
    .line 959
    move-result-wide v0

    .line 960
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOsrThresholdRatio(JD)V

    .line 961
    .line 962
    .line 963
    :cond_3c
    iget-wide v2, p1, LX/0Ky;->A08:D

    .line 964
    .line 965
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3d

    .line 970
    .line 971
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetPriorityThreadWeightRatio(JD)V

    .line 976
    .line 977
    .line 978
    :cond_3d
    iget-wide v2, p1, LX/0Ky;->A04:D

    .line 979
    .line 980
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3e

    .line 985
    .line 986
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetInvokeTransitionWeightRatio(JD)V

    .line 991
    .line 992
    .line 993
    :cond_3e
    iget-wide v2, p1, LX/0Ky;->A00:D

    .line 994
    .line 995
    invoke-static {v2, v3}, LX/0Jq;->A02(D)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3f

    .line 1000
    .line 1001
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetCodeCacheCapacityRatio(JD)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3f
    iget-boolean v0, p1, LX/0Ky;->A24:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_40

    .line 1011
    .line 1012
    iget v2, p1, LX/0Ky;->A0W:I

    .line 1013
    .line 1014
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerPeriodSec(JI)V

    .line 1019
    .line 1020
    .line 1021
    :cond_40
    iget-boolean v0, p1, LX/0Ky;->A22:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_41

    .line 1024
    .line 1025
    iget v2, p1, LX/0Ky;->A0V:I

    .line 1026
    .line 1027
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v0

    .line 1031
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerDurationSec(JI)V

    .line 1032
    .line 1033
    .line 1034
    :cond_41
    iget-boolean v0, p1, LX/0Ky;->A23:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_42

    .line 1037
    .line 1038
    iget-wide v2, p1, LX/0Ky;->A0s:J

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerIntervalUS(JJ)V

    .line 1045
    .line 1046
    .line 1047
    :cond_42
    iget-boolean v0, p1, LX/0Ky;->A21:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_43

    .line 1050
    .line 1051
    iget v2, p1, LX/0Ky;->A0A:F

    .line 1052
    .line 1053
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v0

    .line 1057
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerBackoffCoefficient(JF)V

    .line 1058
    .line 1059
    .line 1060
    :cond_43
    iget-boolean v0, p1, LX/0Ky;->A28:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_44

    .line 1063
    .line 1064
    iget v2, p1, LX/0Ky;->A0C:F

    .line 1065
    .line 1066
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v0

    .line 1070
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerTopKThreshold(JF)V

    .line 1071
    .line 1072
    .line 1073
    :cond_44
    iget-boolean v0, p1, LX/0Ky;->A27:Z

    .line 1074
    .line 1075
    if-eqz v0, :cond_45

    .line 1076
    .line 1077
    iget v2, p1, LX/0Ky;->A0B:F

    .line 1078
    .line 1079
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerTopKChangeThreshold(JF)V

    .line 1084
    .line 1085
    .line 1086
    :cond_45
    iget-boolean v0, p1, LX/0Ky;->A26:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_46

    .line 1089
    .line 1090
    iget-boolean v2, p1, LX/0Ky;->A25:Z

    .line 1091
    .line 1092
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v0

    .line 1096
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetOldProfilerStartImmediately(JZ)V

    .line 1097
    .line 1098
    .line 1099
    :cond_46
    iget-boolean v0, p1, LX/0Ky;->A2K:Z

    .line 1100
    .line 1101
    if-eqz v0, :cond_47

    .line 1102
    .line 1103
    iget v2, p1, LX/0Ky;->A0d:I

    .line 1104
    .line 1105
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v0

    .line 1109
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNewMethodsForCompilation(JI)V

    .line 1110
    .line 1111
    .line 1112
    :cond_47
    iget-boolean v0, p1, LX/0Ky;->A2J:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_48

    .line 1115
    .line 1116
    iget v2, p1, LX/0Ky;->A0c:I

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetMinNewClassesForCompilation(JI)V

    .line 1123
    .line 1124
    .line 1125
    :cond_48
    iget-boolean v0, p1, LX/0Ky;->A2P:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_49

    .line 1128
    .line 1129
    iget v2, p1, LX/0Ky;->A0g:I

    .line 1130
    .line 1131
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v0

    .line 1135
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileSaverProfilingThreadIoPrioClass(JI)V

    .line 1136
    .line 1137
    .line 1138
    :cond_49
    iget-boolean v0, p1, LX/0Ky;->A2Q:Z

    .line 1139
    .line 1140
    if-eqz v0, :cond_1c

    .line 1141
    .line 1142
    iget v2, p1, LX/0Ky;->A0h:I

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfileSaverProfilingThreadIoPrioPriority(JI)V

    .line 1149
    .line 1150
    .line 1151
    return-object v8

    .line 1152
    :cond_4a
    :goto_2
    invoke-static {v6}, LX/0Ju;->A02(LX/0Ju;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v0, v6, LX/0Ju;->A02:Landroid/content/Context;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_36

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_36

    .line 1169
    .line 1170
    invoke-virtual {v8}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetProfilePath(JLjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :catchall_0
    :try_start_3
    move-exception v0

    .line 1180
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1181
    throw v0
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method

.method public static A01(Lcom/facebook/common/jit/jitoptions/FbJitOptions;LX/0Ky;)Lcom/facebook/common/jit/jitoptions/FbJitOptions;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v5, "FbJitOptions"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cannot create FbJitOptions since the current platform is not supported"

    .line 10
    .line 11
    :goto_0
    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-boolean v2, p1, LX/0Ky;->A1I:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->getPtr()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeSetUseJit(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;->nativeInit()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Cannot create FbJitOptions since nativeInit returned null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p0, Lcom/facebook/common/jit/jitoptions/FbJitOptions;

    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Lcom/facebook/common/jit/jitoptions/FbJitOptions;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
.end method

.method public static A02(D)Z
    .locals 4

    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpl-double v1, p0, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
