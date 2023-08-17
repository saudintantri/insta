.class public Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    :cond_0
    return-object v13

    .line 16
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/25U;

    .line 19
    .line 20
    iget-object v0, v0, LX/25U;->A03:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0lf;

    .line 27
    .line 28
    const-string v1, "ig_organic_media_cta_impression"

    .line 29
    .line 30
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x60f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/25U;

    .line 42
    .line 43
    iget-object v0, v0, LX/25U;->A03:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0lf;

    .line 50
    .line 51
    const-string v1, "ig_organic_media_cta_click"

    .line 52
    .line 53
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x60e

    .line 60
    .line 61
    :goto_0
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v13, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v13, LX/0AX;->A00:LX/0AW;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    return-object v13

    .line 76
    :pswitch_3
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/4a2;

    .line 79
    .line 80
    iget-object v7, v4, LX/4a2;->A02:LX/1OD;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    check-cast v1, LX/3t6;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;->A01:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    const/4 v3, 0x1

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v8, v4, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v0, 0x810c570000197cL    # 3.0346807799946036E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    :cond_1
    iget-object v8, v4, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v6, v4, LX/4a2;->A01:LX/3uq;

    .line 130
    .line 131
    iget-object v0, v4, LX/4a2;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6, v7, v8}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, LX/6b7;->A00(Landroid/content/res/Resources;LX/3uq;LX/1OD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :cond_2
    invoke-static {v13}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 150
    .line 151
    const-wide v0, 0x810ac4000615c4L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v4, v4, LX/4a2;->A01:LX/3uq;

    .line 167
    .line 168
    iget-object v1, v4, LX/3uq;->A0i:LX/3us;

    .line 169
    .line 170
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v4, LX/3uq;->A1G:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-ne v0, v3, :cond_0

    .line 188
    .line 189
    move-object v2, v13

    .line 190
    iget-object v1, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v13, v1, v0, v0}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq v1, v0, :cond_0

    .line 202
    .line 203
    new-instance v13, Landroid/text/SpannableString;

    .line 204
    .line 205
    invoke-direct {v13, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/3uq;->A1G:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.model.textformatting.FormattedText>"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/3uq;->A11:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, LX/12I;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v13, v1, v0}, LX/5Be;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    return-object v13

    .line 231
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const/4 v13, 0x0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_4
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/6J9;

    .line 247
    .line 248
    iget-object v1, v0, LX/6J9;->A0T:Landroid/app/Activity;

    .line 249
    .line 250
    iget-object v0, v0, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    new-instance v13, LX/94j;

    .line 253
    .line 254
    invoke-direct {v13, v1, v0}, LX/94j;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    return-object v13

    .line 258
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/6J9;

    .line 261
    .line 262
    iget-object v1, v0, LX/6J9;->A0T:Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v0, v0, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    new-instance v13, LX/6Lg;

    .line 267
    .line 268
    invoke-direct {v13, v1, v0}, LX/6Lg;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    return-object v13

    .line 272
    :pswitch_6
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/6J9;

    .line 275
    .line 276
    iget-object v1, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const v0, 0x7f0a137a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v13

    .line 289
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/6J9;

    .line 292
    .line 293
    iget-object v1, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 294
    .line 295
    const v0, 0x7f0a137b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v13

    .line 306
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/6J9;

    .line 309
    .line 310
    iget-object v1, v0, LX/6J9;->A0X:Landroid/view/ViewGroup;

    .line 311
    .line 312
    const v0, 0x7f0a1373

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v13, LX/4ke;

    .line 320
    .line 321
    invoke-direct {v13, v0}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-object v13

    .line 325
    :pswitch_9
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/5DY;

    .line 336
    .line 337
    invoke-virtual {v13, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 338
    .line 339
    .line 340
    return-object v13

    .line 341
    :pswitch_a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/4VY;

    .line 344
    .line 345
    iget-object v1, v2, LX/4VY;->A03:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v0, v2, LX/4VY;->A08:LX/5GO;

    .line 348
    .line 349
    new-instance v13, LX/Get;

    .line 350
    .line 351
    invoke-direct {v13, v1, v0, v2}, LX/Get;-><init>(Landroid/content/Context;LX/5GO;LX/4VY;)V

    .line 352
    .line 353
    .line 354
    return-object v13

    .line 355
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/4VY;

    .line 358
    .line 359
    iget-object v0, v0, LX/4VY;->A02:Landroid/app/Activity;

    .line 360
    .line 361
    new-instance v13, LX/6Ko;

    .line 362
    .line 363
    invoke-direct {v13, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f12331a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v13, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v13

    .line 381
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/57V;

    .line 384
    .line 385
    iget-object v1, v0, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v0, v0, LX/57V;->A0N:LX/0YK;

    .line 388
    .line 389
    new-instance v13, LX/BFu;

    .line 390
    .line 391
    invoke-direct {v13, v1, v0}, LX/BFu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 392
    .line 393
    .line 394
    return-object v13

    .line 395
    :pswitch_d
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/55i;

    .line 398
    .line 399
    const/16 v0, 0x3c

    .line 400
    .line 401
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 402
    .line 403
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0a2133

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/55i;->A00(LX/55i;LX/0Xg;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    return-object v13

    .line 414
    :pswitch_e
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/55i;

    .line 417
    .line 418
    const/16 v0, 0x3d

    .line 419
    .line 420
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 421
    .line 422
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0a2134

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v1, v0}, LX/55i;->A00(LX/55i;LX/0Xg;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    return-object v13

    .line 433
    :pswitch_f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/View;

    .line 436
    .line 437
    const v0, 0x7f0a2135

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/view/ViewStub;

    .line 445
    .line 446
    new-instance v13, LX/2tA;

    .line 447
    .line 448
    invoke-direct {v13, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 449
    .line 450
    .line 451
    return-object v13

    .line 452
    :pswitch_10
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LX/55i;

    .line 455
    .line 456
    iget-object v3, v4, LX/55i;->A0H:LX/01o;

    .line 457
    .line 458
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v1, Landroid/view/View;

    .line 466
    .line 467
    const v0, 0x7f0a2132

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v13, v2

    .line 475
    check-cast v13, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 476
    .line 477
    iget-object v1, v13, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 481
    .line 482
    .line 483
    const v0, 0x3c888889

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v1, Landroid/view/View;

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-static {v13, v1, v0}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/55i;->A09:LX/5GH;

    .line 503
    .line 504
    iput-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 505
    .line 506
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v13

    .line 510
    :pswitch_11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroid/view/ViewStub;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    return-object v13

    .line 519
    :pswitch_12
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/5ks;

    .line 522
    .line 523
    iget-object v0, v1, LX/5ks;->A03:LX/01o;

    .line 524
    .line 525
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_7

    .line 536
    .line 537
    iget-object v3, v1, LX/5ks;->A00:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 540
    .line 541
    const-wide v0, 0x81060100040aedL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_13
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/6os;

    .line 550
    .line 551
    iget-object v0, v1, LX/6os;->A03:LX/01o;

    .line 552
    .line 553
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_7

    .line 564
    .line 565
    iget-object v3, v1, LX/6os;->A00:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 568
    .line 569
    const-wide v0, 0x8106c100000cb0L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/6os;

    .line 578
    .line 579
    iget-object v0, v0, LX/6os;->A01:LX/01o;

    .line 580
    .line 581
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    return-object v13

    .line 586
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/6os;

    .line 589
    .line 590
    iget-object v3, v0, LX/6os;->A00:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 593
    .line 594
    const-wide v0, 0x8106f700030d0bL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_6

    .line 608
    .line 609
    const-wide v0, 0x8106f700010d09L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_6

    .line 623
    .line 624
    const-wide v0, 0x8106f700020d0aL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_7

    .line 638
    .line 639
    :cond_6
    const/4 v0, 0x1

    .line 640
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    return-object v13

    .line 645
    :cond_7
    const/4 v0, 0x0

    .line 646
    goto :goto_5

    .line 647
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/6op;

    .line 650
    .line 651
    iget-object v1, v0, LX/6op;->A06:Landroid/view/View;

    .line 652
    .line 653
    const v0, 0x7f0a2b7e

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v1, Landroid/view/ViewStub;

    .line 664
    .line 665
    const v0, 0x7f0d08e8

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f0a2d72

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v13

    .line 686
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/4XH;

    .line 689
    .line 690
    iget-object v0, v0, LX/4XH;->A00:Landroid/app/Activity;

    .line 691
    .line 692
    new-instance v13, LX/6Ko;

    .line 693
    .line 694
    invoke-direct {v13, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    return-object v13

    .line 698
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v0}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    return-object v13

    .line 709
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/46t;

    .line 712
    .line 713
    iget-object v0, v0, LX/46t;->A00:Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    new-instance v6, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_a

    .line 734
    .line 735
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/Map$Entry;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, LX/3o9;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/lang/Iterable;

    .line 752
    .line 753
    const/16 v0, 0xa

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    new-instance v4, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_8

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 779
    .line 780
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 781
    .line 782
    add-int/2addr v0, v7

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 788
    .line 789
    add-int/2addr v0, v7

    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v0, Lkotlin/Pair;

    .line 795
    .line 796
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_8
    invoke-virtual {v5}, LX/3o9;->BB4()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    add-int/2addr v7, v0

    .line 808
    invoke-static {v4, v6}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/46t;

    .line 815
    .line 816
    iget-object v0, v0, LX/46t;->A01:Ljava/util/LinkedHashMap;

    .line 817
    .line 818
    new-instance v6, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_a

    .line 836
    .line 837
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/ILz;

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/Iterable;

    .line 854
    .line 855
    iget v5, v0, LX/ILz;->A03:I

    .line 856
    .line 857
    const/16 v0, 0xa

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_9

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 883
    .line 884
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 885
    .line 886
    add-int/2addr v0, v5

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 892
    .line 893
    add-int/2addr v0, v5

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v0, Lkotlin/Pair;

    .line 899
    .line 900
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_9
    invoke-static {v4, v6}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 908
    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_a
    invoke-static {v6}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    return-object v13

    .line 916
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, [LX/1TA;

    .line 919
    .line 920
    array-length v0, v0

    .line 921
    new-array v13, v0, [LX/46p;

    .line 922
    .line 923
    return-object v13

    .line 924
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/5E9;

    .line 927
    .line 928
    iget-object v0, v0, LX/5E9;->A04:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    invoke-static {v0}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    return-object v13

    .line 935
    :pswitch_1d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/4Ll;

    .line 938
    .line 939
    iget-object v0, v0, LX/4Ll;->A01:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;

    .line 942
    .line 943
    invoke-direct {v13, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/suggestion/repository/ClipsTemplateSuggestionRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 944
    .line 945
    .line 946
    return-object v13

    .line 947
    :pswitch_1e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    const/16 v0, 0xf

    .line 950
    .line 951
    new-instance v13, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 952
    .line 953
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    return-object v13

    .line 957
    :pswitch_1f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    const/16 v0, 0xe

    .line 960
    .line 961
    new-instance v13, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 962
    .line 963
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    return-object v13

    .line 967
    :pswitch_20
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    const/16 v0, 0xf

    .line 970
    .line 971
    new-instance v13, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;

    .line 972
    .line 973
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/AnonObserverShape256S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    return-object v13

    .line 977
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/57b;

    .line 980
    .line 981
    iget-object v1, v0, LX/57b;->A01:Landroid/view/View;

    .line 982
    .line 983
    const v0, 0x7f0a135f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-object v13

    .line 994
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/57b;

    .line 997
    .line 998
    iget-object v1, v0, LX/57b;->A01:Landroid/view/View;

    .line 999
    .line 1000
    const v0, 0x7f0a1362

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v13

    .line 1011
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/57b;

    .line 1014
    .line 1015
    iget-object v1, v0, LX/57b;->A01:Landroid/view/View;

    .line 1016
    .line 1017
    const v0, 0x7f0a311a

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v13

    .line 1028
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, LX/4eC;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1033
    .line 1034
    const v0, 0x7f0a1b21

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v13

    .line 1045
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/4eC;

    .line 1048
    .line 1049
    iget-object v1, v0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1050
    .line 1051
    const v0, 0x7f0a1b1f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Landroid/view/ViewStub;

    .line 1059
    .line 1060
    new-instance v13, LX/4Lo;

    .line 1061
    .line 1062
    invoke-direct {v13, v0}, LX/4Lo;-><init>(Landroid/view/ViewStub;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v13

    .line 1066
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/4eC;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v13, LX/LVj;

    .line 1077
    .line 1078
    invoke-direct {v13, v0}, LX/LVj;-><init>(Landroid/content/Context;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v13

    .line 1082
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/5l1;

    .line 1085
    .line 1086
    iget-object v1, v0, LX/5l1;->A00:Landroid/content/Context;

    .line 1087
    .line 1088
    iget-object v0, v0, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1089
    .line 1090
    new-instance v13, LX/BFq;

    .line 1091
    .line 1092
    invoke-direct {v13, v1, v0}, LX/BFq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v13

    .line 1096
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/5l1;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/5l1;->A08:LX/0Xg;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    return-object v13

    .line 1107
    :pswitch_29
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/5l1;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    return-object v13

    .line 1121
    :pswitch_2a
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/5l1;

    .line 1128
    .line 1129
    iget-object v2, v0, LX/5l1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/5l1;->A01:LX/0YK;

    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v3, v1, v2, v0}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    return-object v13

    .line 1139
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/5ks;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/5ks;->A05:LX/0Xg;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    return-object v13

    .line 1150
    :pswitch_2c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/5ks;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/5ks;->A01:LX/01o;

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/5mP;

    .line 1161
    .line 1162
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, LX/5mE;->BH8()LX/3wT;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    instance-of v0, v0, LX/91k;

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v13

    .line 1179
    return-object v13

    .line 1180
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LX/5ks;

    .line 1183
    .line 1184
    iget-object v0, v0, LX/5ks;->A03:LX/01o;

    .line 1185
    .line 1186
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    return-object v13

    .line 1191
    :pswitch_2e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, LX/5l3;

    .line 1194
    .line 1195
    iget-object v0, v0, LX/5l3;->A01:LX/0Xg;

    .line 1196
    .line 1197
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    return-object v13

    .line 1202
    :pswitch_2f
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, LX/605;

    .line 1205
    .line 1206
    iget-object v1, v5, LX/605;->A02:Landroid/content/Context;

    .line 1207
    .line 1208
    const v0, 0x7f060186

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 1216
    .line 1217
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const/4 v2, 0x2

    .line 1221
    iget-object v0, v5, LX/605;->A06:LX/01o;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    const-wide/16 v0, 0x3e8

    .line 1250
    .line 1251
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v0, -0x1

    .line 1258
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 1263
    .line 1264
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v13

    .line 1271
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/605;

    .line 1274
    .line 1275
    iget-object v1, v0, LX/605;->A02:Landroid/content/Context;

    .line 1276
    .line 1277
    const v0, 0x7f060187

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    return-object v13

    .line 1289
    :pswitch_31
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LX/605;

    .line 1292
    .line 1293
    iget-object v2, v3, LX/605;->A02:Landroid/content/Context;

    .line 1294
    .line 1295
    const/16 v0, 0xa

    .line 1296
    .line 1297
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    float-to-int v1, v0

    .line 1302
    const/4 v0, 0x2

    .line 1303
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    float-to-int v15, v0

    .line 1308
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1309
    .line 1310
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 1314
    .line 1315
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v3, LX/605;->A06:LX/01o;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    const/4 v3, 0x0

    .line 1337
    const/4 v6, 0x0

    .line 1338
    const/16 v8, 0x1d

    .line 1339
    .line 1340
    move-object v5, v3

    .line 1341
    invoke-static/range {v3 .. v8}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1345
    .line 1346
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 1350
    .line 1351
    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x7f06019f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    move-object v9, v3

    .line 1368
    move-object v11, v3

    .line 1369
    move v12, v6

    .line 1370
    move v14, v8

    .line 1371
    invoke-static/range {v9 .. v14}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v14, 0x1

    .line 1375
    filled-new-array {v10, v4}, [Landroid/graphics/drawable/Drawable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    .line 1380
    .line 1381
    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1382
    .line 1383
    .line 1384
    move/from16 v16, v15

    .line 1385
    .line 1386
    move/from16 v17, v15

    .line 1387
    .line 1388
    move/from16 v18, v15

    .line 1389
    .line 1390
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1391
    .line 1392
    .line 1393
    return-object v13

    .line 1394
    :pswitch_32
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1397
    .line 1398
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1399
    .line 1400
    const-wide v0, 0x81088e00000ff6L

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    return-object v13

    .line 1410
    :pswitch_33
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    return-object v13

    .line 1419
    :pswitch_34
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v5, LX/5l4;

    .line 1422
    .line 1423
    iget-object v0, v5, LX/5l4;->A0E:LX/01o;

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LX/5mP;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    iget-object v3, v5, LX/5l4;->A00:Landroid/content/Context;

    .line 1436
    .line 1437
    iget-object v2, v5, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1438
    .line 1439
    iget-object v1, v5, LX/5l4;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1440
    .line 1441
    iget-object v0, v5, LX/5l4;->A03:LX/0YK;

    .line 1442
    .line 1443
    invoke-static {v1, v3, v0, v4, v2}, LX/7bT;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/5mE;Lcom/instagram/service/session/UserSession;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    return-object v13

    .line 1452
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/5l4;

    .line 1455
    .line 1456
    iget-object v3, v0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1457
    .line 1458
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1459
    .line 1460
    const-wide v0, 0x810db000001cd1L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    return-object v13

    .line 1470
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v0, LX/5l4;

    .line 1473
    .line 1474
    iget-object v3, v0, LX/5l4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1475
    .line 1476
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1477
    .line 1478
    const-wide v0, 0x810db000011cd2L

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    return-object v13

    .line 1488
    :pswitch_37
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/5m7;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/5m7;->A04:LX/5xd;

    .line 1493
    .line 1494
    iget-object v0, v0, LX/5xd;->A03:LX/01L;

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v13

    .line 1504
    :pswitch_38
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    const/4 v0, 0x5

    .line 1507
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 1508
    .line 1509
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v0, 0x6

    .line 1513
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 1514
    .line 1515
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v1, 0x1c

    .line 1519
    .line 1520
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 1521
    .line 1522
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v13, LX/5St;

    .line 1526
    .line 1527
    invoke-direct {v13, v3, v2, v0}, LX/5St;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v13

    .line 1531
    :pswitch_39
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1532
    .line 1533
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/4TM;

    .line 1536
    .line 1537
    iget-object v0, v0, LX/4TM;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    return-object v13

    .line 1544
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/60E;

    .line 1547
    .line 1548
    iget-object v3, v0, LX/60E;->A09:Lcom/instagram/service/session/UserSession;

    .line 1549
    .line 1550
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1551
    .line 1552
    const-wide v0, 0x810c7f000319e4L

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    return-object v13

    .line 1562
    :pswitch_3b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, LX/5ku;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/5ku;->A04:Lcom/instagram/service/session/UserSession;

    .line 1567
    .line 1568
    new-instance v13, LX/2sX;

    .line 1569
    .line 1570
    invoke-direct {v13, v0}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v13

    .line 1574
    :pswitch_3c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/5kx;

    .line 1577
    .line 1578
    new-instance v13, LX/7j2;

    .line 1579
    .line 1580
    invoke-direct {v13, v0}, LX/7j2;-><init>(LX/5kx;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v13

    .line 1584
    :pswitch_3d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/5kq;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/5kq;->A04:LX/0Xg;

    .line 1589
    .line 1590
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v13

    .line 1594
    return-object v13

    .line 1595
    :pswitch_3e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/5kk;

    .line 1598
    .line 1599
    iget-object v0, v0, LX/5kk;->A02:LX/0Xg;

    .line 1600
    .line 1601
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    return-object v13

    .line 1606
    :pswitch_3f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v1, Landroid/content/Context;

    .line 1609
    .line 1610
    const v0, 0x7f0402a6

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    return-object v13

    .line 1622
    :pswitch_40
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v1, Landroid/content/Context;

    .line 1625
    .line 1626
    const v0, 0x7f0800f0

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    return-object v13

    .line 1634
    :pswitch_41
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, Landroid/content/Context;

    .line 1637
    .line 1638
    const v0, 0x7f0800ef

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v13

    .line 1645
    return-object v13

    .line 1646
    :pswitch_42
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, LX/5r0;

    .line 1649
    .line 1650
    iget-object v0, v0, LX/5r0;->A06:LX/2tA;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v13, LX/7mS;

    .line 1660
    .line 1661
    invoke-direct {v13, v0}, LX/7mS;-><init>(Landroid/view/View;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v13

    .line 1665
    :pswitch_43
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/5r0;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/5r0;->A08:LX/2tA;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v13, LX/7o2;

    .line 1679
    .line 1680
    invoke-direct {v13, v0}, LX/7o2;-><init>(Landroid/view/View;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v13

    .line 1684
    :pswitch_44
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/5r0;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/5r0;->A0B:LX/2tA;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v13, LX/7nI;

    .line 1698
    .line 1699
    invoke-direct {v13, v0}, LX/7nI;-><init>(Landroid/view/View;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v13

    .line 1703
    :pswitch_45
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1706
    .line 1707
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1708
    .line 1709
    const-wide v0, 0x8108db00021125L

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v13

    .line 1718
    return-object v13

    .line 1719
    :pswitch_46
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LX/4a2;

    .line 1722
    .line 1723
    iget-object v2, v0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1724
    .line 1725
    iget-object v1, v0, LX/4a2;->A02:LX/1OD;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/4a2;->A01:LX/3uq;

    .line 1728
    .line 1729
    invoke-static {v0, v1, v2}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v13

    .line 1733
    return-object v13

    .line 1734
    :pswitch_47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1735
    .line 1736
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/4Nj;

    .line 1739
    .line 1740
    iget-wide v0, v0, LX/4Nj;->A00:J

    .line 1741
    .line 1742
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v13

    .line 1750
    return-object v13

    .line 1751
    :pswitch_48
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, LX/3vg;

    .line 1754
    .line 1755
    iget-object v1, v0, LX/3vg;->A00:Landroid/app/Activity;

    .line 1756
    .line 1757
    const v0, 0x7f0601ce

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v13

    .line 1768
    return-object v13

    .line 1769
    :pswitch_49
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/3vg;

    .line 1772
    .line 1773
    iget-object v1, v0, LX/3vg;->A00:Landroid/app/Activity;

    .line 1774
    .line 1775
    const v0, 0x7f0601bd

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v13

    .line 1786
    return-object v13

    .line 1787
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/3vg;

    .line 1790
    .line 1791
    iget-object v1, v0, LX/3vg;->A00:Landroid/app/Activity;

    .line 1792
    .line 1793
    const v0, 0x7f0806e9

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v13

    .line 1800
    return-object v13

    .line 1801
    :pswitch_4b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LX/3vg;

    .line 1804
    .line 1805
    iget-object v1, v0, LX/3vg;->A00:Landroid/app/Activity;

    .line 1806
    .line 1807
    new-instance v13, LX/6bW;

    .line 1808
    .line 1809
    invoke-direct {v13, v1}, LX/6bW;-><init>(Landroid/content/Context;)V

    .line 1810
    .line 1811
    .line 1812
    const v0, 0x7f060042

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    iput v0, v13, LX/6bW;->A00:I

    .line 1820
    .line 1821
    iput v0, v13, LX/6bW;->A01:I

    .line 1822
    .line 1823
    const/4 v1, 0x1

    .line 1824
    const/4 v0, 0x0

    .line 1825
    iput-boolean v1, v13, LX/6bW;->A02:Z

    .line 1826
    .line 1827
    iput-boolean v0, v13, LX/6bW;->A03:Z

    .line 1828
    .line 1829
    return-object v13

    .line 1830
    :pswitch_4c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/5EO;

    .line 1833
    .line 1834
    iget-object v0, v0, LX/5EO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1835
    .line 1836
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    return-object v13

    .line 1841
    :pswitch_4d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LX/3vZ;

    .line 1844
    .line 1845
    iget-object v1, v0, LX/3vZ;->A01:Landroid/content/Context;

    .line 1846
    .line 1847
    const v0, 0x7f08065f

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v13

    .line 1854
    return-object v13

    .line 1855
    :pswitch_4e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, LX/3vY;

    .line 1858
    .line 1859
    iget-object v0, v0, LX/3vY;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const v0, 0x7f080963

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v13

    .line 1872
    return-object v13

    .line 1873
    :pswitch_4f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/4JN;

    .line 1876
    .line 1877
    iget-object v5, v0, LX/4JN;->A02:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1880
    .line 1881
    new-instance v4, Landroid/os/Bundle;

    .line 1882
    .line 1883
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v0, LX/4JN;->A00:Landroid/content/Context;

    .line 1887
    .line 1888
    const-class v0, Landroid/app/Activity;

    .line 1889
    .line 1890
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Landroid/app/Activity;

    .line 1895
    .line 1896
    const-string v7, "direct_rooms_tab_recent_calls"

    .line 1897
    .line 1898
    new-instance v2, LX/6Ax;

    .line 1899
    .line 1900
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 1904
    .line 1905
    iput-object v0, v2, LX/6Ax;->A0E:[I

    .line 1906
    .line 1907
    invoke-virtual {v2, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1911
    .line 1912
    return-object v13

    .line 1913
    :pswitch_50
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LX/4JN;

    .line 1916
    .line 1917
    iget-object v1, v0, LX/4JN;->A00:Landroid/content/Context;

    .line 1918
    .line 1919
    const v0, 0x7f0601a5

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v13

    .line 1930
    return-object v13

    .line 1931
    :pswitch_51
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LX/4JN;

    .line 1934
    .line 1935
    iget-object v1, v0, LX/4JN;->A00:Landroid/content/Context;

    .line 1936
    .line 1937
    const v0, 0x7f0601bd

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v13

    .line 1948
    return-object v13

    .line 1949
    :pswitch_52
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LX/2j2;

    .line 1952
    .line 1953
    iget-object v0, v0, LX/2j2;->A04:Landroid/content/Context;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const v0, 0x7f12158f

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v13

    .line 1966
    return-object v13

    .line 1967
    :pswitch_53
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LX/2j2;

    .line 1970
    .line 1971
    iget-object v0, v0, LX/2j2;->A04:Landroid/content/Context;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    const v0, 0x7f1247ec

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v13

    .line 1984
    return-object v13

    .line 1985
    :pswitch_54
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, LX/2j1;

    .line 1988
    .line 1989
    iget-object v0, v1, LX/2j1;->A04:Landroid/widget/TextView;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    iget-object v3, v1, LX/2j1;->A06:Lcom/instagram/service/session/UserSession;

    .line 1996
    .line 1997
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1998
    .line 1999
    const-wide v0, 0x810999000612f7L

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    const v0, 0x7f070014

    .line 2013
    .line 2014
    .line 2015
    if-eqz v1, :cond_b

    .line 2016
    .line 2017
    const v0, 0x7f0700f5

    .line 2018
    .line 2019
    .line 2020
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v13

    .line 2028
    return-object v13

    .line 2029
    :pswitch_55
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, LX/2j1;

    .line 2032
    .line 2033
    iget-object v2, v3, LX/2j1;->A03:Landroid/app/Activity;

    .line 2034
    .line 2035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const v0, 0x7f121590

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v0, LX/2Un;

    .line 2050
    .line 2051
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v1, LX/2nI;

    .line 2055
    .line 2056
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v0, v3, LX/2j1;->A04:Landroid/widget/TextView;

    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 2062
    .line 2063
    .line 2064
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 2065
    .line 2066
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    return-object v13

    .line 2074
    :pswitch_56
    sget-object v2, LX/4va;->A03:LX/6bL;

    .line 2075
    .line 2076
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LX/4fP;

    .line 2079
    .line 2080
    iget-object v1, v0, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 2081
    .line 2082
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 2083
    .line 2084
    invoke-virtual {v2, v1, v0}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v13, v0, LX/4va;->A02:LX/57E;

    .line 2089
    .line 2090
    return-object v13

    .line 2091
    :pswitch_57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2094
    .line 2095
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v13

    .line 2099
    return-object v13

    .line 2100
    :pswitch_58
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Ljava/lang/Iterable;

    .line 2103
    .line 2104
    const-string v0, " "

    .line 2105
    .line 2106
    const/4 v1, 0x0

    .line 2107
    const/16 v5, 0x3e

    .line 2108
    .line 2109
    move-object v2, v1

    .line 2110
    move-object v4, v1

    .line 2111
    invoke-static/range {v0 .. v5}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v13

    .line 2115
    return-object v13

    .line 2116
    :pswitch_59
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 2119
    .line 2120
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 2121
    .line 2122
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2123
    .line 2124
    const-wide v0, 0x830946001f00f5L

    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v13

    .line 2133
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    return-object v13

    .line 2137
    :pswitch_5a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 2140
    .line 2141
    iget-object v3, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 2142
    .line 2143
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2144
    .line 2145
    const-wide v0, 0x830946001e00f4L

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v13

    .line 2154
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    return-object v13

    .line 2158
    :pswitch_5b
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2159
    .line 2160
    const/4 v0, 0x2

    .line 2161
    new-instance v13, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;

    .line 2162
    .line 2163
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    return-object v13

    .line 2167
    :pswitch_5c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v0, LX/50R;

    .line 2170
    .line 2171
    iget-object v0, v0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2172
    .line 2173
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    const/16 v0, 0x12

    .line 2182
    .line 2183
    if-eqz v1, :cond_c

    .line 2184
    .line 2185
    const/16 v0, 0xc

    .line 2186
    .line 2187
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    return-object v13

    .line 2192
    :pswitch_5d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LX/50R;

    .line 2195
    .line 2196
    iget-object v3, v0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2197
    .line 2198
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2199
    .line 2200
    const-wide v0, 0x81085100000f96L

    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v13

    .line 2209
    return-object v13

    .line 2210
    :pswitch_5e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, LX/2h5;

    .line 2213
    .line 2214
    iget-object v3, v0, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 2215
    .line 2216
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2217
    .line 2218
    const-wide v0, 0x810a070000145dL

    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v13

    .line 2227
    return-object v13

    .line 2228
    :pswitch_5f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/2Sw;

    .line 2231
    .line 2232
    iget-object v3, v0, LX/2Sw;->A01:Lcom/instagram/service/session/UserSession;

    .line 2233
    .line 2234
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2235
    .line 2236
    const-wide v0, 0x810d3700001bb7L

    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v13

    .line 2245
    return-object v13

    .line 2246
    :catchall_0
    move-exception v0

    .line 2247
    monitor-exit v1

    .line 2248
    throw v0

    .line 2249
    nop

    .line 2250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_12
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_3
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
.end method
