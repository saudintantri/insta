.class public final Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/01o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, 0x4a347c47    # 2957073.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92r;->A1S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x310888    # 4.503E-39f

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_c

    .line 49
    .line 50
    const v0, 0x1b907b2

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    const v0, 0x5f008eb

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const-string v0, "https"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 90
    .line 91
    invoke-direct {v5, v1, v3, v2}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v6, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/01o;

    .line 95
    .line 96
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x810cd000011aa7L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :goto_3
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/1Fw;->A00()LX/1Ft;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v2, LX/1Fs;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, v2, v1}, LX/1Fs;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/1Fs;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :goto_5
    const v0, 0x65f8671a

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {p0}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "instagram://mediakit"

    .line 153
    .line 154
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "destination"

    .line 159
    .line 160
    const-string v0, "view"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const-string v0, "short_code"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v0, "id"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, v5, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "entry_point"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 211
    .line 212
    invoke-direct {v5, v1, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string v0, "instagram"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "mediakit"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const-string v0, "destination"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v2}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const-string v0, "short_code"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v0, "entry_point"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    array-length v2, v5

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_6
    if-ge v1, v2, :cond_6

    .line 265
    .line 266
    aget-object v7, v5, v1

    .line 267
    .line 268
    iget-object v0, v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    sget-object v7, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 280
    .line 281
    :cond_7
    if-eqz v9, :cond_0

    .line 282
    .line 283
    const-string v0, "view"

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_8
    iget-object v6, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/01o;

    .line 298
    .line 299
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-wide v0, 0x810cd000011aa7L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    if-eqz v10, :cond_9

    .line 325
    .line 326
    move-object v2, v10

    .line 327
    :cond_9
    if-eqz v8, :cond_a

    .line 328
    .line 329
    move-object v1, v8

    .line 330
    :cond_a
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 331
    .line 332
    invoke-direct {v5, v7, v2, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_b
    const-string v0, "create"

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 350
    .line 351
    invoke-direct {v5, v7, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, p0, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;->A00:LX/01o;

    .line 355
    .line 356
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-wide v0, 0x810cd000001aa6L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_c
    const-string v0, "http"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    invoke-static {p0, v2}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
