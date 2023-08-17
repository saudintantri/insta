.class public final LX/0xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0xP;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0uS;LX/0uU;)V
    .locals 4

    .line 0
    iget-byte v1, p1, LX/0uU;->A00:B

    .line 1
    .line 2
    iget-short v3, p1, LX/0uU;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0uS;->A00:Ljava/lang/Short;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/0uS;->A05:[B

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    iget-short v0, p0, LX/0uS;->A02:S

    .line 19
    .line 20
    if-le v3, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    shl-int/lit8 v0, v1, 0x4

    .line 29
    .line 30
    or-int/2addr v0, v2

    .line 31
    int-to-byte v1, v0

    .line 32
    iget-object v0, p0, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-short v3, p0, LX/0uS;->A02:S

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v0, v3, 0x1f

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {p0, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(LX/0uS;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0xP;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/0uS;->A01()V

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v1, LX/0xN;->A0s:LX/0uU;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/0xN;->A0t:LX/0uU;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shl-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v1, LX/0xN;->A0r:LX/0uU;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 102
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/0uS;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-short v0, p1, LX/0uS;->A02:S

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-short v0, p1, LX/0uS;->A02:S

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    iget-object v2, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v1, LX/0xN;->A0S:LX/0uU;

    .line 149
    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v1, LX/0xN;->A0Q:LX/0uU;

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    shl-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    shr-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    xor-int/2addr v0, v1

    .line 206
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v1, LX/0xN;->A0R:LX/0uU;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :pswitch_1
    iget-object v3, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 233
    .line 234
    sget-object v1, LX/0xN;->A0U:LX/0uU;

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, LX/0xN;->A0d:LX/0uU;

    .line 261
    .line 262
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    sget-object v1, LX/0xN;->A0c:LX/0uU;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    sget-object v1, LX/0xN;->A0V:LX/0uU;

    .line 313
    .line 314
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/0xP;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, LX/0xP;->A01(LX/0uS;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    sget-object v1, LX/0xN;->A0Z:LX/0uU;

    .line 339
    .line 340
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/0xP;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, LX/0xP;->A01(LX/0uS;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    sget-object v1, LX/0xN;->A0Y:LX/0uU;

    .line 365
    .line 366
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    sget-object v1, LX/0xN;->A0X:LX/0uU;

    .line 391
    .line 392
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v4, 0xb

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p1, v4, v0}, LX/0uS;->A02(BI)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, [B

    .line 437
    .line 438
    array-length v2, v5

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static {p1, v2}, LX/0uS;->A00(LX/0uS;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 446
    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_b
    sget-object v1, LX/0xN;->A0a:LX/0uU;

    .line 450
    .line 451
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v2, 0xc

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v2, v0}, LX/0uS;->A02(BI)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/0xP;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, LX/0xP;->A01(LX/0uS;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_c
    sget-object v1, LX/0xN;->A0W:LX/0uU;

    .line 502
    .line 503
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {p1, v2, v0}, LX/0uS;->A02(BI)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/0xP;

    .line 546
    .line 547
    invoke-virtual {v0, p1}, LX/0xP;->A01(LX/0uS;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_d
    sget-object v1, LX/0xN;->A0e:LX/0uU;

    .line 552
    .line 553
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    sget-object v1, LX/0xN;->A0T:LX/0uU;

    .line 578
    .line 579
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/util/Map;

    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_f

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_5
    int-to-byte v1, v0

    .line 608
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/util/Map$Entry;

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_f
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 653
    .line 654
    .line 655
    sget-object v0, LX/0uS;->A05:[B

    .line 656
    .line 657
    aget-byte v1, v0, v4

    .line 658
    .line 659
    shl-int/lit8 v0, v1, 0x4

    .line 660
    .line 661
    or-int/2addr v0, v1

    .line 662
    goto :goto_5

    .line 663
    :cond_10
    sget-object v1, LX/0xN;->A0b:LX/0uU;

    .line 664
    .line 665
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2

    .line 670
    .line 671
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    .line 676
    .line 677
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_7
    check-cast v3, [B

    .line 685
    .line 686
    array-length v2, v3

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {p1, v2}, LX/0uS;->A00(LX/0uS;I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 692
    .line 693
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_2
    iget-object v2, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 699
    .line 700
    sget-object v1, LX/0xN;->A0v:LX/0uU;

    .line 701
    .line 702
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_11

    .line 707
    .line 708
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_11
    sget-object v1, LX/0xN;->A0u:LX/0uU;

    .line 727
    .line 728
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_12

    .line 733
    .line 734
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_12

    .line 739
    .line 740
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_12
    sget-object v1, LX/0xN;->A0w:LX/0uU;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :pswitch_3
    iget-object v2, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 757
    .line 758
    sget-object v1, LX/0xN;->A0p:LX/0uU;

    .line 759
    .line 760
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_13
    sget-object v1, LX/0xN;->A0k:LX/0uU;

    .line 785
    .line 786
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_36

    .line 791
    .line 792
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_36

    .line 797
    .line 798
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Number;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/0xN;->A0l:LX/0uU;

    .line 815
    .line 816
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_14

    .line 821
    .line 822
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    shl-int/lit8 v1, v0, 0x1

    .line 842
    .line 843
    shr-int/lit8 v0, v0, 0x1f

    .line 844
    .line 845
    xor-int/2addr v0, v1

    .line 846
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 847
    .line 848
    .line 849
    :cond_14
    sget-object v1, LX/0xN;->A0f:LX/0uU;

    .line 850
    .line 851
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_15

    .line 856
    .line 857
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_15

    .line 862
    .line 863
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    shl-int/lit8 v1, v0, 0x1

    .line 877
    .line 878
    shr-int/lit8 v0, v0, 0x1f

    .line 879
    .line 880
    xor-int/2addr v0, v1

    .line 881
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 882
    .line 883
    .line 884
    :cond_15
    sget-object v1, LX/0xN;->A0i:LX/0uU;

    .line 885
    .line 886
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_16
    sget-object v1, LX/0xN;->A0n:LX/0uU;

    .line 911
    .line 912
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_17

    .line 917
    .line 918
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_17

    .line 923
    .line 924
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    :cond_17
    sget-object v1, LX/0xN;->A0o:LX/0uU;

    .line 937
    .line 938
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_18

    .line 943
    .line 944
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_18

    .line 949
    .line 950
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    shl-int/lit8 v1, v0, 0x1

    .line 964
    .line 965
    shr-int/lit8 v0, v0, 0x1f

    .line 966
    .line 967
    xor-int/2addr v0, v1

    .line 968
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 969
    .line 970
    .line 971
    :cond_18
    sget-object v1, LX/0xN;->A0g:LX/0uU;

    .line 972
    .line 973
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_19

    .line 978
    .line 979
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_19

    .line 984
    .line 985
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :cond_19
    sget-object v1, LX/0xN;->A0h:LX/0uU;

    .line 998
    .line 999
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1a

    .line 1004
    .line 1005
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_1a

    .line 1010
    .line 1011
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1a
    sget-object v1, LX/0xN;->A0m:LX/0uU;

    .line 1024
    .line 1025
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1b

    .line 1030
    .line 1031
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eqz v0, :cond_1b

    .line 1036
    .line 1037
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    sget-object v1, LX/0xN;->A0j:LX/0uU;

    .line 1050
    .line 1051
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1c

    .line 1056
    .line 1057
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_1c

    .line 1062
    .line 1063
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Ljava/lang/Number;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1c
    sget-object v1, LX/0xN;->A0q:LX/0uU;

    .line 1080
    .line 1081
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_2

    .line 1086
    .line 1087
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_2

    .line 1092
    .line 1093
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Number;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_4
    iget-object v2, p0, LX/0xP;->A01:Ljava/util/Map;

    .line 1112
    .line 1113
    sget-object v1, LX/0xN;->A0P:LX/0uU;

    .line 1114
    .line 1115
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_1d

    .line 1120
    .line 1121
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_1d

    .line 1126
    .line 1127
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v0

    .line 1140
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1d
    sget-object v1, LX/0xN;->A0O:LX/0uU;

    .line 1144
    .line 1145
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_1e

    .line 1156
    .line 1157
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    sget-object v1, LX/0xN;->A01:LX/0uU;

    .line 1170
    .line 1171
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_1f

    .line 1176
    .line 1177
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_1f

    .line 1182
    .line 1183
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v0

    .line 1196
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1f
    sget-object v1, LX/0xN;->A09:LX/0uU;

    .line 1200
    .line 1201
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_20

    .line 1206
    .line 1207
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_20

    .line 1212
    .line 1213
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v0

    .line 1226
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1227
    .line 1228
    .line 1229
    :cond_20
    sget-object v1, LX/0xN;->A0L:LX/0uU;

    .line 1230
    .line 1231
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_21

    .line 1236
    .line 1237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    shl-int/lit8 v1, v0, 0x1

    .line 1257
    .line 1258
    shr-int/lit8 v0, v0, 0x1f

    .line 1259
    .line 1260
    xor-int/2addr v0, v1

    .line 1261
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_21
    sget-object v1, LX/0xN;->A0J:LX/0uU;

    .line 1265
    .line 1266
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_22

    .line 1271
    .line 1272
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_22

    .line 1277
    .line 1278
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    invoke-virtual {p1, v0}, LX/0uS;->A05(Z)V

    .line 1292
    .line 1293
    .line 1294
    :cond_22
    sget-object v1, LX/0xN;->A0G:LX/0uU;

    .line 1295
    .line 1296
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_23

    .line 1301
    .line 1302
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_23

    .line 1307
    .line 1308
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-virtual {p1, v0}, LX/0uS;->A05(Z)V

    .line 1322
    .line 1323
    .line 1324
    :cond_23
    sget-object v1, LX/0xN;->A07:LX/0uU;

    .line 1325
    .line 1326
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_24

    .line 1331
    .line 1332
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_24

    .line 1337
    .line 1338
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_24
    sget-object v1, LX/0xN;->A0E:LX/0uU;

    .line 1351
    .line 1352
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_25

    .line 1357
    .line 1358
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_25

    .line 1363
    .line 1364
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {p1, v0}, LX/0uS;->A05(Z)V

    .line 1378
    .line 1379
    .line 1380
    :cond_25
    sget-object v1, LX/0xN;->A0I:LX/0uU;

    .line 1381
    .line 1382
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_26

    .line 1387
    .line 1388
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_26

    .line 1393
    .line 1394
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    shl-int/lit8 v1, v0, 0x1

    .line 1408
    .line 1409
    shr-int/lit8 v0, v0, 0x1f

    .line 1410
    .line 1411
    xor-int/2addr v0, v1

    .line 1412
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 1413
    .line 1414
    .line 1415
    :cond_26
    sget-object v1, LX/0xN;->A0H:LX/0uU;

    .line 1416
    .line 1417
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_27

    .line 1422
    .line 1423
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_27

    .line 1428
    .line 1429
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Ljava/lang/Number;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    shl-int/lit8 v1, v0, 0x1

    .line 1443
    .line 1444
    shr-int/lit8 v0, v0, 0x1f

    .line 1445
    .line 1446
    xor-int/2addr v0, v1

    .line 1447
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_27
    sget-object v1, LX/0xN;->A03:LX/0uU;

    .line 1451
    .line 1452
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_28

    .line 1457
    .line 1458
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    if-eqz v0, :cond_28

    .line 1463
    .line 1464
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/lang/Number;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1478
    .line 1479
    .line 1480
    :cond_28
    sget-object v1, LX/0xN;->A02:LX/0uU;

    .line 1481
    .line 1482
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_29

    .line 1487
    .line 1488
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    if-eqz v0, :cond_29

    .line 1493
    .line 1494
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_29
    sget-object v1, LX/0xN;->A0N:LX/0uU;

    .line 1507
    .line 1508
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_2a

    .line 1513
    .line 1514
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_2a

    .line 1519
    .line 1520
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Ljava/util/List;

    .line 1528
    .line 1529
    const/16 v1, 0x8

    .line 1530
    .line 1531
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-virtual {p1, v1, v0}, LX/0uS;->A02(BI)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_2a

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    shl-int/lit8 v1, v0, 0x1

    .line 1559
    .line 1560
    shr-int/lit8 v0, v0, 0x1f

    .line 1561
    .line 1562
    xor-int/2addr v0, v1

    .line 1563
    invoke-static {p1, v0}, LX/0uS;->A00(LX/0uS;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_8

    .line 1567
    :cond_2a
    sget-object v1, LX/0xN;->A05:LX/0uU;

    .line 1568
    .line 1569
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_2b

    .line 1574
    .line 1575
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_2b

    .line 1580
    .line 1581
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_2b
    sget-object v1, LX/0xN;->A00:LX/0uU;

    .line 1594
    .line 1595
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_2c

    .line 1600
    .line 1601
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-eqz v0, :cond_2c

    .line 1606
    .line 1607
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, Ljava/lang/Number;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v0

    .line 1620
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1621
    .line 1622
    .line 1623
    :cond_2c
    sget-object v1, LX/0xN;->A0K:LX/0uU;

    .line 1624
    .line 1625
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_2d

    .line 1630
    .line 1631
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_2d

    .line 1636
    .line 1637
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {p1, v0}, LX/0uS;->A05(Z)V

    .line 1651
    .line 1652
    .line 1653
    :cond_2d
    sget-object v1, LX/0xN;->A06:LX/0uU;

    .line 1654
    .line 1655
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_2e

    .line 1660
    .line 1661
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    if-eqz v0, :cond_2e

    .line 1666
    .line 1667
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    check-cast v4, [B

    .line 1675
    .line 1676
    array-length v3, v4

    .line 1677
    const/4 v1, 0x0

    .line 1678
    invoke-static {p1, v3}, LX/0uS;->A00(LX/0uS;I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 1682
    .line 1683
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 1684
    .line 1685
    .line 1686
    :cond_2e
    sget-object v1, LX/0xN;->A0M:LX/0uU;

    .line 1687
    .line 1688
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_2f

    .line 1693
    .line 1694
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-eqz v0, :cond_2f

    .line 1699
    .line 1700
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2f
    sget-object v1, LX/0xN;->A08:LX/0uU;

    .line 1713
    .line 1714
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_30

    .line 1719
    .line 1720
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_30

    .line 1725
    .line 1726
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_30
    sget-object v1, LX/0xN;->A0F:LX/0uU;

    .line 1739
    .line 1740
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_31

    .line 1745
    .line 1746
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    if-eqz v0, :cond_31

    .line 1751
    .line 1752
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Ljava/lang/Number;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v0

    .line 1765
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1766
    .line 1767
    .line 1768
    :cond_31
    sget-object v1, LX/0xN;->A04:LX/0uU;

    .line 1769
    .line 1770
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_32

    .line 1775
    .line 1776
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_32

    .line 1781
    .line 1782
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Ljava/lang/Number;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    iget-object v0, p1, LX/0uS;->A03:Ljava/io/OutputStream;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1798
    .line 1799
    .line 1800
    :cond_32
    sget-object v1, LX/0xN;->A0A:LX/0uU;

    .line 1801
    .line 1802
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_33

    .line 1807
    .line 1808
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-eqz v0, :cond_33

    .line 1813
    .line 1814
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Ljava/lang/Number;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v0

    .line 1827
    invoke-virtual {p1, v0, v1}, LX/0uS;->A03(J)V

    .line 1828
    .line 1829
    .line 1830
    :cond_33
    sget-object v1, LX/0xN;->A0B:LX/0uU;

    .line 1831
    .line 1832
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_34

    .line 1837
    .line 1838
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_34

    .line 1843
    .line 1844
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_34
    sget-object v1, LX/0xN;->A0C:LX/0uU;

    .line 1857
    .line 1858
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_35

    .line 1863
    .line 1864
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    if-eqz v0, :cond_35

    .line 1869
    .line 1870
    invoke-static {p1, v1}, LX/0xP;->A00(LX/0uS;LX/0uU;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {p1, v0}, LX/0uS;->A04(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_35
    sget-object v1, LX/0xN;->A0D:LX/0uU;

    .line 1883
    .line 1884
    goto/16 :goto_0

    .line 1885
    .line 1886
    :cond_36
    const-string v1, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    .line 1887
    .line 1888
    new-instance v0, Ljava/io/IOException;

    .line 1889
    .line 1890
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
.end method
