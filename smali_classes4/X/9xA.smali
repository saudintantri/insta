.class public LX/9xA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A0C:LX/0LR;

.field public static final A0D:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleWebViewFragment"


# instance fields
.field public A00:Landroid/view/GestureDetector$OnGestureListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/webkit/ValueCallback;

.field public A03:Landroid/webkit/WebView;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/0SF;

.field public A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A07:LX/BGF;

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:LX/1wF;

.field public A0B:LX/1tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "geo"

    .line 1
    .line 2
    const-string v3, "maps"

    .line 3
    .line 4
    const-string v2, "mailto"

    .line 5
    .line 6
    const-string v1, "sms"

    .line 7
    .line 8
    const-string v0, "tel"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/9xA;->A0D:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/9xA;->A0C:LX/0LR;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/9xA;->A08:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v1, v5, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v0, v6, LX/Cfy;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    check-cast v11, LX/Cfy;

    .line 39
    .line 40
    check-cast v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "instagram"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "alert"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-string v8, "title"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v0, "message"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "cancelButtonTitle"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v0, "otherButtonTitle"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v0, "otherButton2Title"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "onCancelButton"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v0, "onOtherButton"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v0, "onOtherButton2"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_15

    .line 127
    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_15

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-static {v11, v12, v14}, LX/BoV;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return v3

    .line 144
    :cond_1
    const-string v0, "hash"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "locale"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "close_container"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    if-eqz v10, :cond_b

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "update_header"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-string v7, "true"

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 227
    .line 228
    new-instance v1, LX/BgM;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LX/BgM;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 241
    .line 242
    :cond_5
    const-string v0, "leftButton"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "onLeftButtonClick"

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "null"

    .line 255
    .line 256
    if-eqz v1, :cond_20

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_20

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "loading"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-string v1, "isLoading"

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/9xA;

    .line 291
    .line 292
    iget-object v0, v0, LX/9xA;->A01:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "false"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A05:LX/9xA;

    .line 311
    .line 312
    iget-object v1, v0, LX/9xA;->A01:Landroid/view/View;

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "open_in_native_browser"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const-string v1, "url"

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v11, v0}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "payments"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    iget-object v12, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A03:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    const-string v1, "promoted_posts"

    .line 369
    .line 370
    const/16 v8, 0x1c19

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v0, "/ads/billing?ig_user_id=%s&entry_point=%s"

    .line 389
    .line 390
    invoke-static {v14, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :try_start_0
    sget-object v7, LX/C4L;->A01:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "utf-8"

    .line 400
    .line 401
    invoke-static {v14, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    move-exception v7

    .line 411
    const-string v0, "Couldn\'t encode payment url"

    .line 412
    .line 413
    invoke-static {v0, v7}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/AjP;->A00()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_3
    invoke-static {}, LX/C4L;->A00()V

    .line 425
    .line 426
    .line 427
    const-string v14, "access_token="

    .line 428
    .line 429
    sget-object v0, LX/C4L;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 430
    .line 431
    invoke-static {v0, v12}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v14, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-static {v11, v7}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    const v0, 0x7f123080

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-string v0, "PROMOTE"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const-class v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 457
    .line 458
    invoke-static {v11, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static/range {v16 .. v16}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v14, v0, LX/BgM;->A02:Ljava/lang/String;

    .line 467
    .line 468
    iput-boolean v3, v0, LX/BgM;->A07:Z

    .line 469
    .line 470
    iput-boolean v1, v0, LX/BgM;->A09:Z

    .line 471
    .line 472
    iput-object v15, v0, LX/BgM;->A01:Ljava/lang/String;

    .line 473
    .line 474
    iput-boolean v3, v0, LX/BgM;->A03:Z

    .line 475
    .line 476
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v0, "PaymentsWebViewActivity.ExtraIsIGBA"

    .line 487
    .line 488
    invoke-virtual {v7, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v12}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x20000000

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-static {v11, v7, v8}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "dismiss_keyboard"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_3

    .line 515
    .line 516
    iget-object v8, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 517
    .line 518
    new-instance v7, LX/CTY;

    .line 519
    .line 520
    invoke-direct {v7, v11}, LX/CTY;-><init>(Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v0, 0x5dc

    .line 524
    .line 525
    invoke-virtual {v8, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_c

    .line 535
    .line 536
    sget-object v0, LX/9xA;->A0D:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    const-string v1, "android.intent.action.VIEW"

    .line 545
    .line 546
    new-instance v0, Landroid/content/Intent;

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v5}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    return v3

    .line 558
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v7, :cond_1d

    .line 567
    .line 568
    const-string v0, "instagram"

    .line 569
    .line 570
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    const-string v0, "checkpoint"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    if-eqz v7, :cond_f

    .line 595
    .line 596
    const-string v0, "/dismiss"

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_d

    .line 603
    .line 604
    const-string v0, "/switch"

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    :cond_d
    if-eqz v4, :cond_e

    .line 613
    .line 614
    const-string v0, "/switch"

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    iget-object v1, v5, LX/9xA;->A05:LX/0SF;

    .line 623
    .line 624
    if-eqz v1, :cond_e

    .line 625
    .line 626
    sget-object v0, LX/2qK;->A00:LX/2qK;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v0}, LX/F1x;->A01()V

    .line 635
    .line 636
    .line 637
    sget-object v4, LX/2qK;->A00:LX/2qK;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v0, v5, LX/9xA;->A05:LX/0SF;

    .line 644
    .line 645
    invoke-virtual {v4, v1, v2, v0}, LX/2qK;->A02(Landroid/content/Context;Landroid/net/Uri;LX/0SF;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 649
    .line 650
    .line 651
    return v3

    .line 652
    :cond_f
    const-string v0, "browser"

    .line 653
    .line 654
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    if-eqz v4, :cond_12

    .line 663
    .line 664
    const-string v0, "/dismiss"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_12

    .line 671
    .line 672
    const-string v0, "message"

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_10

    .line 679
    .line 680
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    const-string v0, "action"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v0, v5, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    const-string v0, "updated"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    iget-object v1, v5, LX/9xA;->A05:LX/0SF;

    .line 714
    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v5, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_11

    .line 740
    .line 741
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-virtual {v1, v0}, LX/1MC;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, LX/1M5;->AF3(LX/0SF;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    invoke-static {v5}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 751
    .line 752
    .line 753
    return v3

    .line 754
    :cond_12
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    const-string v1, "uri"

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    .line 774
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    .line 784
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 791
    .line 792
    .line 793
    return v3

    .line 794
    :cond_13
    const/4 v10, 0x0

    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_14
    invoke-static {v11, v1, v12}, LX/BoV;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return v3

    .line 801
    :cond_15
    invoke-static {v11}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_16

    .line 810
    .line 811
    iput-object v12, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 812
    .line 813
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_17

    .line 818
    .line 819
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_18

    .line 827
    .line 828
    const/4 v1, 0x5

    .line 829
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 830
    .line 831
    invoke-direct {v0, v11, v4, v9, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v0, v10}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_19

    .line 842
    .line 843
    const/4 v1, 0x6

    .line 844
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 845
    .line 846
    invoke-direct {v0, v11, v4, v7, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v0, v8}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1a

    .line 857
    .line 858
    const/4 v1, 0x7

    .line 859
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 860
    .line 861
    invoke-direct {v0, v11, v4, v6, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0, v5}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 868
    .line 869
    .line 870
    return v3

    .line 871
    :cond_1b
    const/4 v0, 0x0

    .line 872
    throw v0

    .line 873
    :cond_1c
    iget-object v0, v5, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 874
    .line 875
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 876
    .line 877
    if-eqz v0, :cond_1d

    .line 878
    .line 879
    return v3

    .line 880
    :cond_1d
    const/4 v3, 0x0

    .line 881
    return v3

    .line 882
    :goto_4
    :try_start_1
    const-string v0, "BACK"

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 891
    .line 892
    :goto_5
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A06:Ljava/lang/Integer;

    .line 893
    .line 894
    goto :goto_6

    .line 895
    :cond_1e
    const-string v0, "CLOSE"

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_1f
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    :catch_1
    const-string v0, " is not a valid spec for left button"

    .line 912
    .line 913
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "wrong_button"

    .line 918
    .line 919
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_20
    :goto_6
    const-string v0, "isRootScreen"

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_21

    .line 933
    .line 934
    const/4 v1, 0x3

    .line 935
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 936
    .line 937
    invoke-direct {v0, v11, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 941
    .line 942
    :goto_7
    const-string v0, "rightButton"

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "onRightButtonClick"

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iput-boolean v13, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 955
    .line 956
    if-eqz v1, :cond_24

    .line 957
    .line 958
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_24

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_21
    iput-object v14, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00:Landroid/view/View$OnClickListener;

    .line 966
    .line 967
    goto :goto_7

    .line 968
    :goto_8
    :try_start_2
    const-string v0, "NEXT"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_22

    .line 975
    .line 976
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_22
    const-string v0, "DONE"

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_23

    .line 986
    .line 987
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_23
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 995
    :catch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 996
    .line 997
    :goto_9
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A07:Ljava/lang/Integer;

    .line 998
    .line 999
    iput-boolean v3, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A09:Z

    .line 1000
    .line 1001
    :cond_24
    const/4 v1, 0x4

    .line 1002
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 1003
    .line 1004
    invoke-direct {v0, v11, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A01:Landroid/view/View$OnClickListener;

    .line 1008
    .line 1009
    const-string v0, "isRightButtonActive"

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    xor-int/lit8 v0, v0, 0x1

    .line 1020
    .line 1021
    iput-boolean v0, v11, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A08:Z

    .line 1022
    .line 1023
    invoke-virtual {v11}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v11, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->configureActionBar(LX/1oo;)V

    .line 1028
    .line 1029
    .line 1030
    return v3
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    .line 25
    .line 26
    const/16 v1, 0x37

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-interface {p1, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xA;->A05:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2, v2}, LX/Kpw;->A01(Landroid/content/Context;Landroid/net/Uri;LX/IzU;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LX/9xA;->A02:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/9xA;->A02:Landroid/webkit/ValueCallback;

    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v2, "SimpleWebViewFragment"

    .line 54
    .line 55
    const-string v0, "failed to open file from uri = "

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "file:///android_asset/webview_error.html"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2a10c6f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xA;->A05:LX/0SF;

    .line 27
    .line 28
    :cond_0
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 37
    .line 38
    iput-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9xA;->A0B:LX/1tA;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape354S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9xA;->A0A:LX/1wF;

    .line 54
    .line 55
    const v0, 0x1de8c27

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x26c020b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1238

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v1, p0, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0a19e2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9xA;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const v0, 0x7f0a33dc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/webkit/WebView;

    .line 38
    .line 39
    iput-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, p0, LX/9xA;->A05:LX/0SF;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v6, v1, v0}, LX/KPp;->A00(Landroid/content/Context;LX/0SF;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v0, LX/C1N;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/C1N;-><init>(LX/9xA;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 69
    .line 70
    new-instance v0, LX/G1X;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/G1X;-><init>(LX/9xA;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/39X;->A01(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2ZA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/9xA;->A07:LX/BGF;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 129
    .line 130
    const-string v0, "js_interface"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, LX/9xA;->A00:Landroid/view/GestureDetector$OnGestureListener;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, LX/9xA;->A09:Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v0, p0, LX/9xA;->A00:Landroid/view/GestureDetector$OnGestureListener;

    .line 147
    .line 148
    new-instance v2, Landroid/view/GestureDetector;

    .line 149
    .line 150
    invoke-direct {v2, v6, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;

    .line 156
    .line 157
    invoke-direct {v0, v5, v2, p0}, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v1, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v5, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 176
    .line 177
    iget-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v0, v1, LX/Cfy;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v1, LX/Cfy;

    .line 195
    .line 196
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 197
    .line 198
    check-cast v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 199
    .line 200
    iput-object v0, v1, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02:Landroid/webkit/WebView;

    .line 201
    .line 202
    :cond_6
    iget-object v2, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    instance-of v0, p0, LX/AJJ;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v1, LX/AJJ;

    .line 210
    .line 211
    iput-object v2, v1, LX/AJJ;->A00:Landroid/webkit/WebView;

    .line 212
    .line 213
    :cond_7
    :goto_1
    iget-object v1, p0, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const v0, 0x5fc068fb

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_8
    instance-of v0, p0, LX/AJI;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    check-cast v1, LX/AJI;

    .line 227
    .line 228
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v1, LX/AJI;->A00:Landroid/webkit/WebView;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    instance-of v0, p0, LX/AJH;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast v1, LX/AJH;

    .line 239
    .line 240
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, LX/AJH;->A00:Landroid/webkit/WebView;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_a
    instance-of v0, p0, LX/AJG;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    check-cast v1, LX/AJG;

    .line 251
    .line 252
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, LX/AJG;->A00:Landroid/webkit/WebView;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    iget-object v2, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "BASE64"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v5, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_c
    const/4 v0, 0x0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6695e08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/9xA;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, LX/9xA;->A04:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x528a9abd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6e151174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1mu;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1mu;->BG1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/9xA;->A08:I

    .line 29
    .line 30
    iget-object v0, p0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/9xA;->A0B:LX/1tA;

    .line 42
    .line 43
    iget-object v0, p0, LX/9xA;->A0A:LX/1wF;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9xA;->A0B:LX/1tA;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x62d9f5fb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x557a69a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/1mu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1mu;

    .line 23
    .line 24
    iget v0, p0, LX/9xA;->A08:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1mu;->D1c(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/9xA;->A0B:LX/1tA;

    .line 30
    .line 31
    iget-object v0, p0, LX/9xA;->A0A:LX/1wF;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9xA;->A0B:LX/1tA;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 39
    .line 40
    .line 41
    const v0, 0x7ca35a4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
