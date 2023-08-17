.class public final Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x311a3d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v10}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 29
    .line 30
    invoke-static {v10}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v10, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v1, 0x6f46306f

    .line 38
    .line 39
    .line 40
    move/from16 v0, v21

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v10}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static {v9, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v9}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v6, "com.bloks.www.messenger.ctm.orderdetailsreceipt"

    .line 60
    .line 61
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v14, "merchant_id"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v13, "consumer_id"

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v12, "order_id"

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    :goto_3
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v1, "entrypoint"

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    :goto_5
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {v2, v5}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    :goto_6
    if-eqz v4, :cond_5

    .line 141
    .line 142
    if-eqz v18, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_7
    if-eqz v16, :cond_6

    .line 149
    .line 150
    invoke-interface/range {v16 .. v16}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_8
    invoke-virtual {v11, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-virtual {v11, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "is_viewer_merchant"

    .line 166
    .line 167
    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v18, :cond_4

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_9
    const-string v19, "consumer_name"

    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v17, :cond_1

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_1
    const/16 v0, 0xff

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v4, "profile_image_url"

    .line 205
    .line 206
    invoke-virtual {v11, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v20

    .line 210
    .line 211
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "OrderManagementUrlHandlerActivity"

    .line 215
    .line 216
    new-instance v0, LX/EYM;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_2

    .line 258
    .line 259
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_2

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_2

    .line 270
    .line 271
    const-string v1, "ORDER_LIST_CLICK"

    .line 272
    .line 273
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v1, v0, LX/EYM;->A00:LX/0lf;

    .line 278
    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    const-string v0, "biig_order_management_thread_details_order_click"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x53

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    :goto_a
    invoke-static/range {v17 .. v17}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v0, "business_igid"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "consumer_igid"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 318
    .line 319
    .line 320
    :cond_2
    const v16, 0x2aea1260

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, Ljava/util/BitSet;

    .line 336
    .line 337
    invoke-direct {v0, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v18

    .line 362
    .line 363
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v19

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v5}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v0, "profile_pic_url"

    .line 391
    .line 392
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move/from16 v0, v16

    .line 396
    .line 397
    invoke-static {v6, v3, v2, v0}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v8, v0, LX/6Gm;->A03:LX/4Eq;

    .line 402
    .line 403
    iput-object v8, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 404
    .line 405
    iput-object v8, v0, LX/6Gm;->A04:LX/4Eq;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v10, v7}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v10, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_3
    const-string v0, "biig_order_management_xma_click"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x55

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    invoke-virtual {v1, v12, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_4
    move-object v4, v8

    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_5
    if-eqz v17, :cond_6

    .line 450
    .line 451
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_6
    move-object/from16 v16, v8

    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_7
    const/16 v17, 0x0

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_8
    const/16 v18, 0x0

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_9
    move-object/from16 v20, v8

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_a
    move-object/from16 v19, v8

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_b
    move-object v0, v8

    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_c
    move-object v5, v8

    .line 481
    goto/16 :goto_1
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6ad1dae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x234bd1ab

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xa28a947

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x6bc287d9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
