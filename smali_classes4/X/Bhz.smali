.class public final LX/Bhz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Bhz;Lcom/instagram/service/session/UserSession;LX/BDT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p7, v3}, LX/5We;->A1M(II)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "QP"

    .line 6
    .line 7
    invoke-static {p6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v7, v0, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x424

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    :cond_0
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_6

    .line 48
    .line 49
    sget-object v0, LX/1he;->A1s:LX/1he;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v5}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6KA;->A07:LX/6KA;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/4fx;->A03:LX/4fx;

    .line 67
    .line 68
    const-string v0, "media_type"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/94u;->A04:LX/94u;

    .line 74
    .line 75
    const-string v0, "media_source"

    .line 76
    .line 77
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/6KI;->A0A:LX/6KI;

    .line 81
    .line 82
    const-string v0, "capture_type"

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "camera_session_id"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x81

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v1, v0, v4}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/92p;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "1337"

    .line 113
    .line 114
    const-string v0, "version"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, p3, p4}, LX/BpE;->A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "PRO_HOME"

    .line 130
    .line 131
    invoke-static {p6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-static {p0, p1, p3, v2}, LX/BpE;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 150
    .line 151
    iput-object p6, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, p3, p6, p5}, LX/Bhz;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    invoke-static {p6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "clips/user/set_default_share_to_fb_enabled/"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "default_share_to_fb_enabled"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "bonus_xar_upsell_declined_via_comms"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "container_module"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-static {p0, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p6, v3}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v0, LX/DoV;->A03:LX/DoV;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    sget-object v0, LX/1he;->A34:LX/1he;

    .line 217
    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v7, LX/94u;->A04:LX/94u;

    .line 3
    .line 4
    const-string v1, "QP"

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v16, LX/AYr;->A0A:LX/AYr;

    .line 15
    .line 16
    :goto_0
    sget-object v17, LX/AYs;->A0P:LX/AYs;

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    const-string v4, "1337"

    .line 27
    .line 28
    new-instance v15, LX/BDT;

    .line 29
    .line 30
    move-object/from16 v18, v7

    .line 31
    .line 32
    move-object/from16 v21, v4

    .line 33
    .line 34
    invoke-direct/range {v15 .. v21}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v10, v0, 0x1

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static {v12, v14}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x423

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v14}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    :cond_0
    invoke-static {v14}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v14}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/1he;->A1s:LX/1he;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, v5}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 103
    .line 104
    const-string v0, "event_type"

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/6KA;->A07:LX/6KA;

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/4fx;->A03:LX/4fx;

    .line 115
    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "media_source"

    .line 122
    .line 123
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/6KI;->A0A:LX/6KI;

    .line 127
    .line 128
    const-string v0, "capture_type"

    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "camera_session_id"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v12}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v0}, LX/92p;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "do_not_use_is_fb_connected"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "follower_count"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "version"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 168
    .line 169
    .line 170
    :cond_1
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 171
    .line 172
    invoke-static {v0, v14, v15}, LX/BpE;->A07(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v11, p1

    .line 176
    .line 177
    invoke-static {v11, v14, v3}, LX/BpE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/Bhy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v10, LX/Byt;

    .line 182
    .line 183
    move-object/from16 v13, p0

    .line 184
    .line 185
    move-object/from16 v16, p4

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    invoke-direct/range {v10 .. v17}, LX/Byt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Bhz;Lcom/instagram/service/session/UserSession;LX/BDT;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v1, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    move-object v4, v11

    .line 199
    move-object v5, v15

    .line 200
    move-object v6, v14

    .line 201
    move-object v7, v12

    .line 202
    move-object v8, v13

    .line 203
    move-object v9, v2

    .line 204
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-static {v1}, LX/Bhy;->A00(LX/Bhy;)LX/9wF;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_2
    sget-object v0, LX/1he;->A34:LX/1he;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v6, 0x0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_4
    sget-object v16, LX/AYr;->A0C:LX/AYr;

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "deal_template_id"

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.instagram.incentive_platform.screens.deal_information_unit"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810ca000001a24L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "origin"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "fbid_of_incentive"

    .line 32
    .line 33
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.bloks.www.ig.bonus.bonus-progress-tracking"

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v1, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.instagram.incentive_platform.screens.deal_progress_tracking_screen"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810d8e00001c98L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.bloks.www.ig.bonus.bonus-settings"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Bonuses"

    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v0, LX/AGe;

    .line 77
    .line 78
    invoke-direct {v0}, LX/AGe;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
