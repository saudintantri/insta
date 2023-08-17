.class public final LX/J1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0L3;

.field public final A01:LX/J14;

.field public final A02:LX/01L;

.field public final A03:Z

.field public final A04:LX/2CS;

.field public final A05:LX/2CV;


# direct methods
.method public constructor <init>(LX/2CS;LX/0L3;LX/J14;LX/2CV;LX/01L;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/J1F;->A01:LX/J14;

    .line 8
    .line 9
    iput-object p2, p0, LX/J1F;->A00:LX/0L3;

    .line 10
    .line 11
    iput-object p5, p0, LX/J1F;->A02:LX/01L;

    .line 12
    .line 13
    iput-object p4, p0, LX/J1F;->A05:LX/2CV;

    .line 14
    .line 15
    iput-object p1, p0, LX/J1F;->A04:LX/2CS;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/J1F;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5Ns;LX/5Ls;LX/5Nk;LX/2Ch;LX/958;LX/958;Ljava/lang/Boolean;J)V
    .locals 27

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v25, p7

    .line 4
    .line 5
    move-object/from16 v24, p8

    .line 6
    .line 7
    move-object/from16 v2, v25

    .line 8
    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v2, v11, LX/J1F;->A01:LX/J14;

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move-object/from16 v26, p6

    .line 21
    .line 22
    move-object/from16 v0, v26

    .line 23
    .line 24
    invoke-static {v10, v0, v2}, LX/J14;->A00(LX/5Nk;LX/2Ch;LX/J14;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "gnv_generic_click"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x365

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object/from16 v23, p4

    .line 49
    .line 50
    move-object/from16 v0, v23

    .line 51
    .line 52
    iget-object v2, v0, LX/5Ls;->A00:LX/5Nn;

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    iget-object v0, v2, LX/5Nn;->A05:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/5Nn;->A06:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    iget v0, v2, LX/5Nn;->A02:I

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    iget v0, v2, LX/5Nn;->A03:I

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v0, v2, LX/5Nn;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v0, v2, LX/5Nn;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    iget-object v2, v10, LX/5Nk;->A00:LX/5Ns;

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, LX/5Ns;->ApM()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-interface/range {p3 .. p3}, LX/5Ns;->B0g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-interface/range {p3 .. p3}, LX/5Ns;->BXA()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface/range {p3 .. p3}, LX/5Ns;->BZ2()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, LX/5Ns;->AG8()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface/range {p3 .. p3}, LX/5Ns;->AFq()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface/range {p3 .. p3}, LX/5Ns;->AGA()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_2
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :goto_3
    iget-object v3, v11, LX/J1F;->A04:LX/2CS;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v3, v0}, LX/2CS;->BJN(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    sget-object v15, LX/5Lv;->A02:LX/5Lv;

    .line 155
    .line 156
    const-string v0, "purpose"

    .line 157
    .line 158
    invoke-virtual {v9, v15, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v23

    .line 162
    .line 163
    iget-object v0, v0, LX/5Ls;->A01:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    const-string v0, "clicked_target_description"

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v0, v23

    .line 171
    .line 172
    invoke-virtual {v9, v15, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "clicked_target_is_enabled"

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    move-object/from16 v0, v22

    .line 179
    .line 180
    invoke-virtual {v9, v15, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "clicked_target_is_selected"

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    invoke-virtual {v9, v15, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v15, "clicked_target_origin_x"

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-virtual {v9, v15, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "clicked_target_origin_y"

    .line 199
    .line 200
    invoke-virtual {v9, v0, v12}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "clicked_target_width"

    .line 204
    .line 205
    invoke-virtual {v9, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "clicked_target_height"

    .line 209
    .line 210
    invoke-virtual {v9, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {v26 .. v26}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v0, "module"

    .line 218
    .line 219
    invoke-virtual {v9, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v26 .. v26}, LX/2Ch;->BDW()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v0, "module_class"

    .line 227
    .line 228
    invoke-virtual {v9, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v0, "content_owner_id"

    .line 243
    .line 244
    invoke-virtual {v9, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "content_is_liked"

    .line 248
    .line 249
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "content_is_saved"

    .line 253
    .line 254
    invoke-virtual {v9, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "content_can_save"

    .line 258
    .line 259
    invoke-virtual {v9, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "content_can_comment"

    .line 263
    .line 264
    invoke-virtual {v9, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "content_can_share"

    .line 268
    .line 269
    invoke-virtual {v9, v0, v13}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v10, LX/5Nk;->A03:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/5Lw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "tracking_nodes"

    .line 283
    .line 284
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/5Nk;->A02:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/5Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "tracking_models"

    .line 298
    .line 299
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, LX/5Nk;->A00()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "class_names"

    .line 307
    .line 308
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "gesture_type"

    .line 312
    .line 313
    move-object/from16 v0, v25

    .line 314
    .line 315
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v10, LX/5Nk;->A01:Ljava/lang/Long;

    .line 319
    .line 320
    const-string v0, "tap_index"

    .line 321
    .line 322
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x434

    .line 334
    .line 335
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x433

    .line 347
    .line 348
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-double v0, v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x431

    .line 365
    .line 366
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    float-to-double v0, v0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x432

    .line 383
    .line 384
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "previous_gesture_type"

    .line 392
    .line 393
    move-object/from16 v0, v24

    .line 394
    .line 395
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "previous_gesture_timestamp"

    .line 399
    .line 400
    invoke-virtual {v9, v0, v14}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v11, LX/J1F;->A02:LX/01L;

    .line 404
    .line 405
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v11, LX/J1F;->A05:LX/2CV;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-interface {v0}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "correlation_id"

    .line 423
    .line 424
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_0
    if-eqz v2, :cond_1

    .line 428
    .line 429
    const-string v0, "trigger_id"

    .line 430
    .line 431
    invoke-virtual {v9, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_1
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_2

    .line 438
    .line 439
    if-eqz v3, :cond_2

    .line 440
    .line 441
    invoke-interface {v3, v2}, LX/2CS;->Bd0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_2
    return-void

    .line 445
    :cond_3
    const/4 v2, 0x0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_4
    const/4 v14, 0x0

    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_5
    if-eqz v2, :cond_7

    .line 452
    .line 453
    invoke-interface {v2}, LX/5Ns;->ApM()J

    .line 454
    .line 455
    .line 456
    move-result-wide v18

    .line 457
    invoke-interface {v2}, LX/5Ns;->B0g()J

    .line 458
    .line 459
    .line 460
    move-result-wide v16

    .line 461
    if-nez p9, :cond_6

    .line 462
    .line 463
    invoke-interface {v2}, LX/5Ns;->BXA()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_6
    invoke-interface {v2}, LX/5Ns;->BZ2()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v2}, LX/5Ns;->AG8()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v2}, LX/5Ns;->AFq()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v2}, LX/5Ns;->AGA()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_7
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_8
    const/16 v22, 0x0

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v8, 0x0

    .line 510
    goto/16 :goto_0
    .line 511
.end method

.method public final A01(LX/5Nk;LX/2Ch;LX/958;Ljava/util/List;DZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J1F;->A01:LX/J14;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LX/J14;->A00(LX/5Nk;LX/2Ch;LX/J14;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-string v0, "central_nav_from_gesture"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x85

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2Ch;

    .line 67
    .line 68
    invoke-interface {v1}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, LX/2Ch;->BDW()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/2Ch;->Ah8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/2Ch;->Ah7()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, LX/2Ch;->Ah9()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v4, p0, LX/J1F;->A04:LX/2CS;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/2CS;->BJN(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    iget-object v0, p1, LX/5Nk;->A03:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5Lw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "before_tracking_nodes"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/5Nk;->A02:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "before_tracking_models"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/5Nk;->A00()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "before_class_names"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, LX/2Ch;->BDX()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "before_module"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "after_tracking_nodes"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "after_tracking_models"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "after_class_names"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, LX/2Ch;->Ah8()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "after_module"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p1, LX/5Nk;->A04:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x43a

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, LX/5Nk;->A08:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "gesture_session_id"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "nav_event_source_modules"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "nav_event_dest_modules"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "nav_event_dest_uris"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, LX/2Ch;->BDW()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "before_module_class"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, LX/2Ch;->Ah7()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "after_module_class"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, LX/2Ch;->Ah9()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "after_module_uri"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "gesture_nav_check_delay_time"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "gesture_type"

    .line 287
    .line 288
    invoke-virtual {v3, p3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "gesture_generate_link_click"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "nav_event_source_module_classes"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "nav_event_dest_module_classes"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/J1F;->A02:LX/01L;

    .line 311
    .line 312
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/J1F;->A05:LX/2CV;

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-interface {v0}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "correlation_id"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1
    if-eqz v2, :cond_2

    .line 335
    .line 336
    const-string v0, "trigger_id"

    .line 337
    .line 338
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object v0, p1, LX/5Nk;->A00:LX/5Ns;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-interface {v0}, LX/5Ns;->Ap9()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_5

    .line 362
    .line 363
    if-eqz v4, :cond_5

    .line 364
    .line 365
    invoke-interface {v4, v2}, LX/2CS;->Bd0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    const/4 v2, 0x0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_5
    return-void
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
.end method
