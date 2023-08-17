.class public final Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v12, v0}, LX/HYF;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v9}, LX/HYF;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v12, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v8, "session"

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x830b3000010128L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "source_application"

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v12, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810b30000016abL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "Missing attribution namespace from source app. Extracted source app: "

    .line 84
    .line 85
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CustomStoryShareHandlerActivity"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v1, v12, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v12, v1, v0, v13, v5}, LX/H6h;->A00(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "com.facebook.fundraiser.share"

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v2, LX/Hai;

    .line 120
    .line 121
    invoke-direct {v2}, LX/Hai;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v12, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-static {v12, v4}, LX/2f4;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, LX/I23;

    .line 136
    .line 137
    invoke-direct {v13, v12, v9, v3, v2}, LX/I23;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0SF;LX/Hai;)V

    .line 138
    .line 139
    .line 140
    const v16, -0xa85b01

    .line 141
    .line 142
    .line 143
    const v17, -0x1dff0c

    .line 144
    .line 145
    .line 146
    const v15, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    move/from16 v18, v4

    .line 150
    .line 151
    invoke-static/range {v12 .. v18}, LX/Eey;->A04(Landroid/content/Context;LX/FcS;Ljava/lang/String;FIIZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x810ac3000015c0L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const-string v6, "fb_fundraiser_id"

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    invoke-static {v7}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "fundraiser/%s/viewer_info_for_linked_fundraiser_sticker/"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v1, LX/GRT;

    .line 196
    .line 197
    const-class v0, LX/HYc;

    .line 198
    .line 199
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v5, 0x12

    .line 204
    .line 205
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 206
    .line 207
    move-object v6, v12

    .line 208
    move-object v7, v9

    .line 209
    move-object v8, v3

    .line 210
    move-object v9, v2

    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 215
    .line 216
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v0, "interactive_asset_uri"

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Landroid/net/Uri;

    .line 231
    .line 232
    const-string v0, "top_background_color"

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "bottom_background_color"

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    const/high16 v16, -0x1000000

    .line 250
    .line 251
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    const/high16 v17, -0x1000000

    .line 257
    .line 258
    :goto_1
    const/16 v0, 0x1b7

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v12}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/BlM;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    array-length v2, v3

    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_2
    if-ge v1, v2, :cond_4

    .line 294
    .line 295
    invoke-static {v3, v1}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    rsub-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const/16 v0, 0x288

    .line 304
    .line 305
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    const-string v1, "fb_community_type"

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v1, "fb_community_id"

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_4
    if-eqz v10, :cond_5

    .line 338
    .line 339
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 340
    .line 341
    if-eq v10, v0, :cond_5

    .line 342
    .line 343
    :goto_4
    new-instance v8, LX/IW6;

    .line 344
    .line 345
    invoke-direct/range {v8 .. v17}, LX/IW6;-><init>(Landroid/content/Intent;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-static {v12}, LX/2dp;->A05(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v8}, LX/IW6;->run()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_5
    if-eqz v11, :cond_0

    .line 365
    .line 366
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 367
    .line 368
    if-eq v11, v0, :cond_0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    const-string v0, "com.facebook.events"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/Hai;->A01:Ljava/lang/Boolean;

    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    new-instance v0, LX/Hzz;

    .line 385
    .line 386
    invoke-direct {v0, v12, v8}, LX/Hzz;-><init>(Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_a
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v5
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x32add081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e215872

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/share/handleractivity/CustomStoryShareHandlerActivity;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
