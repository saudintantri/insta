.class public final LX/J57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 9

    .line 0
    array-length v7, p0

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v7, :cond_1c

    .line 8
    .line 9
    aget-object v0, p0, v5

    .line 10
    .line 11
    add-int/lit8 v5, v5, 0x1

    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Character;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast v1, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast v1, Landroid/os/Parcelable;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    instance-of v0, v1, [Z

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    check-cast v1, [Z

    .line 177
    .line 178
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    instance-of v0, v1, [B

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast v1, [B

    .line 188
    .line 189
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    instance-of v0, v1, [C

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast v1, [C

    .line 199
    .line 200
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    instance-of v0, v1, [D

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    check-cast v1, [D

    .line 210
    .line 211
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_f
    instance-of v0, v1, [F

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    check-cast v1, [F

    .line 221
    .line 222
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_10
    instance-of v0, v1, [I

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    check-cast v1, [I

    .line 232
    .line 233
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_11
    instance-of v0, v1, [J

    .line 239
    .line 240
    if-eqz v0, :cond_12

    .line 241
    .line 242
    check-cast v1, [J

    .line 243
    .line 244
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_12
    instance-of v0, v1, [S

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    check-cast v1, [S

    .line 254
    .line 255
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v3, 0x22

    .line 263
    .line 264
    const-string v2, " for key \""

    .line 265
    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-class v0, Landroid/os/Parcelable;

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    check-cast v1, [Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    check-cast v1, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    check-cast v1, [Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_16
    const-class v0, Ljava/io/Serializable;

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "Illegal value array type "

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_17
    instance-of v0, v1, Ljava/io/Serializable;

    .line 340
    .line 341
    if-nez v0, :cond_1a

    .line 342
    .line 343
    instance-of v0, v1, Landroid/os/IBinder;

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    check-cast v1, Landroid/os/IBinder;

    .line 348
    .line 349
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_18
    instance-of v0, v1, Landroid/util/Size;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    check-cast v1, Landroid/util/Size;

    .line 359
    .line 360
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_19
    instance-of v0, v1, Landroid/util/SizeF;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    check-cast v1, Landroid/util/SizeF;

    .line 370
    .line 371
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1a
    check-cast v1, Ljava/io/Serializable;

    .line 377
    .line 378
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Illegal value type "

    .line 392
    .line 393
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_1c
    return-object v6
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
.end method
