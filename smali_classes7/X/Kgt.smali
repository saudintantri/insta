.class public abstract LX/Kgt;
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


# virtual methods
.method public final A00(LX/17z;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/JwV;

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JwV;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    :try_start_0
    instance-of v0, v3, LX/Jxk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, v3, LX/Jxo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v0, v3, LX/Jxm;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/Jxm;

    .line 32
    .line 33
    iget-object v1, v0, LX/Jxm;->A00:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    instance-of v0, v3, LX/Jxl;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, LX/Jxl;

    .line 51
    .line 52
    iget-object v1, v0, LX/Jxl;->A00:Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    instance-of v0, v3, LX/Jxj;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, -0x8000

    .line 73
    .line 74
    if-lt v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x7fff

    .line 77
    .line 78
    if-gt v1, v0, :cond_4

    .line 79
    .line 80
    int-to-short v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_5
    instance-of v0, v3, LX/Jxi;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    instance-of v0, v3, LX/Jxh;

    .line 107
    .line 108
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 109
    .line 110
    :try_start_1
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A03(Ljava/lang/String;)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    .line 116
    :cond_7
    :try_start_2
    instance-of v0, v3, LX/Jxg;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {p2}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_8
    instance-of v0, v3, LX/Jxf;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {p2}, LX/3Ha;->A00(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-float v2, v0

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_9
    instance-of v0, v3, LX/Jxn;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, LX/Jxn;

    .line 147
    .line 148
    iget-object v0, v5, LX/Jxn;->A00:LX/Jy6;

    .line 149
    .line 150
    if-eqz v0, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v0, p2}, LX/Jy7;->A0I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    :catch_0
    :try_start_4
    move-exception v0

    .line 159
    invoke-static {v0}, LX/L5C;->A04(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 165
    .line 166
    const-string v0, "unable to parse key as locale"

    .line 167
    .line 168
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    throw v0

    .line 173
    :cond_a
    iget-object v0, v5, LX/Jxn;->A01:LX/LYu;

    .line 174
    .line 175
    iget-object v0, v0, LX/LYu;->A01:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_15

    .line 182
    .line 183
    iget-object v2, p1, LX/17z;->A00:LX/17Y;

    .line 184
    .line 185
    sget-object v1, LX/17Z;->A09:LX/17Z;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/17Y;->A05(LX/17Z;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_15

    .line 192
    .line 193
    iget-object v1, v5, LX/JwV;->A00:Ljava/lang/Class;

    .line 194
    .line 195
    const-string v0, "not one of values for Enum class"

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_b
    instance-of v0, v3, LX/Jxe;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {p2}, LX/3Ha;->A00(Ljava/lang/String;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_2

    .line 215
    :cond_c
    instance-of v0, v3, LX/Jxd;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, p2}, LX/17z;->A0M(Ljava/lang/String;)Ljava/util/Date;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    instance-of v0, v3, LX/Jxc;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne v1, v0, :cond_e

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 246
    .line 247
    const-string v0, "can only convert 1-character Strings"

    .line 248
    .line 249
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_f
    instance-of v0, v3, LX/Jxb;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1, p2}, LX/17z;->A0M(Ljava/lang/String;)Ljava/util/Date;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_10
    iget-object v0, p1, LX/17z;->A00:LX/17Y;

    .line 267
    .line 268
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 269
    .line 270
    iget-object v0, v0, LX/17M;->A09:Ljava/util/TimeZone;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_11
    instance-of v0, v3, LX/Jxa;

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v0, -0x80

    .line 289
    .line 290
    if-lt v1, v0, :cond_12

    .line 291
    .line 292
    const/16 v0, 0xff

    .line 293
    .line 294
    if-gt v1, v0, :cond_12

    .line 295
    .line 296
    int-to-byte v0, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_2

    .line 302
    :cond_12
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 303
    .line 304
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 305
    .line 306
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_13
    const-string v0, "true"

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_14
    const-string v0, "false"

    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_17

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_1
    move-object v0, p2

    .line 334
    :cond_15
    :goto_2
    if-eqz v0, :cond_16

    .line 335
    .line 336
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 337
    :cond_16
    iget-object v2, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1c

    .line 344
    .line 345
    iget-object v1, p1, LX/17z;->A00:LX/17Y;

    .line 346
    .line 347
    sget-object v0, LX/17Z;->A09:LX/17Z;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/17Y;->A05(LX/17Z;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1c

    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_17
    :try_start_5
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 357
    .line 358
    const-string v0, "value not \'true\' or \'false\'"

    .line 359
    .line 360
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_18
    return-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    :cond_19
    move-object v3, p0

    .line 367
    check-cast v3, LX/JwU;

    .line 368
    .line 369
    if-nez p2, :cond_1b

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_1a
    return-object v0

    .line 373
    :cond_1b
    :try_start_6
    iget-object v1, v3, LX/JwU;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 374
    .line 375
    iget-object v0, p1, LX/17z;->A05:LX/0zD;

    .line 376
    .line 377
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_1a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 382
    .line 383
    iget-object v2, v3, LX/JwU;->A01:Ljava/lang/Class;

    .line 384
    .line 385
    :cond_1c
    const-string v0, "not a valid representation"

    .line 386
    .line 387
    invoke-virtual {p1, v2, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :catch_2
    move-exception v2

    .line 393
    iget-object v1, v3, LX/JwU;->A01:Ljava/lang/Class;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :catch_3
    move-exception v2

    .line 397
    iget-object v1, v3, LX/JwV;->A00:Ljava/lang/Class;

    .line 398
    .line 399
    :goto_3
    const-string v0, "not a valid representation: "

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v1, p2, v0}, LX/17z;->A0D(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/18l;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0
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
    .line 424
    .line 425
    .line 426
    .line 427
.end method
