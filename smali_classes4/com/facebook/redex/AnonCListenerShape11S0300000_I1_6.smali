.class public Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x4c83f1e0    # 6.9177088E7f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/9vZ;

    .line 16
    .line 17
    iget-object v0, v4, LX/9vZ;->A09:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Bko;

    .line 24
    .line 25
    iget-object v3, v4, LX/9vZ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "mediaId"

    .line 28
    .line 29
    if-eqz v3, :cond_d

    .line 30
    .line 31
    const-string v2, "campaign_controls"

    .line 32
    .line 33
    const-string v0, "promotion_preview"

    .line 34
    .line 35
    invoke-virtual {v5, v2, v0, v3}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/BFE;

    .line 41
    .line 42
    iget-object v3, v0, LX/BFE;->A00:LX/BEL;

    .line 43
    .line 44
    iget-object v0, v3, LX/BEL;->A0I:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v11, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_1
    iget-object v5, v3, LX/BEL;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    if-eq v5, v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v14, 0x0

    .line 90
    :cond_3
    const/4 v5, 0x1

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v5, :cond_c

    .line 100
    .line 101
    :goto_2
    if-ne v14, v5, :cond_4

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    iget-object v2, v4, LX/9vZ;->A0B:LX/01o;

    .line 106
    .line 107
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, LX/ASQ;->A05:LX/ASQ;

    .line 116
    .line 117
    const-string v2, "Diff: "

    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 124
    .line 125
    invoke-static {v2, v5}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v12, :cond_b

    .line 139
    .line 140
    :goto_3
    const/4 v13, 0x1

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, v13, :cond_a

    .line 150
    .line 151
    :goto_4
    invoke-virtual/range {v8 .. v14}, LX/C4N;->A0L(LX/ASQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v2, v4, LX/9vZ;->A0B:LX/01o;

    .line 159
    .line 160
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v8, v4, LX/9vZ;->A03:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    iget-object v2, v3, LX/BEL;->A02:Lcom/instagram/api/schemas/CallToActionType;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    sget-object v2, Lcom/instagram/api/schemas/CallToActionType;->A1c:Lcom/instagram/api/schemas/CallToActionType;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/BEL;

    .line 181
    .line 182
    iget-object v10, v2, LX/BEL;->A0G:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v11, 0x1

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v11, :cond_9

    .line 194
    .line 195
    :goto_5
    const/4 v12, 0x1

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v12, :cond_8

    .line 205
    .line 206
    :goto_6
    const/4 v13, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v13, :cond_7

    .line 216
    .line 217
    :goto_7
    const/4 v14, 0x1

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    sget-object v2, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v14, :cond_6

    .line 227
    .line 228
    :goto_8
    const-string v7, "promotion_campaign_controls"

    .line 229
    .line 230
    invoke-static/range {v5 .. v14}, LX/BpA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 231
    .line 232
    .line 233
    const v0, 0x1ccd47ab

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const/4 v14, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_7
    const/4 v13, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    const/4 v12, 0x0

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v11, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/4 v13, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const/4 v12, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_1
    const v0, -0x3e42bb0f

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, LX/9vZ;

    .line 265
    .line 266
    iget-object v4, v6, LX/9vZ;->A0B:LX/01o;

    .line 267
    .line 268
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 273
    .line 274
    const-wide v1, 0x8105c100000a57L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v8, LX/ASQ;->A0h:LX/ASQ;

    .line 290
    .line 291
    iget-object v10, v6, LX/9vZ;->A03:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v10, :cond_e

    .line 294
    .line 295
    const-string v7, "mediaId"

    .line 296
    .line 297
    :cond_d
    :goto_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_e
    iget-object v11, v6, LX/9vZ;->A04:Ljava/lang/String;

    .line 303
    .line 304
    if-nez v11, :cond_f

    .line 305
    .line 306
    const-string v7, "pageId"

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    iget-object v12, v6, LX/9vZ;->A02:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v12, :cond_10

    .line 312
    .line 313
    const-string v7, "entryPoint"

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    const/4 v1, 0x0

    .line 317
    new-instance v9, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;

    .line 318
    .line 319
    invoke-direct {v9, v6, v1}, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;-><init>(LX/9vZ;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v7 .. v12}, LX/BKS;->A04(LX/ASQ;LX/Cgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/BFE;

    .line 349
    .line 350
    iget-object v3, v1, LX/BFE;->A00:LX/BEL;

    .line 351
    .line 352
    iget-object v2, v3, LX/BEL;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 353
    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    sget-object v1, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    if-eq v2, v1, :cond_13

    .line 360
    .line 361
    :cond_12
    const/4 v11, 0x0

    .line 362
    :cond_13
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v2, v6, LX/9vZ;->A06:LX/Bbm;

    .line 367
    .line 368
    const/4 v1, 0x6

    .line 369
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 370
    .line 371
    invoke-direct {v5, v1, v2, v6}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, LX/BEL;->A05:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget-object v1, v3, LX/BEL;->A0C:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v1}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static/range {v4 .. v11}, LX/Bor;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 387
    .line 388
    .line 389
    :goto_a
    const v1, -0x5418f7f4

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :pswitch_2
    const v0, -0x2189a303

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, LX/6fm;

    .line 404
    .line 405
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/EKe;

    .line 412
    .line 413
    iget-object v9, v1, LX/EKe;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 414
    .line 415
    check-cast v5, LX/7PV;

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iget-object v6, v5, LX/7PV;->A03:LX/2uK;

    .line 426
    .line 427
    iget-object v1, v5, LX/7PV;->A05:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v5, LX/7PV;->A01:LX/1rP;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v2, LX/8ei;

    .line 442
    .line 443
    invoke-direct {v2, v5}, LX/8ei;-><init>(LX/7PV;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/6zH;

    .line 447
    .line 448
    invoke-direct {v1, v4, v3, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v6, LX/2uK;->A05:LX/6Aw;

    .line 452
    .line 453
    iget-object v8, v5, LX/7PV;->A02:LX/2tk;

    .line 454
    .line 455
    move-object v11, v10

    .line 456
    move-object v12, v10

    .line 457
    invoke-virtual/range {v6 .. v12}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    const v1, 0x6d5af259

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :pswitch_3
    const v0, 0x71430bd0

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/B4m;

    .line 475
    .line 476
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/9Gj;

    .line 483
    .line 484
    iget-object v7, v1, LX/9Gj;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v2, LX/B4m;->A00:LX/9zM;

    .line 491
    .line 492
    iget-object v1, v3, LX/9zM;->A0C:LX/01o;

    .line 493
    .line 494
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/2uK;

    .line 499
    .line 500
    iget-object v1, v3, LX/9zM;->A08:LX/01o;

    .line 501
    .line 502
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/6Aw;

    .line 507
    .line 508
    iput-object v1, v4, LX/2uK;->A05:LX/6Aw;

    .line 509
    .line 510
    iget-object v1, v3, LX/9zM;->A0D:LX/01o;

    .line 511
    .line 512
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, v3, LX/9zM;->A0B:LX/01o;

    .line 519
    .line 520
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 525
    .line 526
    iput-object v1, v4, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 527
    .line 528
    iget-object v2, v3, LX/9zM;->A07:LX/01o;

    .line 529
    .line 530
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/9E6;

    .line 535
    .line 536
    iget-object v9, v1, LX/9E6;->A01:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/9E6;

    .line 543
    .line 544
    iget-object v10, v1, LX/9E6;->A01:Ljava/util/List;

    .line 545
    .line 546
    sget-object v6, LX/2tk;->A0L:LX/2tk;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, LX/9zM;->A09:LX/01o;

    .line 553
    .line 554
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, LX/BgF;

    .line 559
    .line 560
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 561
    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    invoke-interface {v1}, LX/1AZ;->getId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const-string v1, "pog_tap"

    .line 572
    .line 573
    invoke-static {v3, v1, v2}, LX/BgF;->A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const v1, 0x596f2c2c

    .line 577
    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_4
    const v0, 0x3e9f6916

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 596
    .line 597
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 600
    .line 601
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/9Gk;

    .line 604
    .line 605
    iget-object v2, v1, LX/9Gk;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 606
    .line 607
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, LX/6h1;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 610
    .line 611
    .line 612
    const v1, 0x422719b9

    .line 613
    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :pswitch_5
    const v0, 0x46dbb801

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LX/9yW;

    .line 627
    .line 628
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/9Xc;

    .line 631
    .line 632
    iget-object v7, v1, LX/9Xc;->A00:Lcom/instagram/model/reels/Reel;

    .line 633
    .line 634
    iget-object v6, v1, LX/9Xc;->A01:Ljava/util/List;

    .line 635
    .line 636
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v10, LX/9Hh;

    .line 639
    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    int-to-float v3, v1

    .line 650
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    int-to-float v2, v1

    .line 659
    const/4 v1, 0x0

    .line 660
    new-instance v5, Landroid/graphics/RectF;

    .line 661
    .line 662
    invoke-direct {v5, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 666
    .line 667
    .line 668
    iget-object v1, v4, LX/9yW;->A05:LX/01o;

    .line 669
    .line 670
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_16

    .line 694
    .line 695
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_16
    iget-object v1, v4, LX/9yW;->A03:LX/01o;

    .line 710
    .line 711
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LX/2uK;

    .line 716
    .line 717
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    new-instance v1, LX/6zH;

    .line 725
    .line 726
    invoke-direct {v1, v3, v5, v8, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    iput-object v1, v6, LX/2uK;->A05:LX/6Aw;

    .line 730
    .line 731
    iget-object v1, v4, LX/9yW;->A00:Ljava/lang/String;

    .line 732
    .line 733
    iput-object v1, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v4, LX/9yW;->A04:LX/01o;

    .line 736
    .line 737
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v6, LX/2uK;->A0B:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v9, LX/2tk;->A0d:LX/2tk;

    .line 744
    .line 745
    move-object v12, v11

    .line 746
    invoke-virtual/range {v6 .. v13}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 747
    .line 748
    .line 749
    const v1, -0x7c7c1967

    .line 750
    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_6
    const v0, -0x5e05ed70

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LX/9yh;

    .line 764
    .line 765
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, LX/9Xd;

    .line 768
    .line 769
    iget-object v7, v1, LX/9Xd;->A00:Lcom/instagram/model/reels/Reel;

    .line 770
    .line 771
    iget-object v6, v1, LX/9Xd;->A01:Ljava/util/List;

    .line 772
    .line 773
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v10, LX/9Hi;

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    int-to-float v3, v1

    .line 787
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-float v2, v1

    .line 796
    const/4 v1, 0x0

    .line 797
    new-instance v5, Landroid/graphics/RectF;

    .line 798
    .line 799
    invoke-direct {v5, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 803
    .line 804
    .line 805
    iget-object v1, v4, LX/9yh;->A07:LX/01o;

    .line 806
    .line 807
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    if-eqz v1, :cond_17

    .line 841
    .line 842
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_18
    iget-object v1, v4, LX/9yh;->A05:LX/01o;

    .line 847
    .line 848
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, LX/2uK;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    new-instance v1, LX/6zH;

    .line 862
    .line 863
    invoke-direct {v1, v3, v5, v8, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v6, LX/2uK;->A05:LX/6Aw;

    .line 867
    .line 868
    iget-object v1, v4, LX/9yh;->A00:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v1, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v1, v4, LX/9yh;->A06:LX/01o;

    .line 873
    .line 874
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v6, LX/2uK;->A0B:Ljava/lang/String;

    .line 879
    .line 880
    sget-object v9, LX/2tk;->A0d:LX/2tk;

    .line 881
    .line 882
    move-object v12, v11

    .line 883
    invoke-virtual/range {v6 .. v13}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 884
    .line 885
    .line 886
    const v1, -0x6a51cfb

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :pswitch_7
    const v0, -0x6d00bff5

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LX/BbC;

    .line 900
    .line 901
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/Djg;

    .line 904
    .line 905
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/90R;

    .line 908
    .line 909
    invoke-interface {v3, v1, v2}, LX/BbC;->CVV(LX/90R;LX/Djg;)V

    .line 910
    .line 911
    .line 912
    const v1, -0x24d1c9ec

    .line 913
    .line 914
    .line 915
    :goto_d
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LX/BWO;

    .line 922
    .line 923
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 926
    .line 927
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;->A02:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/EMW;

    .line 930
    .line 931
    iget-object v0, v0, LX/EMW;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 932
    .line 933
    invoke-interface {v2, v1, v0}, LX/BWO;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    nop

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
