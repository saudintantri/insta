.class public final LX/3eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eJ;


# instance fields
.field public final A00:LX/3e5;


# direct methods
.method public constructor <init>(LX/3e5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eR;->A00:LX/3e5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BlB(LX/3eF;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3ew;

    .line 1
    .line 2
    instance-of v0, p2, LX/3fP;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3eR;->A00:LX/3e5;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LX/3fP;

    .line 10
    .line 11
    iget-object v2, v4, LX/3e5;->A01:LX/0lf;

    .line 12
    .line 13
    const-string v1, "ig_carrier_signal_v2_client_run"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4ef

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/3fP;->A02:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "count_all"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, LX/3fP;->A00:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "count_error"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget v0, v3, LX/3fP;->A04:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "count_success"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, LX/3fP;->A03:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "was_state_changed"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget v0, v3, LX/3fP;->A01:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "count_on_cooldown"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/3e5;->A00:LX/1Cv;

    .line 100
    .line 101
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, LX/2Yz;->A00:I

    .line 106
    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "carrier_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/3fP;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const-string v1, "CONFIG_FETCH_ERROR"

    .line 129
    .line 130
    :goto_0
    const-string v0, "state"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_1
    instance-of v0, p2, LX/3fQ;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v4, p0, LX/3eR;->A00:LX/3e5;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    check-cast v3, LX/3fQ;

    .line 146
    .line 147
    iget-object v2, v4, LX/3e5;->A01:LX/0lf;

    .line 148
    .line 149
    const-string v1, "ig_carrier_signal_v2_client_ping"

    .line 150
    .line 151
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x4ee

    .line 158
    .line 159
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-boolean v0, v3, LX/3fQ;->A05:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "is_success"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/3fQ;->A02:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "key"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/3fQ;->A03:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/3e5;->A00:LX/1Cv;

    .line 196
    .line 197
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, LX/2Yz;->A00:I

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "carrier_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/3fQ;->A01:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, v3, LX/3fQ;->A00:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "http_response_code"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v3, LX/3fQ;->A04:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "was_state_changed"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 242
    .line 243
    .line 244
    :cond_2
    instance-of v0, p2, LX/3fM;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget-object v3, p0, LX/3eR;->A00:LX/3e5;

    .line 249
    .line 250
    move-object v4, p2

    .line 251
    check-cast v4, LX/3fM;

    .line 252
    .line 253
    iget-object v2, v3, LX/3e5;->A01:LX/0lf;

    .line 254
    .line 255
    const-string v1, "carrier_signal_ping_funnel_client_ping_start"

    .line 256
    .line 257
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x80

    .line 264
    .line 265
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget-object v1, v4, LX/3fM;->A02:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "ping_group_id"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/3fM;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "ping_id"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/3fM;->A01:LX/Mom;

    .line 293
    .line 294
    iget-object v1, v0, LX/Mom;->A02:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "carrier_signal_url"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, LX/3e5;->A00:LX/1Cv;

    .line 302
    .line 303
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v0, v0, LX/2Yz;->A00:I

    .line 308
    .line 309
    int-to-long v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "carrier_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 320
    .line 321
    .line 322
    :cond_3
    instance-of v0, p2, LX/3fR;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    iget-object v3, p0, LX/3eR;->A00:LX/3e5;

    .line 327
    .line 328
    check-cast p2, LX/3fR;

    .line 329
    .line 330
    iget-object v4, p2, LX/3fS;->A00:LX/3fH;

    .line 331
    .line 332
    check-cast v4, LX/3fM;

    .line 333
    .line 334
    iget-object v2, v3, LX/3e5;->A01:LX/0lf;

    .line 335
    .line 336
    const-string v1, "carrier_signal_ping_funnel_client_ping_end"

    .line 337
    .line 338
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x7f

    .line 345
    .line 346
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    iget-object v1, v4, LX/3fM;->A02:Ljava/lang/String;

    .line 360
    .line 361
    const-string v0, "ping_group_id"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, LX/3fM;->A03:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "ping_id"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/3fM;->A01:LX/Mom;

    .line 374
    .line 375
    iget-object v1, v0, LX/Mom;->A02:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "carrier_signal_url"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, LX/3e5;->A00:LX/1Cv;

    .line 383
    .line 384
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v0, v0, LX/2Yz;->A00:I

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "carrier_id"

    .line 396
    .line 397
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    iget v0, p2, LX/3fR;->A00:I

    .line 401
    .line 402
    int-to-long v0, v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "ping_response_status"

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 413
    .line 414
    .line 415
    :cond_4
    return-void

    .line 416
    :pswitch_0
    const-string v1, "SUCCESS"

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_1
    const-string v1, "BLOCKED_ON_WIFI"

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_5
    const/4 v1, 0x0

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
