.class public Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92u;->A06(Ljava/lang/Object;)LX/05l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a2513

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0d09a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v0, 0x7f0a1ca1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/HMs;

    .line 58
    .line 59
    iget-object v1, v0, LX/HMs;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v0, LX/HMs;->A02:LX/0YK;

    .line 62
    .line 63
    new-instance v4, LX/Eqf;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/Eqf;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 74
    .line 75
    new-instance v4, LX/Eqg;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, LX/Eqg;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 86
    .line 87
    new-instance v4, LX/Eqg;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0}, LX/Eqg;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v4, LX/EqA;

    .line 98
    .line 99
    invoke-direct {v4, v0}, LX/EqA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [LX/1TA;

    .line 106
    .line 107
    array-length v0, v0

    .line 108
    new-array v4, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Grs;

    .line 114
    .line 115
    iget-object v0, v0, LX/Grs;->A01:LX/2Yh;

    .line 116
    .line 117
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v1, "live_badges_ufi_tooltip_view_count"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "live_badges_ufi_tooltip_last_impression_timestamp"

    .line 134
    .line 135
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/Grs;

    .line 144
    .line 145
    iget-object v0, v0, LX/Grs;->A01:LX/2Yh;

    .line 146
    .line 147
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v1, "live_friend_chat_ufi_tooltip_view_count"

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "live_friend_chat_ufi_tooltip_last_impression_timestamp"

    .line 164
    .line 165
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/BK8;

    .line 174
    .line 175
    iget-boolean v0, v2, LX/BK8;->A01:Z

    .line 176
    .line 177
    xor-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/BK8;->A02(ZZ)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/BK8;

    .line 189
    .line 190
    iget-boolean v0, v2, LX/BK8;->A02:Z

    .line 191
    .line 192
    xor-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v0}, LX/BK8;->A03(ZZ)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0a15d7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    return-object v4

    .line 213
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a1666

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/LYJ;

    .line 228
    .line 229
    iget-object v1, v0, LX/LYJ;->A0A:LX/1dt;

    .line 230
    .line 231
    iget-object v0, v0, LX/LYJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    new-instance v4, LX/BIP;

    .line 234
    .line 235
    invoke-direct {v4, v1, v0}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LX/BDv;

    .line 242
    .line 243
    iget-boolean v0, v4, LX/BDv;->A00:Z

    .line 244
    .line 245
    xor-int/lit8 v3, v0, 0x1

    .line 246
    .line 247
    if-eq v3, v0, :cond_d

    .line 248
    .line 249
    iput-boolean v3, v4, LX/BDv;->A00:Z

    .line 250
    .line 251
    iget-object v2, v4, LX/BDv;->A03:LX/LYG;

    .line 252
    .line 253
    const-string v0, "toggleAudioMute: "

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-string v0, ""

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/BDv;->A05:LX/01o;

    .line 269
    .line 270
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-boolean v1, v4, LX/BDv;->A00:Z

    .line 277
    .line 278
    const v0, 0x7f08080b

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    const v0, 0x7f080809

    .line 284
    .line 285
    .line 286
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f122d8b    # 1.9430376E38f

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    const v0, 0x7f1245ac

    .line 299
    .line 300
    .line 301
    :cond_2
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/BDv;->A02:LX/Bax;

    .line 305
    .line 306
    invoke-interface {v0, v3}, LX/Bax;->BiD(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LX/BDv;

    .line 313
    .line 314
    iget-boolean v0, v4, LX/BDv;->A01:Z

    .line 315
    .line 316
    xor-int/lit8 v3, v0, 0x1

    .line 317
    .line 318
    if-eq v3, v0, :cond_d

    .line 319
    .line 320
    iput-boolean v3, v4, LX/BDv;->A01:Z

    .line 321
    .line 322
    iget-object v2, v4, LX/BDv;->A03:LX/LYG;

    .line 323
    .line 324
    const-string v0, "toggleVideoMute: "

    .line 325
    .line 326
    invoke-static {v0, v3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/BDv;->A06:LX/01o;

    .line 340
    .line 341
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/widget/ImageView;

    .line 346
    .line 347
    iget-boolean v1, v4, LX/BDv;->A01:Z

    .line 348
    .line 349
    const v0, 0x7f08095e

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    const v0, 0x7f08095a

    .line 355
    .line 356
    .line 357
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f1220ce

    .line 365
    .line 366
    .line 367
    if-eqz v3, :cond_4

    .line 368
    .line 369
    const v0, 0x7f12404a

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, LX/BDv;->A02:LX/Bax;

    .line 376
    .line 377
    invoke-interface {v0, v3}, LX/Bax;->BiL(Z)V

    .line 378
    .line 379
    .line 380
    :goto_0
    iget-object v3, v4, LX/BDv;->A04:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 381
    .line 382
    iget-boolean v2, v4, LX/BDv;->A01:Z

    .line 383
    .line 384
    iget-object v0, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, LX/KAX;->A00()V

    .line 389
    .line 390
    .line 391
    :cond_5
    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    xor-int/lit8 v0, v2, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/KAX;->A05(Z)V

    .line 398
    .line 399
    .line 400
    :cond_6
    iget-object v1, v3, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 401
    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    xor-int/lit8 v0, v2, 0x1

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/KAX;->A04(Z)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/HSs;

    .line 414
    .line 415
    new-instance v4, LX/GV3;

    .line 416
    .line 417
    invoke-direct {v4, v0}, LX/GV3;-><init>(LX/HSs;)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/Dls;

    .line 424
    .line 425
    iget-object v0, v0, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    return-object v4

    .line 432
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LX/Dls;

    .line 435
    .line 436
    iget-object v0, v0, LX/Dls;->A07:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v0}, LX/3Ag;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ag;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    return-object v4

    .line 443
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    return-object v4

    .line 452
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    return-object v4

    .line 461
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    return-object v4

    .line 470
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-static {v0}, LX/3Ag;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ag;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    return-object v4

    .line 479
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/65a;

    .line 482
    .line 483
    new-instance v4, LX/5dF;

    .line 484
    .line 485
    invoke-direct {v4, v0}, LX/5dF;-><init>(LX/65a;)V

    .line 486
    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/ERm;

    .line 501
    .line 502
    iget-object v6, v0, LX/ERm;->A02:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    iget-object v5, v0, LX/ERm;->A00:LX/1dt;

    .line 505
    .line 506
    iget-object v7, v0, LX/ERm;->A05:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v0, LX/ERm;->A01:LX/42i;

    .line 509
    .line 510
    iget-object v8, v2, LX/42i;->A0W:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v9, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v2, LX/42i;->A0C:LX/ELE;

    .line 515
    .line 516
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, LX/ELE;->A05:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    check-cast v0, LX/EO4;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/EO4;->A00()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v0, v2, LX/42i;->A0C:LX/ELE;

    .line 539
    .line 540
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, LX/ELE;->A05:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/3zl;->A0J(Ljava/util/List;)Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v4, LX/EZC;

    .line 556
    .line 557
    invoke-direct/range {v4 .. v11}, LX/EZC;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Hdf;

    .line 564
    .line 565
    iget-object v0, v0, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    return-object v4

    .line 572
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/Hdf;

    .line 575
    .line 576
    iget-object v0, v0, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    invoke-static {v0}, LX/3Ag;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ag;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    return-object v4

    .line 583
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/Hdf;

    .line 586
    .line 587
    iget-object v0, v0, LX/Hdf;->A0O:LX/01o;

    .line 588
    .line 589
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-eqz v2, :cond_9

    .line 594
    .line 595
    const v1, 0x7f0a15f6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/view/ViewStub;

    .line 603
    .line 604
    if-nez v0, :cond_7

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    return-object v4

    .line 616
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/Hdf;

    .line 619
    .line 620
    iget-object v0, v0, LX/Hdf;->A0B:LX/1dt;

    .line 621
    .line 622
    invoke-static {v0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_9

    .line 635
    .line 636
    const v0, 0x7f0a24c3

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Landroid/view/ViewStub;

    .line 644
    .line 645
    if-nez v1, :cond_8

    .line 646
    .line 647
    const v0, 0x7f0a24c2

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :cond_8
    const v0, 0x7f0d09c8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    return-object v4

    .line 666
    :cond_9
    const/4 v4, 0x0

    .line 667
    return-object v4

    .line 668
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/BIf;

    .line 671
    .line 672
    iget-object v1, v0, LX/BIf;->A01:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    iget-object v0, v0, LX/BIf;->A00:LX/0YK;

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    return-object v4

    .line 681
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v0, 0x5

    .line 684
    new-instance v4, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 685
    .line 686
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    return-object v4

    .line 690
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/Bjx;

    .line 693
    .line 694
    iget-object v5, v1, LX/Bjx;->A05:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v7, v1, LX/Bjx;->A07:Lcom/instagram/service/session/UserSession;

    .line 697
    .line 698
    const v0, 0x7f122739

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const v0, 0x7f12273b

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    iget-object v6, v1, LX/Bjx;->A06:LX/FcZ;

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x1

    .line 716
    new-instance v4, LX/BJn;

    .line 717
    .line 718
    invoke-direct/range {v4 .. v11}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 719
    .line 720
    .line 721
    return-object v4

    .line 722
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "action_tag_upcoming_live"

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    return-object v4

    .line 735
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x10

    .line 744
    .line 745
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 746
    .line 747
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/9yN;

    .line 754
    .line 755
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v0, v3, LX/9yN;->A0D:LX/01o;

    .line 760
    .line 761
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v4, LX/CEd;

    .line 770
    .line 771
    invoke-direct {v4, v2, v1, v0}, LX/CEd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    return-object v4

    .line 775
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/9yN;

    .line 778
    .line 779
    new-instance v4, LX/BGs;

    .line 780
    .line 781
    invoke-direct {v4, v0}, LX/BGs;-><init>(LX/Bc6;)V

    .line 782
    .line 783
    .line 784
    return-object v4

    .line 785
    :pswitch_26
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, LX/9yN;

    .line 788
    .line 789
    iget-object v0, v5, LX/9yN;->A0D:LX/01o;

    .line 790
    .line 791
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    iget-object v0, v5, LX/9yN;->A0A:LX/01o;

    .line 796
    .line 797
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    iget-object v0, v5, LX/9yN;->A04:LX/01o;

    .line 802
    .line 803
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const/4 v9, 0x0

    .line 808
    new-instance v4, LX/BIf;

    .line 809
    .line 810
    invoke-direct/range {v4 .. v9}, LX/BIf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    return-object v4

    .line 814
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/9yN;

    .line 817
    .line 818
    iget-object v0, v2, LX/9yN;->A0D:LX/01o;

    .line 819
    .line 820
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v0, v2, LX/9yN;->A04:LX/01o;

    .line 825
    .line 826
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v4, LX/Bi0;

    .line 831
    .line 832
    invoke-direct {v4, v2, v1, v0}, LX/Bi0;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v4

    .line 836
    :pswitch_28
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v5, LX/9yN;

    .line 839
    .line 840
    iget-object v0, v5, LX/9yN;->A0D:LX/01o;

    .line 841
    .line 842
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v0, v5, LX/9yN;->A05:LX/01o;

    .line 847
    .line 848
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, LX/BGs;

    .line 853
    .line 854
    iget-object v0, v5, LX/9yN;->A0B:LX/01o;

    .line 855
    .line 856
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, LX/Bjx;

    .line 861
    .line 862
    iget-object v0, v5, LX/9yN;->A0C:LX/01o;

    .line 863
    .line 864
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    check-cast v10, LX/Bne;

    .line 869
    .line 870
    iget-object v0, v5, LX/9yN;->A03:LX/01o;

    .line 871
    .line 872
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, LX/CEd;

    .line 877
    .line 878
    new-instance v4, LX/BDa;

    .line 879
    .line 880
    invoke-direct/range {v4 .. v10}, LX/BDa;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/CEd;LX/BGs;LX/Bjx;LX/Bne;)V

    .line 881
    .line 882
    .line 883
    return-object v4

    .line 884
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 887
    .line 888
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/16 v0, 0x11

    .line 893
    .line 894
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 895
    .line 896
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    return-object v4

    .line 900
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, LX/9yN;

    .line 903
    .line 904
    iget-object v0, v3, LX/9yN;->A0D:LX/01o;

    .line 905
    .line 906
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_a

    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_1
    iget-object v0, v3, LX/9yN;->A0D:LX/01o;

    .line 921
    .line 922
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v0, v3, LX/9yN;->A06:LX/01o;

    .line 927
    .line 928
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/BIf;

    .line 933
    .line 934
    new-instance v4, LX/Bjx;

    .line 935
    .line 936
    invoke-direct {v4, v2, v1, v0, v3}, LX/Bjx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BIf;LX/Bc6;)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    goto :goto_1

    .line 945
    :pswitch_2b
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v6, LX/9yN;

    .line 948
    .line 949
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    iget-object v0, v6, LX/9yN;->A0D:LX/01o;

    .line 954
    .line 955
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const-string v9, "ig_live_scheduling_creation"

    .line 960
    .line 961
    iget-object v0, v6, LX/9yN;->A06:LX/01o;

    .line 962
    .line 963
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    check-cast v8, LX/BIf;

    .line 968
    .line 969
    new-instance v4, LX/Bne;

    .line 970
    .line 971
    invoke-direct/range {v4 .. v9}, LX/Bne;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;LX/BIf;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-object v4

    .line 975
    :pswitch_2c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LX/9zg;

    .line 978
    .line 979
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 984
    .line 985
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v4, LX/CEd;

    .line 994
    .line 995
    invoke-direct {v4, v2, v1, v0}, LX/CEd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    return-object v4

    .line 999
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "creation_session_id"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    if-nez v4, :cond_b

    .line 1012
    .line 1013
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    :cond_b
    invoke-static {v4}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v4

    .line 1021
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v0, 0x12

    .line 1030
    .line 1031
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 1032
    .line 1033
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    return-object v4

    .line 1037
    :pswitch_2f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v0, 0x13

    .line 1046
    .line 1047
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 1048
    .line 1049
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v4

    .line 1053
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/9zg;

    .line 1056
    .line 1057
    new-instance v4, LX/BGs;

    .line 1058
    .line 1059
    invoke-direct {v4, v0}, LX/BGs;-><init>(LX/Bc6;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v4

    .line 1063
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "is_modal"

    .line 1070
    .line 1071
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    return-object v4

    .line 1080
    :pswitch_32
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v5, LX/9zg;

    .line 1083
    .line 1084
    iget-object v0, v5, LX/9zg;->A0F:LX/01o;

    .line 1085
    .line 1086
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    iget-object v0, v5, LX/9zg;->A0B:LX/01o;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    iget-object v0, v5, LX/9zg;->A03:LX/01o;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    iget-object v0, v5, LX/9zg;->A0E:LX/01o;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1109
    .line 1110
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    new-instance v4, LX/BIf;

    .line 1117
    .line 1118
    invoke-direct/range {v4 .. v9}, LX/BIf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v4

    .line 1122
    :pswitch_33
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v5, LX/9zg;

    .line 1125
    .line 1126
    iget-object v0, v5, LX/9zg;->A0F:LX/01o;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    iget-object v0, v5, LX/9zg;->A06:LX/01o;

    .line 1133
    .line 1134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, LX/BGs;

    .line 1139
    .line 1140
    iget-object v0, v5, LX/9zg;->A0C:LX/01o;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, LX/Bjx;

    .line 1147
    .line 1148
    iget-object v0, v5, LX/9zg;->A0D:LX/01o;

    .line 1149
    .line 1150
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    check-cast v10, LX/Bne;

    .line 1155
    .line 1156
    iget-object v0, v5, LX/9zg;->A02:LX/01o;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    check-cast v7, LX/CEd;

    .line 1163
    .line 1164
    new-instance v4, LX/BDa;

    .line 1165
    .line 1166
    invoke-direct/range {v4 .. v10}, LX/BDa;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/CEd;LX/BGs;LX/Bjx;LX/Bne;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v4

    .line 1170
    :pswitch_34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/16 v0, 0x14

    .line 1179
    .line 1180
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 1181
    .line 1182
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :pswitch_35
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LX/9zg;

    .line 1189
    .line 1190
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_c

    .line 1201
    .line 1202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_2
    iget-object v0, v3, LX/9zg;->A0F:LX/01o;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iget-object v0, v3, LX/9zg;->A08:LX/01o;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/BIf;

    .line 1219
    .line 1220
    new-instance v4, LX/Bjx;

    .line 1221
    .line 1222
    invoke-direct {v4, v2, v1, v0, v3}, LX/Bjx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BIf;LX/Bc6;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v4

    .line 1226
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    goto :goto_2

    .line 1231
    :pswitch_36
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v6, LX/9zg;

    .line 1234
    .line 1235
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    iget-object v0, v6, LX/9zg;->A0F:LX/01o;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    const-string v9, "ig_live_scheduling_edit"

    .line 1246
    .line 1247
    iget-object v0, v6, LX/9zg;->A08:LX/01o;

    .line 1248
    .line 1249
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    check-cast v8, LX/BIf;

    .line 1254
    .line 1255
    new-instance v4, LX/Bne;

    .line 1256
    .line 1257
    invoke-direct/range {v4 .. v9}, LX/Bne;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;LX/BIf;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v4

    .line 1261
    :pswitch_37
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LX/9tr;

    .line 1264
    .line 1265
    iget-object v0, v2, LX/9tr;->A04:LX/01o;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v2}, LX/9tr;->A00(LX/9tr;)Lcom/instagram/service/session/UserSession;

    .line 1272
    .line 1273
    .line 1274
    const/16 v0, 0x4c4

    .line 1275
    .line 1276
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    return-object v4

    .line 1289
    :pswitch_38
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LX/9tr;

    .line 1292
    .line 1293
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    iget-object v0, v4, LX/9tr;->A07:LX/01o;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v0, v4, LX/9tr;->A00:LX/01o;

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    iget-object v0, v4, LX/9tr;->A05:LX/01o;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/B5h;

    .line 1320
    .line 1321
    new-instance v4, LX/BC3;

    .line 1322
    .line 1323
    invoke-direct {v4, v3, v2, v0, v1}, LX/BC3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B5h;Z)V

    .line 1324
    .line 1325
    .line 1326
    return-object v4

    .line 1327
    :pswitch_39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LX/9tr;

    .line 1330
    .line 1331
    iget-object v0, v2, LX/9tr;->A07:LX/01o;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v2, LX/9tr;->A02:LX/01o;

    .line 1338
    .line 1339
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v4, LX/Bi0;

    .line 1344
    .line 1345
    invoke-direct {v4, v2, v1, v0}, LX/Bi0;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v4

    .line 1349
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/9tr;

    .line 1352
    .line 1353
    new-instance v4, LX/B5h;

    .line 1354
    .line 1355
    invoke-direct {v4, v0}, LX/B5h;-><init>(LX/9tr;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v4

    .line 1359
    :pswitch_3b
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, LX/9tr;

    .line 1362
    .line 1363
    iget-object v0, v5, LX/9tr;->A07:LX/01o;

    .line 1364
    .line 1365
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    iget-object v0, v5, LX/9tr;->A04:LX/01o;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    iget-object v0, v5, LX/9tr;->A02:LX/01o;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    const/4 v9, 0x0

    .line 1382
    new-instance v4, LX/BIf;

    .line 1383
    .line 1384
    invoke-direct/range {v4 .. v9}, LX/BIf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v4

    .line 1388
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "creation_session_id"

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v4

    .line 1404
    :pswitch_3d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/9wO;

    .line 1407
    .line 1408
    iget-object v0, v2, LX/9wO;->A08:LX/01o;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iget-object v0, v2, LX/9wO;->A02:LX/01o;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v4, LX/Bi0;

    .line 1421
    .line 1422
    invoke-direct {v4, v2, v1, v0}, LX/Bi0;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v4

    .line 1426
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "prior_module_name"

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v4

    .line 1442
    :pswitch_3f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, LX/9wO;

    .line 1445
    .line 1446
    iget-object v0, v5, LX/9wO;->A08:LX/01o;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    iget-object v0, v5, LX/9wO;->A04:LX/01o;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    iget-object v0, v5, LX/9wO;->A02:LX/01o;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    iget-object v0, v5, LX/9wO;->A07:LX/01o;

    .line 1465
    .line 1466
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1471
    .line 1472
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1473
    .line 1474
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    new-instance v4, LX/BIf;

    .line 1479
    .line 1480
    invoke-direct/range {v4 .. v9}, LX/BIf;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v4

    .line 1484
    :pswitch_40
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/9wO;

    .line 1487
    .line 1488
    iget-object v0, v2, LX/9wO;->A08:LX/01o;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "ig_live_scheduling_share"

    .line 1495
    .line 1496
    new-instance v4, LX/EZv;

    .line 1497
    .line 1498
    invoke-direct {v4, v2, v1, v0}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v4

    .line 1502
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const-string v0, "upcoming_live"

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v4

    .line 1518
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    return-object v4

    .line 1527
    :pswitch_43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Landroid/view/View;

    .line 1530
    .line 1531
    const v0, 0x7f0a15e3

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    return-object v4

    .line 1539
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/Huo;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/Huo;->A02:Landroid/view/View;

    .line 1544
    .line 1545
    const v0, 0x7f0a166e

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1553
    .line 1554
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v4

    .line 1558
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/FKd;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/FKd;->A00(LX/FKd;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v4

    .line 1568
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/FKd;

    .line 1571
    .line 1572
    iget-object v2, v0, LX/FKd;->A01:LX/Ee3;

    .line 1573
    .line 1574
    if-eqz v2, :cond_d

    .line 1575
    .line 1576
    iget-object v1, v0, LX/FKd;->A07:Lcom/instagram/user/model/User;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/FKd;->A05:Landroid/content/Context;

    .line 1579
    .line 1580
    invoke-virtual {v2, v0, v1}, LX/Ee3;->A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_d
    :goto_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1584
    .line 1585
    return-object v4

    .line 1586
    :pswitch_47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v1, LX/DmQ;

    .line 1589
    .line 1590
    iget-object v0, v1, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    if-nez v0, :cond_e

    .line 1593
    .line 1594
    invoke-static {}, LX/92k;->A0o()V

    .line 1595
    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    throw v0

    .line 1599
    :cond_e
    new-instance v4, LX/EqX;

    .line 1600
    .line 1601
    invoke-direct {v4, v0, v1}, LX/EqX;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v4

    .line 1605
    :pswitch_48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, LX/DMu;

    .line 1608
    .line 1609
    invoke-virtual {v1}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v4, LX/BIP;

    .line 1614
    .line 1615
    invoke-direct {v4, v1, v0}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v4

    .line 1619
    :pswitch_49
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, LX/DMu;

    .line 1622
    .line 1623
    invoke-virtual {v1}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v4, LX/B8x;

    .line 1635
    .line 1636
    invoke-direct {v4, v1}, LX/B8x;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1637
    .line 1638
    .line 1639
    return-object v4

    .line 1640
    :pswitch_4a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Landroid/view/View;

    .line 1643
    .line 1644
    const v0, 0x7f0a0e81

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    return-object v4

    .line 1652
    :pswitch_4b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v1, Landroid/view/View;

    .line 1655
    .line 1656
    const v0, 0x7f0a2273

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    return-object v4

    .line 1664
    :pswitch_4c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, Landroid/view/View;

    .line 1667
    .line 1668
    const v0, 0x7f0a22ca

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    return-object v4

    .line 1676
    :pswitch_4d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Landroid/view/View;

    .line 1679
    .line 1680
    const v0, 0x7f0a327a

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
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
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
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
        :pswitch_2d
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_3e
        :pswitch_2a
        :pswitch_2b
        :pswitch_42
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3e
        :pswitch_35
        :pswitch_36
        :pswitch_41
        :pswitch_42
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_42
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
        :pswitch_47
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
