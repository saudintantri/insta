.class public Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3BP;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/JHF;

    .line 16
    .line 17
    iget-object v0, v0, LX/JHF;->A04:LX/1nn;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/FpB;

    .line 23
    .line 24
    check-cast p1, LX/46p;

    .line 25
    .line 26
    iget-object v2, v3, LX/FpB;->A0b:LX/4nZ;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/4nZ;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p1, LX/46p;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_14

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_14

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v3, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 42
    .line 43
    iget-object v0, v2, LX/4nZ;->A0B:LX/3BO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/FpB;->A0F()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/FpB;

    .line 55
    .line 56
    check-cast p1, LX/46p;

    .line 57
    .line 58
    iget v1, p1, LX/46p;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Z8;

    .line 68
    .line 69
    iget-object v6, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, v0, LX/4Z8;->A0I:I

    .line 72
    .line 73
    iget v8, v0, LX/4Z8;->A08:I

    .line 74
    .line 75
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v4, v0, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 78
    .line 79
    new-instance v3, LX/HLd;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, LX/HLd;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2}, LX/FpB;->A05(LX/HLd;LX/FpB;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x4

    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v2, LX/FpB;->A0N:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, LX/FpB;->A06(LX/FpB;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FpB;

    .line 109
    .line 110
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v0, LX/FpB;->A0D:LX/Iq0;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_17

    .line 119
    .line 120
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/HzT;

    .line 127
    .line 128
    iget-object v0, v1, LX/HzT;->A06:LX/46d;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/46d;->A0V()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v1, LX/HzT;->A02:LX/0Vv;

    .line 137
    .line 138
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, LX/46p;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p1, LX/46p;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-eq v1, v0, :cond_18

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DF5;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/DF5;->A00:Z

    .line 166
    .line 167
    if-eqz v0, :cond_18

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/EPM;

    .line 172
    .line 173
    iget-object v2, v0, LX/EPM;->A03:LX/EOY;

    .line 174
    .line 175
    iget-object v1, v0, LX/EPM;->A02:LX/2ug;

    .line 176
    .line 177
    iget-object v0, v2, LX/EOY;->A02:LX/37o;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/37o;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/EOY;->A01:LX/3BO;

    .line 183
    .line 184
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/97v;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v1, v0, LX/97v;->A0S:LX/BEO;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, v1, LX/BEO;->A0T:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1gS;

    .line 210
    .line 211
    const/16 v0, 0x19

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/1gS;->A03(LX/0Vv;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/JHF;

    .line 228
    .line 229
    iget-object v0, v0, LX/JHF;->A04:LX/1nn;

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/Hzv;

    .line 238
    .line 239
    iget-object v0, v0, LX/Hzv;->A0M:LX/58k;

    .line 240
    .line 241
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, LX/58k;->A0e:LX/4av;

    .line 245
    .line 246
    iget-object v3, v0, LX/4av;->A0w:LX/4r9;

    .line 247
    .line 248
    iget-object v0, v3, LX/4r9;->A00:LX/6IO;

    .line 249
    .line 250
    iget-object v0, v0, LX/6IO;->A2Z:LX/4lc;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/IRU;

    .line 274
    .line 275
    invoke-direct {v0, v3, v2}, LX/IRU;-><init>(LX/4r9;LX/4Z8;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/FpB;

    .line 285
    .line 286
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 287
    .line 288
    invoke-static {p1, v0}, LX/FpB;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/FpB;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    check-cast p1, LX/46p;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/GfO;

    .line 297
    .line 298
    iget-object v0, v0, LX/GfO;->A06:LX/Gfg;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    const-string v0, "audioTrackController"

    .line 303
    .line 304
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_3
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, LX/Gfg;->A0L(LX/46p;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    check-cast p1, LX/5As;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LX/HzT;

    .line 325
    .line 326
    iget-object v5, v3, LX/HzT;->A07:LX/4zY;

    .line 327
    .line 328
    invoke-virtual {v5}, LX/4zY;->A06()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    instance-of v0, p1, LX/4nr;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    move-object v0, p1

    .line 339
    check-cast v0, LX/4nr;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/4nr;->BB6()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iput v1, v3, LX/HzT;->A00:I

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-static {v3, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v3, LX/HzT;->A02:LX/0Vv;

    .line 354
    .line 355
    iget-object v0, v3, LX/HzT;->A06:LX/46d;

    .line 356
    .line 357
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_5

    .line 368
    .line 369
    invoke-virtual {v6}, LX/3o8;->A08()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/Hhc;->A00(LX/3o8;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v1, LX/3o8;->A06:I

    .line 382
    .line 383
    iget v0, v1, LX/3o8;->A01:I

    .line 384
    .line 385
    if-gez v0, :cond_4

    .line 386
    .line 387
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 388
    .line 389
    iget v0, v0, LX/3oB;->A02:I

    .line 390
    .line 391
    :cond_4
    iput v0, v1, LX/3o8;->A05:I

    .line 392
    .line 393
    invoke-virtual {v5, v1}, LX/4zY;->A04(LX/3o8;)V

    .line 394
    .line 395
    .line 396
    iget v1, v6, LX/3o8;->A06:I

    .line 397
    .line 398
    iget v0, v6, LX/3o8;->A05:I

    .line 399
    .line 400
    iput v1, v5, LX/4zY;->A01:I

    .line 401
    .line 402
    iput v0, v5, LX/4zY;->A00:I

    .line 403
    .line 404
    invoke-static {v5}, LX/4zY;->A00(LX/4zY;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v3, LX/HzT;->A08:LX/4zr;

    .line 408
    .line 409
    invoke-virtual {v2}, LX/4zr;->A03()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/4zr;->A09:LX/3BO;

    .line 413
    .line 414
    invoke-static {v0, v4}, LX/FnF;->A17(LX/3BP;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/4zY;->A0B:LX/3BO;

    .line 418
    .line 419
    invoke-virtual {v2, v0}, LX/4zr;->A09(LX/3BP;)V

    .line 420
    .line 421
    .line 422
    iget v1, v6, LX/3o8;->A06:I

    .line 423
    .line 424
    iget v0, v6, LX/3o8;->A05:I

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, LX/4zr;->A08(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, LX/HzT;->A02(LX/HzT;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    :goto_1
    iput-object p1, v3, LX/HzT;->A01:LX/5As;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_6
    iget-object v0, v3, LX/HzT;->A01:LX/5As;

    .line 436
    .line 437
    instance-of v0, v0, LX/5JJ;

    .line 438
    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    instance-of v0, p1, LX/5JJ;

    .line 442
    .line 443
    if-nez v0, :cond_5

    .line 444
    .line 445
    :cond_7
    iget-object v2, v3, LX/HzT;->A08:LX/4zr;

    .line 446
    .line 447
    invoke-virtual {v2}, LX/4zr;->A03()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, LX/HzT;->A06:LX/46d;

    .line 451
    .line 452
    iget-object v1, v0, LX/46d;->A08:LX/3BP;

    .line 453
    .line 454
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LX/4zr;->A00:LX/3BP;

    .line 458
    .line 459
    if-eq v0, v1, :cond_8

    .line 460
    .line 461
    invoke-virtual {v2, v1}, LX/4zr;->A09(LX/3BP;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    instance-of v0, p1, LX/4nr;

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, LX/FnA;->A09(LX/4CV;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move-object v0, p1

    .line 477
    check-cast v0, LX/4nr;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/4nr;->BB6()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-le v1, v4, :cond_9

    .line 484
    .line 485
    iget v0, v3, LX/HzT;->A00:I

    .line 486
    .line 487
    invoke-virtual {v6, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/3o8;

    .line 492
    .line 493
    invoke-virtual {v5, v0}, LX/4zY;->A04(LX/3o8;)V

    .line 494
    .line 495
    .line 496
    iput v4, v3, LX/HzT;->A00:I

    .line 497
    .line 498
    const/16 v0, 0xe

    .line 499
    .line 500
    invoke-static {v3, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v3, LX/HzT;->A02:LX/0Vv;

    .line 505
    .line 506
    iget-object v0, v2, LX/4zr;->A09:LX/3BO;

    .line 507
    .line 508
    invoke-static {v0, v4}, LX/FnF;->A17(LX/3BP;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v4}, LX/4CV;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v4}, LX/4CV;->A02(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v0, v1

    .line 520
    invoke-virtual {v2, v1, v0}, LX/4zr;->A08(II)V

    .line 521
    .line 522
    .line 523
    iput v1, v5, LX/4zY;->A01:I

    .line 524
    .line 525
    iput v0, v5, LX/4zY;->A00:I

    .line 526
    .line 527
    invoke-static {v5}, LX/4zY;->A00(LX/4zY;)V

    .line 528
    .line 529
    .line 530
    :goto_2
    invoke-virtual {v2}, LX/4zr;->A01()V

    .line 531
    .line 532
    .line 533
    :cond_9
    :goto_3
    invoke-static {v3}, LX/HzT;->A01(LX/HzT;)V

    .line 534
    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_a
    instance-of v0, p1, LX/GfX;

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    const/16 v0, 0xf

    .line 542
    .line 543
    invoke-static {v3, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v3, LX/HzT;->A02:LX/0Vv;

    .line 548
    .line 549
    const/16 v5, 0x2ee

    .line 550
    .line 551
    move-object v0, p1

    .line 552
    check-cast v0, LX/GfX;

    .line 553
    .line 554
    iget v1, v0, LX/GfX;->A00:I

    .line 555
    .line 556
    shr-int/lit8 v0, v1, 0x1

    .line 557
    .line 558
    add-int/lit8 v7, v0, -0x1

    .line 559
    .line 560
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput v0, v3, LX/HzT;->A00:I

    .line 565
    .line 566
    if-lez v1, :cond_c

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    if-ltz v7, :cond_b

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_4
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v5}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget v1, v0, LX/3o8;->A05:I

    .line 581
    .line 582
    iget v0, v0, LX/3o8;->A06:I

    .line 583
    .line 584
    sub-int/2addr v1, v0

    .line 585
    add-int/2addr v6, v1

    .line 586
    if-eq v5, v7, :cond_b

    .line 587
    .line 588
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_b
    add-int/lit16 v0, v6, -0xfa

    .line 592
    .line 593
    add-int/lit16 v0, v0, -0x1f4

    .line 594
    .line 595
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    add-int/lit16 v0, v6, 0xfa

    .line 600
    .line 601
    add-int/lit16 v5, v0, 0x1f4

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_c
    const/4 v1, 0x0

    .line 605
    :goto_5
    invoke-virtual {v2}, LX/4zr;->A03()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v2, LX/4zr;->A09:LX/3BO;

    .line 609
    .line 610
    invoke-static {v0, v4}, LX/FnF;->A17(LX/3BP;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1, v5}, LX/4zr;->A08(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_d
    instance-of v0, p1, LX/4MU;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v2}, LX/4zr;->A00()V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_e
    const/4 v0, 0x0

    .line 626
    invoke-virtual {v5, v0}, LX/4zY;->A04(LX/3o8;)V

    .line 627
    .line 628
    .line 629
    iput v4, v5, LX/4zY;->A01:I

    .line 630
    .line 631
    iput v4, v5, LX/4zY;->A00:I

    .line 632
    .line 633
    invoke-static {v5}, LX/4zY;->A00(LX/4zY;)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x10

    .line 637
    .line 638
    invoke-static {v3, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v3, LX/HzT;->A02:LX/0Vv;

    .line 643
    .line 644
    iget-object v0, v2, LX/4zr;->A09:LX/3BO;

    .line 645
    .line 646
    invoke-static {v0, v4}, LX/FnF;->A17(LX/3BP;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, LX/4zr;->A02()V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/HzT;

    .line 656
    .line 657
    invoke-static {v0}, LX/HzT;->A01(LX/HzT;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/HzT;

    .line 664
    .line 665
    invoke-static {v0}, LX/HzT;->A02(LX/HzT;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_10
    check-cast p1, LX/46p;

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget v1, p1, LX/46p;->A00:I

    .line 676
    .line 677
    if-eqz v1, :cond_f

    .line 678
    .line 679
    const/4 v0, 0x3

    .line 680
    if-eq v1, v0, :cond_10

    .line 681
    .line 682
    const/4 v0, 0x4

    .line 683
    if-eq v1, v0, :cond_f

    .line 684
    .line 685
    return-void

    .line 686
    :cond_f
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    goto :goto_6

    .line 692
    :cond_10
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 695
    .line 696
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 701
    .line 702
    :goto_6
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    check-cast p1, LX/EBW;

    .line 707
    .line 708
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/FBN;

    .line 711
    .line 712
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iput-object p1, v0, LX/FBN;->A01:LX/EBW;

    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_12
    iget-object v8, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, LX/EOX;

    .line 721
    .line 722
    check-cast p1, LX/EBW;

    .line 723
    .line 724
    iget v1, p1, LX/EBW;->A00:I

    .line 725
    .line 726
    const/4 v0, 0x3

    .line 727
    if-ne v1, v0, :cond_11

    .line 728
    .line 729
    iget-object v7, v8, LX/EOX;->A01:LX/EBV;

    .line 730
    .line 731
    iget-object v6, p1, LX/EBW;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 737
    .line 738
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, LX/AGn;

    .line 741
    .line 742
    if-eqz v5, :cond_11

    .line 743
    .line 744
    iget-wide v3, v5, LX/AGn;->A00:J

    .line 745
    .line 746
    const-wide/16 v1, -0x1

    .line 747
    .line 748
    cmp-long v0, v3, v1

    .line 749
    .line 750
    if-nez v0, :cond_11

    .line 751
    .line 752
    iget-object v0, v7, LX/EBV;->A01:LX/EO8;

    .line 753
    .line 754
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LX/EQx;

    .line 757
    .line 758
    iget-object v1, v0, LX/EO8;->A01:LX/37o;

    .line 759
    .line 760
    iget-boolean v0, v2, LX/EQx;->A02:Z

    .line 761
    .line 762
    if-eqz v0, :cond_11

    .line 763
    .line 764
    invoke-virtual {v1, v2, v5}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_11
    iget-object v0, v8, LX/EOX;->A00:LX/1nn;

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :pswitch_13
    check-cast p1, LX/46p;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget v1, p1, LX/46p;->A00:I

    .line 777
    .line 778
    const/4 v0, 0x3

    .line 779
    if-ne v1, v0, :cond_12

    .line 780
    .line 781
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/EPM;

    .line 784
    .line 785
    iget-object v3, v0, LX/EPM;->A03:LX/EOY;

    .line 786
    .line 787
    iget-object v2, v0, LX/EPM;->A02:LX/2ug;

    .line 788
    .line 789
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v3, LX/EOY;->A02:LX/37o;

    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :cond_12
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/EPM;

    .line 801
    .line 802
    iget-object v0, v0, LX/EPM;->A01:LX/1nn;

    .line 803
    .line 804
    :goto_7
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, LX/97v;

    .line 811
    .line 812
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 813
    .line 814
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 817
    .line 818
    if-nez v0, :cond_13

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    :goto_8
    iput-object v4, v5, LX/97v;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 822
    .line 823
    return-void

    .line 824
    :cond_13
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 825
    .line 826
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 827
    .line 828
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 829
    .line 830
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 831
    .line 832
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 836
    .line 837
    invoke-direct {v4, v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_14
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 846
    .line 847
    iput-object v0, v3, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 850
    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    iget-object v0, v3, LX/FpB;->A0D:LX/Iq0;

    .line 854
    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    invoke-interface {v0}, LX/Iq0;->reset()V

    .line 858
    .line 859
    .line 860
    invoke-static {v3}, LX/FpB;->A06(LX/FpB;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v3, LX/FpB;->A0F:LX/4CV;

    .line 864
    .line 865
    iget v0, v3, LX/FpB;->A05:I

    .line 866
    .line 867
    invoke-static {v1, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget v0, v3, LX/FpB;->A02:I

    .line 872
    .line 873
    invoke-static {v3, v1, v0}, LX/FpB;->A0A(LX/FpB;LX/3o8;I)V

    .line 874
    .line 875
    .line 876
    :cond_15
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 881
    .line 882
    iget-object v1, v2, LX/4nZ;->A0B:LX/3BO;

    .line 883
    .line 884
    if-eqz v0, :cond_16

    .line 885
    .line 886
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 887
    .line 888
    if-eqz v0, :cond_16

    .line 889
    .line 890
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 891
    .line 892
    :goto_9
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_16
    const/4 v0, 0x0

    .line 897
    goto :goto_9

    .line 898
    :cond_17
    invoke-interface {v0}, LX/Iq0;->pause()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_18
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/EPM;

    .line 905
    .line 906
    iget-object v1, v0, LX/EPM;->A03:LX/EOY;

    .line 907
    .line 908
    iget-object v0, v0, LX/EPM;->A02:LX/2ug;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, LX/EOY;->A00(LX/2ug;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_14
    .end packed-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
