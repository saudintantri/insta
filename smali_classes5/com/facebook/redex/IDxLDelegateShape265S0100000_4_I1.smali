.class public Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/6CZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6CZ;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/DLf;

    .line 27
    .line 28
    iget-object v3, v0, LX/DLf;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "mediaId"

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, LX/DLf;->A03:LX/ER2;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v0, "interactor"

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/DMg;

    .line 47
    .line 48
    iget-object v1, v0, LX/DMg;->A00:LX/FeW;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v0, "tabController"

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DLg;

    .line 59
    .line 60
    iget-object v1, v0, LX/DLg;->A06:LX/CxX;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/DLV;

    .line 66
    .line 67
    iget-object v1, v0, LX/DLV;->A03:LX/CxX;

    .line 68
    .line 69
    :goto_0
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v0, "emojiReactionsListViewModel"

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/CpT;

    .line 78
    .line 79
    iget-object v1, v2, LX/CpT;->A02:LX/2hg;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, LX/CpT;->A01(LX/CpT;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/DJx;

    .line 95
    .line 96
    iget-object v0, v0, LX/DJx;->A0F:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/Cxb;

    .line 103
    .line 104
    iget-object v3, v4, LX/Cxb;->A00:LX/3BP;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/DAO;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-boolean v0, v0, LX/DAO;->A05:Z

    .line 117
    .line 118
    if-ne v0, v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DAO;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v0, LX/DAO;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v4, LX/Cxb;->A02:LX/1T7;

    .line 133
    .line 134
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/DAO;

    .line 145
    .line 146
    iget-object v0, v0, LX/DAO;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v2, v0}, LX/Cxb;->A02(Ljava/lang/String;ZLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 157
    .line 158
    iget-object v0, v0, LX/ERw;->A04:LX/Ech;

    .line 159
    .line 160
    iget-object v1, v0, LX/Ech;->A03:LX/Dnt;

    .line 161
    .line 162
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 163
    .line 164
    if-eq v1, v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CqB(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/DKQ;

    .line 174
    .line 175
    iget-object v1, v0, LX/DKQ;->A0D:LX/01o;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/DKP;

    .line 181
    .line 182
    iget-object v1, v0, LX/DKP;->A0D:LX/01o;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/DKS;

    .line 188
    .line 189
    iget-object v1, v0, LX/DKS;->A0D:LX/01o;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/DKR;

    .line 195
    .line 196
    iget-object v1, v0, LX/DKR;->A0D:LX/01o;

    .line 197
    .line 198
    :goto_1
    invoke-static {v1}, LX/Chg;->A0U(LX/01o;)LX/FJJ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/FJJ;->BVk()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-static {v1}, LX/Chg;->A0U(LX/01o;)LX/FJJ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LX/FJJ;->A00:LX/2hg;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-static {v1}, LX/Chg;->A0U(LX/01o;)LX/FJJ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/DIX;

    .line 232
    .line 233
    iget-object v0, v0, LX/DIX;->A0D:LX/01o;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Cyh;

    .line 240
    .line 241
    invoke-static {v0}, LX/Cyh;->A01(LX/Cyh;)LX/EPO;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v4, LX/Dnp;->A04:LX/Dnp;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, LX/EPO;->A03:LX/1T7;

    .line 252
    .line 253
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/Dnp;)LX/Diy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v0, LX/Diy;->A02:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eq v1, v0, :cond_0

    .line 268
    .line 269
    iget-object v3, v5, LX/EPO;->A02:LX/1BX;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/16 v0, 0x15

    .line 273
    .line 274
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 275
    .line 276
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/DJo;

    .line 287
    .line 288
    iget-boolean v0, v4, LX/DJo;->A07:Z

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-boolean v0, v4, LX/DJo;->A06:Z

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    iget v0, v4, LX/DJo;->A01:I

    .line 297
    .line 298
    iget v1, v4, LX/DJo;->A00:I

    .line 299
    .line 300
    if-eq v0, v1, :cond_0

    .line 301
    .line 302
    iget-object v2, v4, LX/DJo;->A04:LX/E8i;

    .line 303
    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    const-string v0, "giftingSearchApi"

    .line 307
    .line 308
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 316
    .line 317
    iget-object v0, v2, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/DJ5;

    .line 333
    .line 334
    iget-object v1, v0, LX/DJ5;->A02:LX/Efb;

    .line 335
    .line 336
    iget-boolean v0, v1, LX/Efb;->A0L:Z

    .line 337
    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    invoke-static {v1}, LX/Efb;->A0B(LX/Efb;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_2
    iget-boolean v0, v1, LX/Efb;->A0J:Z

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-static {v1}, LX/Efb;->A0B(LX/Efb;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v1, LX/Efb;->A0I:Z

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    iput-boolean v0, v1, LX/Efb;->A0I:Z

    .line 357
    .line 358
    invoke-static {v1}, LX/Efb;->A0D(LX/Efb;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/D4K;

    .line 365
    .line 366
    iget-object v0, v0, LX/D4K;->A01:LX/3w4;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v0, v0, LX/3w4;->A00:LX/0Xg;

    .line 371
    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/DKI;

    .line 381
    .line 382
    iget-object v0, v0, LX/DKI;->A0A:LX/01o;

    .line 383
    .line 384
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Cx5;

    .line 389
    .line 390
    iget-object v0, v0, LX/Cx5;->A00:LX/FZM;

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-interface {v0}, LX/FZM;->Cfu()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/D0T;

    .line 401
    .line 402
    iget-object v0, v1, LX/D0T;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    iget-object v1, v1, LX/D0T;->A02:LX/CyZ;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-interface {v1, v0}, LX/Fdi;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/Eaq;

    .line 422
    .line 423
    if-eqz v2, :cond_0

    .line 424
    .line 425
    iget-boolean v0, v2, LX/Eaq;->A04:Z

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v1, v2, LX/Eaq;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eq v1, v0, :cond_0

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v2, v0}, LX/Eaq;->A02(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 443
    .line 444
    iget-object v4, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/EL2;

    .line 445
    .line 446
    if-eqz v4, :cond_0

    .line 447
    .line 448
    iget-boolean v0, v4, LX/EL2;->A05:Z

    .line 449
    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v1, v4, LX/EL2;->A02:Ljava/lang/Integer;

    .line 453
    .line 454
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eq v1, v0, :cond_0

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    iput-object v0, v4, LX/EL2;->A02:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v2, v4, LX/EL2;->A01:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    iget-object v1, v4, LX/EL2;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v4, LX/EL2;->A03:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, LX/ESE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v1, 0x1

    .line 472
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 473
    .line 474
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 478
    .line 479
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_3
    const/4 v1, 0x0

    .line 484
    iget-object v0, v0, LX/DLf;->A08:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v1, v0}, LX/ER2;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_4
    iget-object v0, v0, LX/DMg;->A02:LX/01o;

    .line 491
    .line 492
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/CyW;

    .line 497
    .line 498
    invoke-interface {v1, v0}, LX/FeW;->AE3(LX/CyW;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_5
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v1, v0}, LX/CxX;->A00(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/DJi;

    .line 510
    .line 511
    iget-object v0, v0, LX/DJi;->A0A:LX/01o;

    .line 512
    .line 513
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/CyQ;

    .line 518
    .line 519
    iget-object v0, v0, LX/CyQ;->A03:LX/Di2;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/DJg;

    .line 528
    .line 529
    invoke-static {v0}, LX/DJg;->A00(LX/DJg;)LX/CyP;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, LX/CyP;->A04:LX/Di3;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/DK2;

    .line 542
    .line 543
    iget-object v0, v0, LX/DK2;->A04:LX/01o;

    .line 544
    .line 545
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/Cxz;

    .line 550
    .line 551
    iget-object v0, v0, LX/Cxz;->A02:LX/Di4;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/DLD;

    .line 560
    .line 561
    invoke-static {v0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v0, v0, LX/CyO;->A03:LX/Di6;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/DJa;

    .line 574
    .line 575
    iget-object v0, v0, LX/DJa;->A02:LX/01o;

    .line 576
    .line 577
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/CyD;

    .line 582
    .line 583
    iget-object v0, v0, LX/CyD;->A03:LX/Di0;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/FJG;->AE1()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/DKJ;

    .line 592
    .line 593
    iget-object v0, v0, LX/DKJ;->A0R:LX/01o;

    .line 594
    .line 595
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v0, 0x5

    .line 605
    invoke-static {v1, v2, v0}, LX/Chb;->A0p(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x3

    .line 610
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/DKc;

    .line 617
    .line 618
    iget-object v0, v0, LX/DKc;->A0S:LX/01o;

    .line 619
    .line 620
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/CyS;

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v2, v1, v0}, LX/CyS;->A02(LX/CyS;ZZ)LX/1BJ;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/CpV;

    .line 635
    .line 636
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v1, 0x1

    .line 641
    invoke-static {v0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v0, v1}, LX/FfK;->CB1(Z)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/DIY;

    .line 652
    .line 653
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/CyU;->A04()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/FBM;

    .line 664
    .line 665
    iget-object v0, v0, LX/FBM;->A04:LX/Fhb;

    .line 666
    .line 667
    invoke-interface {v0}, LX/Fhb;->AE1()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/DKm;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v1, v0}, LX/DKm;->A04(Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LX/DMI;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-static {v1, v0, v0}, LX/DMI;->A02(LX/DMI;ZZ)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/DMk;

    .line 692
    .line 693
    iget-object v0, v1, LX/DMk;->A0E:LX/01o;

    .line 694
    .line 695
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/ADz;

    .line 700
    .line 701
    iget-object v1, v1, LX/DMk;->A07:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v0, LX/ADz;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/DMi;

    .line 712
    .line 713
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 714
    .line 715
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/Cxd;

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v1, v0}, LX/Cxd;->A00(Z)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/DJn;

    .line 729
    .line 730
    iget-object v0, v0, LX/DJn;->A0M:LX/01o;

    .line 731
    .line 732
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/CxD;

    .line 737
    .line 738
    iget-object v0, v0, LX/CxD;->A02:LX/ELs;

    .line 739
    .line 740
    iget-object v0, v0, LX/ELs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/DJm;

    .line 749
    .line 750
    iget-object v0, v0, LX/DJm;->A0L:LX/01o;

    .line 751
    .line 752
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/Cwf;

    .line 757
    .line 758
    iget-object v0, v0, LX/Cwf;->A02:LX/ELQ;

    .line 759
    .line 760
    iget-object v0, v0, LX/ELQ;->A00:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 761
    .line 762
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_6
    iget-object v0, v4, LX/DJo;->A0C:LX/FEh;

    .line 767
    .line 768
    iget-object v3, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v2, LX/E8i;->A00:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v0, "commerce/destination/fuchsia/gifts/recipients/"

    .line 781
    .line 782
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "query"

    .line 786
    .line 787
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "cursor_id"

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-class v1, LX/DFu;

    .line 796
    .line 797
    const-class v0, LX/EWX;

    .line 798
    .line 799
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const/16 v1, 0xe

    .line 804
    .line 805
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 806
    .line 807
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 811
    .line 812
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v1, v0, v2}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
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
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method
