.class public final LX/GXz;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/3wT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ks;LX/3wT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXz;->A00:LX/1Ks;

    .line 1
    .line 2
    iput-object p3, p0, LX/GXz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/GXz;->A01:LX/3wT;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private A00(LX/MY7;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/GXz;->A00:LX/1Ks;

    .line 3
    .line 4
    iget-object v7, v3, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v8, LX/GXz;->A02:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v7, v0}, LX/MY7;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Iid;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    instance-of v0, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 15
    .line 16
    const-string v20, "reel_viewer_chat_sticker"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    check-cast v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 22
    .line 23
    iget-object v4, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v13, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 26
    .line 27
    iget-boolean v1, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, LX/1Ks;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    iget-object v0, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v10, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 46
    .line 47
    iget-boolean v2, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Z

    .line 48
    .line 49
    iget-boolean v0, v6, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    if-nez v13, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v18, 0x1

    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    if-nez v18, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v17, 0x0

    .line 82
    .line 83
    :cond_5
    iget-object v0, v3, LX/1Ks;->A0B:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_14

    .line 86
    .line 87
    iget-object v0, v3, LX/1Ks;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_14

    .line 90
    .line 91
    iget-object v0, v3, LX/1Ks;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    invoke-static {v7}, LX/6Ca;->A00(Lcom/instagram/service/session/UserSession;)LX/6Cb;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v0, v3, LX/1Ks;->A0B:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    if-eq v2, v0, :cond_11

    .line 108
    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v7}, LX/H24;->A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :cond_6
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_7
    const-string v0, ""

    .line 126
    .line 127
    move-object v10, v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    :cond_8
    iget-object v14, v3, LX/1Ks;->A0G:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v12, v3, LX/1Ks;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v3, LX/1Ks;->A0B:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-static {v14, v12}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, LX/6Cb;->A01:LX/0lf;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    invoke-static {v11}, LX/6Cb;->A02(LX/6Cb;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, LX/7Ul;->A02:LX/7Ul;

    .line 160
    .line 161
    const-string v0, "parent_surface"

    .line 162
    .line 163
    invoke-virtual {v2, v15, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/Guh;->A09:LX/Guh;

    .line 167
    .line 168
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "user_profile_header"

    .line 172
    .line 173
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    sget-object v0, LX/Guq;->A0Z:LX/Guq;

    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 187
    .line 188
    .line 189
    if-nez v16, :cond_d

    .line 190
    .line 191
    sget-object v0, LX/Gur;->A0r:LX/Gur;

    .line 192
    .line 193
    :goto_2
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v11, LX/6Cb;->A02:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "actor_id"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v19, :cond_b

    .line 204
    .line 205
    sget-object v13, LX/7V9;->A04:LX/7V9;

    .line 206
    .line 207
    :goto_3
    const/16 v0, 0x44

    .line 208
    .line 209
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v19, :cond_9

    .line 217
    .line 218
    sget-object v1, LX/7VB;->A03:LX/7VB;

    .line 219
    .line 220
    :goto_4
    const/16 v0, 0x63

    .line 221
    .line 222
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x5a

    .line 234
    .line 235
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "extra"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/FnF;->A1D(LX/0AX;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v11, LX/6Cb;->A00:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_13

    .line 257
    .line 258
    const-string v0, "sessionId"

    .line 259
    .line 260
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_9
    if-eqz v1, :cond_a

    .line 266
    .line 267
    sget-object v1, LX/7VB;->A04:LX/7VB;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sget-object v1, LX/7VB;->A02:LX/7VB;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    if-eqz v13, :cond_c

    .line 274
    .line 275
    sget-object v13, LX/7V9;->A02:LX/7V9;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    sget-object v13, LX/7V9;->A03:LX/7V9;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_d
    if-eqz v17, :cond_e

    .line 282
    .line 283
    sget-object v0, LX/Gur;->A0o:LX/Gur;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    sget-object v0, LX/Gur;->A0p:LX/Gur;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    const-string v0, "channel_link_bottom_sheet"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    sget-object v0, LX/Guq;->A05:LX/Guq;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_10
    sget-object v0, LX/Guq;->A0B:LX/Guq;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_11
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_12
    instance-of v0, v6, LX/I7t;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    iget-object v1, v3, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 312
    .line 313
    check-cast v6, LX/I7t;

    .line 314
    .line 315
    iget-object v0, v6, LX/I7t;->A00:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x62

    .line 336
    .line 337
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    if-eq v9, v0, :cond_18

    .line 347
    .line 348
    const/16 v0, 0x1d

    .line 349
    .line 350
    if-eq v9, v0, :cond_17

    .line 351
    .line 352
    const/16 v0, 0x20

    .line 353
    .line 354
    if-eq v9, v0, :cond_16

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_5
    const-string v0, "product"

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "group_thread_subtype"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 372
    .line 373
    .line 374
    :cond_14
    if-eqz v4, :cond_19

    .line 375
    .line 376
    if-eqz v18, :cond_19

    .line 377
    .line 378
    new-instance v0, LX/8Z8;

    .line 379
    .line 380
    invoke-direct {v0, v3, v4}, LX/8Z8;-><init>(LX/1Ks;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v7, v4, v5}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :goto_6
    iget-object v1, v3, LX/1Ks;->A0g:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v0, v20

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    iget-object v0, v3, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    :cond_15
    return-void

    .line 402
    :cond_16
    sget-object v1, LX/AXW;->A04:LX/AXW;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_17
    sget-object v1, LX/AXW;->A02:LX/AXW;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_18
    sget-object v1, LX/AXW;->A03:LX/AXW;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_19
    iget-object v1, v8, LX/GXz;->A01:LX/3wT;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v3, v1, v5, v0}, LX/1Ks;->A00(LX/1Ks;LX/3wT;IZ)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const-string v0, "GroupPreviewFragment.SUCCESS_RESPONSE_KEY"

    .line 419
    .line 420
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v3, LX/1Ks;->A0G:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v0, 0x80

    .line 426
    .line 427
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v4, LX/I7M;

    .line 439
    .line 440
    invoke-direct {v4, v8, v5}, LX/I7M;-><init>(LX/GXz;LX/6z0;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LX/GV1;

    .line 444
    .line 445
    invoke-direct {v2}, LX/GV1;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/Dmz;->A03:LX/Dmz;

    .line 449
    .line 450
    const/16 v0, 0x70

    .line 451
    .line 452
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v2, LX/GV1;->A09:LX/BaJ;

    .line 463
    .line 464
    instance-of v0, v2, LX/4Ck;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    iput-object v2, v5, LX/6z0;->A0I:LX/4Ck;

    .line 469
    .line 470
    :cond_1a
    invoke-virtual {v5}, LX/6z0;->A01()LX/6z1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v3, LX/1Ks;->A06:LX/6z1;

    .line 475
    .line 476
    iget-object v0, v3, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 477
    .line 478
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 479
    .line 480
    .line 481
    return-void
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
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x7809c307

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/MY7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/GXz;->A00(LX/MY7;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x47188759

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/GXz;->A00:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x593364f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/MY7;

    .line 8
    .line 9
    const v0, -0x13b240f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1}, LX/GXz;->A00(LX/MY7;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x725cce18

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, -0x153b0e6c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
