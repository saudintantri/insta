.class public final LX/4fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fu;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :sswitch_0
    instance-of v0, p3, LX/4o2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4fu;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 34
    .line 35
    const-string v1, "ig_camera_tap_recipient_picker_button"

    .line 36
    .line 37
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4d6

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "CameraLoggerHelperImpl"

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "logTapRecipientPickerButton() cameraSession is null"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "logTapRecipientPickerButton() surface is null"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_destination"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "camera_session_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "capture_type"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 104
    .line 105
    const-string v0, "entry_point"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 111
    .line 112
    const-string v0, "event_type"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "module"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v3, LX/4Qd;->A01:I

    .line 129
    .line 130
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "camera_position"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "capture_format_index"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "entry_point_session_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 163
    .line 164
    const-string v0, "media_type"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 175
    .line 176
    const-string v0, "surface"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, LX/1Ch;->A00:LX/2Yv;

    .line 182
    .line 183
    iget-object v0, v4, LX/2Yv;->A02:LX/2pt;

    .line 184
    .line 185
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const-string v0, "source_media_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_1
    instance-of v0, p3, LX/4Qh;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const-string v4, "button"

    .line 219
    .line 220
    :goto_1
    iget-object v0, p0, LX/4fu;->A00:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 227
    .line 228
    const-string v1, "ig_camera_start_text_session"

    .line 229
    .line 230
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x4b6

    .line 237
    .line 238
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 258
    .line 259
    const-string v0, "event_type"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "camera_destination"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, v3, LX/4Qd;->A01:I

    .line 274
    .line 275
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "camera_position"

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "camera_session_id"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "capture_type"

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 301
    .line 302
    const-string v0, "entry_point"

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "capture_format_index"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/4fx;->A04:LX/4fx;

    .line 319
    .line 320
    const-string v0, "media_type"

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "module"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "session_entry_mode"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 342
    .line 343
    const-string v0, "surface"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "entry_point_session_id"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "composition_str_id"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 373
    .line 374
    const-string v0, "composition_media_type"

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, LX/1Ch;->A00:LX/2Yv;

    .line 380
    .line 381
    :goto_2
    iget-object v0, v4, LX/2Yv;->A02:LX/2pt;

    .line 382
    .line 383
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_4
    instance-of v0, p3, LX/4pC;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    const-string v4, "edit"

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_5
    instance-of v0, p3, LX/4r4;

    .line 401
    .line 402
    if-eqz v0, :cond_1

    .line 403
    .line 404
    const-string v4, "gesture"

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_2
    instance-of v0, p3, LX/55C;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v0, p0, LX/4fu;->A00:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 419
    .line 420
    const-string v1, "ig_camera_tap_post_capture_exit_button"

    .line 421
    .line 422
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x4d4

    .line 429
    .line 430
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    iget-object v0, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "camera_destination"

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "camera_tools_struct"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 467
    .line 468
    const-string v0, "event_type"

    .line 469
    .line 470
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 474
    .line 475
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "module"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "camera_session_id"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 492
    .line 493
    const-string v0, "entry_point"

    .line 494
    .line 495
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 499
    .line 500
    const-string v0, "surface"

    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 506
    .line 507
    const-string v0, "media_type"

    .line 508
    .line 509
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v0, 0x0

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "capture_format_index"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "capture_type"

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget v0, v3, LX/4Qd;->A00:I

    .line 533
    .line 534
    invoke-static {v0}, LX/4b7;->A02(I)LX/94u;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "media_source"

    .line 539
    .line 540
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_6
    const-string v1, "CameraLoggerHelperImpl"

    .line 546
    .line 547
    const-string v0, "logTapPostCaptureExitButton() cameraSession is null"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_3
    iget-object v0, p0, LX/4fu;->A00:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 561
    .line 562
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 563
    .line 564
    const-string v1, "ig_camera_end_ar_effects_tray_session"

    .line 565
    .line 566
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x445

    .line 573
    .line 574
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 575
    .line 576
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 586
    .line 587
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "camera_destination"

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v0, v3, LX/4Qd;->A01:I

    .line 603
    .line 604
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "camera_position"

    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 614
    .line 615
    const-string v0, "camera_session_id"

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v0, "capture_type"

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "entry_point_session_id"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 637
    .line 638
    const-string v0, "entry_point"

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 644
    .line 645
    const-string v0, "event_type"

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 651
    .line 652
    const-string v0, "media_type"

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 658
    .line 659
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "module"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "surface"

    .line 669
    .line 670
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-wide/16 v0, 0x0

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "capture_format_index"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_3
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 695
    .line 696
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 697
    .line 698
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_7
    const-string v1, "CameraLoggerHelperImpl"

    .line 709
    .line 710
    const-string v0, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method
