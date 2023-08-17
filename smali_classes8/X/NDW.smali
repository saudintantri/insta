.class public final LX/NDW;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0K:Ljava/util/logging/Logger;

.field public static final A0L:LX/NHY;

.field public static final A0M:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/CfN;

.field public final A07:J

.field public final A08:J

.field public final A09:LX/2ow;

.field public final A0A:LX/2ow;

.field public final A0B:LX/34f;

.field public final A0C:LX/NHL;

.field public final A0D:LX/Kgy;

.field public final A0E:LX/Mck;

.field public final A0F:LX/Mcd;

.field public final A0G:LX/Mcd;

.field public final A0H:LX/NFM;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:[LX/NDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NDW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/NDW;->A0K:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, LX/N4Q;

    .line 13
    .line 14
    invoke-direct {v0}, LX/N4Q;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/NDW;->A0L:LX/NHY;

    .line 18
    .line 19
    new-instance v0, LX/Lqz;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Lqz;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/0yM;J)V
    .locals 15

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v11, p0

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/NDW;->A03:I

    .line 15
    .line 16
    sget-object v0, LX/Mcd;->A01:LX/Mcd;

    .line 17
    .line 18
    iput-object v0, p0, LX/NDW;->A0F:LX/Mcd;

    .line 19
    .line 20
    iput-object v0, p0, LX/NDW;->A0G:LX/Mcd;

    .line 21
    .line 22
    instance-of v0, v0, LX/MXf;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v0, LX/109;->A00:LX/109;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/NDW;->A09:LX/2ow;

    .line 29
    .line 30
    iput-object v0, p0, LX/NDW;->A0A:LX/2ow;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, p2, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    :cond_0
    iput-wide v6, p0, LX/NDW;->A08:J

    .line 41
    .line 42
    sget-object v3, LX/Md4;->A01:LX/Md4;

    .line 43
    .line 44
    iput-object v3, p0, LX/NDW;->A0H:LX/NFM;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const-wide/16 v13, -0x1

    .line 49
    .line 50
    cmp-long v0, p2, v13

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :cond_1
    iput-wide v1, p0, LX/NDW;->A07:J

    .line 57
    .line 58
    sget-object v0, LX/AYy;->A01:LX/AYy;

    .line 59
    .line 60
    iput-object v0, p0, LX/NDW;->A06:LX/CfN;

    .line 61
    .line 62
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 63
    .line 64
    iput-object v0, p0, LX/NDW;->A0I:Ljava/util/Queue;

    .line 65
    .line 66
    cmp-long v0, v1, v8

    .line 67
    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    sget-object v0, LX/34f;->A00:LX/34f;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/NDW;->A0B:LX/34f;

    .line 73
    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmp-long v0, v1, v8

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    cmp-long v0, v1, v8

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    :cond_4
    or-int/2addr v4, v0

    .line 95
    sget-object v0, LX/Mck;->A00:[LX/Mck;

    .line 96
    .line 97
    aget-object v0, v0, v4

    .line 98
    .line 99
    iput-object v0, p0, LX/NDW;->A0E:LX/Mck;

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, LX/0yM;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/NHL;

    .line 106
    .line 107
    iput-object v0, p0, LX/NDW;->A0C:LX/NHL;

    .line 108
    .line 109
    iput-object v5, p0, LX/NDW;->A0D:LX/Kgy;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-wide v0, p0, LX/NDW;->A08:J

    .line 120
    .line 121
    cmp-long v2, v0, v8

    .line 122
    .line 123
    invoke-static {v2}, LX/FnC;->A1R(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, LX/NDW;->A0H:LX/NFM;

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    int-to-long v2, v5

    .line 134
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    long-to-int v5, v2

    .line 139
    :cond_5
    const/4 v2, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_2
    iget v3, p0, LX/NDW;->A03:I

    .line 144
    .line 145
    if-ge v6, v3, :cond_9

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    mul-int/lit8 v3, v6, 0x14

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    cmp-long v7, v3, v0

    .line 153
    .line 154
    if-gtz v7, :cond_9

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    shl-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    sget-object v0, LX/Kvy;->A02:LX/34f;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object v0, LX/23S;->A00:LX/23S;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    rsub-int/lit8 v3, v8, 0x20

    .line 169
    .line 170
    iput v3, p0, LX/NDW;->A05:I

    .line 171
    .line 172
    add-int/lit8 v3, v6, -0x1

    .line 173
    .line 174
    iput v3, p0, LX/NDW;->A04:I

    .line 175
    .line 176
    new-array v3, v6, [LX/NDj;

    .line 177
    .line 178
    iput-object v3, p0, LX/NDW;->A0J:[LX/NDj;

    .line 179
    .line 180
    div-int v4, v5, v6

    .line 181
    .line 182
    mul-int v3, v4, v6

    .line 183
    .line 184
    if-ge v3, v5, :cond_a

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    :cond_a
    :goto_3
    if-ge v12, v4, :cond_b

    .line 189
    .line 190
    shl-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-eqz v9, :cond_d

    .line 194
    .line 195
    int-to-long v3, v6

    .line 196
    div-long v13, v0, v3

    .line 197
    .line 198
    const-wide/16 v7, 0x1

    .line 199
    .line 200
    add-long/2addr v13, v7

    .line 201
    rem-long/2addr v0, v3

    .line 202
    :goto_4
    iget-object v6, p0, LX/NDW;->A0J:[LX/NDj;

    .line 203
    .line 204
    array-length v3, v6

    .line 205
    if-ge v2, v3, :cond_e

    .line 206
    .line 207
    int-to-long v3, v2

    .line 208
    cmp-long v5, v3, v0

    .line 209
    .line 210
    if-nez v5, :cond_c

    .line 211
    .line 212
    sub-long/2addr v13, v7

    .line 213
    :cond_c
    invoke-interface/range {p1 .. p1}, LX/0yM;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LX/NHL;

    .line 218
    .line 219
    new-instance v9, LX/NDj;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v14}, LX/NDj;-><init>(LX/NHL;LX/NDW;IJ)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v6, v2

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    :goto_5
    iget-object v1, p0, LX/NDW;->A0J:[LX/NDj;

    .line 230
    .line 231
    array-length v0, v1

    .line 232
    if-ge v2, v0, :cond_e

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, LX/0yM;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, LX/NHL;

    .line 239
    .line 240
    new-instance v9, LX/NDj;

    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, LX/NDj;-><init>(LX/NHL;LX/NDW;IJ)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v1, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    return-void
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
.end method

.method public constructor <init>(LX/Kvy;LX/Kgy;)V
    .locals 16

    .line 271340968
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/util/AbstractMap;-><init>()V

    .line 271340969
    const/4 v1, 0x4

    .line 271340970
    const/high16 v0, 0x10000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, LX/NDW;->A03:I

    .line 271340971
    sget-object v0, LX/Mcd;->A01:LX/Mcd;

    .line 271340972
    iput-object v0, v12, LX/NDW;->A0F:LX/Mcd;

    .line 271340973
    iput-object v0, v12, LX/NDW;->A0G:LX/Mcd;

    .line 271340974
    instance-of v0, v0, LX/MXf;

    if-eqz v0, :cond_2

    .line 271340975
    sget-object v0, LX/109;->A00:LX/109;

    .line 271340976
    :goto_0
    iput-object v0, v12, LX/NDW;->A09:LX/2ow;

    .line 271340977
    iput-object v0, v12, LX/NDW;->A0A:LX/2ow;

    .line 271340978
    const-wide/16 v14, -0x1

    .line 271340979
    iput-wide v14, v12, LX/NDW;->A08:J

    .line 271340980
    sget-object v6, LX/Md4;->A01:LX/Md4;

    .line 271340981
    iput-object v6, v12, LX/NDW;->A0H:LX/NFM;

    .line 271340982
    const-wide/16 v2, 0x0

    .line 271340983
    iput-wide v2, v12, LX/NDW;->A07:J

    .line 271340984
    sget-object v0, LX/AYy;->A01:LX/AYy;

    .line 271340985
    iput-object v0, v12, LX/NDW;->A06:LX/CfN;

    .line 271340986
    sget-object v0, LX/NDW;->A0M:Ljava/util/Queue;

    .line 271340987
    iput-object v0, v12, LX/NDW;->A0I:Ljava/util/Queue;

    .line 271340988
    sget-object v0, LX/Kvy;->A02:LX/34f;

    .line 271340989
    iput-object v0, v12, LX/NDW;->A0B:LX/34f;

    .line 271340990
    cmp-long v0, v14, v2

    .line 271340991
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    move-result v1

    .line 271340992
    sget-object v0, LX/Mck;->A00:[LX/Mck;

    aget-object v0, v0, v1

    .line 271340993
    iput-object v0, v12, LX/NDW;->A0E:LX/Mck;

    .line 271340994
    move-object/from16 v0, p1

    iget-object v5, v0, LX/Kvy;->A00:LX/0yM;

    .line 271340995
    invoke-interface {v5}, LX/0yM;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHL;

    iput-object v0, v12, LX/NDW;->A0C:LX/NHL;

    .line 271340996
    move-object/from16 v0, p2

    iput-object v0, v12, LX/NDW;->A0D:LX/Kgy;

    .line 271340997
    const/16 v1, 0x10

    .line 271340998
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 271340999
    iget-wide v0, v12, LX/NDW;->A08:J

    cmp-long v4, v0, v2

    .line 271341000
    invoke-static {v4}, LX/FnC;->A1R(I)Z

    move-result v10

    .line 271341001
    if-eqz v10, :cond_0

    .line 271341002
    iget-object v2, v12, LX/NDW;->A0H:LX/NFM;

    if-ne v2, v6, :cond_0

    .line 271341003
    int-to-long v2, v7

    .line 271341004
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    :cond_0
    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 271341005
    :goto_1
    iget v2, v12, LX/NDW;->A03:I

    if-ge v6, v2, :cond_3

    if-eqz v10, :cond_1

    mul-int/lit8 v2, v6, 0x14

    int-to-long v2, v2

    cmp-long v8, v2, v0

    if-gtz v8, :cond_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    shl-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 271341006
    :cond_2
    sget-object v0, LX/23S;->A00:LX/23S;

    .line 271341007
    goto :goto_0

    .line 271341008
    :cond_3
    rsub-int/lit8 v2, v9, 0x20

    .line 271341009
    iput v2, v12, LX/NDW;->A05:I

    add-int/lit8 v2, v6, -0x1

    .line 271341010
    iput v2, v12, LX/NDW;->A04:I

    .line 271341011
    new-array v2, v6, [LX/NDj;

    .line 271341012
    iput-object v2, v12, LX/NDW;->A0J:[LX/NDj;

    .line 271341013
    div-int v3, v7, v6

    mul-int v2, v3, v6

    if-ge v2, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v13, v3, :cond_5

    shl-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 271341014
    :cond_5
    if-eqz v10, :cond_7

    .line 271341015
    int-to-long v2, v6

    div-long v14, v0, v2

    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    .line 271341016
    rem-long/2addr v0, v2

    .line 271341017
    :goto_3
    iget-object v7, v12, LX/NDW;->A0J:[LX/NDj;

    array-length v2, v7

    if-ge v4, v2, :cond_8

    int-to-long v2, v4

    cmp-long v6, v2, v0

    if-nez v6, :cond_6

    sub-long/2addr v14, v8

    .line 271341018
    :cond_6
    invoke-interface {v5}, LX/0yM;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NHL;

    .line 271341019
    new-instance v10, LX/NDj;

    invoke-direct/range {v10 .. v15}, LX/NDj;-><init>(LX/NHL;LX/NDW;IJ)V

    .line 271341020
    aput-object v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 271341021
    :cond_7
    :goto_4
    iget-object v1, v12, LX/NDW;->A0J:[LX/NDj;

    array-length v0, v1

    if-ge v4, v0, :cond_8

    .line 271341022
    invoke-interface {v5}, LX/0yM;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NHL;

    .line 271341023
    new-instance v10, LX/NDj;

    invoke-direct/range {v10 .. v15}, LX/NDj;-><init>(LX/NHL;LX/NDW;IJ)V

    .line 271341024
    aput-object v10, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NDW;->A09:LX/2ow;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, v2, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v0, v2, 0xa

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    shl-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    ushr-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    shl-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0xe

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    ushr-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/2ow;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A01(I)LX/NDj;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDW;->A0J:[LX/NDj;

    .line 1
    .line 2
    iget v0, p0, LX/NDW;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/NDW;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A02(LX/NHg;J)Z
    .locals 7

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-wide v2, p0, LX/NDW;->A07:J

    .line 4
    .line 5
    cmp-long v0, v2, v5

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/NHg;->BNV()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p2, v0

    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    return v4
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final clear()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/NDW;->A0J:[LX/NDj;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v0, v2, LX/NDj;->A0C:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, v2, LX/NDj;->A05:LX/NDW;

    .line 16
    .line 17
    iget-object v0, v7, LX/NDW;->A0B:LX/34f;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/NDj;->A0G(J)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v2, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v12, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/NHg;

    .line 41
    .line 42
    :goto_2
    if-eqz v11, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/NHY;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v11}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/McW;->A03:LX/McW;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    sget-object v1, LX/McW;->A01:LX/McW;

    .line 74
    .line 75
    :goto_3
    invoke-interface {v11}, LX/NHg;->Aod()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, LX/NHg;->BLV()LX/NHY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/NHY;->BNF()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v10, v8, v0}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v11}, LX/NHg;->AyQ()LX/NHg;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v0, v7, LX/NDW;->A0F:LX/Mcd;

    .line 112
    .line 113
    sget-object v1, LX/Mcd;->A01:LX/Mcd;

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    :goto_5
    iget-object v0, v2, LX/NDj;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-object v0, v7, LX/NDW;->A0G:LX/Mcd;

    .line 127
    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    :goto_6
    iget-object v0, v2, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iget-object v0, v2, LX/NDj;->A0A:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/NDj;->A08:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/NDj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/NDj;->A00(LX/NDj;)V

    .line 155
    .line 156
    .line 157
    iput v6, v2, LX/NDj;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/NDj;->A0E()V

    .line 163
    .line 164
    .line 165
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/NDj;->A0E()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    return-void
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
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0, v4}, LX/NDW;->A01(I)LX/NDj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/NDj;->A0C:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/NDj;->A05:LX/NDW;

    .line 18
    .line 19
    iget-object v0, v0, LX/NDW;->A0B:LX/34f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, p1, v4, v0, v1}, LX/NDj;->A04(Ljava/lang/Object;IJ)LX/NHg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/NHg;->BLV()LX/NHY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    invoke-virtual {v3}, LX/NDj;->A0D()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, LX/NDj;->A0D()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/NDW;->A0B:LX/34f;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v8, LX/NDW;->A0J:[LX/NDj;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    array-length v10, v6

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v10, :cond_4

    .line 24
    .line 25
    aget-object v13, v6, v9

    .line 26
    .line 27
    iget-object v12, v13, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/NHg;

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v4, v2, v3}, LX/NDj;->A06(LX/NHg;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/NDW;->A0A:LX/2ow;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v1}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :cond_0
    return v18

    .line 61
    :cond_1
    invoke-interface {v4}, LX/NHg;->AyQ()LX/NHg;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v0, v13, LX/NDj;->A00:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr v14, v0

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v14, v16

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
.end method

.method public copyEntry(LX/NHg;LX/NHg;)LX/NHg;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/NHg;->Aod()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/NDW;->A01(I)LX/NDj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/NDj;->A02(LX/NHg;LX/NHg;)LX/NHg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDW;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9gu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/9gu;-><init>(LX/NDW;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NDW;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, LX/NDW;->A01(I)LX/NDj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/NDj;->A07(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/NDW;->A0J:[LX/NDj;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, LX/NDj;->A0C:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, LX/NDj;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, LX/NDj;->A0C:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, LX/NDj;->A00:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v7

    .line 53
    :cond_2
    const/4 v7, 0x1

    .line 54
    :cond_3
    return v7
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public isLive(LX/NHg;J)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/NHg;->Aod()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/NDW;->A01(I)LX/NDj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/NDj;->A06(LX/NHg;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDW;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9gv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/9gv;-><init>(LX/NDW;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NDW;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public newEntry(Ljava/lang/Object;ILX/NHg;)LX/NHg;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/NDW;->A01(I)LX/NDj;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/NDj;->A05:LX/NDW;

    .line 8
    .line 9
    iget-object v0, v0, LX/NDW;->A0E:LX/Mck;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3, p1, p2}, LX/Mck;->A02(LX/NDj;LX/NHg;Ljava/lang/Object;I)LX/NHg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public newValueReference(LX/NHg;Ljava/lang/Object;I)LX/NHY;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/NHg;->Aod()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/NDW;->A0G:LX/Mcd;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/NDW;->A01(I)LX/NDj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, LX/MXf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/N4R;

    .line 21
    .line 22
    invoke-direct {v1, p2}, LX/N4R;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, LX/MXl;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, LX/MXl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    instance-of v0, v1, LX/MXh;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v2, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    if-ne p3, v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/Lqw;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v0}, LX/Lqw;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v1, LX/K6x;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, v0, p3}, LX/K6x;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    iget-object v0, v2, LX/NDj;->A07:Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    if-ne p3, v1, :cond_4

    .line 56
    .line 57
    new-instance v1, LX/Lqu;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2, v0}, LX/Lqu;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance v1, LX/K6w;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, v0, p3}, LX/K6w;-><init>(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/NDW;->A01(I)LX/NDj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/NDj;->A08(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/NDW;->A01(I)LX/NDj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/NDj;->A08(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v12, 0x0

    .line 268435459
    return-object v12

    .line 268435460
    :cond_0
    invoke-virtual {p0, p1}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v5

    .line 268435464
    invoke-virtual {p0, v5}, LX/NDW;->A01(I)LX/NDj;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v6

    .line 268435468
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    iget-object v4, v6, LX/NDj;->A05:LX/NDW;

    .line 268435472
    .line 268435473
    iget-object v0, v4, LX/NDW;->A0B:LX/34f;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-wide v0

    .line 268435479
    invoke-virtual {v6, v0, v1}, LX/NDj;->A0G(J)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget-object v3, v6, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435483
    .line 268435484
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    add-int/lit8 v2, v0, -0x1

    .line 268435489
    .line 268435490
    and-int/2addr v2, v5

    .line 268435491
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v8

    .line 268435495
    check-cast v8, LX/NHg;

    .line 268435496
    .line 268435497
    move-object v9, v8

    .line 268435498
    :goto_0
    const/4 v1, 0x0

    .line 268435499
    if-eqz v9, :cond_3

    .line 268435500
    .line 268435501
    invoke-interface {v9}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v11

    .line 268435505
    invoke-interface {v9}, LX/NHg;->Aod()I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-ne v0, v5, :cond_2

    .line 268435510
    .line 268435511
    if-eqz v11, :cond_2

    .line 268435512
    .line 268435513
    iget-object v0, v4, LX/NDW;->A09:LX/2ow;

    .line 268435514
    .line 268435515
    invoke-virtual {v0, p1, v11}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_2

    .line 268435520
    .line 268435521
    invoke-interface {v9}, LX/NHg;->BLV()LX/NHY;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v7

    .line 268435525
    invoke-interface {v7}, LX/NHY;->get()Ljava/lang/Object;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v12

    .line 268435529
    if-eqz v12, :cond_1

    .line 268435530
    .line 268435531
    sget-object v10, LX/McW;->A03:LX/McW;

    .line 268435532
    .line 268435533
    :goto_1
    invoke-static {v6}, LX/NDj;->A00(LX/NDj;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual/range {v6 .. v12}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    iget v0, v6, LX/NDj;->A0C:I

    .line 268435541
    .line 268435542
    add-int/lit8 v0, v0, -0x1

    .line 268435543
    .line 268435544
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput v0, v6, LX/NDj;->A0C:I

    .line 268435548
    .line 268435549
    goto :goto_2

    .line 268435550
    :cond_1
    invoke-interface {v7}, LX/NHY;->isActive()Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    if-eqz v0, :cond_3

    .line 268435555
    .line 268435556
    sget-object v10, LX/McW;->A01:LX/McW;

    .line 268435557
    .line 268435558
    goto :goto_1

    .line 268435559
    :cond_2
    invoke-interface {v9}, LX/NHg;->AyQ()LX/NHg;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v9

    .line 268435563
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435564
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {v6}, LX/NDj;->A0E()V

    .line 268435568
    .line 268435569
    .line 268435570
    return-object v12

    .line 268435571
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {v6}, LX/NDj;->A0E()V

    .line 268435575
    .line 268435576
    .line 268435577
    return-object v1

    .line 268435578
    :catchall_0
    move-exception v0

    .line 268435579
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-virtual {v6}, LX/NDj;->A0E()V

    .line 268435583
    .line 268435584
    .line 268435585
    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v0, v7}, LX/NDW;->A01(I)LX/NDj;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v6, v9, LX/NDj;->A05:LX/NDW;

    .line 22
    .line 23
    iget-object v0, v6, LX/NDW;->A0B:LX/34f;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v9, v0, v1}, LX/NDj;->A0G(J)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v9, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr v2, v4

    .line 40
    and-int/2addr v2, v7

    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/NHg;

    .line 46
    .line 47
    move-object v12, v11

    .line 48
    :goto_0
    if-eqz v12, :cond_3

    .line 49
    .line 50
    invoke-interface {v12}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v12}, LX/NHg;->Aod()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/NDW;->A09:LX/2ow;

    .line 63
    .line 64
    invoke-virtual {v0, v8, v14}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v12}, LX/NHg;->BLV()LX/NHY;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, LX/NHY;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v0, v6, LX/NDW;->A0A:LX/2ow;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v15}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v13, LX/McW;->A03:LX/McW;

    .line 87
    .line 88
    :goto_1
    invoke-static {v9}, LX/NDj;->A00(LX/NDj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v9 .. v15}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v9, LX/NDj;->A0C:I

    .line 96
    .line 97
    sub-int/2addr v0, v4

    .line 98
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v0, v9, LX/NDj;->A0C:I

    .line 102
    .line 103
    sget-object v0, LX/McW;->A03:LX/McW;

    .line 104
    .line 105
    if-eq v13, v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    if-nez v15, :cond_3

    .line 109
    .line 110
    invoke-interface {v10}, LX/NHY;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v13, LX/McW;->A01:LX/McW;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v12}, LX/NHg;->AyQ()LX/NHg;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, LX/NDj;->A0E()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/NDj;->A0E()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, LX/NDj;->A0E()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    return v4
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/NDW;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v0, v9}, LX/NDW;->A01(I)LX/NDj;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, v10, LX/NDj;->A05:LX/NDW;

    .line 24
    .line 25
    iget-object v0, v4, LX/NDW;->A0B:LX/34f;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/34f;->A00()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v10, v0, v1}, LX/NDj;->A0G(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v10, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    and-int v3, v9, v2

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LX/NHg;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    :goto_0
    const/4 v8, 0x0

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    invoke-interface {v13}, LX/NHg;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-interface {v13}, LX/NHg;->Aod()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v9, :cond_0

    .line 63
    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    iget-object v2, v4, LX/NDW;->A09:LX/2ow;

    .line 67
    .line 68
    invoke-virtual {v2, v7, v15}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v13}, LX/NHg;->BLV()LX/NHY;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, LX/NHY;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v11}, LX/NHY;->isActive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v10}, LX/NDj;->A00(LX/NDj;)V

    .line 91
    .line 92
    .line 93
    sget-object v14, LX/McW;->A01:LX/McW;

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v16}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, v10, LX/NDj;->A0C:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v0, v10, LX/NDj;->A0C:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-interface {v13}, LX/NHg;->AyQ()LX/NHg;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v10}, LX/NDj;->A00(LX/NDj;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, LX/NHY;->BNF()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sget-object v2, LX/McW;->A04:LX/McW;

    .line 124
    .line 125
    invoke-virtual {v10, v2, v7, v4, v3}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v13, v6, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13}, LX/NDj;->A0H(LX/NHg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, LX/NDj;->A0E()V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, LX/NDj;->A0E()V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, LX/NDj;->A0E()V

    .line 153
    .line 154
    .line 155
    throw v0
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
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    .line 271341056
    move-object/from16 v7, p1

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 271341057
    move-object/from16 v6, p3

    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_4

    .line 271341058
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LX/NDW;->A00(Ljava/lang/Object;)I

    move-result v4

    .line 271341059
    invoke-virtual {v0, v4}, LX/NDW;->A01(I)LX/NDj;

    move-result-object v12

    .line 271341060
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 271341061
    :try_start_0
    iget-object v10, v12, LX/NDj;->A05:LX/NDW;

    iget-object v0, v10, LX/NDW;->A0B:LX/34f;

    invoke-virtual {v0}, LX/34f;->A00()J

    move-result-wide v0

    .line 271341062
    invoke-virtual {v12, v0, v1}, LX/NDj;->A0G(J)V

    .line 271341063
    iget-object v5, v12, LX/NDj;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 271341064
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    and-int v3, v4, v2

    .line 271341065
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/NHg;

    move-object v15, v14

    :goto_0
    if-eqz v15, :cond_3

    .line 271341066
    invoke-interface {v15}, LX/NHg;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 271341067
    invoke-interface {v15}, LX/NHg;->Aod()I

    move-result v2

    if-ne v2, v4, :cond_0

    if-eqz v8, :cond_0

    iget-object v2, v10, LX/NDW;->A09:LX/2ow;

    .line 271341068
    invoke-virtual {v2, v7, v8}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271341069
    invoke-interface {v15}, LX/NHg;->BLV()LX/NHY;

    move-result-object v13

    .line 271341070
    invoke-interface {v13}, LX/NHY;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 271341071
    invoke-interface {v13}, LX/NHY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271341072
    invoke-static {v12}, LX/NDj;->A00(LX/NDj;)V

    .line 271341073
    sget-object v16, LX/McW;->A01:LX/McW;

    .line 271341074
    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, LX/NDj;->A01(LX/NHY;LX/NHg;LX/NHg;LX/McW;Ljava/lang/Object;Ljava/lang/Object;)LX/NHg;

    move-result-object v1

    .line 271341075
    iget v0, v12, LX/NDj;->A0C:I

    sub-int/2addr v0, v11

    .line 271341076
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 271341077
    iput v0, v12, LX/NDj;->A0C:I

    goto :goto_1

    .line 271341078
    :cond_0
    invoke-interface {v15}, LX/NHg;->AyQ()LX/NHg;

    move-result-object v15

    goto :goto_0

    .line 271341079
    :cond_1
    iget-object v2, v10, LX/NDW;->A0A:LX/2ow;

    invoke-virtual {v2, v9, v4}, LX/2ow;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271341080
    invoke-static {v12}, LX/NDj;->A00(LX/NDj;)V

    .line 271341081
    invoke-interface {v13}, LX/NHY;->BNF()I

    move-result v3

    sget-object v2, LX/McW;->A04:LX/McW;

    .line 271341082
    invoke-virtual {v12, v2, v7, v4, v3}, LX/NDj;->A0K(LX/McW;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271341083
    invoke-virtual {v12, v15, v6, v0, v1}, LX/NDj;->A0J(LX/NHg;Ljava/lang/Object;J)V

    .line 271341084
    invoke-virtual {v12, v15}, LX/NDj;->A0H(LX/NHg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271341085
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271341086
    invoke-virtual {v12}, LX/NDj;->A0E()V

    const/4 v0, 0x1

    return v0

    .line 271341087
    :cond_2
    :try_start_1
    iget-object v0, v12, LX/NDj;->A08:Ljava/util/Queue;

    invoke-interface {v0, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271341088
    :catchall_0
    move-exception v0

    .line 271341089
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271341090
    invoke-virtual {v12}, LX/NDj;->A0E()V

    .line 271341091
    throw v0

    .line 271341092
    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271341093
    invoke-virtual {v12}, LX/NDj;->A0E()V

    .line 271341094
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/NDW;->A0J:[LX/NDj;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v6

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v2

    .line 10
    .line 11
    iget v0, v0, LX/NDj;->A0C:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, LX/6CG;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDW;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ccj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/Ccj;-><init>(LX/NDW;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NDW;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method
