.class public Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    check-cast v12, LX/2EV;

    .line 14
    .line 15
    invoke-static {v11, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1wS;

    .line 21
    .line 22
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v11, v12, v1}, LX/1wS;->CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    check-cast v12, LX/2EV;

    .line 35
    .line 36
    invoke-static {v11, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1wS;

    .line 42
    .line 43
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    check-cast v12, LX/2EV;

    .line 56
    .line 57
    invoke-static {v11, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/FfA;

    .line 63
    .line 64
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 67
    .line 68
    invoke-interface {v1, v0, v11, v12}, LX/FfA;->Blv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    check-cast v12, LX/0Xg;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4, v11, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/2q7;

    .line 86
    .line 87
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v11}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 98
    .line 99
    invoke-static {v0}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/1US;->A06:LX/39M;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v4}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :pswitch_3
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v12}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/1BX;

    .line 126
    .line 127
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    new-instance v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;

    .line 133
    .line 134
    invoke-direct {v1, v0, v11, v2, v4}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/lang/String;LX/1Br;F)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    check-cast v11, LX/3m1;

    .line 143
    .line 144
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit8 v1, v0, 0xb

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_24

    .line 158
    .line 159
    :cond_1
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/1ds;

    .line 166
    .line 167
    iget-object v0, v0, LX/1ds;->A02:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00:LX/3BP;

    .line 176
    .line 177
    invoke-static {v11, v0}, LX/Gw5;->A00(LX/3m1;LX/3BP;)LX/3i6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v11, v0}, LX/H23;->A00(LX/3m1;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_5
    check-cast v11, LX/3m1;

    .line 194
    .line 195
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    and-int/lit8 v1, v0, 0xb

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v1, v0, :cond_2

    .line 203
    .line 204
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_24

    .line 209
    .line 210
    :cond_2
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/1dt;

    .line 213
    .line 214
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/0VH;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v11, v2, v1, v0}, LX/Ftd;->A00(LX/3m1;LX/1dt;LX/0VH;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_6
    check-cast v11, LX/3m1;

    .line 226
    .line 227
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    and-int/lit8 v1, v0, 0xb

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne v1, v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_24

    .line 241
    .line 242
    :cond_3
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LX/DWb;

    .line 245
    .line 246
    iget-object v0, v7, LX/DWb;->A00:LX/0YK;

    .line 247
    .line 248
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v4, v7, LX/DWb;->A01:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    const v3, -0x7a73d4ad

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v1, 0x13

    .line 260
    .line 261
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v0, v3}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1c0

    .line 271
    .line 272
    invoke-static {v11, v4, v6, v1, v0}, LX/Fte;->A00(LX/3m1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_7
    check-cast v11, LX/3m1;

    .line 278
    .line 279
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    and-int/lit8 v1, v0, 0xb

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    if-ne v1, v0, :cond_4

    .line 287
    .line 288
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_24

    .line 293
    .line 294
    :cond_4
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/DWb;

    .line 297
    .line 298
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/1zT;

    .line 301
    .line 302
    const/16 v0, 0x40

    .line 303
    .line 304
    invoke-virtual {v2, v11, v1, v0}, LX/DWb;->A00(LX/3m1;LX/1zT;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_8
    check-cast v11, Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0, v11}, LX/Cst;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_9
    check-cast v12, Ljava/util/List;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3, v11, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v12}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/Cxk;

    .line 338
    .line 339
    iget-object v0, v1, LX/Cxk;->A0C:LX/1T7;

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/92m;->A1S(LX/1T7;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LX/Cxk;->A0B:LX/1T7;

    .line 345
    .line 346
    invoke-static {v0, v2}, LX/92m;->A1S(LX/1T7;Z)V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/HZc;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    iget-object v0, v0, LX/HZc;->A00:LX/1Lj;

    .line 355
    .line 356
    const/high16 v13, -0x80000000

    .line 357
    .line 358
    new-instance v9, LX/HQj;

    .line 359
    .line 360
    move v14, v13

    .line 361
    invoke-direct/range {v9 .. v14}, LX/HQj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v9}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_a
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/Hbl;

    .line 376
    .line 377
    iget-boolean v0, v4, LX/Hbl;->A05:Z

    .line 378
    .line 379
    if-nez v0, :cond_0

    .line 380
    .line 381
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LX/AQb;

    .line 384
    .line 385
    iget-object v2, v4, LX/Hbl;->A0A:LX/1T7;

    .line 386
    .line 387
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 392
    .line 393
    if-eqz v6, :cond_6

    .line 394
    .line 395
    iget-object v0, v4, LX/Hbl;->A09:LX/0Y4;

    .line 396
    .line 397
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 398
    .line 399
    invoke-static {v0, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_2c

    .line 407
    .line 408
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_2d

    .line 411
    .line 412
    new-instance v5, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 413
    .line 414
    invoke-direct {v5, v3, v0}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/AQb;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    iget-boolean v6, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 418
    .line 419
    iget-boolean v7, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 420
    .line 421
    iget-boolean v8, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 422
    .line 423
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 424
    .line 425
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_6
    const/4 v5, 0x0

    .line 436
    goto :goto_2

    .line 437
    :pswitch_b
    invoke-static {v12}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/Bko;

    .line 443
    .line 444
    const/16 v0, 0x48a

    .line 445
    .line 446
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v1, "two_fac_alert_dialog_dismiss_button"

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v3, v2, v1, v0}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_c
    check-cast v11, Ljava/lang/String;

    .line 458
    .line 459
    check-cast v12, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v11, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LX/Jvh;

    .line 467
    .line 468
    iget-object v1, v2, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 469
    .line 470
    if-eqz v1, :cond_2e

    .line 471
    .line 472
    const-string v0, "product_upsell"

    .line 473
    .line 474
    invoke-static {v2, v1, v0, v12}, LX/Jvh;->A01(LX/Jvh;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0, v11}, LX/Bhd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_d
    invoke-static {v12}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/G4w;

    .line 498
    .line 499
    invoke-static {v3}, LX/G4w;->A00(LX/G4w;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v6, v0, LX/4GM;->A0C:LX/1Sq;

    .line 508
    .line 509
    iget-object v4, v3, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 510
    .line 511
    if-eqz v4, :cond_2e

    .line 512
    .line 513
    iget-object v0, v3, LX/G4w;->A0C:LX/JHH;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, LX/GAq;

    .line 520
    .line 521
    invoke-direct {v2}, LX/GAq;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v0, "code"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "apply_offer"

    .line 530
    .line 531
    invoke-static {v1, v4, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v0, "DISCOUNT"

    .line 536
    .line 537
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x21a

    .line 548
    .line 549
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v6, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v3, LX/G4w;->A09:LX/3BO;

    .line 557
    .line 558
    invoke-static {v2}, LX/Heu;->A00(LX/3BP;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_7

    .line 563
    .line 564
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_3
    invoke-static {v1}, LX/19M;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/G4w;->A04(LX/G4w;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    iget-object v12, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v12, LX/0Xg;

    .line 585
    .line 586
    :goto_5
    invoke-interface {v12}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_3

    .line 596
    :pswitch_e
    check-cast v11, LX/HIO;

    .line 597
    .line 598
    check-cast v12, LX/HIO;

    .line 599
    .line 600
    invoke-static {v11, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 606
    .line 607
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/HTz;

    .line 610
    .line 611
    if-ne v2, v0, :cond_8

    .line 612
    .line 613
    iput-object v1, v11, LX/HIO;->A00:LX/HTz;

    .line 614
    .line 615
    if-eqz v1, :cond_0

    .line 616
    .line 617
    iget-object v0, v11, LX/HIO;->A01:LX/1TB;

    .line 618
    .line 619
    :goto_6
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_8
    iput-object v1, v12, LX/HIO;->A00:LX/HTz;

    .line 625
    .line 626
    if-eqz v1, :cond_0

    .line 627
    .line 628
    iget-object v0, v12, LX/HIO;->A01:LX/1TB;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :pswitch_f
    check-cast v11, LX/3m1;

    .line 632
    .line 633
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    and-int/lit8 v1, v0, 0xb

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    if-ne v1, v0, :cond_9

    .line 641
    .line 642
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_24

    .line 647
    .line 648
    :cond_9
    sget-object v15, LX/H8z;->A00:LX/0VH;

    .line 649
    .line 650
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v0, 0xf

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    const/4 v9, 0x0

    .line 661
    const-wide/16 v19, 0x0

    .line 662
    .line 663
    const/16 v17, 0x6

    .line 664
    .line 665
    const/16 v18, 0x1fc

    .line 666
    .line 667
    move-object v10, v9

    .line 668
    move-object v12, v9

    .line 669
    move-object v13, v9

    .line 670
    move-object/from16 v16, v9

    .line 671
    .line 672
    move-wide/from16 v21, v19

    .line 673
    .line 674
    invoke-static/range {v9 .. v22}, LX/Hg5;->A01(LX/IqI;LX/Ihm;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;LX/0VH;IIJJ)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_10
    check-cast v11, LX/3m1;

    .line 680
    .line 681
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    and-int/lit8 v1, v0, 0xb

    .line 686
    .line 687
    const/4 v0, 0x2

    .line 688
    if-ne v1, v0, :cond_a

    .line 689
    .line 690
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_24

    .line 695
    .line 696
    :cond_a
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Landroidx/compose/ui/platform/WrappedComposition;

    .line 699
    .line 700
    iget-object v3, v6, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 701
    .line 702
    const v0, 0x7f0a1763

    .line 703
    .line 704
    .line 705
    const v4, 0x7f0a1763

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    instance-of v0, v2, Ljava/util/Set;

    .line 713
    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    instance-of v0, v2, LX/02w;

    .line 717
    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    instance-of v0, v2, LX/01t;

    .line 721
    .line 722
    if-eqz v0, :cond_12

    .line 723
    .line 724
    :cond_b
    const/4 v0, 0x1

    .line 725
    :goto_7
    const/4 v7, 0x0

    .line 726
    if-eqz v0, :cond_c

    .line 727
    .line 728
    check-cast v2, Ljava/util/Set;

    .line 729
    .line 730
    if-nez v2, :cond_e

    .line 731
    .line 732
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    instance-of v0, v1, Landroid/view/View;

    .line 737
    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    check-cast v1, Landroid/view/View;

    .line 741
    .line 742
    if-eqz v1, :cond_11

    .line 743
    .line 744
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_8
    instance-of v0, v2, Ljava/util/Set;

    .line 749
    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    instance-of v0, v2, LX/02w;

    .line 753
    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    instance-of v0, v2, LX/01t;

    .line 757
    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    :cond_d
    check-cast v2, Ljava/util/Set;

    .line 761
    .line 762
    if-eqz v2, :cond_f

    .line 763
    .line 764
    :cond_e
    move-object v1, v11

    .line 765
    check-cast v1, LX/3m0;

    .line 766
    .line 767
    iget-object v0, v1, LX/3m0;->A0g:LX/3lz;

    .line 768
    .line 769
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v1, LX/3m0;->A0L:Z

    .line 774
    .line 775
    :cond_f
    :goto_9
    const/16 v0, 0x9

    .line 776
    .line 777
    invoke-static {v6, v7, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    invoke-static {v11, v3, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 784
    .line 785
    .line 786
    const/16 v0, 0xa

    .line 787
    .line 788
    invoke-static {v6, v7, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v11, v3, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, LX/3mF;->A00:LX/3mG;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v0}, [LX/3p7;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const v2, -0x4722c3de

    .line 806
    .line 807
    .line 808
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 811
    .line 812
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v11, v0, v3, v2}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_10
    move-object v2, v7

    .line 821
    goto :goto_9

    .line 822
    :cond_11
    move-object v2, v7

    .line 823
    goto :goto_8

    .line 824
    :cond_12
    const/4 v0, 0x0

    .line 825
    goto :goto_7

    .line 826
    :pswitch_11
    check-cast v11, LX/3m1;

    .line 827
    .line 828
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    and-int/lit8 v1, v0, 0xb

    .line 833
    .line 834
    const/4 v0, 0x2

    .line 835
    if-ne v1, v0, :cond_13

    .line 836
    .line 837
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_24

    .line 842
    .line 843
    :cond_13
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 846
    .line 847
    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 848
    .line 849
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/0VH;

    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    invoke-static {v11, v2, v1, v0}, LX/3mc;->A00(LX/3m1;Landroidx/compose/ui/platform/AndroidComposeView;LX/0VH;I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_12
    check-cast v11, LX/3m1;

    .line 861
    .line 862
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    and-int/lit8 v1, v0, 0xb

    .line 867
    .line 868
    const/4 v0, 0x2

    .line 869
    if-ne v1, v0, :cond_14

    .line 870
    .line 871
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_24

    .line 876
    .line 877
    :cond_14
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/Fvx;

    .line 880
    .line 881
    iget-object v0, v0, LX/Fvx;->A04:LX/3i5;

    .line 882
    .line 883
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/0VH;

    .line 896
    .line 897
    const/16 v0, 0xcf

    .line 898
    .line 899
    invoke-interface {v11, v0, v1}, LX/3m1;->D7q(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v11, v3}, LX/3m1;->AH2(Z)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v3, :cond_16

    .line 907
    .line 908
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v2, v11, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_15
    :goto_a
    invoke-interface {v11}, LX/3m1;->APY()V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_16
    move-object v8, v11

    .line 921
    check-cast v8, LX/3m0;

    .line 922
    .line 923
    iget v0, v8, LX/3m0;->A03:I

    .line 924
    .line 925
    if-nez v0, :cond_2f

    .line 926
    .line 927
    iget-boolean v0, v8, LX/3m0;->A0M:Z

    .line 928
    .line 929
    if-nez v0, :cond_15

    .line 930
    .line 931
    if-nez v1, :cond_17

    .line 932
    .line 933
    invoke-static {v8}, LX/3m0;->A0I(LX/3m0;)V

    .line 934
    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_17
    iget-object v0, v8, LX/3m0;->A0C:LX/3p0;

    .line 938
    .line 939
    iget v7, v0, LX/3p0;->A01:I

    .line 940
    .line 941
    iget v6, v0, LX/3p0;->A00:I

    .line 942
    .line 943
    move v9, v7

    .line 944
    :goto_b
    if-ge v9, v6, :cond_1a

    .line 945
    .line 946
    iget-object v5, v8, LX/3m0;->A0C:LX/3p0;

    .line 947
    .line 948
    const/16 v0, 0x8

    .line 949
    .line 950
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 951
    .line 952
    invoke-direct {v4, v8, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 953
    .line 954
    .line 955
    iget-object v2, v5, LX/3p0;->A09:[I

    .line 956
    .line 957
    mul-int/lit8 v1, v9, 0x5

    .line 958
    .line 959
    add-int/lit8 v0, v1, 0x4

    .line 960
    .line 961
    aget v10, v2, v0

    .line 962
    .line 963
    add-int/lit8 v0, v1, 0x1

    .line 964
    .line 965
    aget v0, v2, v0

    .line 966
    .line 967
    shr-int/lit8 v0, v0, 0x1c

    .line 968
    .line 969
    invoke-static {v0}, LX/3p2;->A00(I)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    add-int/2addr v10, v0

    .line 974
    add-int/lit8 v2, v9, 0x1

    .line 975
    .line 976
    iget-object v1, v5, LX/3p0;->A08:LX/3lz;

    .line 977
    .line 978
    iget v0, v1, LX/3lz;->A00:I

    .line 979
    .line 980
    if-ge v2, v0, :cond_19

    .line 981
    .line 982
    iget-object v1, v1, LX/3lz;->A06:[I

    .line 983
    .line 984
    mul-int/lit8 v0, v2, 0x5

    .line 985
    .line 986
    add-int/lit8 v0, v0, 0x4

    .line 987
    .line 988
    aget v3, v1, v0

    .line 989
    .line 990
    :goto_c
    move v2, v10

    .line 991
    :goto_d
    if-ge v2, v3, :cond_18

    .line 992
    .line 993
    sub-int v0, v2, v10

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v0, v5, LX/3p0;->A0A:[Ljava/lang/Object;

    .line 1000
    .line 1001
    aget-object v0, v0, v2

    .line 1002
    .line 1003
    invoke-interface {v4, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    add-int/lit8 v2, v2, 0x1

    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_19
    iget v3, v1, LX/3lz;->A02:I

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_1a
    iget-object v0, v8, LX/3m0;->A0m:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v0, v7, v6}, LX/3p5;->A03(Ljava/util/List;II)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v8, LX/3m0;->A0C:LX/3p0;

    .line 1021
    .line 1022
    invoke-virtual {v0, v7}, LX/3p0;->A0A(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/3p0;->A08()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :pswitch_13
    check-cast v11, LX/3m1;

    .line 1030
    .line 1031
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    and-int/lit8 v1, v0, 0xb

    .line 1036
    .line 1037
    const/4 v0, 0x2

    .line 1038
    if-ne v1, v0, :cond_1b

    .line 1039
    .line 1040
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_24

    .line 1045
    .line 1046
    :cond_1b
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 1047
    .line 1048
    const/4 v1, 0x1

    .line 1049
    invoke-static {v1}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-static {v2, v0, v8}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, LX/G3E;

    .line 1061
    .line 1062
    const/16 v0, 0xa

    .line 1063
    .line 1064
    invoke-static {v3, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v2}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    .line 1077
    invoke-static {v2, v8}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_e
    new-instance v1, LX/Fu4;

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v0}, LX/Fu4;-><init>(LX/0Vv;LX/0Vv;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v3}, LX/G3E;->getCanCalculatePosition()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const/4 v0, 0x0

    .line 1095
    if-eqz v1, :cond_1c

    .line 1096
    .line 1097
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1098
    .line 1099
    :cond_1c
    invoke-static {v2, v0}, LX/Gw7;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const v2, 0x24266c85

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    const/16 v0, 0x18

    .line 1109
    .line 1110
    invoke-static {v1, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v11, v0, v2}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const v0, 0x53d02508

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x4

    .line 1125
    new-instance v6, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;

    .line 1126
    .line 1127
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v11}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v11}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v11}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    sget-object v2, LX/Fvr;->A00:LX/0Xg;

    .line 1143
    .line 1144
    invoke-static {v9}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object v0, v11

    .line 1149
    check-cast v0, LX/3m0;

    .line 1150
    .line 1151
    invoke-static {v11, v0, v2}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 1152
    .line 1153
    .line 1154
    iput-boolean v8, v0, LX/3m0;->A0Q:Z

    .line 1155
    .line 1156
    invoke-static {v11, v6, v5, v4, v3}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v11, v0, v1, v8}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x6

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v7, v11, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v11}, LX/FnC;->A0y(LX/3m1;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_1d
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_14
    check-cast v11, LX/3m1;

    .line 1183
    .line 1184
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    and-int/lit8 v1, v0, 0xb

    .line 1189
    .line 1190
    const/4 v0, 0x2

    .line 1191
    if-ne v1, v0, :cond_1e

    .line 1192
    .line 1193
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_24

    .line 1198
    .line 1199
    :cond_1e
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, LX/GwS;

    .line 1202
    .line 1203
    check-cast v3, LX/G3A;

    .line 1204
    .line 1205
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Ljava/util/Map;

    .line 1208
    .line 1209
    const/16 v1, 0x40

    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-static {v11, v3, v2, v1, v0}, LX/GwT;->A00(LX/3m1;LX/G3A;Ljava/util/Map;II)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_1

    .line 1216
    .line 1217
    :pswitch_15
    check-cast v11, LX/3m1;

    .line 1218
    .line 1219
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    and-int/lit8 v1, v0, 0xb

    .line 1224
    .line 1225
    const/4 v0, 0x2

    .line 1226
    if-ne v1, v0, :cond_1f

    .line 1227
    .line 1228
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_24

    .line 1233
    .line 1234
    :cond_1f
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX/0V1;

    .line 1237
    .line 1238
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/G31;

    .line 1241
    .line 1242
    iget-object v1, v0, LX/G31;->A06:LX/G36;

    .line 1243
    .line 1244
    iget v0, v1, LX/G36;->A01:F

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget v0, v1, LX/G36;->A00:F

    .line 1251
    .line 1252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v3, v2, v1, v11, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1

    .line 1264
    .line 1265
    :pswitch_16
    check-cast v11, LX/3m1;

    .line 1266
    .line 1267
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    and-int/lit8 v1, v0, 0xb

    .line 1272
    .line 1273
    const/4 v0, 0x2

    .line 1274
    if-ne v1, v0, :cond_20

    .line 1275
    .line 1276
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_24

    .line 1281
    .line 1282
    :cond_20
    const-string v0, "getContent"

    .line 1283
    .line 1284
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    throw v0

    .line 1289
    :pswitch_17
    check-cast v11, LX/3m1;

    .line 1290
    .line 1291
    invoke-static {v12}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    and-int/lit8 v0, v0, 0xb

    .line 1296
    .line 1297
    const/4 v7, 0x2

    .line 1298
    if-ne v0, v7, :cond_21

    .line 1299
    .line 1300
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_24

    .line 1305
    .line 1306
    :cond_21
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LX/FuS;

    .line 1309
    .line 1310
    iget-object v0, v2, LX/FuS;->A04:LX/0Xg;

    .line 1311
    .line 1312
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, LX/IoG;

    .line 1317
    .line 1318
    move-object v0, v6

    .line 1319
    check-cast v0, LX/Fu6;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/Fu6;->A01:LX/3i6;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/FuJ;

    .line 1328
    .line 1329
    iget-object v0, v0, LX/FuJ;->A02:Ljava/util/Map;

    .line 1330
    .line 1331
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v5, LX/Fvw;

    .line 1334
    .line 1335
    iget-object v4, v5, LX/Fvw;->A02:Ljava/lang/Object;

    .line 1336
    .line 1337
    invoke-static {v4, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_23

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    iget-object v0, v5, LX/Fvw;->A01:LX/3i5;

    .line 1348
    .line 1349
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_f
    const v0, -0x2aa9c763

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v11, v0}, LX/3m1;->D7n(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v6}, LX/IoG;->AsF()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-ge v8, v0, :cond_22

    .line 1363
    .line 1364
    invoke-interface {v6, v8}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-static {v3, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_22

    .line 1373
    .line 1374
    iget-object v2, v2, LX/FuS;->A02:LX/IjZ;

    .line 1375
    .line 1376
    const v1, -0x49d78e04

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 1380
    .line 1381
    invoke-direct {v0, v6, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v11, v0, v1}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v0, 0x238

    .line 1389
    .line 1390
    invoke-interface {v2, v11, v3, v1, v0}, LX/IjZ;->A5j(LX/3m1;Ljava/lang/Object;LX/0VH;I)V

    .line 1391
    .line 1392
    .line 1393
    :cond_22
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 1394
    .line 1395
    .line 1396
    const/16 v0, 0x27

    .line 1397
    .line 1398
    invoke-static {v5, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v11, v4, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_1

    .line 1406
    .line 1407
    :cond_23
    iget-object v0, v5, LX/Fvw;->A01:LX/3i5;

    .line 1408
    .line 1409
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    goto :goto_f

    .line 1418
    :cond_24
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :pswitch_18
    invoke-static {v11}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    check-cast v12, Ljava/lang/Number;

    .line 1428
    .line 1429
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LX/02M;

    .line 1435
    .line 1436
    iget v1, v2, LX/02M;->A00:F

    .line 1437
    .line 1438
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/IjO;

    .line 1441
    .line 1442
    sub-float/2addr v3, v1

    .line 1443
    invoke-interface {v0, v3}, LX/IjO;->CqG(F)F

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    add-float/2addr v1, v0

    .line 1448
    iput v1, v2, LX/02M;->A00:F

    .line 1449
    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :pswitch_19
    check-cast v11, LX/HeA;

    .line 1453
    .line 1454
    invoke-static {v12}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    const/4 v0, 0x0

    .line 1459
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LX/Fux;

    .line 1465
    .line 1466
    invoke-static {v11, v0}, LX/HVH;->A01(LX/HeA;LX/Fux;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v11}, LX/HeA;->A01()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, LX/02M;

    .line 1475
    .line 1476
    iput v1, v0, LX/02M;->A00:F

    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :pswitch_1a
    check-cast v11, LX/1gU;

    .line 1481
    .line 1482
    invoke-static {v12}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v5, LX/GJt;

    .line 1492
    .line 1493
    invoke-interface {v11}, LX/1gU;->Adl()LX/3B5;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v3, 0x0

    .line 1498
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    sget-object v9, LX/1gP;->A02:LX/Ck5;

    .line 1503
    .line 1504
    move-object v6, v9

    .line 1505
    const v1, 0x7f07000d

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4}, LX/1gT;->B9G()LX/2fO;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0, v1}, LX/2fO;->A00(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    int-to-long v0, v0

    .line 1517
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 1518
    .line 1519
    or-long/2addr v0, v7

    .line 1520
    sget-object v2, LX/J2g;->A03:LX/J2g;

    .line 1521
    .line 1522
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-ne v9, v9, :cond_25

    .line 1527
    .line 1528
    move-object v9, v3

    .line 1529
    :cond_25
    invoke-static {v9, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    iget-object v1, v5, LX/GJt;->A0G:LX/ANn;

    .line 1534
    .line 1535
    sget-object v0, LX/ANn;->A02:LX/ANn;

    .line 1536
    .line 1537
    if-ne v1, v0, :cond_29

    .line 1538
    .line 1539
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1540
    .line 1541
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 1542
    .line 1543
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-ne v7, v6, :cond_26

    .line 1548
    .line 1549
    move-object v7, v3

    .line 1550
    :cond_26
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    :goto_10
    iget-object v7, v4, LX/1gT;->A00:LX/3B5;

    .line 1555
    .line 1556
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iget-object v11, v5, LX/GJt;->A0A:LX/DDL;

    .line 1561
    .line 1562
    iget-object v12, v5, LX/GJt;->A0F:LX/2KZ;

    .line 1563
    .line 1564
    iget-object v10, v5, LX/GJt;->A08:LX/247;

    .line 1565
    .line 1566
    iget-object v13, v5, LX/GJt;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1567
    .line 1568
    iget-object v9, v5, LX/GJt;->A0C:LX/1qw;

    .line 1569
    .line 1570
    iget-boolean v14, v5, LX/GJt;->A0K:Z

    .line 1571
    .line 1572
    new-instance v8, LX/GJn;

    .line 1573
    .line 1574
    invoke-direct/range {v8 .. v14}, LX/GJn;-><init>(LX/0YK;LX/247;LX/DDL;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0, v4, v1, v3, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v5, v5, LX/GJt;->A06:LX/EYP;

    .line 1588
    .line 1589
    if-eqz v5, :cond_28

    .line 1590
    .line 1591
    sget-object v2, LX/J1k;->A06:LX/J1k;

    .line 1592
    .line 1593
    sget-object v1, LX/FsW;->A05:LX/FsW;

    .line 1594
    .line 1595
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 1596
    .line 1597
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/FsW;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    if-ne v6, v6, :cond_27

    .line 1601
    .line 1602
    const/4 v6, 0x0

    .line 1603
    :cond_27
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v7}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    new-instance v0, LX/JcG;

    .line 1612
    .line 1613
    invoke-direct {v0, v5}, LX/JcG;-><init>(LX/EYP;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v4, v2, v3, v3}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_28
    iget-object v0, v4, LX/1gT;->A01:Ljava/util/List;

    .line 1627
    .line 1628
    new-instance v1, LX/1hV;

    .line 1629
    .line 1630
    invoke-direct {v1, v3, v3, v0}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :cond_29
    const v0, 0x7f070133

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v4, v0}, LX/FnD;->A0M(LX/1gT;I)J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v1

    .line 1641
    sget-object v0, LX/J2g;->A0C:LX/J2g;

    .line 1642
    .line 1643
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-ne v7, v6, :cond_2a

    .line 1648
    .line 1649
    move-object v7, v3

    .line 1650
    :cond_2a
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    goto :goto_10

    .line 1655
    :pswitch_1b
    check-cast v11, LX/IqO;

    .line 1656
    .line 1657
    check-cast v12, Landroidx/compose/ui/unit/Constraints;

    .line 1658
    .line 1659
    iget-wide v1, v12, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1660
    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v6, LX/FuS;

    .line 1668
    .line 1669
    iget-object v0, v6, LX/FuS;->A01:LX/3j6;

    .line 1670
    .line 1671
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_2b

    .line 1676
    .line 1677
    iget-wide v3, v6, LX/FuS;->A00:J

    .line 1678
    .line 1679
    cmp-long v0, v1, v3

    .line 1680
    .line 1681
    if-nez v0, :cond_2b

    .line 1682
    .line 1683
    :goto_11
    new-instance v4, LX/Fvt;

    .line 1684
    .line 1685
    invoke-direct {v4, v6, v11}, LX/Fvt;-><init>(LX/FuS;LX/IqO;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LX/0VH;

    .line 1691
    .line 1692
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 1693
    .line 1694
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v3, v4, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    return-object v1

    .line 1702
    :cond_2b
    iput-object v11, v6, LX/FuS;->A01:LX/3j6;

    .line 1703
    .line 1704
    iput-wide v1, v6, LX/FuS;->A00:J

    .line 1705
    .line 1706
    iget-object v0, v6, LX/FuS;->A03:Ljava/util/Map;

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_11

    .line 1712
    :cond_2c
    const-string v0, "fanClubInfoDict is null"

    .line 1713
    .line 1714
    goto :goto_12

    .line 1715
    :cond_2d
    const-string v0, "fanClubId is null"

    .line 1716
    .line 1717
    :goto_12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_2e
    const-string v0, "loggingContext"

    .line 1723
    .line 1724
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_13

    .line 1728
    :cond_2f
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 1729
    .line 1730
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_13
    const/4 v0, 0x0

    .line 1734
    throw v0

    .line 1735
    nop

    .line 1736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
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
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
.end method
