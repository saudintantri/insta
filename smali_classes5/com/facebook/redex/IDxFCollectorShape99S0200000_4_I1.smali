.class public Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v12, LX/27F;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/EFf;

    .line 16
    .line 17
    iget-object v2, v0, LX/EFf;->A02:LX/1T7;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 22
    .line 23
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Dnp;

    .line 32
    .line 33
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/Dnp;)LX/Diy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v12, LX/27E;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-object v10, v4, LX/Diy;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 50
    .line 51
    iget-object v12, v4, LX/Diy;->A03:Ljava/util/List;

    .line 52
    .line 53
    iget-object v9, v4, LX/Diy;->A00:LX/E0n;

    .line 54
    .line 55
    iget-boolean v13, v4, LX/Diy;->A05:Z

    .line 56
    .line 57
    iget-boolean v14, v4, LX/Diy;->A06:Z

    .line 58
    .line 59
    iget-boolean v15, v4, LX/Diy;->A04:Z

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/Diy;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v15}, LX/Diy;-><init>(LX/E0n;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v4}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_0
    instance-of v0, v12, LX/2Sk;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v12, LX/2TD;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v12, LX/2TD;

    .line 95
    .line 96
    iget-object v8, v12, LX/2TD;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, LX/DGW;

    .line 99
    .line 100
    iget-object v10, v8, LX/DGW;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    iget-object v10, v4, LX/Diy;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 105
    .line 106
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v7, v8, LX/DGW;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v0, v8, LX/DGW;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v9, LX/Dix;

    .line 122
    .line 123
    invoke-direct {v9, v0}, LX/Dix;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-boolean v6, v8, LX/DGW;->A05:Z

    .line 127
    .line 128
    iget-boolean v5, v8, LX/DGW;->A04:Z

    .line 129
    .line 130
    iget-boolean v4, v8, LX/DGW;->A03:Z

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LX/Diy;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    move v13, v5

    .line 140
    move v14, v6

    .line 141
    move v15, v4

    .line 142
    invoke-direct/range {v8 .. v15}, LX/Diy;-><init>(LX/E0n;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v9, LX/Diw;->A00:LX/Diw;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v4, v4, LX/Diy;->A03:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, v8, LX/DGW;->A02:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto :goto_2

    .line 161
    :pswitch_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/Diy;

    .line 164
    .line 165
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 169
    .line 170
    invoke-direct {v1, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Diy;LX/Diy;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_1
    check-cast v12, Lkotlin/Pair;

    .line 181
    .line 182
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/EMY;

    .line 185
    .line 186
    iget-object v0, v12, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v1, v12, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/527;

    .line 195
    .line 196
    new-instance v0, LX/FRM;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v2}, LX/FRM;-><init>(LX/527;LX/EMY;F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :pswitch_2
    check-cast v12, LX/EYJ;

    .line 207
    .line 208
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/DKU;

    .line 220
    .line 221
    iget-object v0, v0, LX/DKU;->A03:LX/Cyk;

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    const-string v0, "musicProfileTabResultAdapter"

    .line 226
    .line 227
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-virtual {v0, v12, v3}, Landroidx/paging/PagingDataAdapter;->A02(LX/EYJ;LX/1Br;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_3
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_19

    .line 243
    .line 244
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/DJS;

    .line 247
    .line 248
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/view/ViewStub;

    .line 251
    .line 252
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 261
    .line 262
    const/16 v0, 0xbb8

    .line 263
    .line 264
    iput v0, v1, LX/56I;->A01:I

    .line 265
    .line 266
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v3, LX/DJS;->A03:LX/2Cy;

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    new-instance v1, LX/2Cy;

    .line 275
    .line 276
    invoke-direct {v1, v2}, LX/2Cy;-><init>(Landroid/view/ViewStub;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v3, LX/DJS;->A03:LX/2Cy;

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 282
    .line 283
    .line 284
    iget v0, v3, LX/DJS;->A00:I

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/2Cy;->A05(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :pswitch_4
    check-cast v12, LX/Drl;

    .line 292
    .line 293
    instance-of v0, v12, LX/Da1;

    .line 294
    .line 295
    if-eqz v0, :cond_19

    .line 296
    .line 297
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroid/view/View;

    .line 300
    .line 301
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/DHX;

    .line 304
    .line 305
    new-instance v2, LX/FPs;

    .line 306
    .line 307
    invoke-direct {v2, v0, v12}, LX/FPs;-><init>(LX/DHX;LX/Drl;)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v0, 0xc8

    .line 311
    .line 312
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :pswitch_5
    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 318
    .line 319
    if-eqz v12, :cond_19

    .line 320
    .line 321
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/50q;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/E4t;

    .line 328
    .line 329
    iget-object v1, v0, LX/50q;->A03:LX/4zr;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/E4t;->A00:LX/5AI;

    .line 336
    .line 337
    iget-object v1, v2, LX/5AI;->A0o:LX/4Sf;

    .line 338
    .line 339
    sget-object v0, LX/4lZ;->A03:LX/4lZ;

    .line 340
    .line 341
    invoke-virtual {v1, v12, v0}, LX/4Sf;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4lZ;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 345
    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    iput-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 349
    .line 350
    :cond_9
    invoke-static {v12, v2}, LX/5AI;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5AI;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/3i6;

    .line 358
    .line 359
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 366
    .line 367
    if-eqz v0, :cond_19

    .line 368
    .line 369
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :pswitch_7
    instance-of v0, v12, LX/EoN;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/HiI;

    .line 383
    .line 384
    const v1, 0x3f333333    # 0.7f

    .line 385
    .line 386
    .line 387
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, LX/HiI;->A03(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_5
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 397
    .line 398
    if-ne v1, v0, :cond_19

    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_a
    instance-of v0, v12, LX/EoO;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v3, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/1BX;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_b
    instance-of v0, v12, LX/EoM;

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/HiI;

    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_8
    check-cast v12, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v31

    .line 441
    iget-object v11, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v11, LX/Cxk;

    .line 444
    .line 445
    iget-object v10, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, LX/DNp;

    .line 448
    .line 449
    iget-object v0, v11, LX/Cxk;->A09:LX/1T7;

    .line 450
    .line 451
    move-object/from16 v34, v0

    .line 452
    .line 453
    invoke-interface/range {v34 .. v34}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    add-int/lit8 v2, v9, 0x1

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/F0D;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/F0D;->A04()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v10}, LX/F0D;->A04()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    const/4 v0, -0x1

    .line 495
    if-eq v9, v0, :cond_d

    .line 496
    .line 497
    :cond_c
    invoke-interface/range {v34 .. v34}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    move-object v0, v8

    .line 502
    check-cast v0, Ljava/util/Collection;

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    instance-of v0, v10, LX/DNn;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    move-object v6, v10

    .line 517
    check-cast v6, LX/DNn;

    .line 518
    .line 519
    iget-object v0, v6, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 520
    .line 521
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 522
    .line 523
    move-object/from16 v20, v1

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 526
    .line 527
    move-object/from16 v22, v1

    .line 528
    .line 529
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/util/List;

    .line 530
    .line 531
    move-object/from16 v19, v1

    .line 532
    .line 533
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v17, v1

    .line 536
    .line 537
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 538
    .line 539
    move-object/from16 v18, v1

    .line 540
    .line 541
    iget-boolean v15, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 542
    .line 543
    iget-object v14, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v5, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-boolean v3, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 550
    .line 551
    iget-object v2, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/util/List;

    .line 556
    .line 557
    new-instance v16, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 558
    .line 559
    move-object/from16 v23, v14

    .line 560
    .line 561
    move-object/from16 v24, v17

    .line 562
    .line 563
    move-object/from16 v25, v5

    .line 564
    .line 565
    move-object/from16 v26, v2

    .line 566
    .line 567
    move-object/from16 v27, v19

    .line 568
    .line 569
    move-object/from16 v28, v0

    .line 570
    .line 571
    move/from16 v29, v15

    .line 572
    .line 573
    move/from16 v30, v3

    .line 574
    .line 575
    move-object/from16 v17, v1

    .line 576
    .line 577
    move-object/from16 v19, v20

    .line 578
    .line 579
    move-object/from16 v20, v12

    .line 580
    .line 581
    move-object/from16 v21, v4

    .line 582
    .line 583
    invoke-direct/range {v16 .. v30}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v6, LX/DNn;->A06:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v6, LX/DNn;->A07:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 v18, v0

    .line 591
    .line 592
    iget-object v3, v6, LX/DNn;->A08:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v0, v6, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    iget-object v15, v6, LX/DNn;->A03:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v14, v6, LX/DNn;->A05:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v6, LX/DNn;->A04:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v1, v6, LX/DNn;->A01:LX/1M5;

    .line 605
    .line 606
    iget-boolean v0, v6, LX/DNn;->A0A:Z

    .line 607
    .line 608
    iget-boolean v5, v6, LX/DNn;->A0B:Z

    .line 609
    .line 610
    invoke-static {v4, v13, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v6, LX/DNn;

    .line 614
    .line 615
    move-object/from16 v23, v1

    .line 616
    .line 617
    move-object/from16 v24, v16

    .line 618
    .line 619
    move-object/from16 v25, v4

    .line 620
    .line 621
    move-object/from16 v26, v18

    .line 622
    .line 623
    move-object/from16 v27, v3

    .line 624
    .line 625
    move-object/from16 v28, v15

    .line 626
    .line 627
    move-object/from16 v29, v14

    .line 628
    .line 629
    move-object/from16 v30, v2

    .line 630
    .line 631
    move/from16 v32, v0

    .line 632
    .line 633
    move/from16 v33, v5

    .line 634
    .line 635
    move-object/from16 v21, v6

    .line 636
    .line 637
    move-object/from16 v22, v17

    .line 638
    .line 639
    invoke-direct/range {v21 .. v33}, LX/DNn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-interface {v7, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v34

    .line 646
    .line 647
    invoke-interface {v0, v8, v7}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_c

    .line 652
    .line 653
    :cond_d
    iget-object v2, v11, LX/Cxk;->A08:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v0, v11, LX/Cxk;->A06:LX/1M5;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-virtual {v1, v0}, LX/2Yh;->A0u(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_d

    .line 673
    .line 674
    :cond_e
    instance-of v0, v10, LX/DNo;

    .line 675
    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    move-object v0, v10

    .line 679
    check-cast v0, LX/DNo;

    .line 680
    .line 681
    iget-object v1, v0, LX/DNo;->A06:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v17, v1

    .line 684
    .line 685
    iget-object v1, v0, LX/DNo;->A07:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v16, v1

    .line 688
    .line 689
    iget-object v14, v0, LX/DNo;->A08:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v15, v0, LX/DNo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 692
    .line 693
    iget-object v13, v0, LX/DNo;->A03:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v5, v0, LX/DNo;->A05:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v4, v0, LX/DNo;->A04:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v3, v0, LX/DNo;->A01:LX/1M5;

    .line 700
    .line 701
    iget-boolean v2, v0, LX/DNo;->A0A:Z

    .line 702
    .line 703
    iget-boolean v1, v0, LX/DNo;->A0B:Z

    .line 704
    .line 705
    iget-object v0, v0, LX/DNo;->A02:LX/E6z;

    .line 706
    .line 707
    const/4 v6, 0x2

    .line 708
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    new-instance v6, LX/DNo;

    .line 712
    .line 713
    move-object/from16 v23, v3

    .line 714
    .line 715
    move-object/from16 v24, v0

    .line 716
    .line 717
    move-object/from16 v25, v17

    .line 718
    .line 719
    move-object/from16 v26, v16

    .line 720
    .line 721
    move-object/from16 v27, v14

    .line 722
    .line 723
    move-object/from16 v28, v13

    .line 724
    .line 725
    move-object/from16 v29, v5

    .line 726
    .line 727
    move-object/from16 v30, v4

    .line 728
    .line 729
    move/from16 v32, v2

    .line 730
    .line 731
    move/from16 v33, v1

    .line 732
    .line 733
    move-object/from16 v21, v6

    .line 734
    .line 735
    move-object/from16 v22, v15

    .line 736
    .line 737
    invoke-direct/range {v21 .. v33}, LX/DNo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/E6z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v6, LX/DNo;->A02:LX/E6z;

    .line 741
    .line 742
    iget-object v4, v5, LX/E6z;->A00:LX/1or;

    .line 743
    .line 744
    iget-object v3, v4, LX/1or;->A01:Ljava/lang/String;

    .line 745
    .line 746
    iget-boolean v2, v4, LX/1or;->A04:Z

    .line 747
    .line 748
    iget-object v1, v4, LX/1or;->A02:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, v4, LX/1or;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 751
    .line 752
    new-instance v13, LX/1or;

    .line 753
    .line 754
    move-object v14, v0

    .line 755
    move-object v15, v3

    .line 756
    move-object/from16 v16, v1

    .line 757
    .line 758
    move/from16 v17, v31

    .line 759
    .line 760
    move/from16 v18, v2

    .line 761
    .line 762
    invoke-direct/range {v13 .. v18}, LX/1or;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 763
    .line 764
    .line 765
    iput-object v13, v5, LX/E6z;->A00:LX/1or;

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_f
    move v9, v2

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_10
    const/16 v0, 0x381

    .line 772
    .line 773
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :pswitch_9
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v28

    .line 802
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/CxI;

    .line 805
    .line 806
    iget-object v14, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v14, LX/DNC;

    .line 809
    .line 810
    iget-object v13, v0, LX/CxI;->A05:LX/1T7;

    .line 811
    .line 812
    invoke-interface {v13}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/util/List;

    .line 817
    .line 818
    if-eqz v0, :cond_19

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    add-int/lit8 v2, v12, 0x1

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/Exv;

    .line 838
    .line 839
    iget-object v1, v0, LX/Exv;->A00:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v0, v14, LX/Exv;->A00:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_12

    .line 848
    .line 849
    const/4 v0, -0x1

    .line 850
    if-eq v12, v0, :cond_19

    .line 851
    .line 852
    :cond_11
    invoke-interface {v13}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    move-object v1, v11

    .line 857
    check-cast v1, Ljava/util/Collection;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    iget-object v0, v14, LX/DNC;->A0A:Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v18, v0

    .line 870
    .line 871
    iget-object v0, v14, LX/DNC;->A09:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v17, v0

    .line 874
    .line 875
    iget-object v0, v14, LX/DNC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 876
    .line 877
    move-object/from16 v16, v0

    .line 878
    .line 879
    iget-object v15, v14, LX/DNC;->A06:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v9, v14, LX/DNC;->A05:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v8, v14, LX/DNC;->A07:Ljava/lang/String;

    .line 884
    .line 885
    iget-boolean v7, v14, LX/DNC;->A0D:Z

    .line 886
    .line 887
    iget-object v6, v14, LX/DNC;->A02:LX/AQa;

    .line 888
    .line 889
    iget-object v5, v14, LX/DNC;->A01:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 890
    .line 891
    iget v4, v14, LX/DNC;->A00:I

    .line 892
    .line 893
    iget-object v3, v14, LX/DNC;->A08:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v2, v14, LX/DNC;->A04:Lcom/instagram/user/model/User;

    .line 896
    .line 897
    iget-object v1, v14, LX/DNC;->A0B:Ljava/util/List;

    .line 898
    .line 899
    new-instance v0, LX/DNC;

    .line 900
    .line 901
    move-object/from16 v26, v1

    .line 902
    .line 903
    move/from16 v27, v4

    .line 904
    .line 905
    move/from16 v29, v7

    .line 906
    .line 907
    move-object/from16 v23, v9

    .line 908
    .line 909
    move-object/from16 v24, v8

    .line 910
    .line 911
    move-object/from16 v25, v3

    .line 912
    .line 913
    move-object/from16 v20, v18

    .line 914
    .line 915
    move-object/from16 v21, v17

    .line 916
    .line 917
    move-object/from16 v22, v15

    .line 918
    .line 919
    move-object/from16 v17, v6

    .line 920
    .line 921
    move-object/from16 v18, v16

    .line 922
    .line 923
    move-object/from16 v19, v2

    .line 924
    .line 925
    move-object v15, v0

    .line 926
    move-object/from16 v16, v5

    .line 927
    .line 928
    invoke-direct/range {v15 .. v29}, LX/DNC;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/AQa;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v10, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-interface {v13, v11, v10}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_12
    move v12, v2

    .line 943
    goto :goto_8

    .line 944
    :pswitch_a
    instance-of v0, v12, LX/DH7;

    .line 945
    .line 946
    if-eqz v0, :cond_19

    .line 947
    .line 948
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/DHg;

    .line 951
    .line 952
    iget-object v1, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Landroid/view/View;

    .line 955
    .line 956
    iget-boolean v0, v2, LX/DHg;->A08:Z

    .line 957
    .line 958
    if-eqz v0, :cond_19

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    iput-boolean v0, v2, LX/DHg;->A08:Z

    .line 962
    .line 963
    const v0, 0x7f0a03ad

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/4 v0, 0x1

    .line 971
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 972
    .line 973
    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 974
    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    const/high16 v7, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/4 v10, 0x2

    .line 980
    const/high16 v11, 0x3f000000    # 0.5f

    .line 981
    .line 982
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 983
    .line 984
    move v8, v6

    .line 985
    move v9, v7

    .line 986
    move v12, v10

    .line 987
    move v13, v11

    .line 988
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 989
    .line 990
    .line 991
    const-wide/16 v1, 0x190

    .line 992
    .line 993
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 997
    .line 998
    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v0, 0x12c

    .line 1011
    .line 1012
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :pswitch_b
    check-cast v12, LX/2GF;

    .line 1021
    .line 1022
    instance-of v0, v12, LX/2GB;

    .line 1023
    .line 1024
    if-eqz v0, :cond_15

    .line 1025
    .line 1026
    check-cast v12, LX/2GB;

    .line 1027
    .line 1028
    iget-object v8, v12, LX/2GB;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Ljava/util/Map;

    .line 1031
    .line 1032
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_14

    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 1053
    .line 1054
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 1061
    .line 1062
    if-eqz v3, :cond_13

    .line 1063
    .line 1064
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, LX/Cy2;

    .line 1067
    .line 1068
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Ljava/util/Collection;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_13

    .line 1077
    .line 1078
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v3, v2}, LX/Cy2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/Cy2;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/16 v2, 0xc

    .line 1085
    .line 1086
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1087
    .line 1088
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_14
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/Cy2;

    .line 1098
    .line 1099
    iget-object v0, v0, LX/Cy2;->A01:LX/3BO;

    .line 1100
    .line 1101
    invoke-virtual {v0, v7}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_15
    instance-of v0, v12, LX/2wA;

    .line 1106
    .line 1107
    if-eqz v0, :cond_19

    .line 1108
    .line 1109
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/Cy2;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/Cy2;->A04:LX/5HQ;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/5HQ;->A09()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :pswitch_c
    check-cast v12, LX/FXs;

    .line 1120
    .line 1121
    instance-of v0, v12, LX/EoN;

    .line 1122
    .line 1123
    if-eqz v0, :cond_17

    .line 1124
    .line 1125
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_16
    :goto_a
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LX/3i5;

    .line 1135
    .line 1136
    iget-object v0, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/Collection;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_d

    .line 1152
    :cond_17
    instance-of v0, v12, LX/EoO;

    .line 1153
    .line 1154
    if-eqz v0, :cond_18

    .line 1155
    .line 1156
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Ljava/util/List;

    .line 1159
    .line 1160
    check-cast v12, LX/EoO;

    .line 1161
    .line 1162
    iget-object v0, v12, LX/EoO;->A00:LX/EoN;

    .line 1163
    .line 1164
    :goto_b
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_a

    .line 1168
    :cond_18
    instance-of v0, v12, LX/EoM;

    .line 1169
    .line 1170
    if-eqz v0, :cond_16

    .line 1171
    .line 1172
    iget-object v2, v1, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Ljava/util/List;

    .line 1175
    .line 1176
    check-cast v12, LX/EoM;

    .line 1177
    .line 1178
    iget-object v0, v12, LX/EoM;->A00:LX/EoN;

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :pswitch_d
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LX/Diy;

    .line 1184
    .line 1185
    const/4 v0, 0x1

    .line 1186
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1190
    .line 1191
    invoke-direct {v1, v8, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Diy;LX/Diy;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_c
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch
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
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method
