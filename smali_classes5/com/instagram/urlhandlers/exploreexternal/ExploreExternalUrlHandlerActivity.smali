.class public Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x1fd32abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6ec7bfeb

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    const-string v0, "original_url"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const v0, -0x16349fbb

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "HTTP"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    const-string v0, "HTTPS"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const-string v0, "INSTAGRAM"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    const-string v2, "tag"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "name"

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v0, "explore_type"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const-string v0, "explore_param"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 141
    .line 142
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 149
    .line 150
    invoke-virtual {v0, p0, v4, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_3
    const v0, 0x45446bd1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v0, "explore_type"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v0, "explore_param"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v0, "tags"

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    const-string v0, "tag"

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :cond_4
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v6, LX/6CF;->A0C:Z

    .line 207
    .line 208
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v1}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "from_url"

    .line 219
    .line 220
    const-string v0, "DEFAULT"

    .line 221
    .line 222
    invoke-virtual {v4, v2, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-string v0, "locations"

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    sget-object v0, LX/2rH;->A00:LX/2rH;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    new-instance v0, LX/ERB;

    .line 261
    .line 262
    invoke-direct {v0, p0, v5, v1}, LX/ERB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v0, LX/ERB;->A05:Z

    .line 266
    .line 267
    invoke-virtual {v0}, LX/ERB;->A00()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, v6, LX/6CF;->A0C:Z

    .line 279
    .line 280
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v1}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v6, LX/6CF;->A0C:Z

    .line 299
    .line 300
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/39Y;->A02()LX/EMk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, LX/EMk;->A00(I)Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v5, 0x1

    .line 322
    if-ne v0, v5, :cond_9

    .line 323
    .line 324
    const-string v1, "explore"

    .line 325
    .line 326
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x3

    .line 353
    if-lt v1, v0, :cond_b

    .line 354
    .line 355
    const-string v1, "explore"

    .line 356
    .line 357
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    invoke-static {v2, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "tags"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    const-string v0, "locations"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    :cond_a
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v2, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "explore_type"

    .line 402
    .line 403
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x2

    .line 407
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    const v0, -0x10097efc

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
.end method
