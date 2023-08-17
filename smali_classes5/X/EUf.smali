.class public final LX/EUf;
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

.method public static parseFromJson(LX/0zD;)LX/DGB;
    .locals 4

    .line 0
    new-instance v1, LX/DGB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DGB;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_15

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_14

    .line 38
    .line 39
    const-string v0, "media_count"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v1, LX/DGB;->A01:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "formatted_media_count"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/DGB;->A06:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/DGB;->A07:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "profile_pic_url"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_14

    .line 92
    .line 93
    const-string v0, "following"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LX/DGB;->A00:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v0, 0x145

    .line 109
    .line 110
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v1, LX/DGB;->A0B:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v0, 0x146

    .line 128
    .line 129
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v1, LX/DGB;->A0C:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/16 v0, 0x1c4

    .line 147
    .line 148
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, v1, LX/DGB;->A0E:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-static {v2}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/DGB;->A08:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/16 v0, 0x461

    .line 179
    .line 180
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 195
    .line 196
    if-ne v2, v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 207
    .line 208
    if-eq v2, v0, :cond_a

    .line 209
    .line 210
    invoke-static {p0}, LX/1me;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    iput-object v3, v1, LX/DGB;->A0A:Ljava/util/List;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    const/16 v0, 0x545

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 241
    .line 242
    if-ne v2, v0, :cond_c

    .line 243
    .line 244
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 253
    .line 254
    if-eq v2, v0, :cond_c

    .line 255
    .line 256
    invoke-static {p0, v3}, LX/92p;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    iput-object v3, v1, LX/DGB;->A09:Ljava/util/List;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    const/16 v0, 0x306

    .line 265
    .line 266
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/DGB;->A05:Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    const/16 v0, 0x45a

    .line 285
    .line 286
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, v1, LX/DGB;->A0F:Z

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_f
    invoke-static {v2}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    const-string v0, "destination_info"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-static {p0}, LX/Dwy;->parseFromJson(LX/0zD;)LX/EGx;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/DGB;->A02:LX/EGx;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_10
    const/16 v0, 0x479

    .line 327
    .line 328
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v1, LX/DGB;->A0D:Z

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_11
    const/16 v0, 0x30c

    .line 347
    .line 348
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-static {p0}, LX/Dwz;->parseFromJson(LX/0zD;)LX/E6x;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, LX/DGB;->A03:LX/E6x;

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_12
    const/16 v0, 0x40b

    .line 367
    .line 368
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    invoke-static {p0}, LX/Dx0;->parseFromJson(LX/0zD;)LX/EEg;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v1, LX/DGB;->A04:LX/EEg;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_13
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_14
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_15
    return-object v1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
