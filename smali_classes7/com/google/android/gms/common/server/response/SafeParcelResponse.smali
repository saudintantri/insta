.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcel;

.field public final A01:Lcom/google/android/gms/common/server/response/zan;

.field public final A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0e(I)Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:I

    .line 4
    .line 5
    invoke-static {p1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/common/server/response/zan;->A01:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
.end method

.method private final A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 17

    .line 0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static/range {p3 .. p3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 25
    .line 26
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x7b

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2}, LX/5Mi;->A00(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v3, :cond_21

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-char v0, v1

    .line 56
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const-string v11, ","

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v7}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 80
    .line 81
    const-string v7, "\""

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\":"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A00:LX/Lvs;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v7, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 99
    .line 100
    packed-switch v7, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x24

    .line 104
    .line 105
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Unknown field out type = "

    .line 110
    .line 111
    invoke-static {v0, v1, v7}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_0
    invoke-static {v2, v1}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1b

    .line 132
    .line 133
    :pswitch_1
    invoke-static {v2, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1b

    .line 141
    .line 142
    :pswitch_2
    invoke-static {v2, v1}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1b

    .line 150
    .line 151
    :pswitch_3
    invoke-static {v2, v1}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v10}, LX/IzK;->A0m(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v9, v8, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1b

    .line 188
    .line 189
    :pswitch_4
    invoke-static {v2, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1b

    .line 201
    .line 202
    :pswitch_5
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_3
    invoke-static {v9, v1, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1b

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    add-int/2addr v1, v7

    .line 223
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_6
    invoke-static {v2, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1b

    .line 244
    .line 245
    :pswitch_7
    invoke-static {v2, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1b

    .line 257
    .line 258
    :pswitch_8
    invoke-static {v2, v1}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1b

    .line 270
    .line 271
    :cond_5
    iget-boolean v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:Z

    .line 272
    .line 273
    move-object/from16 v8, p0

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    const-string v0, "["

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 283
    .line 284
    packed-switch v0, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    const-string v0, "Unknown field type out."

    .line 288
    .line 289
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :pswitch_9
    invoke-static {v2, v1}, LX/5Mi;->A0D(Landroid/os/Parcel;I)[I

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    array-length v7, v8

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_4
    if-ge v1, v7, :cond_1a

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_6
    aget v0, v8, v1

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_a
    invoke-static {v2, v1}, LX/5Mi;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    array-length v8, v9

    .line 324
    const/4 v1, 0x0

    .line 325
    :goto_5
    if-ge v1, v8, :cond_1a

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    aget-object v0, v9, v1

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_b
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v12, :cond_9

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_6
    array-length v7, v9

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_7
    if-ge v1, v7, :cond_1a

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_8
    aget-object v0, v9, v1

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    new-array v9, v8, [Ljava/math/BigInteger;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    :goto_8
    if-ge v7, v8, :cond_a

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/math/BigInteger;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 390
    .line 391
    .line 392
    aput-object v0, v9, v7

    .line 393
    .line 394
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_a
    add-int/2addr v10, v12

    .line 398
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_c
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    :goto_9
    array-length v8, v9

    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_a
    if-ge v7, v8, :cond_1a

    .line 416
    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_b
    aget-wide v0, v9, v7

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    add-int/2addr v0, v1

    .line 439
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :pswitch_d
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_b
    array-length v7, v8

    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_c
    if-ge v1, v7, :cond_1a

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_d
    aget v0, v8, v1

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->createFloatArray()[F

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    add-int/2addr v0, v1

    .line 480
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :pswitch_e
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_d
    array-length v8, v9

    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_e
    if-ge v7, v8, :cond_1a

    .line 498
    .line 499
    if-eqz v7, :cond_f

    .line 500
    .line 501
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_f
    aget-wide v0, v9, v7

    .line 505
    .line 506
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x1

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_10
    invoke-virtual {v2}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    add-int/2addr v0, v1

    .line 521
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :pswitch_f
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-nez v13, :cond_12

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    :goto_f
    array-length v7, v10

    .line 537
    const/4 v1, 0x0

    .line 538
    :goto_10
    if-ge v1, v7, :cond_1a

    .line 539
    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_11
    aget-object v0, v10, v1

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    new-array v10, v9, [Ljava/math/BigDecimal;

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    :goto_11
    if-ge v8, v9, :cond_13

    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    new-instance v1, Ljava/math/BigInteger;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Ljava/math/BigDecimal;

    .line 576
    .line 577
    invoke-direct {v0, v1, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 578
    .line 579
    .line 580
    aput-object v0, v10, v8

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_13
    add-int/2addr v12, v13

    .line 586
    invoke-virtual {v2, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :pswitch_10
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_12
    array-length v7, v8

    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_13
    if-ge v1, v7, :cond_1a

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_14
    aget-boolean v0, v8, v1

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    add-int/2addr v0, v1

    .line 627
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :pswitch_11
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    const/4 v14, 0x0

    .line 640
    if-eqz v16, :cond_18

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    new-array v12, v13, [Landroid/os/Parcel;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    :goto_14
    if-ge v10, v13, :cond_17

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0, v2, v1, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 666
    .line 667
    .line 668
    aput-object v0, v12, v10

    .line 669
    .line 670
    add-int/2addr v1, v7

    .line 671
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 672
    .line 673
    .line 674
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_16
    aput-object v14, v12, v10

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_17
    add-int v15, v15, v16

    .line 681
    .line 682
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 683
    .line 684
    .line 685
    move-object v14, v12

    .line 686
    :cond_18
    array-length v10, v14

    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_16
    if-ge v7, v10, :cond_1a

    .line 689
    .line 690
    if-lez v7, :cond_19

    .line 691
    .line 692
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_19
    aget-object v0, v14, v7

    .line 696
    .line 697
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 706
    .line 707
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/Map;

    .line 717
    .line 718
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    aget-object v0, v14, v7

    .line 722
    .line 723
    invoke-direct {v8, v0, v4, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v7, v7, 0x1

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_1a
    const-string v0, "]"

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1b

    .line 735
    .line 736
    :cond_1b
    iget v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:I

    .line 737
    .line 738
    packed-switch v0, :pswitch_data_2

    .line 739
    .line 740
    .line 741
    const-string v0, "Unknown field type out"

    .line 742
    .line 743
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_12
    invoke-static {v2, v1}, LX/5Mi;->A0B(Landroid/os/Parcel;I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1b

    .line 756
    .line 757
    :pswitch_13
    invoke-static {v2, v1}, LX/5Mi;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/KsM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :pswitch_14
    invoke-static {v2, v1}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_17

    .line 790
    :pswitch_15
    invoke-static {v2, v1}, LX/5Mi;->A0C(Landroid/os/Parcel;I)[B

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    if-eqz v1, :cond_1c

    .line 798
    .line 799
    const/16 v0, 0xa

    .line 800
    .line 801
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1b

    .line 812
    .line 813
    :cond_1c
    const/4 v0, 0x0

    .line 814
    goto :goto_17

    .line 815
    :pswitch_16
    invoke-static {v2, v1}, LX/5Mi;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "{"

    .line 824
    .line 825
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    const/4 v8, 0x1

    .line 833
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v8, :cond_1d

    .line 844
    .line 845
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    :cond_1d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v0, "\":\""

    .line 855
    .line 856
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, LX/KsM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    goto :goto_18

    .line 875
    :cond_1e
    const-string v0, "}"

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1b

    .line 881
    .line 882
    :pswitch_17
    invoke-static {v2, v1}, LX/IzM;->A06(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :pswitch_18
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v7, :cond_1f

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    add-int/2addr v1, v7

    .line 910
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 911
    .line 912
    .line 913
    new-instance v1, Ljava/math/BigInteger;

    .line 914
    .line 915
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 916
    .line 917
    .line 918
    goto :goto_19

    .line 919
    :pswitch_19
    invoke-static {v2, v1}, LX/IzM;->A0A(Landroid/os/Parcel;I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :pswitch_1a
    invoke-static {v2, v1}, LX/IzM;->A02(Landroid/os/Parcel;I)F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :pswitch_1b
    invoke-static {v2, v1}, LX/IzM;->A00(Landroid/os/Parcel;I)D

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :pswitch_1c
    invoke-static {v2, v1}, LX/L1N;->A03(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :pswitch_1d
    invoke-static {v2, v1}, LX/5Mi;->A01(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v1, :cond_20

    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_1a
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 971
    .line 972
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/util/Map;

    .line 982
    .line 983
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-direct {v8, v7, v4, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 987
    .line 988
    .line 989
    goto :goto_1b

    .line 990
    :cond_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 995
    .line 996
    .line 997
    add-int/2addr v0, v1

    .line 998
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :pswitch_1e
    invoke-static {v2, v1}, LX/L1N;->A03(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v9, v0, v4}, LX/L1N;->A04(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1b
    const/4 v8, 0x1

    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_1f
    const-string v0, "Method does not accept concrete type."

    .line 1013
    .line 1014
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :pswitch_20
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 1020
    .line 1021
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :cond_21
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ne v0, v3, :cond_22

    .line 1031
    .line 1032
    const/16 v0, 0x7d

    .line 1033
    .line 1034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_22
    const/16 v0, 0x25

    .line 1039
    .line 1040
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "Overread allowed size end="

    .line 1045
    .line 1046
    invoke-static {v0, v1, v3}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v0, LX/CcS;

    .line 1051
    .line 1052
    invoke-direct {v0, v2, v1}, LX/CcS;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1f
    .end packed-switch

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_11
    .end packed-switch

    .line 1085
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1d
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const-string v1, "\""

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Unknown type = "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/Aad;->A00(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    check-cast p0, [B

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p0, [B

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/KsM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 1
    .line 2
    const-string v0, "Cannot convert to JSON on client side."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->A02:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00(Landroid/os/Parcel;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5TN;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1}, LX/5TN;->A06(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A00:Landroid/os/Parcel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5TN;->A01(Landroid/os/Parcel;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v3, v2, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->A01:Lcom/google/android/gms/common/server/response/zan;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, v1, v0, p2, v2}, LX/5TN;->A09(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4}, LX/5TN;->A05(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
