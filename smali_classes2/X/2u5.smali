.class public abstract enum LX/2u5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2u5;

.field public static final enum A01:LX/2u5;

.field public static final enum A02:LX/2u5;

.field public static final enum A03:LX/2u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/20m;

    .line 1
    .line 2
    invoke-direct {v2}, LX/20m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/2u5;->A01:LX/2u5;

    .line 6
    .line 7
    new-instance v1, LX/2u6;

    .line 8
    .line 9
    invoke-direct {v1}, LX/2u6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/2u5;->A03:LX/2u5;

    .line 13
    .line 14
    new-instance v0, LX/2u7;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2u7;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2u5;->A02:LX/2u5;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/2u5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2u5;->A00:[LX/2u5;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A00(LX/20G;LX/1zq;LX/20K;LX/203;LX/3Cp;LX/20N;Ljava/util/Map;IZ)I
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/20K;->Bhu()LX/1k7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v5}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2KI;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LX/2KH;

    .line 44
    .line 45
    iget-object v4, v0, LX/2KH;->A01:LX/2KJ;

    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/2KJ;->A02:LX/2KJ;

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    if-eqz p8, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v5}, LX/20K;->CiP(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p8, 0x0

    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p7, p7, -0x1

    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, LX/20K;->B06()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, v0}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p4, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/1k7;

    .line 101
    .line 102
    add-int/lit8 v4, p7, -0x1

    .line 103
    .line 104
    if-lez p7, :cond_4

    .line 105
    .line 106
    if-eqz p8, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, LX/20K;->CiP(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p8, 0x0

    .line 116
    :cond_3
    invoke-interface {v5}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    move p7, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v5, p0}, LX/203;->Bcy(LX/1k7;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p4, v0, v1, v3, v2}, LX/3Cp;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, LX/1zq;->Bgn()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
.end method

.method public static final A01(LX/20G;LX/20K;Ljava/util/Map;)LX/1k7;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/20K;->Bhu()LX/1k7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2KI;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LX/2KH;

    .line 34
    .line 35
    iget-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/2KJ;->A02:LX/2KJ;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/2u5;
    .locals 1

    const-class v0, LX/2u5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2u5;

    return-object v0
.end method

.method public static values()[LX/2u5;
    .locals 1

    sget-object v0, LX/2u5;->A00:[LX/2u5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2u5;

    return-object v0
.end method


# virtual methods
.method public A02(LX/20G;LX/20K;LX/3Cp;Ljava/util/Map;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/2u7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/20K;->Bhu()LX/1k7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2KI;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/2KH;

    .line 39
    .line 40
    iget-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/2KJ;->A02:LX/2KJ;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2KI;

    .line 79
    .line 80
    check-cast v0, LX/2KH;

    .line 81
    .line 82
    iget-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 83
    .line 84
    sget-object v0, LX/2KJ;->A05:LX/2KJ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    return v3

    .line 90
    :cond_4
    iget-object v0, p3, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    return v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
