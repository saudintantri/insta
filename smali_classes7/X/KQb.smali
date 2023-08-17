.class public final LX/KQb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/0TD;[LX/Fhf;)LX/Fhf;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_10

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Enum;

    .line 45
    .line 46
    new-instance v1, LX/Lmv;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, LX/Fhf;

    .line 52
    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/IzK;->A1W(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    :cond_2
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0TD;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    array-length v0, p1

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, [LX/Fhf;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :try_start_0
    const-string v0, "Companion"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    if-eqz v7, :cond_6

    .line 120
    .line 121
    :try_start_1
    array-length v4, v8

    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    new-array v3, v6, [Ljava/lang/Class;

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "serializer"

    .line 132
    .line 133
    array-length v0, v3

    .line 134
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/Fhf;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, LX/Fhf;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_5
    new-array v3, v4, [Ljava/lang/Class;

    .line 163
    .line 164
    :goto_1
    const-class v0, LX/Fhf;

    .line 165
    .line 166
    aput-object v0, v3, v1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ge v1, v4, :cond_4

    .line 171
    .line 172
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :catch_0
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    array-length v8, v9

    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v4, v7

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_2
    if-ge v3, v8, :cond_8

    .line 186
    .line 187
    aget-object v2, v9, v3

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "INSTANCE"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    if-nez v10, :cond_b

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    const/4 v10, 0x1

    .line 225
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v10, :cond_b

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    array-length v3, v8

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_3
    if-ge v2, v3, :cond_a

    .line 247
    .line 248
    aget-object v9, v8, v2

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "serializer"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    array-length v0, v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-class v0, LX/Fhf;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    if-nez v10, :cond_b

    .line 285
    .line 286
    move-object v7, v9

    .line 287
    const/4 v10, 0x1

    .line 288
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    if-eqz v10, :cond_b

    .line 292
    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    new-array v0, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, LX/Fhf;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    check-cast v1, LX/Fhf;

    .line 306
    .line 307
    if-nez v1, :cond_0

    .line 308
    .line 309
    :cond_b
    const/4 v8, 0x0

    .line 310
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    array-length v6, v7

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v4, v8

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_4
    if-ge v5, v6, :cond_d

    .line 322
    .line 323
    aget-object v2, v7, v5

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "$serializer"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    move-object v4, v2

    .line 341
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    if-eqz v3, :cond_e

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const-string v0, "INSTANCE"

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_e
    instance-of v0, v8, LX/Fhf;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    check-cast v8, LX/Fhf;

    .line 365
    .line 366
    if-eqz v8, :cond_f

    .line 367
    .line 368
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    :catch_1
    :cond_f
    invoke-static {p0}, LX/2gC;->A00(LX/0TD;)Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_2

    .line 380
    .line 381
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :goto_5
    return-object v1

    .line 401
    :catch_2
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_11
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_12
    throw v0

    .line 425
    :goto_6
    return-object v8

    .line 426
    :cond_13
    const/4 v1, 0x0

    .line 427
    return-object v1
.end method
