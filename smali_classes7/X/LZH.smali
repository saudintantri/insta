.class public abstract LX/LZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0Q:Ljava/lang/ThreadLocal;

.field public static final A0R:[I

.field public static final A0S:LX/KvG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/TimeInterpolator;

.field public A03:LX/KvG;

.field public A04:LX/Kfw;

.field public A05:LX/Kfx;

.field public A06:LX/JKL;

.field public A07:LX/KcG;

.field public A08:LX/KcG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:[I

.field public A0I:I

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LZH;->A0R:[I

    .line 7
    .line 8
    new-instance v0, LX/JKD;

    .line 9
    .line 10
    invoke-direct {v0}, LX/JKD;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/LZH;->A0S:LX/KvG;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/LZH;->A0Q:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/LZH;->A09:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const-wide/16 v0, -0x1

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/LZH;->A01:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/LZH;->A00:J

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    iput-object v2, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    iput-object v2, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    iput-object v2, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    iput-object v2, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    iput-object v2, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 268435493
    .line 268435494
    iput-object v2, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 268435495
    .line 268435496
    new-instance v0, LX/KcG;

    .line 268435497
    .line 268435498
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 268435502
    .line 268435503
    new-instance v0, LX/KcG;

    .line 268435504
    .line 268435505
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 268435509
    .line 268435510
    iput-object v2, p0, LX/LZH;->A06:LX/JKL;

    .line 268435511
    .line 268435512
    sget-object v0, LX/LZH;->A0R:[I

    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/LZH;->A0H:[I

    .line 268435515
    .line 268435516
    const/4 v1, 0x0

    .line 268435517
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, LX/LZH;->A0A:Ljava/util/ArrayList;

    .line 268435522
    .line 268435523
    iput v1, p0, LX/LZH;->A0I:I

    .line 268435524
    .line 268435525
    iput-boolean v1, p0, LX/LZH;->A0P:Z

    .line 268435526
    .line 268435527
    iput-boolean v1, p0, LX/LZH;->A0O:Z

    .line 268435528
    .line 268435529
    iput-object v2, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 268435530
    .line 268435531
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, LX/LZH;->A0J:Ljava/util/ArrayList;

    .line 268435536
    .line 268435537
    sget-object v0, LX/LZH;->A0S:LX/KvG;

    .line 268435538
    .line 268435539
    iput-object v0, p0, LX/LZH;->A03:LX/KvG;

    .line 268435540
    .line 268435541
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZH;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/LZH;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/LZH;->A00:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v2, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v2, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v2, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, LX/KcG;

    .line 41
    .line 42
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 46
    .line 47
    new-instance v0, LX/KcG;

    .line 48
    .line 49
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 53
    .line 54
    iput-object v2, p0, LX/LZH;->A06:LX/JKL;

    .line 55
    .line 56
    sget-object v1, LX/LZH;->A0R:[I

    .line 57
    .line 58
    iput-object v1, p0, LX/LZH;->A0H:[I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LZH;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput v5, p0, LX/LZH;->A0I:I

    .line 68
    .line 69
    iput-boolean v5, p0, LX/LZH;->A0P:Z

    .line 70
    .line 71
    iput-boolean v5, p0, LX/LZH;->A0O:Z

    .line 72
    .line 73
    iput-object v2, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LZH;->A0J:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v0, LX/LZH;->A0S:LX/KvG;

    .line 82
    .line 83
    iput-object v0, p0, LX/LZH;->A03:LX/KvG;

    .line 84
    .line 85
    sget-object v0, LX/KTB;->A06:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    .line 93
    const-string v0, "duration"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v8, -0x1

    .line 97
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    :goto_0
    int-to-long v2, v0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v6

    .line 108
    .line 109
    if-ltz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, LX/LZH;->A0Q(J)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v0, "startDelay"

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    :goto_1
    int-to-long v2, v0

    .line 125
    cmp-long v0, v2, v6

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iput-wide v2, p0, LX/LZH;->A01:J

    .line 130
    .line 131
    :cond_1
    const-string v0, "interpolator"

    .line 132
    .line 133
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, LX/LZH;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string v0, "matchOrder"

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    const-string v0, ","

    .line 168
    .line 169
    new-instance v7, Ljava/util/StringTokenizer;

    .line 170
    .line 171
    invoke-direct {v7, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->countTokens()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v6, v0, [I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_2
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "id"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    :goto_3
    aput v0, v6, v3

    .line 206
    .line 207
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v0, "instance"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    aput v8, v6, v3

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const-string v0, "name"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v0, "itemId"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    array-length v0, v6

    .line 248
    sub-int/2addr v0, v8

    .line 249
    new-array v0, v0, [I

    .line 250
    .line 251
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 271
    .line 272
    const-string v0, "\'"

    .line 273
    .line 274
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, Landroid/view/InflateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    if-lt v3, v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, [I

    .line 293
    .line 294
    :cond_b
    iput-object v1, p0, LX/LZH;->A0H:[I

    .line 295
    .line 296
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    array-length v5, v6

    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_e
    aget v1, v6, v3

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-lt v1, v0, :cond_10

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    if-gt v1, v0, :cond_10

    .line 311
    .line 312
    aget v2, v6, v3

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_5
    if-ge v1, v3, :cond_a

    .line 316
    .line 317
    aget v0, v6, v1

    .line 318
    .line 319
    if-ne v0, v2, :cond_f

    .line 320
    .line 321
    const-string v0, "matches contains a duplicate value"

    .line 322
    .line 323
    :goto_6
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    const-string v0, "matches contains invalid value"

    .line 332
    .line 333
    goto :goto_6
.end method

.method public static A04(Landroid/view/View;LX/Bhk;LX/KcG;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/KcG;->A02:LX/06a;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/KcG;->A01:LX/06a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v4, p2, LX/KcG;->A03:LX/00i;

    .line 73
    .line 74
    iget-boolean v0, v4, LX/00i;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/00i;->A00(LX/00i;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v4, LX/00i;->A02:[J

    .line 82
    .line 83
    iget v0, v4, LX/00i;->A00:I

    .line 84
    .line 85
    invoke-static {v3, v0, v1, v2}, LX/00g;->A01([JIJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v2, v5}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {v1, v2, p0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, p0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private A05(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, LX/Bhk;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/Bhk;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/LZH;->A0c(LX/Bhk;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, LX/Bhk;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/LZH;->A0a(LX/Bhk;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 75
    .line 76
    :goto_2
    invoke-static {p1, v1, v0}, LX/LZH;->A04(Landroid/view/View;LX/Bhk;LX/KcG;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p2}, LX/LZH;->A05(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, LX/LZH;->A0b(LX/Bhk;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
.end method

.method public static A06(LX/Bhk;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/JKQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/JKQ;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/JKQ;->A00(LX/JKQ;LX/Bhk;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, LX/JKR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/JKR;

    .line 15
    .line 16
    invoke-static {p1, p0}, LX/JKR;->A00(LX/JKR;LX/Bhk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/JKP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/JKP;->A00(LX/Bhk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, LX/JKN;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LX/JKN;->A00(LX/Bhk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    instance-of v0, p1, LX/JKM;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, LX/JKM;->A00(LX/Bhk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v2, p0, LX/Bhk;->A02:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "android:changeScroll:x"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "android:changeScroll:y"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public static A07(LX/Bhk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/JKh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JKS;->A01(LX/Bhk;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Bhk;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "android:slide:screenPosition"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, LX/JKj;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, LX/JKj;

    .line 28
    .line 29
    invoke-static {p0}, LX/JKS;->A01(LX/Bhk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, LX/JKj;->A03(LX/JKj;LX/Bhk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, LX/JKS;->A01(LX/Bhk;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public A08()LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/LZH;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/LZH;->A0J:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/KcG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/LZH;->A08:LX/KcG;

    .line 19
    .line 20
    new-instance v0, LX/KcG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/KcG;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/LZH;->A07:LX/KcG;

    .line 26
    .line 27
    iput-object v2, v1, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v1, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-object v2
.end method

.method public A09(I)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0A(IZ)LX/LZH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-object p0
.end method

.method public A0B(Landroid/view/View;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0C(Landroid/view/View;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0D(LX/M2J;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0E(LX/M2J;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
.end method

.method public A0F(Ljava/lang/Class;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0G(Ljava/lang/Class;Z)LX/LZH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0H(Ljava/lang/String;)LX/LZH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public A0I(Ljava/lang/String;Z)LX/LZH;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final A0J(Landroid/view/View;Z)LX/Bhk;
    .locals 5

    .line 0
    iget-object v0, p0, LX/LZH;->A06:LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/LZH;->A0J(Landroid/view/View;Z)LX/Bhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    if-eqz p2, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bhk;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Bhk;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v0, p0, LX/LZH;->A0C:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v4, p0, LX/LZH;->A0B:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0K(Landroid/view/View;Z)LX/Bhk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LZH;->A06:LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/LZH;->A0K(Landroid/view/View;Z)LX/Bhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bhk;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "@"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, LX/LZH;->A00:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    const-string v4, ") "

    .line 25
    .line 26
    cmp-long v0, v2, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "dur("

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    iget-wide v2, p0, LX/LZH;->A01:J

    .line 47
    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dly("

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    iget-object v2, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "interp("

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    iget-object v5, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    :cond_3
    const-string v0, "tgts("

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_5

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v3, v0, :cond_7

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v1, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const-string v0, ")"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_8
    return-object v1
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
.end method

.method public final A0M()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JKL;

    .line 6
    .line 7
    iget-object v0, v5, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LX/LZH;->A0P()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/LZH;->A0O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v2, LX/JKT;

    .line 23
    .line 24
    invoke-direct {v2, v5}, LX/JKT;-><init>(LX/JKL;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LZH;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v5, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, LX/JKL;->A02:I

    .line 56
    .line 57
    iget-boolean v0, v5, LX/JKL;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :goto_1
    iget-object v1, v5, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, LX/LZH;->A0M()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, v5, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/LZH;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/LZH;->A0M()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0}, LX/LZH;->A0P()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/LZH;->A0Q:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/06a;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LX/LZH;->A0J:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/animation/Animator;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, LX/LZH;->A0P()V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    .line 176
    .line 177
    invoke-direct {v0, v6, p0, v8}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, LX/LZH;->A00:J

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v0, v1, v4

    .line 188
    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-wide v2, p0, LX/LZH;->A01:J

    .line 195
    .line 196
    cmp-long v0, v2, v4

    .line 197
    .line 198
    if-ltz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    add-long/2addr v2, v0

    .line 205
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-static {v7, p0, v6}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v0, p0, LX/LZH;->A0J:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/LZH;->A0O()V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method

.method public A0N()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LZH;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/AbstractList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/M2J;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/M2J;->CaA(LX/LZH;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget v0, p0, LX/LZH;->A0I:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/LZH;->A0I:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/AbstractList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M2J;

    .line 36
    .line 37
    invoke-interface {v0, p0}, LX/M2J;->CaB(LX/LZH;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 45
    .line 46
    iget-object v1, v0, LX/KcG;->A03:LX/00i;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/00i;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 71
    .line 72
    iget-object v1, v0, LX/KcG;->A03:LX/00i;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/00i;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v3, p0, LX/LZH;->A0O:Z

    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0P()V
    .locals 5

    .line 0
    iget v0, p0, LX/LZH;->A0I:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/AbstractList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M2J;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/M2J;->CaG(LX/LZH;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v4, p0, LX/LZH;->A0O:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p0, LX/LZH;->A0I:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/LZH;->A0I:I

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0Q(J)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JKL;

    .line 6
    .line 7
    iput-wide p1, v3, LX/LZH;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, LX/LZH;->A0Q(J)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-wide p1, p0, LX/LZH;->A00:J

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A0R(Landroid/animation/TimeInterpolator;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JKL;

    .line 6
    .line 7
    iget v0, v3, LX/JKL;->A01:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/JKL;->A01:I

    .line 12
    .line 13
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/LZH;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, v3, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    return-void
.end method

.method public A0S(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LZH;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/LZH;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    sub-int/2addr v1, v4

    .line 12
    :goto_0
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/AbstractList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/M2J;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/M2J;->CaD(LX/LZH;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-boolean v4, p0, LX/LZH;->A0P:Z

    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public A0T(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LZH;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LZH;->A0O:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/LZH;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/LZH;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/AbstractList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/M2J;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/M2J;->CaF(LX/LZH;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v4, p0, LX/LZH;->A0P:Z

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0U(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    sget-object v1, LX/LZH;->A0Q:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LX/00n;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    new-instance v4, LX/LDe;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LX/LDe;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/06a;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/06a;-><init>(LX/00n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, LX/00n;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    check-cast v1, LX/KdG;

    .line 49
    .line 50
    iget-object v0, v1, LX/KdG;->A01:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, LX/KdG;->A04:LX/LuQ;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/00n;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    check-cast v0, Landroid/animation/Animator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final A0V(Landroid/view/ViewGroup;LX/KcG;LX/KcG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 41

    move-object/from16 v2, p0

    instance-of v0, v2, LX/JKL;

    move-object/from16 v40, p1

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, LX/JKL;

    .line 2767712
    iget-wide v5, v10, LX/LZH;->A01:J

    .line 2767713
    iget-object v0, v10, LX/JKL;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_89

    .line 2767714
    iget-object v0, v10, LX/JKL;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LZH;

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 2767715
    iget-boolean v0, v10, LX/JKL;->A04:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_1

    .line 2767716
    :cond_0
    iget-wide v1, v7, LX/LZH;->A01:J

    .line 2767717
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    add-long/2addr v1, v5

    .line 2767718
    iput-wide v1, v7, LX/LZH;->A01:J

    .line 2767719
    :cond_1
    :goto_1
    move-object/from16 v13, p2

    move-object v11, v7

    move-object/from16 v12, v40

    move-object/from16 v14, v39

    move-object/from16 v15, v38

    move-object/from16 v16, v37

    invoke-virtual/range {v11 .. v16}, LX/LZH;->A0V(Landroid/view/ViewGroup;LX/KcG;LX/KcG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2767720
    :cond_2
    iput-wide v5, v7, LX/LZH;->A01:J

    goto :goto_1

    .line 2767721
    :cond_3
    sget-object v1, LX/LZH;->A0Q:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/06a;

    move-object/from16 v19, v0

    if-nez v0, :cond_4

    .line 2767722
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    move-result-object v19

    .line 2767723
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2767724
    :cond_4
    new-instance v22, Landroid/util/SparseIntArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseIntArray;-><init>()V

    .line 2767725
    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    :goto_2
    move/from16 v1, v18

    move/from16 v0, v21

    if-ge v1, v0, :cond_88

    .line 2767726
    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/Bhk;

    move-object/from16 v20, v0

    .line 2767727
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhk;

    if-eqz v20, :cond_5

    .line 2767728
    move-object/from16 v0, v20

    iget-object v0, v0, LX/Bhk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v20, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 2767729
    iget-object v0, v1, LX/Bhk;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-nez v20, :cond_8

    if-nez v1, :cond_9

    .line 2767730
    :cond_7
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 2767731
    :cond_8
    if-eqz v1, :cond_9

    .line 2767732
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/LZH;->A0e(LX/Bhk;LX/Bhk;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2767733
    :cond_9
    move-object v0, v2

    instance-of v3, v2, LX/JKQ;

    if-eqz v3, :cond_1f

    check-cast v0, LX/JKQ;

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2767734
    move-object/from16 v3, v20

    iget-object v5, v3, LX/Bhk;->A02:Ljava/util/Map;

    .line 2767735
    iget-object v4, v1, LX/Bhk;->A02:Ljava/util/Map;

    const-string v3, "android:changeBounds:parent"

    .line 2767736
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2767737
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    .line 2767738
    iget-object v13, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2767739
    const/16 v28, 0x1

    .line 2767740
    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 2767741
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 2767742
    iget v15, v7, Landroid/graphics/Rect;->left:I

    .line 2767743
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 2767744
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 2767745
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 2767746
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 2767747
    iget v3, v6, Landroid/graphics/Rect;->right:I

    move/from16 v27, v3

    .line 2767748
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 2767749
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v3

    sub-int v25, v10, v15

    sub-int v24, v9, v14

    sub-int v8, v27, v12

    sub-int v7, v3, v11

    .line 2767750
    const-string v3, "android:changeBounds:clip"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 2767751
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v25, :cond_a

    if-nez v24, :cond_b

    :cond_a
    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1e

    :cond_b
    if-ne v15, v12, :cond_c

    const/4 v4, 0x0

    if-eq v14, v11, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    move/from16 v3, v27

    if-ne v10, v3, :cond_e

    move/from16 v3, v26

    if-eq v9, v3, :cond_f

    :cond_e
    add-int/lit8 v4, v4, 0x1

    :cond_f
    :goto_4
    if-eqz v5, :cond_1c

    .line 2767752
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_10
    :goto_5
    if-lez v4, :cond_7

    .line 2767753
    iget-boolean v3, v0, LX/JKQ;->A00:Z

    move/from16 v23, v3

    const/4 v3, 0x2

    if-nez v23, :cond_16

    .line 2767754
    invoke-static {v13, v15, v14, v10, v9}, LX/Kzb;->A00(Landroid/view/View;IIII)V

    if-ne v4, v3, :cond_14

    move/from16 v3, v25

    if-ne v3, v8, :cond_13

    move/from16 v3, v24

    if-ne v3, v7, :cond_13

    .line 2767755
    iget-object v3, v0, LX/LZH;->A03:LX/KvG;

    .line 2767756
    int-to-float v4, v15

    int-to-float v5, v14

    int-to-float v6, v12

    int-to-float v7, v11

    invoke-virtual {v3, v4, v5, v6, v7}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2767757
    sget-object v4, LX/JKQ;->A04:Landroid/util/Property;

    .line 2767758
    :goto_6
    const/4 v3, 0x0

    .line 2767759
    invoke-static {v13, v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2767760
    :cond_11
    :goto_7
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    .line 2767761
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 2767762
    move/from16 v3, v28

    invoke-static {v4, v3}, LX/KsR;->A01(Landroid/view/ViewGroup;Z)V

    .line 2767763
    new-instance v3, LX/JKY;

    invoke-direct {v3, v4, v0}, LX/JKY;-><init>(Landroid/view/ViewGroup;LX/JKQ;)V

    .line 2767764
    invoke-virtual {v0, v3}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 2767765
    :cond_12
    :goto_8
    if-eqz v5, :cond_7

    if-eqz v1, :cond_64

    .line 2767766
    iget-object v6, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2767767
    invoke-virtual {v2}, LX/LZH;->A0f()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_65

    .line 2767768
    array-length v10, v11

    if-lez v10, :cond_65

    .line 2767769
    new-instance v7, LX/Bhk;

    invoke-direct {v7, v6}, LX/Bhk;-><init>(Landroid/view/View;)V

    .line 2767770
    move-object/from16 v0, v39

    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    invoke-virtual {v0, v6}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bhk;

    if-eqz v9, :cond_62

    const/4 v8, 0x0

    .line 2767771
    :goto_9
    iget-object v4, v7, LX/Bhk;->A02:Ljava/util/Map;

    aget-object v3, v11, v8

    iget-object v0, v9, LX/Bhk;->A02:Ljava/util/Map;

    .line 2767772
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2767773
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    .line 2767774
    if-ge v8, v10, :cond_62

    goto :goto_9

    .line 2767775
    :cond_13
    new-instance v4, LX/Kek;

    invoke-direct {v4, v13}, LX/Kek;-><init>(Landroid/view/View;)V

    .line 2767776
    iget-object v3, v0, LX/LZH;->A03:LX/KvG;

    .line 2767777
    int-to-float v5, v15

    int-to-float v6, v14

    int-to-float v7, v12

    int-to-float v8, v11

    invoke-virtual {v3, v5, v6, v7, v8}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2767778
    sget-object v3, LX/JKQ;->A06:Landroid/util/Property;

    .line 2767779
    const/4 v7, 0x0

    .line 2767780
    invoke-static {v4, v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 2767781
    iget-object v5, v0, LX/LZH;->A03:LX/KvG;

    .line 2767782
    int-to-float v8, v10

    int-to-float v9, v9

    move/from16 v3, v27

    int-to-float v10, v3

    move/from16 v3, v26

    int-to-float v3, v3

    invoke-virtual {v5, v8, v9, v10, v3}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2767783
    sget-object v3, LX/JKQ;->A03:Landroid/util/Property;

    .line 2767784
    invoke-static {v4, v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2767785
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v3}, [Landroid/animation/Animator;

    move-result-object v3

    .line 2767786
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2767787
    new-instance v3, LX/J5s;

    invoke-direct {v3, v4, v0}, LX/J5s;-><init>(LX/Kek;LX/JKQ;)V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_7

    :cond_14
    if-ne v15, v12, :cond_15

    if-ne v14, v11, :cond_15

    .line 2767788
    iget-object v4, v0, LX/LZH;->A03:LX/KvG;

    .line 2767789
    int-to-float v5, v10

    int-to-float v6, v9

    move/from16 v3, v27

    int-to-float v7, v3

    move/from16 v3, v26

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2767790
    sget-object v4, LX/JKQ;->A02:Landroid/util/Property;

    goto/16 :goto_6

    .line 2767791
    :cond_15
    iget-object v3, v0, LX/LZH;->A03:LX/KvG;

    .line 2767792
    int-to-float v4, v15

    int-to-float v5, v14

    int-to-float v6, v12

    int-to-float v7, v11

    invoke-virtual {v3, v4, v5, v6, v7}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2767793
    sget-object v4, LX/JKQ;->A05:Landroid/util/Property;

    goto/16 :goto_6

    .line 2767794
    :cond_16
    move/from16 v3, v25

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2767795
    move/from16 v3, v24

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v15

    add-int/2addr v3, v14

    .line 2767796
    invoke-static {v13, v15, v14, v4, v3}, LX/Kzb;->A00(Landroid/view/View;IIII)V

    if-ne v15, v12, :cond_1a

    if-ne v14, v11, :cond_1a

    const/4 v9, 0x0

    .line 2767797
    :goto_a
    const/4 v10, 0x0

    if-nez v5, :cond_17

    .line 2767798
    new-instance v5, Landroid/graphics/Rect;

    move/from16 v4, v25

    move/from16 v3, v24

    invoke-direct {v5, v10, v10, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_17
    if-nez v6, :cond_19

    .line 2767799
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v10, v10, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2767800
    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 2767801
    invoke-virtual {v13, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2767802
    sget-object v4, LX/JKQ;->A01:LX/L5y;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "clipBounds"

    invoke-static {v13, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2767803
    new-instance v3, LX/J5z;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v27

    move/from16 v36, v26

    invoke-direct/range {v29 .. v36}, LX/J5z;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/JKQ;IIII)V

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2767804
    :goto_c
    if-eqz v9, :cond_11

    .line 2767805
    if-nez v5, :cond_1b

    move-object v5, v9

    goto/16 :goto_7

    .line 2767806
    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    .line 2767807
    :cond_19
    move-object v3, v6

    goto :goto_b

    .line 2767808
    :cond_1a
    iget-object v3, v0, LX/LZH;->A03:LX/KvG;

    .line 2767809
    int-to-float v15, v15

    int-to-float v10, v14

    int-to-float v9, v12

    int-to-float v4, v11

    invoke-virtual {v3, v15, v10, v9, v4}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v9

    .line 2767810
    sget-object v4, LX/JKQ;->A04:Landroid/util/Property;

    .line 2767811
    const/4 v3, 0x0

    .line 2767812
    invoke-static {v13, v4, v3, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 2767813
    goto :goto_a

    .line 2767814
    :cond_1b
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v5}, [Landroid/animation/Animator;

    move-result-object v3

    .line 2767815
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v5, v4

    goto/16 :goto_7

    .line 2767816
    :cond_1c
    if-eqz v6, :cond_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 2767817
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1f
    instance-of v3, v2, LX/JKS;

    if-eqz v3, :cond_32

    check-cast v0, LX/JKS;

    .line 2767818
    move-object/from16 v3, v20

    invoke-static {v3, v1}, LX/JKS;->A00(LX/Bhk;LX/Bhk;)LX/Ke8;

    move-result-object v4

    .line 2767819
    iget-boolean v3, v4, LX/Ke8;->A05:Z

    if-eqz v3, :cond_7

    iget-object v3, v4, LX/Ke8;->A03:Landroid/view/ViewGroup;

    if-nez v3, :cond_20

    iget-object v3, v4, LX/Ke8;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 2767820
    :cond_20
    iget-boolean v3, v4, LX/Ke8;->A04:Z

    if-eqz v3, :cond_26

    .line 2767821
    iget v3, v0, LX/JKS;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_7

    if-eqz v1, :cond_7

    if-nez v20, :cond_21

    .line 2767822
    iget-object v3, v1, LX/Bhk;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v3, 0x0

    .line 2767823
    invoke-virtual {v0, v6, v3}, LX/LZH;->A0J(Landroid/view/View;Z)LX/Bhk;

    move-result-object v4

    .line 2767824
    invoke-virtual {v0, v6, v3}, LX/LZH;->A0K(Landroid/view/View;Z)LX/Bhk;

    move-result-object v3

    .line 2767825
    invoke-static {v4, v3}, LX/JKS;->A00(LX/Bhk;LX/Bhk;)LX/Ke8;

    move-result-object v3

    .line 2767826
    iget-boolean v3, v3, LX/Ke8;->A05:Z

    if-eqz v3, :cond_21

    goto/16 :goto_3

    .line 2767827
    :cond_21
    iget-object v3, v1, LX/Bhk;->A00:Landroid/view/View;

    instance-of v4, v0, LX/JKi;

    if-eqz v4, :cond_23

    check-cast v0, LX/JKi;

    const/4 v6, 0x0

    .line 2767828
    const/4 v8, 0x0

    if-eqz v20, :cond_22

    .line 2767829
    move-object/from16 v4, v20

    iget-object v7, v4, LX/Bhk;->A02:Ljava/util/Map;

    const-string v4, "android:fade:transitionAlpha"

    .line 2767830
    invoke-static {v4, v7}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    .line 2767831
    if-eqz v4, :cond_22

    .line 2767832
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 2767833
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v8, v4

    if-nez v4, :cond_22

    .line 2767834
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_7

    .line 2767835
    sget-object v4, LX/Kzb;->A02:LX/Ko4;

    invoke-virtual {v4, v3, v6}, LX/Ko4;->A04(Landroid/view/View;F)V

    .line 2767836
    sget-object v7, LX/Kzb;->A01:Landroid/util/Property;

    new-array v4, v5, [F

    const/4 v6, 0x0

    aput v8, v4, v6

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2767837
    new-instance v4, LX/J5v;

    invoke-direct {v4, v3}, LX/J5v;-><init>(Landroid/view/View;)V

    .line 2767838
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2767839
    new-instance v4, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;

    invoke-direct {v4, v6, v3, v0}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    goto/16 :goto_8

    .line 2767840
    :cond_22
    move v6, v8

    goto :goto_d

    :cond_23
    instance-of v4, v0, LX/JKg;

    if-eqz v4, :cond_24

    .line 2767841
    invoke-static {}, LX/IzN;->A0D()Landroid/animation/ValueAnimator;

    move-result-object v5

    goto/16 :goto_8

    .line 2767842
    :cond_24
    instance-of v4, v0, LX/JKh;

    if-eqz v4, :cond_25

    check-cast v0, LX/JKh;

    .line 2767843
    iget-object v6, v1, LX/Bhk;->A02:Ljava/util/Map;

    const-string v4, "android:slide:screenPosition"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 2767844
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v10

    .line 2767845
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v11

    .line 2767846
    iget-object v7, v0, LX/JKh;->A00:LX/Lzx;

    move-object/from16 v4, v40

    invoke-interface {v7, v3, v4}, LX/Lzx;->Ao0(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    .line 2767847
    invoke-interface {v7, v3, v4}, LX/Lzx;->Ao1(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v9

    const/4 v4, 0x0

    .line 2767848
    aget v12, v6, v4

    aget v13, v6, v5

    sget-object v4, LX/JKh;->A02:Landroid/animation/TimeInterpolator;

    .line 2767849
    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v4 .. v13}, LX/KJG;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/LZH;LX/Bhk;FFFFII)Landroid/animation/Animator;

    move-result-object v5

    goto/16 :goto_8

    .line 2767850
    :cond_25
    check-cast v0, LX/JKj;

    .line 2767851
    iget-object v6, v1, LX/Bhk;->A02:Ljava/util/Map;

    const-string v4, "android:explode:screenBounds"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 2767852
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 2767853
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 2767854
    iget-object v6, v0, LX/JKj;->A00:[I

    move-object/from16 v7, v40

    invoke-static {v4, v7, v0, v6}, LX/JKj;->A02(Landroid/graphics/Rect;Landroid/view/View;LX/JKj;[I)V

    .line 2767855
    const/4 v7, 0x0

    aget v7, v6, v7

    int-to-float v7, v7

    add-float v10, v12, v7

    .line 2767856
    aget v5, v6, v5

    int-to-float v5, v5

    add-float v11, v13, v5

    .line 2767857
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget-object v6, LX/JKj;->A02:Landroid/animation/TimeInterpolator;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    move v14, v5

    move v15, v4

    invoke-static/range {v6 .. v15}, LX/KJG;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/LZH;LX/Bhk;FFFFII)Landroid/animation/Animator;

    move-result-object v5

    goto/16 :goto_8

    .line 2767858
    :cond_26
    iget v3, v4, LX/Ke8;->A00:I

    .line 2767859
    iget v4, v0, LX/JKS;->A00:I

    const/16 v29, 0x2

    and-int/lit8 v5, v4, 0x2

    const/16 v25, 0x0

    move/from16 v4, v29

    if-ne v5, v4, :cond_7

    if-eqz v20, :cond_7

    .line 2767860
    move-object/from16 v4, v20

    iget-object v14, v4, LX/Bhk;->A00:Landroid/view/View;

    if-eqz v1, :cond_30

    .line 2767861
    iget-object v7, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2767862
    :goto_e
    const v28, 0x7f0a298a

    move/from16 v4, v28

    invoke-virtual {v14, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_27

    const/4 v8, 0x1

    .line 2767863
    :goto_f
    move-object/from16 v4, v20

    move-object/from16 v3, v40

    invoke-virtual {v0, v6, v3, v4}, LX/JKS;->A0g(Landroid/view/View;Landroid/view/ViewGroup;LX/Bhk;)Landroid/animation/Animator;

    move-result-object v5

    if-nez v8, :cond_12

    if-nez v5, :cond_31

    .line 2767864
    new-instance v1, LX/KTI;

    invoke-direct {v1, v3}, LX/KTI;-><init>(Landroid/view/ViewGroup;)V

    .line 2767865
    iget-object v0, v1, LX/KTI;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2767866
    :cond_27
    if-eqz v7, :cond_29

    .line 2767867
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    if-ne v14, v7, :cond_29

    .line 2767868
    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 2767869
    sget-object v4, LX/Kzb;->A02:LX/Ko4;

    invoke-virtual {v4, v7, v15}, LX/Ko4;->A05(Landroid/view/View;I)V

    .line 2767870
    move-object/from16 v8, v20

    move-object/from16 v5, v40

    invoke-virtual {v0, v7, v5, v8}, LX/JKS;->A0g(Landroid/view/View;Landroid/view/ViewGroup;LX/Bhk;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_7e

    .line 2767871
    new-instance v4, LX/J62;

    invoke-direct {v4, v7, v3}, LX/J62;-><init>(Landroid/view/View;I)V

    .line 2767872
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2767873
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 2767874
    invoke-virtual {v0, v4}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    goto/16 :goto_8

    .line 2767875
    :cond_29
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 2767876
    move-object v6, v14

    :goto_10
    const/4 v8, 0x0

    .line 2767877
    move-object/from16 v3, v20

    iget-object v4, v3, LX/Bhk;->A02:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 2767878
    aget v7, v3, v15

    .line 2767879
    aget v5, v3, v13

    move/from16 v3, v29

    new-array v4, v3, [I

    .line 2767880
    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2767881
    aget v3, v4, v15

    sub-int/2addr v7, v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2767882
    aget v3, v4, v13

    sub-int/2addr v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2767883
    new-instance v4, LX/KTI;

    move-object/from16 v3, v40

    invoke-direct {v4, v3}, LX/KTI;-><init>(Landroid/view/ViewGroup;)V

    .line 2767884
    iget-object v3, v4, LX/KTI;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto/16 :goto_f

    .line 2767885
    :cond_2a
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 2767886
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2767887
    invoke-virtual {v0, v3, v13}, LX/LZH;->A0K(Landroid/view/View;Z)LX/Bhk;

    move-result-object v5

    .line 2767888
    invoke-virtual {v0, v3, v13}, LX/LZH;->A0J(Landroid/view/View;Z)LX/Bhk;

    move-result-object v4

    .line 2767889
    invoke-static {v5, v4}, LX/JKS;->A00(LX/Bhk;LX/Bhk;)LX/Ke8;

    move-result-object v4

    .line 2767890
    iget-boolean v4, v4, LX/Ke8;->A05:Z

    if-nez v4, :cond_7f

    .line 2767891
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    move-result-object v12

    .line 2767892
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2767893
    sget-object v4, LX/Kzb;->A02:LX/Ko4;

    invoke-virtual {v4, v12, v14}, LX/Ko4;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 2767894
    move-object/from16 v3, v40

    invoke-virtual {v4, v12, v3}, LX/Ko4;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 2767895
    invoke-static {v14}, LX/FnA;->A01(Landroid/view/View;)F

    move-result v5

    .line 2767896
    invoke-static {v14}, LX/Chb;->A02(Landroid/view/View;)F

    move-result v4

    .line 2767897
    const/4 v3, 0x0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2767898
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2767899
    iget v3, v11, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v27

    .line 2767900
    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 2767901
    iget v3, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2767902
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 2767903
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2767904
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2767905
    const/16 v24, 0x0

    .line 2767906
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    xor-int/lit8 v26, v3, 0x1

    .line 2767907
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v4

    .line 2767908
    const/4 v3, 0x0

    if-eqz v26, :cond_2b

    if-eqz v4, :cond_2e

    .line 2767909
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v25

    move-object/from16 v4, v25

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v25, v4

    .line 2767910
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v24

    .line 2767911
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 2767912
    :cond_2b
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2767913
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_2c

    if-lez v5, :cond_2c

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v4, 0x49800000    # 1048576.0f

    mul-int v3, v6, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 2767914
    move/from16 v3, v23

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v3, v6

    .line 2767915
    invoke-static {v3, v4}, LX/Chc;->A00(FF)I

    move-result v23

    .line 2767916
    int-to-float v3, v5

    .line 2767917
    invoke-static {v3, v4}, LX/Chc;->A00(FF)I

    move-result v6

    .line 2767918
    iget v3, v11, Landroid/graphics/RectF;->left:F

    neg-float v5, v3

    iget v3, v11, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v12, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2767919
    invoke-virtual {v12, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2767920
    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 2767921
    move/from16 v3, v23

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 2767922
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2767923
    invoke-virtual {v14, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2767924
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 2767925
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2767926
    :cond_2c
    if-eqz v26, :cond_2d

    .line 2767927
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 2767928
    move-object/from16 v5, v25

    move/from16 v4, v24

    invoke-virtual {v5, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2767929
    :cond_2d
    if-eqz v3, :cond_2e

    .line 2767930
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2e
    sub-int v3, v9, v27

    const/high16 v5, 0x40000000    # 2.0f

    .line 2767931
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v3, v8, v10

    .line 2767932
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2767933
    invoke-virtual {v7, v4, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 2767934
    move/from16 v3, v27

    invoke-virtual {v7, v3, v10, v9, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2767935
    :cond_2f
    move-object v6, v7

    goto/16 :goto_10

    .line 2767936
    :cond_30
    move-object/from16 v7, v25

    goto/16 :goto_e

    .line 2767937
    :cond_31
    move/from16 v3, v28

    invoke-virtual {v14, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2767938
    new-instance v4, LX/JKX;

    move-object/from16 v3, v40

    invoke-direct {v4, v6, v14, v3, v0}, LX/JKX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/JKS;)V

    invoke-virtual {v0, v4}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    goto/16 :goto_8

    .line 2767939
    :cond_32
    instance-of v3, v2, LX/JKP;

    if-eqz v3, :cond_3a

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2767940
    move-object/from16 v0, v20

    iget-object v6, v0, LX/Bhk;->A02:Ljava/util/Map;

    const-string v0, "android:changeImageTransform:bounds"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2767941
    iget-object v3, v1, LX/Bhk;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 2767942
    const-string v0, "android:changeImageTransform:matrix"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2767943
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_34

    if-eqz v6, :cond_35

    .line 2767944
    :cond_33
    const/4 v3, 0x0

    .line 2767945
    :goto_11
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v3, :cond_36

    goto/16 :goto_3

    .line 2767946
    :cond_34
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_35
    const/4 v3, 0x1

    goto :goto_11

    .line 2767947
    :cond_36
    iget-object v5, v1, LX/Bhk;->A00:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    .line 2767948
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2767949
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 2767950
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v3, :cond_39

    if-lez v0, :cond_39

    if-nez v7, :cond_37

    .line 2767951
    sget-object v7, LX/KQk;->A00:Landroid/graphics/Matrix;

    :cond_37
    if-nez v6, :cond_38

    .line 2767952
    sget-object v6, LX/KQk;->A00:Landroid/graphics/Matrix;

    .line 2767953
    :cond_38
    sget-object v4, LX/JKP;->A01:Landroid/util/Property;

    invoke-virtual {v4, v5, v7}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2767954
    new-instance v3, LX/L5w;

    invoke-direct {v3}, LX/L5w;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Landroid/graphics/Matrix;

    const/4 v0, 0x0

    aput-object v7, v8, v0

    .line 2767955
    :goto_12
    const/4 v0, 0x1

    aput-object v6, v8, v0

    invoke-static {v5, v4, v3, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_8

    .line 2767956
    :cond_39
    sget-object v4, LX/JKP;->A01:Landroid/util/Property;

    sget-object v3, LX/JKP;->A00:Landroid/animation/TypeEvaluator;

    const/4 v0, 0x2

    new-array v8, v0, [Landroid/graphics/Matrix;

    sget-object v6, LX/KQk;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    aput-object v6, v8, v0

    goto :goto_12

    .line 2767957
    :cond_3a
    instance-of v3, v2, LX/JKN;

    if-eqz v3, :cond_3e

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2767958
    move-object/from16 v0, v20

    iget-object v4, v0, LX/Bhk;->A02:Ljava/util/Map;

    const-string v5, "android:clipBounds:clip"

    .line 2767959
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/Bhk;->A02:Ljava/util/Map;

    .line 2767960
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2767961
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 2767962
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    .line 2767963
    invoke-static {v7}, LX/5We;->A1V(Ljava/lang/Object;)Z

    move-result v9

    .line 2767964
    if-nez v8, :cond_3b

    if-nez v7, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const-string v0, "android:clipBounds:bounds"

    if-nez v8, :cond_3d

    .line 2767965
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 2767966
    :cond_3c
    :goto_13
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2767967
    iget-object v0, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2767968
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2767969
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v0

    .line 2767970
    new-instance v5, LX/L5y;

    invoke-direct {v5, v0}, LX/L5y;-><init>(Landroid/graphics/Rect;)V

    .line 2767971
    iget-object v4, v1, LX/Bhk;->A00:Landroid/view/View;

    sget-object v3, LX/Kzb;->A00:Landroid/util/Property;

    check-cast v7, Landroid/graphics/Rect;

    filled-new-array {v8, v7}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v4, v3, v5, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v9, :cond_12

    .line 2767972
    iget-object v3, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2767973
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    invoke-direct {v0, v6, v2, v3}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_8

    .line 2767974
    :cond_3d
    if-nez v7, :cond_3c

    .line 2767975
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_13

    .line 2767976
    :cond_3e
    instance-of v3, v2, LX/JKR;

    if-eqz v3, :cond_4b

    check-cast v0, LX/JKR;

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2767977
    move-object/from16 v3, v20

    iget-object v14, v3, LX/Bhk;->A02:Ljava/util/Map;

    const-string v13, "android:changeTransform:parent"

    .line 2767978
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v12, v1, LX/Bhk;->A02:Ljava/util/Map;

    .line 2767979
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2767980
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2767981
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2767982
    iget-boolean v3, v0, LX/JKR;->A01:Z

    if-eqz v3, :cond_3f

    .line 2767983
    invoke-virtual {v0, v5}, LX/LZH;->A0d(Landroid/view/View;)Z

    move-result v6

    const/4 v3, 0x1

    if-eqz v6, :cond_47

    invoke-virtual {v0, v4}, LX/LZH;->A0d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 2767984
    invoke-virtual {v0, v5, v3}, LX/LZH;->A0J(Landroid/view/View;Z)LX/Bhk;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 2767985
    iget-object v3, v3, LX/Bhk;->A00:Landroid/view/View;

    if-ne v4, v3, :cond_48

    .line 2767986
    :cond_3f
    :goto_14
    const/16 v29, 0x0

    .line 2767987
    :goto_15
    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 2767988
    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767989
    :cond_40
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 2767990
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 2767991
    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v29, :cond_43

    .line 2767992
    const-string v6, "android:changeTransform:parentMatrix"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 2767993
    iget-object v5, v1, LX/Bhk;->A00:Landroid/view/View;

    const v3, 0x7f0a1f7d

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2767994
    iget-object v5, v0, LX/JKR;->A00:Landroid/graphics/Matrix;

    .line 2767995
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 2767996
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2767997
    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    if-nez v3, :cond_42

    .line 2767998
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    .line 2767999
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768000
    :cond_42
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 2768001
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2768002
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2768003
    :cond_43
    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    .line 2768004
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Matrix;

    if-nez v6, :cond_44

    .line 2768005
    sget-object v6, LX/KQk;->A00:Landroid/graphics/Matrix;

    :cond_44
    if-nez v11, :cond_45

    .line 2768006
    sget-object v11, LX/KQk;->A00:Landroid/graphics/Matrix;

    .line 2768007
    :cond_45
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v5, 0x0

    .line 2768008
    :goto_16
    if-eqz v29, :cond_12

    if-eqz v5, :cond_12

    .line 2768009
    iget-boolean v3, v0, LX/JKR;->A02:Z

    if-eqz v3, :cond_12

    .line 2768010
    iget-object v6, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2768011
    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 2768012
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2768013
    sget-object v4, LX/Kzb;->A02:LX/Ko4;

    move-object/from16 v3, v40

    invoke-virtual {v4, v7, v3}, LX/Ko4;->A03(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 2768014
    invoke-static {v7, v6, v3}, LX/KoX;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewGroup;)LX/Lzw;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 2768015
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v7, v20

    iget-object v7, v7, LX/Bhk;->A00:Landroid/view/View;

    invoke-interface {v3, v8, v7}, LX/Lzw;->CoS(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2768016
    :goto_17
    iget-object v7, v0, LX/LZH;->A06:LX/JKL;

    if-eqz v7, :cond_49

    .line 2768017
    iget-object v0, v0, LX/LZH;->A06:LX/JKL;

    goto :goto_17

    .line 2768018
    :cond_46
    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kms;

    .line 2768019
    iget-object v9, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2768020
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2768021
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2768022
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2768023
    invoke-virtual {v9, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 2768024
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleX(F)V

    .line 2768025
    invoke-virtual {v9, v3}, Landroid/view/View;->setScaleY(F)V

    .line 2768026
    invoke-virtual {v9, v4}, Landroid/view/View;->setRotationX(F)V

    .line 2768027
    invoke-virtual {v9, v4}, Landroid/view/View;->setRotationY(F)V

    .line 2768028
    invoke-virtual {v9, v4}, Landroid/view/View;->setRotation(F)V

    .line 2768029
    const/16 v5, 0x9

    new-array v4, v5, [F

    .line 2768030
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v3, v5, [F

    .line 2768031
    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2768032
    new-instance v8, LX/KuV;

    invoke-direct {v8, v9, v4}, LX/KuV;-><init>(Landroid/view/View;[F)V

    .line 2768033
    sget-object v7, LX/JKR;->A03:Landroid/util/Property;

    new-array v5, v5, [F

    new-instance v6, LX/L5v;

    invoke-direct {v6, v5}, LX/L5v;-><init>([F)V

    const/16 v24, 0x2

    filled-new-array {v4, v3}, [[F

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 2768034
    iget-object v7, v0, LX/LZH;->A03:LX/KvG;

    .line 2768035
    aget v6, v4, v24

    const/16 v23, 0x5

    aget v5, v4, v23

    aget v4, v3, v24

    aget v3, v3, v23

    invoke-virtual {v7, v6, v5, v4, v3}, LX/KvG;->A01(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 2768036
    sget-object v4, LX/JKR;->A04:Landroid/util/Property;

    .line 2768037
    const/4 v3, 0x0

    .line 2768038
    invoke-static {v4, v3, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 2768039
    filled-new-array {v15, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 2768040
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2768041
    new-instance v3, LX/J60;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v29}, LX/J60;-><init>(Landroid/graphics/Matrix;Landroid/view/View;LX/KuV;LX/Kms;LX/JKR;Z)V

    .line 2768042
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2768043
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_16

    .line 2768044
    :cond_47
    if-ne v5, v4, :cond_48

    goto/16 :goto_14

    .line 2768045
    :cond_48
    const/16 v29, 0x1

    goto/16 :goto_15

    .line 2768046
    :cond_49
    new-instance v7, LX/JKW;

    invoke-direct {v7, v6, v3}, LX/JKW;-><init>(Landroid/view/View;LX/Lzw;)V

    .line 2768047
    invoke-virtual {v0, v7}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 2768048
    move-object/from16 v0, v20

    iget-object v3, v0, LX/Bhk;->A00:Landroid/view/View;

    iget-object v0, v1, LX/Bhk;->A00:Landroid/view/View;

    if-eq v3, v0, :cond_4a

    .line 2768049
    const/4 v0, 0x0

    .line 2768050
    invoke-virtual {v4, v3, v0}, LX/Ko4;->A04(Landroid/view/View;F)V

    .line 2768051
    :cond_4a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2768052
    invoke-virtual {v4, v6, v0}, LX/Ko4;->A04(Landroid/view/View;F)V

    goto/16 :goto_8

    :cond_4b
    instance-of v3, v2, LX/JKM;

    if-eqz v3, :cond_5e

    check-cast v0, LX/JKM;

    const/4 v11, 0x0

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2768053
    move-object/from16 v3, v20

    iget-object v3, v3, LX/Bhk;->A02:Ljava/util/Map;

    const-string v5, "materialContainerTransition:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    .line 2768054
    const-string v4, "materialContainerTransition:shapeAppearance"

    .line 2768055
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5SY;

    if-eqz v10, :cond_80

    if-eqz v9, :cond_80

    .line 2768056
    iget-object v3, v1, LX/Bhk;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 2768057
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5SY;

    if-eqz v8, :cond_81

    if-eqz v7, :cond_81

    .line 2768058
    move-object/from16 v3, v20

    iget-object v3, v3, LX/Bhk;->A00:Landroid/view/View;

    move-object/from16 v26, v3

    .line 2768059
    iget-object v3, v1, LX/Bhk;->A00:Landroid/view/View;

    move-object/from16 v27, v3

    .line 2768060
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v14, v26

    if-eqz v3, :cond_4c

    move-object/from16 v14, v27

    .line 2768061
    :cond_4c
    const v5, 0x1020002

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v5, v3, :cond_5d

    .line 2768062
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v11, v14

    .line 2768063
    :cond_4d
    invoke-static {v6}, LX/IzN;->A0G(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 2768064
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v13, v4

    .line 2768065
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v12, v3

    .line 2768066
    if-eqz v11, :cond_5c

    .line 2768067
    invoke-static {v11}, LX/IzN;->A0G(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 2768068
    invoke-virtual {v5, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2768069
    :goto_18
    invoke-virtual {v10, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2768070
    invoke-virtual {v8, v13, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2768071
    iget v3, v0, LX/JKM;->A00:I

    const/16 v36, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_4e

    .line 2768072
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v12, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v4, v3

    .line 2768073
    cmpl-float v3, v12, v4

    if-lez v3, :cond_4f

    .line 2768074
    :cond_4e
    const/16 v36, 0x1

    .line 2768075
    :cond_4f
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 2768076
    sget-object v3, LX/KsZ;->A02:Landroid/animation/TimeInterpolator;

    const v13, 0x7f04071c

    .line 2768077
    iget-object v4, v0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 2768078
    if-nez v4, :cond_51

    .line 2768079
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 2768080
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v13, v12, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 2768081
    iget v3, v12, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_85

    .line 2768082
    iget-object v3, v12, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "cubic-bezier"

    .line 2768083
    const-string v12, "("

    invoke-static {v13, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v3, ")"

    .line 2768084
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 2768085
    invoke-static {v13, v14}, LX/IzN;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2768086
    const-string v3, ","

    .line 2768087
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2768088
    array-length v13, v3

    const/4 v12, 0x4

    if-ne v13, v12, :cond_83

    const/4 v12, 0x0

    .line 2768089
    invoke-static {v3, v12}, LX/L4O;->A00([Ljava/lang/String;I)F

    move-result v14

    .line 2768090
    invoke-static {v3, v11}, LX/L4O;->A00([Ljava/lang/String;I)F

    move-result v13

    const/4 v12, 0x2

    .line 2768091
    invoke-static {v3, v12}, LX/L4O;->A00([Ljava/lang/String;I)F

    move-result v12

    .line 2768092
    invoke-static {v3, v4}, LX/L4O;->A00([Ljava/lang/String;I)F

    move-result v4

    .line 2768093
    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v14, v13, v12, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 2768094
    :cond_50
    :goto_19
    invoke-virtual {v0, v3}, LX/LZH;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 2768095
    :cond_51
    const v12, 0x7f040715

    if-eqz v36, :cond_52

    .line 2768096
    const v12, 0x7f040712

    .line 2768097
    :cond_52
    iget-wide v3, v0, LX/LZH;->A00:J

    .line 2768098
    const-wide/16 v23, -0x1

    cmp-long v13, v3, v23

    if-nez v13, :cond_53

    const/4 v13, -0x1

    .line 2768099
    invoke-static {v15, v12}, LX/5Sm;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_53

    .line 2768100
    iget v4, v12, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v4, v3, :cond_53

    iget v3, v12, Landroid/util/TypedValue;->data:I

    .line 2768101
    if-eq v3, v13, :cond_53

    int-to-long v3, v3

    .line 2768102
    invoke-virtual {v0, v3, v4}, LX/LZH;->A0Q(J)V

    .line 2768103
    :cond_53
    iget-boolean v3, v0, LX/JKM;->A01:Z

    if-nez v3, :cond_54

    .line 2768104
    const v3, 0x7f040726

    .line 2768105
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 2768106
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v12, v3, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 2768107
    iget v12, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v12, v3, :cond_5a

    .line 2768108
    iget v3, v4, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_54

    if-ne v3, v11, :cond_87

    .line 2768109
    new-instance v4, LX/JKE;

    invoke-direct {v4}, LX/JKE;-><init>()V

    .line 2768110
    :goto_1a
    invoke-virtual {v0, v4}, LX/LZH;->A0X(LX/KvG;)V

    .line 2768111
    :cond_54
    iget-object v14, v0, LX/LZH;->A03:LX/KvG;

    .line 2768112
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getElevation()F

    move-result v34

    .line 2768113
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getElevation()F

    move-result v35

    .line 2768114
    if-eqz v36, :cond_59

    sget-object v31, LX/KSX;->A00:LX/Lyn;

    .line 2768115
    :goto_1b
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 2768116
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 2768117
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v11

    .line 2768118
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v4, v3, v13

    div-float/2addr v4, v11

    mul-float/2addr v11, v12

    div-float/2addr v11, v13

    cmpl-float v3, v11, v3

    if-eqz v36, :cond_55

    cmpl-float v3, v4, v12

    :cond_55
    if-ltz v3, :cond_58

    .line 2768119
    sget-object v32, LX/KSY;->A01:LX/M1i;

    .line 2768120
    :goto_1c
    iget-object v4, v0, LX/LZH;->A03:LX/KvG;

    .line 2768121
    instance-of v3, v4, LX/JKG;

    if-nez v3, :cond_57

    instance-of v3, v4, LX/JKE;

    if-nez v3, :cond_57

    .line 2768122
    sget-object v3, LX/JKM;->A02:LX/Kcm;

    sget-object v4, LX/JKM;->A04:LX/Kcm;

    .line 2768123
    :goto_1d
    if-nez v36, :cond_56

    .line 2768124
    move-object v3, v4

    .line 2768125
    :cond_56
    iget-object v13, v3, LX/Kcm;->A00:LX/KYX;

    .line 2768126
    iget-object v12, v3, LX/Kcm;->A01:LX/KYX;

    .line 2768127
    iget-object v11, v3, LX/Kcm;->A02:LX/KYX;

    .line 2768128
    iget-object v4, v3, LX/Kcm;->A03:LX/KYX;

    .line 2768129
    new-instance v3, LX/Kcm;

    .line 2768130
    invoke-direct {v3, v13, v12, v11, v4}, LX/Kcm;-><init>(LX/KYX;LX/KYX;LX/KYX;LX/KYX;)V

    .line 2768131
    new-instance v4, LX/J7c;

    .line 2768132
    move-object/from16 v30, v7

    move-object/from16 v33, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    invoke-direct/range {v23 .. v36}, LX/J7c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/KvG;LX/5SY;LX/5SY;LX/Lyn;LX/M1i;LX/Kcm;FFZ)V

    .line 2768133
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 2768134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 2768135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 2768136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 2768137
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2768138
    invoke-virtual {v4, v8, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    new-array v3, v7, [F

    .line 2768139
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 2768140
    invoke-static {v5, v4, v0, v7}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2768141
    new-instance v3, LX/LDd;

    move-object v7, v3

    move-object v8, v6

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/LDd;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J7c;LX/JKM;)V

    invoke-virtual {v0, v3}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    goto/16 :goto_8

    .line 2768142
    :cond_57
    sget-object v3, LX/JKM;->A03:LX/Kcm;

    sget-object v4, LX/JKM;->A05:LX/Kcm;

    goto :goto_1d

    .line 2768143
    :cond_58
    sget-object v32, LX/KSY;->A00:LX/M1i;

    goto :goto_1c

    .line 2768144
    :cond_59
    sget-object v31, LX/KSX;->A01:LX/Lyn;

    goto/16 :goto_1b

    .line 2768145
    :cond_5a
    const/4 v3, 0x3

    if-ne v12, v3, :cond_82

    .line 2768146
    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2768147
    invoke-static {v3}, LX/4SV;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, LX/JKF;

    invoke-direct {v4, v3}, LX/JKF;-><init>(Landroid/graphics/Path;)V

    .line 2768148
    goto/16 :goto_1a

    .line 2768149
    :cond_5b
    const-string v4, "path"

    .line 2768150
    invoke-static {v4, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    const-string v3, ")"

    .line 2768151
    invoke-virtual {v14, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 2768152
    invoke-static {v4, v14}, LX/IzN;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2768153
    invoke-static {v3}, LX/4SV;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    .line 2768154
    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto/16 :goto_19

    .line 2768155
    :cond_5c
    invoke-static {v6}, LX/FnA;->A01(Landroid/view/View;)F

    move-result v11

    .line 2768156
    invoke-static {v6}, LX/Chb;->A02(Landroid/view/View;)F

    move-result v4

    .line 2768157
    const/4 v3, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_18

    .line 2768158
    :cond_5d
    move-object v6, v14

    .line 2768159
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 2768160
    :goto_1e
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v5, :cond_4d

    .line 2768161
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 2768162
    instance-of v3, v6, Landroid/view/View;

    if-eqz v3, :cond_86

    .line 2768163
    check-cast v6, Landroid/view/View;

    .line 2768164
    if-eqz v6, :cond_86

    goto :goto_1e

    .line 2768165
    :cond_5e
    instance-of v0, v2, LX/JKO;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    if-eqz v20, :cond_7

    if-eqz v1, :cond_7

    .line 2768166
    iget-object v6, v1, LX/Bhk;->A00:Landroid/view/View;

    .line 2768167
    move-object/from16 v0, v20

    iget-object v8, v0, LX/Bhk;->A02:Ljava/util/Map;

    const-string v3, "android:changeScroll:x"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2768168
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v4

    .line 2768169
    iget-object v7, v1, LX/Bhk;->A02:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2768170
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v3

    .line 2768171
    const-string v0, "android:changeScroll:y"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2768172
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v8

    .line 2768173
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2768174
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v7

    .line 2768175
    if-eq v4, v3, :cond_60

    .line 2768176
    invoke-virtual {v6, v4}, Landroid/view/View;->setScrollX(I)V

    filled-new-array {v4, v3}, [I

    move-result-object v3

    const-string v0, "scrollX"

    .line 2768177
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_1f
    if-eq v8, v7, :cond_5f

    .line 2768178
    invoke-virtual {v6, v8}, Landroid/view/View;->setScrollY(I)V

    filled-new-array {v8, v7}, [I

    move-result-object v3

    const-string v0, "scrollY"

    .line 2768179
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 2768180
    :cond_5f
    if-eqz v4, :cond_12

    .line 2768181
    if-nez v5, :cond_61

    move-object v5, v4

    goto/16 :goto_8

    :cond_60
    move-object v4, v5

    goto :goto_1f

    .line 2768182
    :cond_61
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v5}, [Landroid/animation/Animator;

    move-result-object v0

    .line 2768183
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v5, v3

    goto/16 :goto_8

    .line 2768184
    :cond_62
    invoke-virtual/range {v19 .. v19}, LX/00n;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v9, :cond_66

    .line 2768185
    move-object/from16 v0, v19

    iget-object v3, v0, LX/00n;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    aget-object v3, v3, v0

    .line 2768186
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KdG;

    .line 2768187
    iget-object v4, v3, LX/KdG;->A03:LX/Bhk;

    if-eqz v4, :cond_63

    iget-object v0, v3, LX/KdG;->A01:Landroid/view/View;

    if-ne v0, v6, :cond_63

    iget-object v3, v3, LX/KdG;->A00:Ljava/lang/String;

    .line 2768188
    iget-object v0, v2, LX/LZH;->A09:Ljava/lang/String;

    .line 2768189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 2768190
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_3

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 2768191
    :cond_64
    move-object/from16 v0, v20

    iget-object v6, v0, LX/Bhk;->A00:Landroid/view/View;

    .line 2768192
    :cond_65
    const/4 v7, 0x0

    .line 2768193
    :cond_66
    iget-object v4, v2, LX/LZH;->A05:LX/Kfx;

    if-eqz v4, :cond_67

    .line 2768194
    instance-of v0, v4, LX/JKl;

    if-eqz v0, :cond_68

    check-cast v4, LX/JKl;

    const-wide/16 v26, 0x0

    if-nez v20, :cond_6f

    if-nez v1, :cond_6f

    :goto_21
    const-wide/16 v3, 0x0

    .line 2768195
    :goto_22
    iget-object v0, v2, LX/LZH;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    long-to-int v1, v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2768196
    move-wide/from16 v0, v16

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 2768197
    :cond_67
    iget-object v4, v2, LX/LZH;->A09:Ljava/lang/String;

    .line 2768198
    new-instance v3, LX/LDe;

    move-object/from16 v0, v40

    invoke-direct {v3, v0}, LX/LDe;-><init>(Landroid/view/View;)V

    .line 2768199
    new-instance v1, LX/KdG;

    move-object v8, v1

    move-object v9, v6

    move-object v10, v2

    move-object v11, v7

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/KdG;-><init>(Landroid/view/View;LX/LZH;LX/Bhk;LX/LuQ;Ljava/lang/String;)V

    .line 2768200
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768201
    iget-object v0, v2, LX/LZH;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2768202
    :cond_68
    const-wide/16 v12, 0x0

    if-nez v20, :cond_69

    if-nez v1, :cond_69

    goto :goto_21

    :cond_69
    const/4 v11, 0x1

    if-eqz v1, :cond_6a

    .line 2768203
    if-eqz v20, :cond_6e

    .line 2768204
    move-object/from16 v0, v20

    iget-object v3, v0, LX/Bhk;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    .line 2768205
    invoke-static {v0, v3}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    .line 2768206
    if-eqz v0, :cond_6e

    .line 2768207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2768208
    if-nez v0, :cond_6e

    :cond_6a
    const/4 v9, -0x1

    .line 2768209
    :goto_23
    const/4 v10, 0x0

    .line 2768210
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/Kfx;->A00(LX/Bhk;I)I

    move-result v8

    .line 2768211
    invoke-static {v0, v11}, LX/Kfx;->A00(LX/Bhk;I)I

    move-result v4

    .line 2768212
    iget-object v1, v2, LX/LZH;->A04:LX/Kfw;

    if-eqz v1, :cond_6b

    .line 2768213
    instance-of v0, v1, LX/JKK;

    if-eqz v0, :cond_6c

    check-cast v1, LX/JKK;

    .line 2768214
    iget-object v1, v1, LX/JKK;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2768215
    :cond_6b
    const/4 v3, 0x2

    new-array v1, v3, [I

    .line 2768216
    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2768217
    aget v0, v1, v10

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    div-int/2addr v10, v3

    add-int/2addr v0, v10

    int-to-float v0, v0

    .line 2768218
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v10

    add-float/2addr v0, v10

    .line 2768219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2768220
    aget v1, v1, v11

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    div-int/2addr v10, v3

    add-int/2addr v1, v10

    int-to-float v3, v1

    .line 2768221
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    add-float/2addr v3, v1

    .line 2768222
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_24
    int-to-float v1, v8

    int-to-float v4, v4

    int-to-float v8, v0

    int-to-float v0, v3

    .line 2768223
    sub-float/2addr v8, v1

    sub-float/2addr v0, v4

    .line 2768224
    invoke-static {v8, v0}, LX/FnD;->A00(FF)D

    move-result-wide v0

    .line 2768225
    double-to-float v8, v0

    .line 2768226
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    sub-float/2addr v1, v0

    .line 2768227
    invoke-static {v3, v1}, LX/FnD;->A00(FF)D

    move-result-wide v0

    .line 2768228
    double-to-float v3, v0

    .line 2768229
    div-float/2addr v8, v3

    .line 2768230
    iget-wide v3, v2, LX/LZH;->A00:J

    .line 2768231
    cmp-long v0, v3, v12

    goto/16 :goto_2b

    .line 2768232
    :cond_6c
    check-cast v1, LX/JKJ;

    .line 2768233
    iget-object v1, v1, LX/JKJ;->A01:Landroid/graphics/Rect;

    .line 2768234
    :cond_6d
    if-eqz v1, :cond_6b

    .line 2768235
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 2768236
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_24

    .line 2768237
    :cond_6e
    move-object/from16 v20, v1

    const/4 v9, 0x1

    goto :goto_23

    .line 2768238
    :cond_6f
    iget-object v3, v2, LX/LZH;->A04:LX/Kfw;

    if-eqz v3, :cond_70

    .line 2768239
    instance-of v0, v3, LX/JKK;

    if-eqz v0, :cond_7d

    check-cast v3, LX/JKK;

    .line 2768240
    iget-object v3, v3, LX/JKK;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 2768241
    :cond_70
    const/4 v3, 0x0

    .line 2768242
    :cond_71
    :goto_25
    const/4 v8, 0x1

    if-eqz v1, :cond_72

    .line 2768243
    if-eqz v20, :cond_7c

    .line 2768244
    move-object/from16 v0, v20

    iget-object v9, v0, LX/Bhk;->A02:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    .line 2768245
    invoke-static {v0, v9}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    .line 2768246
    if-eqz v0, :cond_7c

    .line 2768247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2768248
    if-nez v0, :cond_7c

    :cond_72
    const/4 v9, -0x1

    .line 2768249
    :goto_26
    const/4 v1, 0x0

    .line 2768250
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Kfx;->A00(LX/Bhk;I)I

    move-result v25

    .line 2768251
    invoke-static {v0, v8}, LX/Kfx;->A00(LX/Bhk;I)I

    move-result v24

    .line 2768252
    const/4 v11, 0x2

    new-array v10, v11, [I

    .line 2768253
    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2768254
    aget v1, v10, v1

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    .line 2768255
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    move-result v23

    .line 2768256
    aget v1, v10, v8

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    .line 2768257
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    move-result v20

    .line 2768258
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int v15, v23, v0

    .line 2768259
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int v14, v20, v0

    if-eqz v3, :cond_7b

    .line 2768260
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    .line 2768261
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    .line 2768262
    :goto_27
    iget v11, v4, LX/JKl;->A00:I

    const/4 v10, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const v0, 0x800003

    if-ne v11, v0, :cond_77

    .line 2768263
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2768264
    if-ne v0, v8, :cond_78

    .line 2768265
    :cond_73
    sub-int v1, v25, v23

    :goto_28
    sub-int v13, v13, v24

    .line 2768266
    :goto_29
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 2768267
    :cond_74
    int-to-float v8, v1

    .line 2768268
    iget v1, v4, LX/JKl;->A00:I

    if-eq v1, v3, :cond_76

    if-eq v1, v10, :cond_76

    const v0, 0x800003

    if-eq v1, v0, :cond_76

    const v0, 0x800005

    if-eq v1, v0, :cond_76

    .line 2768269
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2768270
    :goto_2a
    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 2768271
    iget-wide v3, v2, LX/LZH;->A00:J

    .line 2768272
    cmp-long v0, v3, v26

    :goto_2b
    if-gez v0, :cond_75

    const-wide/16 v3, 0x12c

    :cond_75
    int-to-long v0, v9

    mul-long/2addr v3, v0

    long-to-float v1, v3

    .line 2768273
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    .line 2768274
    invoke-static {v1, v8}, LX/Chc;->A00(FF)I

    move-result v0

    .line 2768275
    int-to-long v3, v0

    goto/16 :goto_22

    .line 2768276
    :cond_76
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_2a

    .line 2768277
    :cond_77
    const v0, 0x800005

    if-ne v11, v0, :cond_79

    .line 2768278
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 2768279
    if-ne v0, v8, :cond_73

    .line 2768280
    :cond_78
    sub-int v1, v15, v25

    goto :goto_28

    .line 2768281
    :cond_79
    if-eq v11, v3, :cond_78

    if-eq v11, v10, :cond_73

    const/16 v0, 0x30

    if-eq v11, v0, :cond_7a

    const/16 v0, 0x50

    if-ne v11, v0, :cond_74

    sub-int v1, v24, v20

    :goto_2c
    sub-int v13, v12, v25

    goto :goto_29

    .line 2768282
    :cond_7a
    sub-int v1, v14, v24

    goto :goto_2c

    .line 2768283
    :cond_7b
    add-int v12, v23, v15

    .line 2768284
    div-int/2addr v12, v11

    add-int v13, v20, v14

    .line 2768285
    div-int/2addr v13, v11

    goto :goto_27

    .line 2768286
    :cond_7c
    move-object/from16 v20, v1

    const/4 v9, 0x1

    goto/16 :goto_26

    .line 2768287
    :cond_7d
    check-cast v3, LX/JKJ;

    .line 2768288
    iget-object v3, v3, LX/JKJ;->A01:Landroid/graphics/Rect;

    goto/16 :goto_25

    .line 2768289
    :cond_7e
    invoke-virtual {v4, v7, v6}, LX/Ko4;->A05(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 2768290
    :cond_7f
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    .line 2768291
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 2768292
    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_3

    .line 2768293
    :cond_80
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    goto :goto_2d

    .line 2768294
    :cond_81
    const-string v1, "MaterialContainerTransform"

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 2768295
    :goto_2d
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2768296
    :cond_82
    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    goto :goto_2e

    .line 2768297
    :cond_83
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-static {v0, v13}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2768298
    :cond_84
    const-string v0, "Invalid motion easing type: "

    invoke-static {v0, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2768299
    :cond_85
    const-string v0, "Motion easing theme attribute must be a string"

    goto :goto_2e

    .line 2768300
    :cond_86
    const-string v0, " is not a valid ancestor"

    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 2768301
    :cond_87
    const-string v0, "Invalid motion path type: "

    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2768302
    :goto_2e
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2768303
    throw v0

    .line 2768304
    :cond_88
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_89

    const/4 v6, 0x0

    .line 2768305
    :goto_2f
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_89

    .line 2768306
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 2768307
    iget-object v0, v2, LX/LZH;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 2768308
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v3, v16

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 2768309
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 2768310
    :cond_89
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0W(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 3
    .line 4
    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 10
    .line 11
    iget-object v0, v0, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/KcG;->A03:LX/00i;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/00i;->A05()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_a

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v1, LX/Bhk;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/Bhk;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/LZH;->A0c(LX/Bhk;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, v1, LX/Bhk;->A01:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/LZH;->A0a(LX/Bhk;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 101
    .line 102
    :goto_3
    invoke-static {v2, v1, v0}, LX/LZH;->A04(Landroid/view/View;LX/Bhk;LX/KcG;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p0, v1}, LX/LZH;->A0b(LX/Bhk;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 116
    .line 117
    iget-object v0, v0, LX/KcG;->A02:LX/06a;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 123
    .line 124
    iget-object v0, v0, LX/KcG;->A00:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v3, 0x0

    .line 133
    :goto_4
    iget-object v1, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v3, v0, :cond_b

    .line 140
    .line 141
    invoke-static {v1, v3}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/Bhk;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LX/Bhk;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v1}, LX/LZH;->A0c(LX/Bhk;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v0, v1, LX/Bhk;->A01:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, LX/LZH;->A0a(LX/Bhk;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, LX/LZH;->A08:LX/KcG;

    .line 166
    .line 167
    :goto_6
    invoke-static {v2, v1, v0}, LX/LZH;->A04(Landroid/view/View;LX/Bhk;LX/KcG;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, LX/LZH;->A07:LX/KcG;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {p0, v1}, LX/LZH;->A0b(LX/Bhk;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-direct {p0, p1, p2}, LX/LZH;->A05(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void
    .line 184
.end method

.method public A0X(LX/KvG;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/LZH;->A0S:LX/KvG;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/LZH;->A03:LX/KvG;

    .line 5
    .line 6
    return-void
.end method

.method public final A0Y(LX/Kfw;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JKL;

    .line 6
    .line 7
    iput-object p1, v3, LX/LZH;->A04:LX/Kfw;

    .line 8
    .line 9
    iget v0, v3, LX/JKL;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, v3, LX/JKL;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/LZH;->A0Y(LX/Kfw;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, LX/LZH;->A04:LX/Kfw;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0Z(LX/Kfx;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JKL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JKL;

    .line 6
    .line 7
    iput-object p1, v3, LX/LZH;->A05:LX/Kfx;

    .line 8
    .line 9
    iget v0, v3, LX/JKL;->A01:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v3, LX/JKL;->A01:I

    .line 14
    .line 15
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, LX/LZH;->A05:LX/Kfx;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public A0a(LX/Bhk;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LZH;->A05:LX/Kfx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/JKZ;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v0, v2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 27
    .line 28
    const-string v0, "android:visibility:visibility"

    .line 29
    .line 30
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const-string v0, "android:visibilityPropagation:visibility"

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v3, v4, [I

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget v1, v3, v2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v3, v2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/2addr v0, v4

    .line 73
    add-int/2addr v1, v0

    .line 74
    aput v1, v3, v2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget v1, v3, v2

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/IzJ;->A08(IF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, v3, v2

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/2addr v0, v4

    .line 94
    add-int/2addr v1, v0

    .line 95
    aput v1, v3, v2

    .line 96
    .line 97
    const-string v0, "android:visibilityPropagation:center"

    .line 98
    .line 99
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final A0b(LX/Bhk;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JKS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JKS;

    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/LZH;->A07(LX/Bhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/JKL;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/JKL;

    .line 17
    .line 18
    iget-object v0, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LZH;

    .line 43
    .line 44
    iget-object v0, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LX/LZH;->A0b(LX/Bhk;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/Bhk;->A01:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p0}, LX/LZH;->A06(LX/Bhk;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final A0c(LX/Bhk;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/JKS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JKS;

    .line 6
    .line 7
    instance-of v0, v1, LX/JKi;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/JKS;->A01(LX/Bhk;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Ko4;->A00(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "android:fade:transitionAlpha"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/JKL;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/JKL;

    .line 40
    .line 41
    iget-object v0, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/LZH;

    .line 66
    .line 67
    iget-object v0, p1, LX/Bhk;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/LZH;->A0d(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/LZH;->A0c(LX/Bhk;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/Bhk;->A01:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1, v1, v1}, LX/LZH;->A07(LX/Bhk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p1, p0}, LX/LZH;->A06(LX/Bhk;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A0d(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/LZH;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    iget-object v0, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/LZH;->A0N:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/LZH;->A0M:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    iget-object v1, p0, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    return v3

    .line 105
    :cond_6
    invoke-static {v1, v2}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return v3

    .line 134
    :cond_7
    iget-object v0, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ge v2, v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0e(LX/Bhk;LX/Bhk;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/JKS;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    :cond_0
    return v6

    .line 10
    :cond_1
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v0, p2, LX/Bhk;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    invoke-static {p1, p2}, LX/JKS;->A00(LX/Bhk;LX/Bhk;)LX/Ke8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/Ke8;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/Ke8;->A01:I

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget v0, v1, LX/Ke8;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LX/LZH;->A0f()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    iget-object v0, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p2, LX/Bhk;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object v4, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p2, LX/Bhk;->A02:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_9
    :goto_2
    const/4 v6, 0x1

    .line 134
    return v6
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0f()[Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JKQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/JKQ;->A07:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/JKR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/JKR;->A05:[Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/JKS;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/JKS;->A01:[Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/JKP;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/JKP;->A02:[Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/JKN;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/JKN;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/JKM;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/JKM;->A06:[Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/JKO;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/JKO;->A00:[Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LZH;->A08()LX/LZH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LZH;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
