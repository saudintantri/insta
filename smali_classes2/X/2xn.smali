.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2xd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2l3;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v8, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/2xo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v7, p3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LX/2xo;

    .line 27
    .line 28
    iget-object v0, v1, LX/2xo;->A01:LX/Bk9;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/Bk9;->A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2xo;->AvY()LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    instance-of v0, p1, LX/2xp;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/2xp;

    .line 50
    .line 51
    iget-object v0, p1, LX/2xp;->A01:LX/EdK;

    .line 52
    .line 53
    iget-object v0, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, LX/2xq;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, LX/2xq;

    .line 67
    .line 68
    iget-object v0, p1, LX/2xq;->A01:LX/EEI;

    .line 69
    .line 70
    iget-object v0, v0, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p5, :cond_4

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x8109ce0000137dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    check-cast p1, LX/2xg;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, LX/2xg;->AvY()LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 99
    .line 100
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/2l3;

    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    instance-of v0, p1, LX/2xg;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p1, LX/2xg;

    .line 117
    .line 118
    invoke-interface {p1}, LX/2xg;->AvY()LX/1M5;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 123
    .line 124
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    move/from16 p0, p7

    .line 129
    .line 130
    invoke-static/range {v4 .. v10}, LX/3FJ;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/2l3;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-interface {p1}, LX/2xg;->AvY()LX/1M5;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-wide v0, 0x8109ce0001137eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    if-nez p6, :cond_7

    .line 161
    .line 162
    :cond_6
    const/4 v9, 0x0

    .line 163
    :cond_7
    invoke-static/range {v4 .. v9}, LX/3FJ;->A03(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2l3;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    return-object v3
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method
