.class public abstract LX/182;
.super LX/183;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/18U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/182;->A01:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/182;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 29
    .line 30
    sget-object v2, LX/182;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    const-class v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/lang/Character;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-class v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Ljava/lang/Byte;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v0, Ljava/lang/Short;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-class v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class v0, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-class v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;-><init>()V

    .line 222
    .line 223
    .line 224
    const-class v0, Ljava/math/BigInteger;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-class v0, Ljava/math/BigDecimal;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-class v0, Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    .line 254
    .line 255
    const-class v0, Ljava/util/Date;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-class v0, Ljava/sql/Timestamp;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v5, LX/182;->A02:Ljava/util/HashMap;

    .line 274
    .line 275
    const-class v0, Ljava/sql/Date;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-class v0, Ljava/sql/Time;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    .line 293
    .line 294
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    const-class v0, Ljava/net/URL;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-class v0, Ljava/net/URI;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-class v0, Ljava/util/Currency;

    .line 313
    .line 314
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-class v0, Ljava/util/UUID;

    .line 318
    .line 319
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-class v0, Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-class v0, Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 357
    .line 358
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-class v1, Ljava/io/File;

    .line 364
    .line 365
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-class v1, Ljava/lang/Class;

    .line 371
    .line 372
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 409
    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    sget-object v1, LX/182;->A01:Ljava/util/HashMap;

    .line 413
    .line 414
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Class;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_0
    instance-of v0, v2, Ljava/lang/Class;

    .line 429
    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    sget-object v1, LX/182;->A02:Ljava/util/HashMap;

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_1
    const-string v1, "Internal error: unrecognized value of type "

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_2
    const-class v0, LX/18S;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    .line 462
    .line 463
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-void
    .line 467
    .line 468
    .line 469
.end method

.method public constructor <init>(LX/18U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/183;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p1, LX/18U;

    .line 7
    .line 8
    invoke-direct {p1, v0, v0, v0}, LX/18U;-><init>([LX/18V;[LX/18V;[LX/18W;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/182;->A00:LX/18U;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/16r;LX/17R;LX/16x;)LX/16r;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/17T;->A01()LX/172;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, LX/16r;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/16r;->A0D()LX/16r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0, p2}, LX/172;->A0P(LX/16r;LX/16x;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "): "

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/JzP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    move-object v2, p0

    .line 27
    check-cast v2, LX/JzR;

    .line 28
    .line 29
    iget-object v1, v2, LX/JzR;->A00:LX/16r;

    .line 30
    .line 31
    iget-object v0, v1, LX/16r;->A00:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v9, v2, LX/16r;->A00:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, LX/16r;->A04(Ljava/lang/Class;)LX/16r;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v2, LX/JzR;->A01:LX/16r;

    .line 43
    .line 44
    iget-object v10, v2, LX/16r;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, v2, LX/16r;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v12, v2, LX/16r;->A03:Z

    .line 49
    .line 50
    new-instance v6, LX/JzP;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, LX/JzP;-><init>(LX/16r;LX/16r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    move-object p0, v6

    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v0, "Failed to narrow key type "

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " with key-type annotation ("

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    const-string v0, "Illegal key-type annotation: type "

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " is not a Map type"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_0
    move-object p0, v2

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/16r;->A0C()LX/16r;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0, p2}, LX/172;->A0O(LX/16r;LX/16x;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p0, v3}, LX/16r;->A0H(Ljava/lang/Class;)LX/16r;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v2

    .line 142
    const-string v0, "Failed to narrow content type "

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " with content-type annotation ("

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    return-object p0
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
.end method

.method public static final A01(LX/17R;LX/170;LX/KoD;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/17T;->A01()LX/172;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, LX/170;->A09:LX/16w;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/172;->A08(LX/16x;)LX/ALk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/ALk;->A01:LX/ALk;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    sget-object v0, LX/17V;->A0F:LX/17V;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/17T;->A04(LX/17V;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(LX/16r;LX/17R;)LX/KoD;
    .locals 5

    .line 0
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/17T;->A02(Ljava/lang/Class;)LX/170;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/170;->A09:LX/16w;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/17T;->A01()LX/172;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, p1, p2, v4}, LX/172;->A0C(LX/16r;LX/17T;LX/16w;)LX/M0e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/17T;->A01:LX/17M;

    .line 20
    .line 21
    iget-object v1, v0, LX/17M;->A05:LX/M0e;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p2, LX/17S;->A00:LX/17P;

    .line 27
    .line 28
    invoke-virtual {v0, v3, p2, v4}, LX/17P;->A01(LX/172;LX/17T;LX/16w;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v1, p1, p2, v2}, LX/M0e;->AFP(LX/16r;LX/17R;Ljava/util/Collection;)LX/KoD;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public final A03(LX/17e;LX/16x;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    iget-object v0, p1, LX/17e;->A05:LX/17R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, LX/172;->A0Z(LX/16x;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1, p2, v0}, LX/17e;->A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, p2}, LX/172;->A0Y(LX/16x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/17f;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method
