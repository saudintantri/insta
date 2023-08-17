.class public final LX/15j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;LX/2Xn;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string/jumbo v0, "opt_out_ads"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v0, "fb_attribution_id"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v0, "X-Attribution-ID"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "X-Google-AD-ID"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "X-DEVICE-ID"

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/38Z;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "X-FB"

    .line 88
    .line 89
    invoke-interface {p1, v0, v4}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x810ad500001603L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "com.facebook.orca"

    .line 110
    .line 111
    invoke-static {v0}, LX/0RJ;->A02(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "X-Messenger"

    .line 118
    .line 119
    invoke-interface {p1, v0, v4}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p0}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, "X-WhatsApp"

    .line 129
    .line 130
    invoke-interface {p1, v0, v4}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {}, LX/15a;->A00()LX/15a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/15a;->A00:LX/0Lz;

    .line 138
    .line 139
    iget-boolean v0, v1, LX/0Lz;->A01:Z

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-wide v0, v1, LX/0Lz;->A00:D

    .line 144
    .line 145
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string p0, "%.3f"

    .line 154
    .line 155
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/15a;->A00()LX/15a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/15a;->A01:LX/0Lz;

    .line 169
    .line 170
    iget-boolean v0, v1, LX/0Lz;->A01:Z

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-wide v0, v1, LX/0Lz;->A00:D

    .line 175
    .line 176
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "X-CM-Latency"

    .line 189
    .line 190
    invoke-interface {p1, v0, v1}, LX/15K;->A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 194
    .line 195
    .line 196
    iget v0, p3, LX/2Xn;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "battery_level"

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, LX/2Xn;->A00(LX/2Xn;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p3, LX/2Xn;->A02:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object v1, v4

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    :cond_6
    move-object v1, v5

    .line 222
    :cond_7
    const-string/jumbo v0, "is_charging"

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/2Xu;->A02()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object v1, v5

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    move-object v1, v4

    .line 236
    :cond_8
    const-string/jumbo v0, "is_dark_mode"

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string/jumbo v0, "phone_id"

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :cond_9
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, LX/1TV;->A02:I

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    :cond_a
    const-string/jumbo v0, "will_sound_on"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0, v5}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v3, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    const-wide v0, 0x830b720017012fL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "panavision_mode"

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0, v1}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v0, "cm_last_latency"

    .line 321
    .line 322
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0yw;->A00(Ljava/lang/String;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v0, "cm_last_bandwidth"

    .line 339
    .line 340
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0yw;->A00(Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    goto/16 :goto_0
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
