.class public Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7621a366

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    const-string v1, "original_url"

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    invoke-static {v5}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "w"

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v0, "should_land_on_web"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "uri"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "uri"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const-string v0, "should_land_on_web"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-string v2, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v6, v1, v0}, LX/BpL;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    :goto_1
    const v0, -0x2ffca300

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string v0, "destination"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v0, "parameter"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "p"

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "destination_id"

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "https://instagram.com/p/%s"

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 190
    .line 191
    invoke-static {v5, p0, v0}, LX/BpL;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const-string v0, "u"

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 218
    .line 219
    invoke-static {v5, p0, v0}, LX/BpL;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v0, "e"

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    const-string v0, "news"

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_0
    const-string v0, "mainfeed"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_1
    const-string v0, "explore"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const-string v0, "n"

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_CODE"

    .line 267
    .line 268
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 272
    .line 273
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/9u9;

    .line 277
    .line 278
    invoke-direct {v2}, LX/9u9;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, LX/0SF;->getToken()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 286
    .line 287
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/6CF;

    .line 294
    .line 295
    invoke-direct {v1, p0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 302
    .line 303
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const-string v8, "parameter"

    .line 313
    .line 314
    const-string v10, "destination"

    .line 315
    .line 316
    if-le v0, v1, :cond_9

    .line 317
    .line 318
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    const-string v6, "p"

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 333
    .line 334
    const-string v0, "IgMeExternalUrlHandlerActivity"

    .line 335
    .line 336
    invoke-static {v7, v1, v0}, LX/BpL;->A07(Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x2

    .line 347
    if-le v1, v0, :cond_8

    .line 348
    .line 349
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "short_url"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "encoded_query"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_9
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-le v0, v1, :cond_8

    .line 386
    .line 387
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 393
    .line 394
    .line 395
    const v0, 0x63b0ce6f

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
