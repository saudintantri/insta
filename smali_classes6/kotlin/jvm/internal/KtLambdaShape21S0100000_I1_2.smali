.class public Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chi;->A0J(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    return-object v5

    .line 19
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DLx;

    .line 22
    .line 23
    iget-object v3, v0, LX/DLx;->A09:LX/1M5;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v4, "media"

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, LX/DLx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, LX/DLx;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v4, "adViewerSessionId"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget v0, v0, LX/DLx;->A00:I

    .line 44
    .line 45
    new-instance v5, LX/Eqw;

    .line 46
    .line 47
    invoke-direct {v5, v3, v2, v1, v0}, LX/Eqw;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/DLx;

    .line 54
    .line 55
    invoke-static {v1}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v5, LX/EYE;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, LX/EYE;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/DLx;

    .line 70
    .line 71
    invoke-static {v2}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/CyK;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v2, LX/DLx;->A01:LX/EZt;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "adViewerEventLogger"

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    new-instance v5, LX/EcZ;

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v2, v1}, LX/EcZ;-><init>(LX/DLx;LX/EZt;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/EZO;

    .line 94
    .line 95
    iget-object v0, v0, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    return-object v5

    .line 102
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/EZO;

    .line 105
    .line 106
    iget-object v2, v3, LX/EZO;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v4, "likeButton"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object v0, v3, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 121
    .line 122
    const-string v4, "media"

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/1pD;->A0M(LX/1M5;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/EZO;->A03:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    const-string v4, "likeCountView"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1M5;->A0F()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v3, v0}, LX/EZO;->A00(Landroid/widget/TextView;LX/EZO;I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/affiliate/activity/AffiliatePartnershipOnboardingActivity;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/affiliate/activity/AffiliatePartnershipOnboardingActivity;->A0L()Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v5, LX/C28;

    .line 164
    .line 165
    invoke-direct {v5, v0}, LX/C28;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 173
    .line 174
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/9uJ;

    .line 193
    .line 194
    iget-object v0, v0, LX/9uJ;->A03:LX/01o;

    .line 195
    .line 196
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v5, LX/Hs3;

    .line 201
    .line 202
    invoke-direct {v5, v0}, LX/Hs3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 210
    .line 211
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_c
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    return-object v5

    .line 227
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/9xV;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v5, LX/HsA;

    .line 236
    .line 237
    invoke-direct {v5, v0, v1}, LX/HsA;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/9xV;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    return-object v5

    .line 254
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/9xV;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/1d8;

    .line 273
    .line 274
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v5

    .line 282
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/1d8;

    .line 285
    .line 286
    sget-object v1, LX/GQh;->A00:LX/GQh;

    .line 287
    .line 288
    new-instance v0, LX/2Sk;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/FsS;

    .line 302
    .line 303
    iget-object v2, v0, LX/FsS;->A02:LX/2gG;

    .line 304
    .line 305
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/FsS;->A04:LX/3BR;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 315
    .line 316
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v0, 0x0

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/ABN;

    .line 332
    .line 333
    iget-object v0, v0, LX/ABN;->A02:LX/0Xg;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v5

    .line 341
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/A0W;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/AeS;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v2, LX/A0W;->A00:LX/01o;

    .line 354
    .line 355
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/Bkj;

    .line 360
    .line 361
    sget-object v5, LX/001;->A1G:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v7, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v7}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v5

    .line 385
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/A0W;

    .line 388
    .line 389
    iget-object v0, v2, LX/A0W;->A01:LX/01o;

    .line 390
    .line 391
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, LX/Bkj;

    .line 404
    .line 405
    invoke-direct {v5, v0, v2, v1}, LX/Bkj;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/A0W;

    .line 412
    .line 413
    iget-object v0, v4, LX/A0W;->A01:LX/01o;

    .line 414
    .line 415
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v4, LX/A0W;->A00:LX/01o;

    .line 420
    .line 421
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LX/Bkj;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/AeS;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v5, LX/HsX;

    .line 446
    .line 447
    invoke-direct {v5, v2, v0, v3, v1}, LX/HsX;-><init>(LX/Bkj;Lcom/instagram/appreciation/analytics/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/A0N;

    .line 454
    .line 455
    iget-object v0, v2, LX/A0N;->A01:LX/01o;

    .line 456
    .line 457
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v5, LX/Bkj;

    .line 470
    .line 471
    invoke-direct {v5, v0, v2, v1}, LX/Bkj;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/9xV;

    .line 478
    .line 479
    invoke-virtual {v2}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v5, LX/Bkj;

    .line 492
    .line 493
    invoke-direct {v5, v0, v2, v1}, LX/Bkj;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/AGi;

    .line 500
    .line 501
    invoke-virtual {v3}, LX/9xV;->A08()Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v3, LX/AGi;->A01:LX/01o;

    .line 506
    .line 507
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/Bkj;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 522
    .line 523
    new-instance v5, LX/Eqi;

    .line 524
    .line 525
    invoke-direct {v5, v1, v2, v0}, LX/Eqi;-><init>(LX/Bkj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :pswitch_1b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f1225d9

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f120342

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v4}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v5}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/4 v1, 0x0

    .line 564
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 565
    .line 566
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v0, v4}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f070019

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v5, LX/Ez2;

    .line 583
    .line 584
    invoke-direct {v5, v3, v0, v0}, LX/Ez2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_1c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LX/GVR;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f120346

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const v0, 0x7f120344

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "ext_balance"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v2, 0x7f0601b4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v0, 0x1

    .line 636
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape4S0101000_5_I1;

    .line 637
    .line 638
    invoke-direct {v6, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape4S0101000_5_I1;-><init>(LX/GVR;III)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v0, 0x0

    .line 650
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape4S0101000_5_I1;

    .line 651
    .line 652
    invoke-direct {v7, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape4S0101000_5_I1;-><init>(LX/GVR;III)V

    .line 653
    .line 654
    .line 655
    sget-object v5, LX/Azj;->A00:LX/BEu;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const v0, 0x7f120347

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual/range {v5 .. v10}, LX/BEu;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f070014

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v5, LX/Ez2;

    .line 680
    .line 681
    invoke-direct {v5, v1, v0, v0}, LX/Ez2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :pswitch_1d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v4, LX/GVR;

    .line 688
    .line 689
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget-object v0, v4, LX/GVR;->A07:LX/01o;

    .line 694
    .line 695
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "arg_appreciation_logging_fan_data"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_9

    .line 710
    .line 711
    check-cast v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 712
    .line 713
    new-instance v5, LX/HsY;

    .line 714
    .line 715
    invoke-direct {v5, v3, v0, v4, v2}, LX/HsY;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 716
    .line 717
    .line 718
    return-object v5

    .line 719
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/GVK;

    .line 722
    .line 723
    iget-object v0, v0, LX/GVK;->A06:LX/01o;

    .line 724
    .line 725
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A01()V

    .line 732
    .line 733
    .line 734
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 735
    .line 736
    return-object v5

    .line 737
    :pswitch_1f
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, LX/GVK;

    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v7, LX/GVK;->A05:LX/01o;

    .line 746
    .line 747
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v7}, LX/FnF;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    const-string v0, "arg_media_id"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-eqz v9, :cond_9

    .line 762
    .line 763
    const-string v0, "arg_creator_id"

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_9

    .line 770
    .line 771
    const-string v0, "arg_entry_point"

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    if-eqz v11, :cond_9

    .line 778
    .line 779
    new-instance v5, LX/Hsn;

    .line 780
    .line 781
    invoke-direct/range {v5 .. v11}, LX/Hsn;-><init>(Landroid/content/res/Resources;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-object v5

    .line 785
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LX/EIB;

    .line 788
    .line 789
    iget-object v0, v0, LX/EIB;->A01:LX/39n;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 792
    .line 793
    .line 794
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, [LX/1TA;

    .line 800
    .line 801
    array-length v0, v0

    .line 802
    new-array v5, v0, [LX/2GF;

    .line 803
    .line 804
    return-object v5

    .line 805
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/DKV;

    .line 808
    .line 809
    iget-object v2, v0, LX/DKV;->A05:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    if-eqz v2, :cond_7

    .line 812
    .line 813
    iget-object v1, v0, LX/DKV;->A06:Ljava/lang/String;

    .line 814
    .line 815
    if-nez v1, :cond_6

    .line 816
    .line 817
    const-string v4, "profileTabSessionId"

    .line 818
    .line 819
    :cond_5
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_6
    iget-object v0, v0, LX/DKV;->A07:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v0, :cond_8

    .line 827
    .line 828
    const-string v4, "targetUserId"

    .line 829
    .line 830
    goto :goto_0

    .line 831
    :cond_7
    const-string v4, "userSession"

    .line 832
    .line 833
    goto :goto_0

    .line 834
    :cond_8
    new-instance v5, LX/C2l;

    .line 835
    .line 836
    invoke-direct {v5, v2, v1, v0}, LX/C2l;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v5

    .line 840
    :pswitch_23
    sget-object v1, LX/2qm;->A04:LX/2qm;

    .line 841
    .line 842
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/GUe;

    .line 845
    .line 846
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    sget-object v3, LX/Gtz;->A03:LX/Gtz;

    .line 855
    .line 856
    new-instance v4, LX/HBs;

    .line 857
    .line 858
    invoke-direct {v4}, LX/HBs;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, LX/GUe;->getModuleName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual/range {v1 .. v6}, LX/2qm;->A03(Landroid/content/Context;LX/Gtz;LX/HBs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I1f;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-object v5

    .line 873
    :pswitch_24
    sget-object v1, LX/2qm;->A04:LX/2qm;

    .line 874
    .line 875
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/GUe;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v3, LX/Gtz;->A04:LX/Gtz;

    .line 888
    .line 889
    new-instance v4, LX/HBs;

    .line 890
    .line 891
    invoke-direct {v4}, LX/HBs;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v6, "instagram_ar_dynamic_ads_camera"

    .line 895
    .line 896
    invoke-virtual/range {v1 .. v6}, LX/2qm;->A03(Landroid/content/Context;LX/Gtz;LX/HBs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I1f;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v5

    .line 904
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 907
    .line 908
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 909
    .line 910
    if-eqz v1, :cond_9

    .line 911
    .line 912
    const v0, 0x7f0a03bc

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    return-object v5

    .line 920
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 923
    .line 924
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 925
    .line 926
    if-eqz v1, :cond_9

    .line 927
    .line 928
    const v0, 0x7f0a22d5

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    return-object v5

    .line 936
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 939
    .line 940
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 941
    .line 942
    if-eqz v1, :cond_9

    .line 943
    .line 944
    const v0, 0x7f0a22e0

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    return-object v5

    .line 952
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 955
    .line 956
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 957
    .line 958
    if-eqz v1, :cond_9

    .line 959
    .line 960
    const v0, 0x7f0a22d4

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    return-object v5

    .line 968
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 971
    .line 972
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 973
    .line 974
    if-eqz v1, :cond_9

    .line 975
    .line 976
    const v0, 0x7f0a22e1

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    return-object v5

    .line 984
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 987
    .line 988
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 989
    .line 990
    if-eqz v1, :cond_9

    .line 991
    .line 992
    const v0, 0x7f0a22e2

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    return-object v5

    .line 1000
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/GTd;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/GTd;->A01:LX/0Xg;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    return-object v5

    .line 1016
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/GTd;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/GTd;->A00(LX/GTd;)LX/G4Q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v5, LX/HoW;

    .line 1025
    .line 1026
    invoke-direct {v5, v0}, LX/HoW;-><init>(LX/G4Q;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v5

    .line 1030
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/GTd;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/GTd;->A09:LX/01o;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/4 v0, 0x0

    .line 1045
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    const-class v1, LX/27C;

    .line 1049
    .line 1050
    new-instance v0, LX/3RM;

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, LX/3RM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/27C;

    .line 1060
    .line 1061
    new-instance v5, LX/HsB;

    .line 1062
    .line 1063
    invoke-direct {v5, v0, v3}, LX/HsB;-><init>(LX/27C;Lcom/instagram/service/session/UserSession;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v5

    .line 1067
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/GTP;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/GTP;->A00:LX/01o;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const/4 v1, 0x3

    .line 1078
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v5, LX/HsC;

    .line 1084
    .line 1085
    invoke-direct {v5, v2, v0}, LX/HsC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v5

    .line 1089
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/G4T;

    .line 1092
    .line 1093
    iget-object v1, v0, LX/G4T;->A06:LX/1T7;

    .line 1094
    .line 1095
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 1096
    .line 1097
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1101
    .line 1102
    return-object v5

    .line 1103
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/GT8;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/GT8;->A00:LX/01o;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const/4 v1, 0x4

    .line 1114
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, LX/HsD;

    .line 1120
    .line 1121
    invoke-direct {v5, v2, v0}, LX/HsD;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v5

    .line 1125
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, LX/G4g;

    .line 1128
    .line 1129
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/G4g;->A01(Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v1, LX/G4g;->A06:LX/1T7;

    .line 1135
    .line 1136
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 1137
    .line 1138
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v5

    .line 1144
    :pswitch_32
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const v0, 0x7f0a02a6

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    return-object v5

    .line 1156
    :pswitch_33
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const v0, 0x7f0a02a7

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    return-object v5

    .line 1168
    :pswitch_34
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const v0, 0x7f0a02a8

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    return-object v5

    .line 1180
    :pswitch_35
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f0a02a9

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    return-object v5

    .line 1192
    :pswitch_36
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f0a02aa

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    return-object v5

    .line 1204
    :pswitch_37
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const v0, 0x7f0a02ab

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    return-object v5

    .line 1216
    :pswitch_38
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const v0, 0x7f0a02ad

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    return-object v5

    .line 1228
    :pswitch_39
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const v0, 0x7f0a02af

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    return-object v5

    .line 1240
    :pswitch_3a
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x7f0a02b1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    return-object v5

    .line 1252
    :pswitch_3b
    invoke-static {p0}, LX/FnF;->A07(Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const v0, 0x7f0a02b2

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    return-object v5

    .line 1264
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LX/9uO;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/9uO;->A0A:LX/01o;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const/4 v1, 0x5

    .line 1275
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, LX/HsE;

    .line 1281
    .line 1282
    invoke-direct {v5, v2, v0}, LX/HsE;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v5

    .line 1286
    :pswitch_3d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LX/9CQ;

    .line 1289
    .line 1290
    iget-object v1, v2, LX/9CQ;->A05:LX/1T7;

    .line 1291
    .line 1292
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v2, LX/9CQ;->A07:LX/1T7;

    .line 1300
    .line 1301
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 1302
    .line 1303
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v5

    .line 1309
    :pswitch_3e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v2, LX/9CQ;

    .line 1312
    .line 1313
    iget-object v1, v2, LX/9CQ;->A07:LX/1T7;

    .line 1314
    .line 1315
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 1316
    .line 1317
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v2, LX/9CQ;->A06:LX/1T7;

    .line 1321
    .line 1322
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1330
    .line 1331
    return-object v5

    .line 1332
    :pswitch_3f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/9wb;

    .line 1335
    .line 1336
    iget-object v0, v1, LX/9wb;->A00:LX/01o;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v1}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const v0, 0x7f0b0016

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v1, 0x2

    .line 1354
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v5, LX/HsR;

    .line 1360
    .line 1361
    invoke-direct {v5, v0, v3, v2}, LX/HsR;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 1362
    .line 1363
    .line 1364
    return-object v5

    .line 1365
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/9CP;

    .line 1368
    .line 1369
    iget-object v1, v0, LX/9CP;->A06:LX/1T7;

    .line 1370
    .line 1371
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v5

    .line 1381
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/97t;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/97t;->A06:LX/01o;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v0, 0x2dd

    .line 1392
    .line 1393
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v5, LX/4nb;

    .line 1398
    .line 1399
    invoke-direct {v5, v1, v0}, LX/4nb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v5

    .line 1403
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    return-object v5

    .line 1414
    :pswitch_43
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, LX/9th;

    .line 1417
    .line 1418
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1419
    .line 1420
    if-eqz v1, :cond_a

    .line 1421
    .line 1422
    const/16 v0, 0x47c

    .line 1423
    .line 1424
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 1433
    .line 1434
    if-nez v3, :cond_b

    .line 1435
    .line 1436
    :cond_a
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 1437
    .line 1438
    :cond_b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1439
    .line 1440
    if-eqz v1, :cond_c

    .line 1441
    .line 1442
    const/16 v0, 0x27d

    .line 1443
    .line 1444
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    :goto_1
    iget-object v0, v4, LX/9th;->A06:LX/01o;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    iget-object v0, v4, LX/9th;->A03:Ljava/lang/String;

    .line 1459
    .line 1460
    if-nez v0, :cond_d

    .line 1461
    .line 1462
    const-string v0, "surface"

    .line 1463
    .line 1464
    goto :goto_2

    .line 1465
    :cond_c
    const/4 v2, 0x0

    .line 1466
    goto :goto_1

    .line 1467
    :cond_d
    new-instance v5, LX/HsZ;

    .line 1468
    .line 1469
    invoke-direct {v5, v3, v1, v0, v2}, LX/HsZ;-><init>(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1470
    .line 1471
    .line 1472
    return-object v5

    .line 1473
    :pswitch_44
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, LX/9tp;

    .line 1476
    .line 1477
    iget-object v0, v2, LX/9tp;->A06:LX/01o;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v0, v2, LX/9tp;->A02:Ljava/lang/String;

    .line 1484
    .line 1485
    if-eqz v0, :cond_e

    .line 1486
    .line 1487
    new-instance v5, LX/C2R;

    .line 1488
    .line 1489
    invoke-direct {v5, v1, v0}, LX/C2R;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v5

    .line 1493
    :pswitch_45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, LX/9tp;

    .line 1496
    .line 1497
    iget-object v0, v2, LX/9tp;->A06:LX/01o;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget-object v0, v2, LX/9tp;->A02:Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v0, :cond_e

    .line 1506
    .line 1507
    new-instance v5, LX/4nb;

    .line 1508
    .line 1509
    invoke-direct {v5, v1, v0}, LX/4nb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v5

    .line 1513
    :cond_e
    const-string v0, "moduleName"

    .line 1514
    .line 1515
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_3
    const/4 v0, 0x0

    .line 1519
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_c
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_c
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_c
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_c
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_c
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1
        :pswitch_1
        :pswitch_42
        :pswitch_c
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
