.class public final LX/5FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final A00:LX/4lc;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5FE;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5FE;->A00:LX/4lc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/46W;

    .line 5
    .line 6
    check-cast v7, LX/46W;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v4, v9, LX/5FE;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v13, LX/6MC;->A00:[I

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v1, v13, v0

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/4Qd;->A0M()V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/4Qd;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, v9, LX/5FE;->A00:LX/4lc;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 84
    .line 85
    iget v0, v0, LX/6kM;->A07:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    invoke-virtual {v1}, LX/4lc;->A02()LX/6kU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/6kU;->A02:LX/4Z8;

    .line 93
    .line 94
    iget v0, v0, LX/4Z8;->A0D:I

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-virtual {v1}, LX/4lc;->A0A()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v1, v1, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 111
    .line 112
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    sget-object v15, LX/6KI;->A08:LX/6KI;

    .line 117
    .line 118
    :goto_2
    move/from16 v20, v6

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    invoke-virtual/range {v14 .. v20}, LX/4Qd;->A0e(LX/6KI;LX/6KE;Ljava/lang/String;IZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    move-object/from16 v15, v16

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, v9, LX/5FE;->A00:LX/4lc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4lc;->A0A()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v14, v0}, LX/4Qd;->A1R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 139
    .line 140
    if-eq v8, v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v14}, LX/4Qd;->A0T()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    invoke-virtual {v14}, LX/4Qd;->A0O()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v2, v9, LX/5FE;->A00:LX/4lc;

    .line 151
    .line 152
    iget-object v1, v2, LX/4lc;->A0Q:LX/2L2;

    .line 153
    .line 154
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    sget-object v11, LX/6KE;->A04:LX/6KE;

    .line 159
    .line 160
    :goto_3
    iget-object v1, v2, LX/4lc;->A08:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    sget-object v12, LX/95G;->A02:LX/95G;

    .line 167
    .line 168
    :goto_4
    const/4 v0, -0x1

    .line 169
    iput v0, v14, LX/4Qd;->A00:I

    .line 170
    .line 171
    iget-object v10, v14, LX/4Qd;->A0N:LX/0lf;

    .line 172
    .line 173
    const-string v1, "ig_camera_end_post_capture_session"

    .line 174
    .line 175
    iget-object v0, v10, LX/0lf;->A00:LX/0XC;

    .line 176
    .line 177
    invoke-virtual {v10, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x44f

    .line 182
    .line 183
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, LX/0AX;->A00:LX/0AW;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v14, LX/4Qd;->A0E:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-nez v11, :cond_4

    .line 201
    .line 202
    invoke-static {v14}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_4
    const-string v0, "camera_destination"

    .line 207
    .line 208
    invoke-virtual {v10, v11, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v6}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "camera_tools_struct"

    .line 216
    .line 217
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget v0, v14, LX/4Qd;->A01:I

    .line 221
    .line 222
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "camera_position"

    .line 227
    .line 228
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v14, LX/4Qd;->A0E:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "camera_session_id"

    .line 234
    .line 235
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "capture_format_index"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "capture_type"

    .line 254
    .line 255
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v14, LX/4Qd;->A05:LX/1he;

    .line 259
    .line 260
    const-string v0, "entry_point"

    .line 261
    .line 262
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 266
    .line 267
    const-string v0, "event_type"

    .line 268
    .line 269
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v14, LX/4Qd;->A07:LX/4fx;

    .line 273
    .line 274
    const-string v0, "media_type"

    .line 275
    .line 276
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v14, LX/4Qd;->A0L:LX/0YK;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "module"

    .line 286
    .line 287
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 291
    .line 292
    const-string v0, "surface"

    .line 293
    .line 294
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v14, LX/4Qd;->A0F:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "composition_str_id"

    .line 300
    .line 301
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v14, LX/4Qd;->A07:LX/4fx;

    .line 305
    .line 306
    const-string v0, "composition_media_type"

    .line 307
    .line 308
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v14, LX/4Qd;->A0G:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v14, LX/4Qd;->A0E:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "entry_point_session_id"

    .line 319
    .line 320
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "save_method"

    .line 324
    .line 325
    invoke-virtual {v10, v12, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v14, LX/4Qd;->A0H:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LX/6KE;->A04:LX/6KE;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-ne v11, v1, :cond_5

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "is_panavision"

    .line 344
    .line 345
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 349
    .line 350
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 351
    .line 352
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0, v6}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 368
    .line 369
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_5
    iget-object v1, v14, LX/4Qd;->A0P:LX/4pr;

    .line 376
    .line 377
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v0, v2, LX/4lc;->A08:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 389
    .line 390
    const-string v0, "logEndPostCaptureSession() cameraSession is null"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    sget-object v12, LX/95G;->A03:LX/95G;

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_9
    move-object/from16 v11, v16

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
.end method
