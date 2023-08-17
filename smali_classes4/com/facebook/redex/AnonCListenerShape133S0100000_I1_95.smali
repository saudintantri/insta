.class public Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2d2b9523

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GVP;

    .line 15
    .line 16
    iget-object v0, v0, LX/GVP;->A01:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/9C6;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v8, v6, LX/9C6;->A00:LX/HL7;

    .line 37
    .line 38
    iget-object v0, v8, LX/HL7;->A03:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v8, LX/HL7;->A01:LX/BAI;

    .line 49
    .line 50
    iget-object v0, v0, LX/BAI;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "should_load_media_from_path"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "media_key_to_alt"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "media_key_to_path"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x2e

    .line 92
    .line 93
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 94
    .line 95
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 100
    .line 101
    .line 102
    const v0, 0x7a336a0a

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    const v0, -0x5e9c5164

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/D7h;

    .line 119
    .line 120
    iget-object v1, v0, LX/D7h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/D7h;->A03:LX/D0O;

    .line 125
    .line 126
    iget-object v0, v0, LX/D0O;->A03:LX/DTA;

    .line 127
    .line 128
    iget-object v6, v0, LX/DTA;->A03:LX/9uE;

    .line 129
    .line 130
    iget-object v0, v6, LX/9uE;->A00:LX/9Bw;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, v6, LX/9uE;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    shr-int/lit8 v12, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shr-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    const/high16 v11, 0x3f100000    # 0.5625f

    .line 162
    .line 163
    div-float/2addr v0, v11

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    iget-object v10, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v6, LX/9uE;->A00:LX/9Bw;

    .line 171
    .line 172
    iget-object v1, v0, LX/9Bw;->A00:LX/3BO;

    .line 173
    .line 174
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.video.intf.CoverFrameSuccessHandler>"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    check-cast v8, LX/Ikl;

    .line 186
    .line 187
    invoke-static/range {v7 .. v13}, LX/Hir;->A02(Landroid/content/Context;LX/Ikl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FII)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v6, LX/9uE;->A00:LX/9Bw;

    .line 191
    .line 192
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v2, 0x0

    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 200
    .line 201
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    const v0, 0x30787e5f

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_1
    const v0, -0x6ee60a46

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LX/GTx;

    .line 225
    .line 226
    iget-object v0, v3, LX/GTx;->A01:LX/3qZ;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    const-string v0, "creationLogger"

    .line 231
    .line 232
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_3
    invoke-virtual {v0}, LX/3qZ;->A00()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    const-string v0, "userSession"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "has_created_messenger_room"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/GTx;->A09:LX/01o;

    .line 262
    .line 263
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x3

    .line 278
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 279
    .line 280
    .line 281
    const v0, -0x65537489

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2
    const v0, 0x61c933e8

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/9xG;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v2, LX/AQK;->A02:LX/AQK;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/9Ck;->A02()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9Ck;->A0F(Landroid/content/Context;LX/AQK;IZ)V

    .line 317
    .line 318
    .line 319
    const v0, -0x39f94cca

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_3
    const v0, 0x6dff470f

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9xG;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v2, LX/AQK;->A03:LX/AQK;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/9Ck;->A02()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-virtual {v5, v3, v2, v1, v0}, LX/9Ck;->A0F(Landroid/content/Context;LX/AQK;IZ)V

    .line 355
    .line 356
    .line 357
    const v0, 0x82ac378

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    const v0, 0x2a42a423

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/9xG;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v5, LX/9Ck;->A06:LX/1T7;

    .line 382
    .line 383
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    invoke-virtual {v5, v1}, LX/9Ck;->A0E(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x0

    .line 401
    const/16 v0, 0x42

    .line 402
    .line 403
    invoke-static {v5, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 409
    .line 410
    .line 411
    :cond_5
    const v0, -0x42d648bf

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_5
    const v0, -0x60aec5ed

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, LX/9xG;

    .line 426
    .line 427
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/9Ck;->A00:LX/3BP;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 438
    .line 439
    if-eqz v0, :cond_6

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    instance-of v0, v1, LX/AFT;

    .line 450
    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    check-cast v1, LX/AFT;

    .line 454
    .line 455
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 456
    .line 457
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v1, "lead_gen_create_form"

    .line 464
    .line 465
    const-string v0, "edit_cover_photo_text_click"

    .line 466
    .line 467
    :goto_2
    invoke-static {v5, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_3
    invoke-static {v6}, LX/9xG;->A00(LX/9xG;)V

    .line 471
    .line 472
    .line 473
    const v0, -0x83abd1b

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_6
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    instance-of v0, v1, LX/AFT;

    .line 483
    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    check-cast v1, LX/AFT;

    .line 487
    .line 488
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 489
    .line 490
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v1, "lead_gen_create_form"

    .line 497
    .line 498
    const-string v0, "add_cover_photo_text_click"

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_7
    check-cast v1, LX/AFU;

    .line 502
    .line 503
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 504
    .line 505
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 506
    .line 507
    const-string v1, "lead_gen_create_form"

    .line 508
    .line 509
    const-string v0, "add_cover_photo_text_click"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    check-cast v1, LX/AFU;

    .line 513
    .line 514
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 515
    .line 516
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 517
    .line 518
    const-string v1, "lead_gen_create_form"

    .line 519
    .line 520
    const-string v0, "edit_cover_photo_text_click"

    .line 521
    .line 522
    :goto_4
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :pswitch_6
    const v0, -0x4691ae01

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, LX/9xG;

    .line 536
    .line 537
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, LX/9Ck;->A00:LX/3BP;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 548
    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    instance-of v0, v1, LX/AFT;

    .line 560
    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    check-cast v1, LX/AFT;

    .line 564
    .line 565
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 566
    .line 567
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 568
    .line 569
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v1, "lead_gen_create_form"

    .line 574
    .line 575
    const-string v0, "edit_cover_photo_image_click"

    .line 576
    .line 577
    :goto_5
    invoke-static {v5, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-static {v6}, LX/9xG;->A00(LX/9xG;)V

    .line 581
    .line 582
    .line 583
    const v0, -0x17890fa3

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_9
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    instance-of v0, v1, LX/AFT;

    .line 593
    .line 594
    if-eqz v0, :cond_a

    .line 595
    .line 596
    check-cast v1, LX/AFT;

    .line 597
    .line 598
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 599
    .line 600
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 601
    .line 602
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v1, "lead_gen_create_form"

    .line 607
    .line 608
    const-string v0, "add_cover_photo_image_click"

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_a
    check-cast v1, LX/AFU;

    .line 612
    .line 613
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 614
    .line 615
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 616
    .line 617
    const-string v1, "lead_gen_create_form"

    .line 618
    .line 619
    const-string v0, "add_cover_photo_image_click"

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_b
    check-cast v1, LX/AFU;

    .line 623
    .line 624
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 625
    .line 626
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 627
    .line 628
    const-string v1, "lead_gen_create_form"

    .line 629
    .line 630
    const-string v0, "edit_cover_photo_image_click"

    .line 631
    .line 632
    :goto_7
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :pswitch_7
    const v0, -0x60956f12

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/9xG;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v0, v6, LX/9Ck;->A06:LX/1T7;

    .line 656
    .line 657
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    instance-of v0, v6, LX/AFT;

    .line 668
    .line 669
    if-nez v0, :cond_c

    .line 670
    .line 671
    move-object v0, v6

    .line 672
    check-cast v0, LX/AFU;

    .line 673
    .line 674
    iget-object v3, v0, LX/AFU;->A00:LX/CI3;

    .line 675
    .line 676
    iget-object v2, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 677
    .line 678
    const-string v1, "lead_gen_create_form"

    .line 679
    .line 680
    const-string v0, "see_all_customer_info_click"

    .line 681
    .line 682
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_c
    invoke-virtual {v6, v5}, LX/9Ck;->A0E(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v2, 0x0

    .line 693
    const/16 v0, 0x45

    .line 694
    .line 695
    invoke-static {v6, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x3

    .line 700
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 701
    .line 702
    .line 703
    :cond_d
    const v0, -0x21e629f

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_8
    const v0, 0x37ffaedb

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/9xG;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/9xG;->A02()LX/9Ck;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v0, v6, LX/9Ck;->A06:LX/1T7;

    .line 728
    .line 729
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_e

    .line 738
    .line 739
    instance-of v2, v6, LX/AFT;

    .line 740
    .line 741
    if-nez v2, :cond_11

    .line 742
    .line 743
    move-object v1, v6

    .line 744
    check-cast v1, LX/AFU;

    .line 745
    .line 746
    iget-object v0, v1, LX/AFU;->A04:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_11

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 752
    .line 753
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 754
    .line 755
    const-string v1, "lead_gen_create_form"

    .line 756
    .line 757
    const-string v0, "next"

    .line 758
    .line 759
    :goto_8
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_9
    invoke-virtual {v6}, LX/9Ck;->A05()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    xor-int/lit8 v1, v0, 0x1

    .line 771
    .line 772
    iget-object v0, v6, LX/9Ck;->A05:LX/1T7;

    .line 773
    .line 774
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    if-nez v1, :cond_f

    .line 785
    .line 786
    invoke-virtual {v6}, LX/9Ck;->A0D()V

    .line 787
    .line 788
    .line 789
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/4 v2, 0x0

    .line 796
    const/16 v0, 0x9

    .line 797
    .line 798
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 799
    .line 800
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x3

    .line 804
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 805
    .line 806
    .line 807
    :cond_e
    :goto_a
    const v0, 0x2a967fd3

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_f
    invoke-virtual {v6, v5}, LX/9Ck;->A0E(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    if-eqz v8, :cond_10

    .line 816
    .line 817
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/4 v2, 0x0

    .line 822
    const/16 v0, 0x43

    .line 823
    .line 824
    invoke-static {v6, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/4 v0, 0x3

    .line 829
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_10
    const/4 v1, 0x0

    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v6, v5, v1, v0}, LX/9Ck;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_11
    const/4 v8, 0x0

    .line 840
    if-eqz v2, :cond_12

    .line 841
    .line 842
    move-object v0, v6

    .line 843
    check-cast v0, LX/AFT;

    .line 844
    .line 845
    iget-object v7, v0, LX/AFT;->A02:LX/CI6;

    .line 846
    .line 847
    iget-object v3, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 848
    .line 849
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v1, "lead_gen_create_form"

    .line 854
    .line 855
    const-string v0, "done"

    .line 856
    .line 857
    invoke-static {v7, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_12
    move-object v0, v6

    .line 862
    check-cast v0, LX/AFU;

    .line 863
    .line 864
    iget-object v3, v0, LX/AFU;->A00:LX/CI3;

    .line 865
    .line 866
    iget-object v2, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 867
    .line 868
    const-string v1, "lead_gen_create_form"

    .line 869
    .line 870
    const-string v0, "done"

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :pswitch_9
    const v0, 0x66530d05

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v6, LX/9xG;

    .line 883
    .line 884
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, LX/9Ck;->A06()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6}, LX/9xG;->A02()LX/9Ck;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    instance-of v0, v1, LX/AFT;

    .line 896
    .line 897
    if-eqz v0, :cond_13

    .line 898
    .line 899
    check-cast v1, LX/AFT;

    .line 900
    .line 901
    iget-object v5, v1, LX/AFT;->A02:LX/CI6;

    .line 902
    .line 903
    iget-object v3, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 904
    .line 905
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v1, "lead_gen_create_form"

    .line 910
    .line 911
    const-string v0, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 912
    .line 913
    invoke-static {v5, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :goto_b
    invoke-virtual {v6}, LX/9xG;->A09()V

    .line 917
    .line 918
    .line 919
    const v0, 0x1b5284a7

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_13
    check-cast v1, LX/AFU;

    .line 925
    .line 926
    iget-object v3, v1, LX/AFU;->A00:LX/CI3;

    .line 927
    .line 928
    iget-object v2, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 929
    .line 930
    const-string v1, "lead_gen_create_form"

    .line 931
    .line 932
    const-string v0, "discard_form_confirmation_action_sheet_confirm_discard"

    .line 933
    .line 934
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_b

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
        :pswitch_9
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
