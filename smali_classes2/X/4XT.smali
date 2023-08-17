.class public final LX/4XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/55i;


# direct methods
.method public constructor <init>(LX/55i;)V
    .locals 0

    iput-object p1, p0, LX/4XT;->A00:LX/55i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    sget-object v0, LX/4UJ;->A14:LX/4UJ;

    .line 3
    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.event.QuickCaptureEvent.LongVideoImportedFromGallery"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/4Qa;

    .line 12
    .line 13
    iget-object v4, p0, LX/4XT;->A00:LX/55i;

    .line 14
    .line 15
    iget-boolean v1, v1, LX/4Qa;->A00:Z

    .line 16
    .line 17
    iget-boolean v0, v4, LX/55i;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v0, v4, LX/55i;->A0H:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v4, LX/55i;->A0E:LX/01o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v4, LX/55i;->A0D:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    array-length v0, v1

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v8}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/55i;->A0G:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    new-instance v0, LX/INS;

    .line 75
    .line 76
    invoke-direct {v0, v4}, LX/INS;-><init>(LX/55i;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/55i;->A00:LX/5AI;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    const-string v0, "delegate"

    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, LX/4XT;->A00:LX/55i;

    .line 107
    .line 108
    iget-boolean v0, v4, LX/55i;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v4, LX/55i;->A0H:LX/01o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    check-cast v2, Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, v4, LX/55i;->A0E:LX/01o;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v4, LX/55i;->A0D:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/View;

    .line 139
    .line 140
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/55i;->A02:LX/4kp;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v0, v4}, LX/4kp;->Bue(LX/5EG;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, LX/55i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v1, v4, LX/55i;->A04:LX/4Z8;

    .line 161
    .line 162
    const-string v0, "video"

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget v0, v1, LX/4Z8;->A07:I

    .line 167
    .line 168
    int-to-double v5, v0

    .line 169
    iget v0, v1, LX/4Z8;->A0H:I

    .line 170
    .line 171
    int-to-double v2, v0

    .line 172
    iget v0, v1, LX/4Z8;->A0G:I

    .line 173
    .line 174
    int-to-double v0, v0

    .line 175
    iget-boolean v12, v4, LX/55i;->A05:Z

    .line 176
    .line 177
    iget-object v11, v4, LX/55i;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v7, LX/4Qd;->A0N:LX/0lf;

    .line 180
    .line 181
    const-string v9, "ig_camera_end_trim_session"

    .line 182
    .line 183
    iget-object v4, v10, LX/0lf;->A00:LX/0XC;

    .line 184
    .line 185
    invoke-virtual {v10, v4, v9}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/16 v9, 0x453

    .line 190
    .line 191
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    invoke-direct {v4, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, LX/0AX;->A00:LX/0AW;

    .line 197
    .line 198
    invoke-interface {v9}, LX/0AW;->isSampled()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    iget-object v10, v7, LX/4Qd;->A0E:Ljava/lang/String;

    .line 205
    .line 206
    const-string v9, "camera_session_id"

    .line 207
    .line 208
    invoke-virtual {v4, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, LX/3qI;->A00:LX/3qI;

    .line 212
    .line 213
    invoke-static {v9}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v9, "camera_destination"

    .line 218
    .line 219
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v7, LX/4Qd;->A05:LX/1he;

    .line 223
    .line 224
    const-string v9, "entry_point"

    .line 225
    .line 226
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, LX/6KF;->A02:LX/6KF;

    .line 230
    .line 231
    const-string v9, "event_type"

    .line 232
    .line 233
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v9, "module"

    .line 237
    .line 238
    invoke-virtual {v4, v9, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_4

    .line 242
    .line 243
    const-string v10, "cancel"

    .line 244
    .line 245
    :goto_1
    const-string v9, "session_exit_reason"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string v10, "done"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, v3, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 256
    .line 257
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 258
    .line 259
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, LX/5AI;->A0I(II)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/5AI;->A0B(LX/5AI;I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v0, v4, LX/55i;->A02:LX/4kp;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v0, v4}, LX/4kp;->CG8(LX/5EG;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v0, v4, LX/55i;->A0A:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v1, v4, LX/55i;->A04:LX/4Z8;

    .line 283
    .line 284
    const-string v0, "video"

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget v0, v1, LX/4Z8;->A07:I

    .line 289
    .line 290
    int-to-double v5, v0

    .line 291
    iget v0, v1, LX/4Z8;->A0F:I

    .line 292
    .line 293
    int-to-double v2, v0

    .line 294
    iget v0, v1, LX/4Z8;->A06:I

    .line 295
    .line 296
    int-to-double v0, v0

    .line 297
    iget-object v11, v4, LX/55i;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v7, LX/4Qd;->A0N:LX/0lf;

    .line 300
    .line 301
    const-string v9, "ig_camera_start_trim_session"

    .line 302
    .line 303
    iget-object v4, v10, LX/0lf;->A00:LX/0XC;

    .line 304
    .line 305
    invoke-virtual {v10, v4, v9}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/16 v9, 0x4b7

    .line 310
    .line 311
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 312
    .line 313
    invoke-direct {v4, v10, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v4, LX/0AX;->A00:LX/0AW;

    .line 317
    .line 318
    invoke-interface {v9}, LX/0AW;->isSampled()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    iget-object v10, v7, LX/4Qd;->A0E:Ljava/lang/String;

    .line 325
    .line 326
    const-string v9, "camera_session_id"

    .line 327
    .line 328
    invoke-virtual {v4, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v9, LX/3qI;->A00:LX/3qI;

    .line 332
    .line 333
    invoke-static {v9}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const-string v9, "camera_destination"

    .line 338
    .line 339
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v7, LX/4Qd;->A05:LX/1he;

    .line 343
    .line 344
    const-string v9, "entry_point"

    .line 345
    .line 346
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v10, LX/6KF;->A02:LX/6KF;

    .line 350
    .line 351
    const-string v9, "event_type"

    .line 352
    .line 353
    invoke-virtual {v4, v10, v9}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v9, "module"

    .line 357
    .line 358
    invoke-virtual {v4, v9, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v10, "manual"

    .line 362
    .line 363
    const-string v9, "session_start_reason"

    .line 364
    .line 365
    :goto_2
    invoke-virtual {v4, v9, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v5, "orignal_length"

    .line 373
    .line 374
    invoke-virtual {v4, v5, v6}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v2, "amount_trimmed_from_start"

    .line 382
    .line 383
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "amount_trimmed_from_end"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v7, LX/4Qd;->A0F:Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "composition_str_id"

    .line 398
    .line 399
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, LX/4Qd;->A07:LX/4fx;

    .line 403
    .line 404
    const-string v0, "composition_media_type"

    .line 405
    .line 406
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v7, LX/4Qd;->A0A:LX/6KA;

    .line 410
    .line 411
    const-string v0, "surface"

    .line 412
    .line 413
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v8}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "camera_tools_struct"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 426
    .line 427
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 428
    .line 429
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_8
    return-void
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
