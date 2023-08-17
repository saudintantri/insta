.class public Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0xf7b9f63

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9wB;

    .line 16
    .line 17
    iget-object v0, v0, LX/9wB;->A0N:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, v6, LX/9Cx;->A04:LX/BCg;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/BCg;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/BCg;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/001;->A0n:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v3, LX/Bhs;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/AZ5;->A03:LX/AZ5;

    .line 41
    .line 42
    const-string v1, "destination"

    .line 43
    .line 44
    invoke-static {v2, v6, v3, v1}, LX/BQL;->A00(LX/ChW;LX/BWV;LX/Bhs;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/9Cx;->A04(LX/9Cx;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const v0, 0x1920f414

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, LX/BCg;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-wide v0, 0x810e2200041da4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/001;->A0n:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v2, LX/Bhs;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/AZ5;->A02:LX/AZ5;

    .line 76
    .line 77
    const-string v0, "destination"

    .line 78
    .line 79
    invoke-static {v1, v6, v2, v0}, LX/BQL;->A00(LX/ChW;LX/BWV;LX/Bhs;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/9Cx;->A0M:LX/1T8;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/user/model/User;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    const-string v0, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    .line 103
    .line 104
    new-instance v5, LX/Bfm;

    .line 105
    .line 106
    invoke-direct {v5, v0}, LX/Bfm;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    const-string v1, "entry_point"

    .line 111
    .line 112
    const-string v0, "MEDIA_KIT_MESSAGING"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "creator_userid"

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v3, 0x0

    .line 129
    :cond_2
    aget-object v0, v4, v3

    .line 130
    .line 131
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v5, LX/Bfm;->A00:Ljava/util/HashMap;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v1, ""

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-lt v3, v8, :cond_2

    .line 147
    .line 148
    const/16 v1, 0x25

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 151
    .line 152
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, LX/Bfm;->A01:LX/0Xg;

    .line 156
    .line 157
    new-instance v0, LX/CKV;

    .line 158
    .line 159
    invoke-direct {v0, v5}, LX/CKV;-><init>(LX/Bfm;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const v0, 0x7191af6c

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/De0;

    .line 178
    .line 179
    iget-object v6, v0, LX/De0;->A01:LX/CGH;

    .line 180
    .line 181
    iget-object v5, v0, LX/EQw;->A01:LX/1M5;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v6, LX/CGH;->A00:LX/BWV;

    .line 188
    .line 189
    sget-object v0, LX/001;->A0b:Ljava/lang/Integer;

    .line 190
    .line 191
    new-instance v3, LX/Bhs;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v0, "media_id"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/CKc;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/CKc;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v0}, [LX/Cfn;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 227
    .line 228
    .line 229
    const v0, -0x18103b7f

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_2
    const v0, -0x4206b992

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/9si;

    .line 243
    .line 244
    invoke-static {v3}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LX/9si;->A00:LX/BK5;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    const-string v0, "bottomSheetLogger"

    .line 253
    .line 254
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3}, LX/1dt;->getSession()LX/0SF;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, LX/92p;->A0h()V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/9va;

    .line 283
    .line 284
    invoke-direct {v0}, LX/9va;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 290
    .line 291
    .line 292
    const v0, 0x443cae06

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    const v0, 0x13352df8

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/9sn;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v0, 0x7f124693

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v6}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v6, LX/9sn;->A00:LX/BK5;

    .line 325
    .line 326
    if-nez v7, :cond_6

    .line 327
    .line 328
    const-string v0, "bottomSheetLogger"

    .line 329
    .line 330
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    throw v1

    .line 335
    :cond_6
    const-string v1, "author_id"

    .line 336
    .line 337
    iget-object v0, v6, LX/9sn;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v1, "author_username"

    .line 344
    .line 345
    iget-object v0, v6, LX/9sn;->A02:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, LX/BK5;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, LX/9sn;->A03:Ljava/util/HashMap;

    .line 365
    .line 366
    if-nez v1, :cond_7

    .line 367
    .line 368
    const-string v0, "bloksParams"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v6, LX/9sn;->A07:LX/01o;

    .line 378
    .line 379
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v4, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 390
    .line 391
    .line 392
    const v0, -0x6be044de

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
