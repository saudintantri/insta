.class public final LX/L0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/L0o;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    :try_start_0
    const-string v2, "KeyAttribute"

    .line 7
    .line 8
    const-class v1, LX/JEw;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v0, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/L0o;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "KeyPosition"

    .line 23
    .line 24
    const-class v1, LX/JEt;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/L0o;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v2, "KeyCycle"

    .line 38
    .line 39
    const-class v1, LX/JEv;

    .line 40
    .line 41
    new-array v0, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/L0o;->A01:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v2, "KeyTimeCycle"

    .line 53
    .line 54
    const-class v1, LX/JEx;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, LX/L0o;->A01:Ljava/util/HashMap;

    .line 66
    .line 67
    const-string v2, "KeyTrigger"

    .line 68
    .line 69
    const-class v1, LX/JEy;

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "KeyFrames"

    .line 83
    .line 84
    const-string v0, "unable to load"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1f

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_1e

    .line 24
    .line 25
    const-string v1, "KeyFrameSet"

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1e

    .line 36
    .line 37
    goto/16 :goto_19

    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/L0o;->A01:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    if-eqz v1, :cond_1b

    .line 58
    .line 59
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Ko5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v0, v1, LX/JEy;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, LX/JEy;

    .line 79
    .line 80
    sget-object v0, LX/3C5;->A08:[I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_1a

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v6, LX/KrN;->A00:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    invoke-static {v6, v7}, LX/Ko5;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "KeyTrigger"

    .line 111
    .line 112
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/JEy;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_2
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/JEy;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/JEy;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_4
    iget v0, v4, LX/JEy;->A04:F

    .line 142
    .line 143
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v4, LX/JEy;->A04:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    iget v0, v4, LX/JEy;->A06:I

    .line 151
    .line 152
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v4, LX/JEy;->A06:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget v0, v4, LX/Ko5;->A01:I

    .line 164
    .line 165
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, v4, LX/Ko5;->A01:I

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    if-ne v6, v0, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v6, v0, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-eq v6, v0, :cond_2

    .line 183
    .line 184
    iget v0, v4, LX/Ko5;->A01:I

    .line 185
    .line 186
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v4, LX/Ko5;->A01:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    :goto_2
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/Ko5;->A02:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    iget v0, v4, LX/Ko5;->A00:I

    .line 201
    .line 202
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v4, LX/Ko5;->A00:I

    .line 207
    .line 208
    int-to-float v6, v0

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    add-float/2addr v6, v0

    .line 212
    const/high16 v0, 0x42c80000    # 100.0f

    .line 213
    .line 214
    div-float/2addr v6, v0

    .line 215
    iput v6, v4, LX/JEy;->A03:F

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_8
    iget v0, v4, LX/JEy;->A05:I

    .line 219
    .line 220
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v4, LX/JEy;->A05:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    iget-boolean v0, v4, LX/JEy;->A0E:Z

    .line 228
    .line 229
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v4, LX/JEy;->A0E:Z

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_a
    iget v0, v4, LX/JEy;->A07:I

    .line 237
    .line 238
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v4, LX/JEy;->A07:I

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_b
    iget v0, v4, LX/JEy;->A08:I

    .line 246
    .line 247
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, v4, LX/JEy;->A08:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_c
    iget v0, v4, LX/JEy;->A09:I

    .line 255
    .line 256
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v4, LX/JEy;->A09:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_d
    iget v0, v4, LX/JEy;->A0A:I

    .line 264
    .line 265
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v4, LX/JEy;->A0A:I

    .line 270
    .line 271
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    instance-of v0, v1, LX/JEx;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    move-object v7, v1

    .line 280
    check-cast v7, LX/JEx;

    .line 281
    .line 282
    sget-object v0, LX/3C5;->A07:[I

    .line 283
    .line 284
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_4
    if-ge v4, v5, :cond_1a

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sget-object v3, LX/KrM;->A00:Landroid/util/SparseIntArray;

    .line 300
    .line 301
    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v2, 0x3

    .line 306
    packed-switch v0, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :pswitch_e
    invoke-static {v3, v8}, LX/Ko5;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "KeyTimeCycle"

    .line 314
    .line 315
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :pswitch_f
    iget v0, v7, LX/JEx;->A00:F

    .line 321
    .line 322
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v7, LX/JEx;->A00:F

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :pswitch_10
    iget v0, v7, LX/JEx;->A01:F

    .line 331
    .line 332
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v7, LX/JEx;->A01:F

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :pswitch_11
    iget v0, v7, LX/JEx;->A03:F

    .line 341
    .line 342
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, v7, LX/JEx;->A03:F

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_12
    iget v0, v7, LX/JEx;->A04:F

    .line 351
    .line 352
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v7, LX/JEx;->A04:F

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :pswitch_13
    iget v0, v7, LX/JEx;->A05:F

    .line 361
    .line 362
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v7, LX/JEx;->A05:F

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :pswitch_14
    iget v0, v7, LX/JEx;->A06:F

    .line 371
    .line 372
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, v7, LX/JEx;->A06:F

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_15
    iget v0, v7, LX/JEx;->A08:F

    .line 381
    .line 382
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v7, LX/JEx;->A08:F

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_16
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v7, LX/JEx;->A0G:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_17
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    iget v0, v7, LX/Ko5;->A01:I

    .line 403
    .line 404
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v7, LX/Ko5;->A01:I

    .line 409
    .line 410
    const/4 v0, -0x1

    .line 411
    if-ne v2, v0, :cond_9

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 419
    .line 420
    if-eq v0, v2, :cond_6

    .line 421
    .line 422
    iget v0, v7, LX/Ko5;->A01:I

    .line 423
    .line 424
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v7, LX/Ko5;->A01:I

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_6
    :goto_5
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v7, LX/Ko5;->A02:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_18
    iget v0, v7, LX/Ko5;->A00:I

    .line 439
    .line 440
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput v0, v7, LX/Ko5;->A00:I

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_19
    iget v0, v7, LX/JEx;->A0E:I

    .line 448
    .line 449
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v7, LX/JEx;->A0E:I

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :pswitch_1a
    iget v0, v7, LX/JEx;->A07:F

    .line 457
    .line 458
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iput v0, v7, LX/JEx;->A07:F

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :pswitch_1b
    iget v0, v7, LX/JEx;->A09:F

    .line 466
    .line 467
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v7, LX/JEx;->A09:F

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_1c
    iget v0, v7, LX/JEx;->A0A:F

    .line 475
    .line 476
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v7, LX/JEx;->A0A:F

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_1d
    iget v0, v7, LX/JEx;->A0B:F

    .line 484
    .line 485
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v7, LX/JEx;->A0B:F

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_1e
    iget v0, v7, LX/JEx;->A02:F

    .line 493
    .line 494
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v7, LX/JEx;->A02:F

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :pswitch_1f
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 506
    .line 507
    if-ne v0, v2, :cond_7

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x7

    .line 513
    goto :goto_6

    .line 514
    :cond_7
    iget v0, v7, LX/JEx;->A0F:I

    .line 515
    .line 516
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    :goto_6
    iput v0, v7, LX/JEx;->A0F:I

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :pswitch_20
    iget v0, v7, LX/JEx;->A0D:F

    .line 524
    .line 525
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput v0, v7, LX/JEx;->A0D:F

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :pswitch_21
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    iget v0, v7, LX/JEx;->A0C:F

    .line 540
    .line 541
    if-ne v3, v2, :cond_8

    .line 542
    .line 543
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    :goto_7
    iput v0, v7, LX/JEx;->A0C:F

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_8
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    goto :goto_7

    .line 555
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_a
    instance-of v0, v1, LX/JEt;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, LX/JEt;

    .line 565
    .line 566
    sget-object v0, LX/3C5;->A06:[I

    .line 567
    .line 568
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_9
    const-string v10, "KeyPosition"

    .line 579
    .line 580
    const/4 v9, -0x1

    .line 581
    if-ge v2, v4, :cond_19

    .line 582
    .line 583
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    sget-object v11, LX/KrL;->A00:Landroid/util/SparseIntArray;

    .line 588
    .line 589
    invoke-virtual {v11, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v8, 0x3

    .line 594
    packed-switch v0, :pswitch_data_2

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v7}, LX/Ko5;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :pswitch_22
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 607
    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    iget v0, v6, LX/Ko5;->A01:I

    .line 611
    .line 612
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput v0, v6, LX/Ko5;->A01:I

    .line 617
    .line 618
    if-ne v0, v9, :cond_e

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_b
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 626
    .line 627
    if-eq v0, v8, :cond_c

    .line 628
    .line 629
    iget v0, v6, LX/Ko5;->A01:I

    .line 630
    .line 631
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v6, LX/Ko5;->A01:I

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_c
    :goto_a
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v6, LX/Ko5;->A02:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :pswitch_23
    iget v0, v6, LX/Ko5;->A00:I

    .line 646
    .line 647
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v6, LX/Ko5;->A00:I

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :pswitch_24
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 659
    .line 660
    if-ne v0, v8, :cond_d

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_b
    iput-object v0, v6, LX/JEt;->A09:Ljava/lang/String;

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_d
    sget-object v8, LX/L1B;->A02:[Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    aget-object v0, v8, v0

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :pswitch_25
    iget v0, v6, LX/JEu;->A00:I

    .line 679
    .line 680
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, v6, LX/JEu;->A00:I

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :pswitch_26
    iget v0, v6, LX/JEt;->A06:I

    .line 688
    .line 689
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v6, LX/JEt;->A06:I

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :pswitch_27
    iget v0, v6, LX/JEt;->A04:F

    .line 697
    .line 698
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput v0, v6, LX/JEt;->A04:F

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :pswitch_28
    iget v0, v6, LX/JEt;->A05:F

    .line 706
    .line 707
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput v0, v6, LX/JEt;->A05:F

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :pswitch_29
    iget v0, v6, LX/JEt;->A02:F

    .line 715
    .line 716
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iput v0, v6, LX/JEt;->A03:F

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :pswitch_2a
    iget v0, v6, LX/JEt;->A08:I

    .line 724
    .line 725
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v6, LX/JEt;->A08:I

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :pswitch_2b
    iget v0, v6, LX/JEt;->A07:I

    .line 733
    .line 734
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput v0, v6, LX/JEt;->A07:I

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :pswitch_2c
    iget v0, v6, LX/JEt;->A03:F

    .line 742
    .line 743
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput v0, v6, LX/JEt;->A03:F

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :pswitch_2d
    iget v0, v6, LX/JEt;->A02:F

    .line 751
    .line 752
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    :goto_c
    iput v0, v6, LX/JEt;->A02:F

    .line 757
    .line 758
    :cond_e
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_f
    instance-of v0, v1, LX/JEv;

    .line 763
    .line 764
    if-eqz v0, :cond_15

    .line 765
    .line 766
    move-object v5, v1

    .line 767
    check-cast v5, LX/JEv;

    .line 768
    .line 769
    sget-object v0, LX/3C5;->A05:[I

    .line 770
    .line 771
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    const/4 v2, 0x0

    .line 780
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    sget-object v8, LX/KrK;->A00:Landroid/util/SparseIntArray;

    .line 787
    .line 788
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/4 v7, 0x3

    .line 793
    packed-switch v0, :pswitch_data_3

    .line 794
    .line 795
    .line 796
    invoke-static {v8, v6}, LX/Ko5;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v0, "KeyCycle"

    .line 801
    .line 802
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :pswitch_2e
    iget v0, v5, LX/JEv;->A0B:F

    .line 808
    .line 809
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v5, LX/JEv;->A0B:F

    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :pswitch_2f
    iget v0, v5, LX/JEv;->A0F:I

    .line 818
    .line 819
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput v0, v5, LX/JEv;->A0F:I

    .line 824
    .line 825
    goto/16 :goto_12

    .line 826
    .line 827
    :pswitch_30
    iget v0, v5, LX/JEv;->A0D:F

    .line 828
    .line 829
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput v0, v5, LX/JEv;->A0D:F

    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :pswitch_31
    iget v0, v5, LX/JEv;->A0H:I

    .line 838
    .line 839
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iput v0, v5, LX/JEv;->A0H:I

    .line 844
    .line 845
    goto/16 :goto_12

    .line 846
    .line 847
    :pswitch_32
    iget v0, v5, LX/JEv;->A00:F

    .line 848
    .line 849
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    iput v0, v5, LX/JEv;->A00:F

    .line 854
    .line 855
    goto/16 :goto_12

    .line 856
    .line 857
    :pswitch_33
    iget v0, v5, LX/JEv;->A01:F

    .line 858
    .line 859
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iput v0, v5, LX/JEv;->A01:F

    .line 864
    .line 865
    goto/16 :goto_12

    .line 866
    .line 867
    :pswitch_34
    iget v0, v5, LX/JEv;->A03:F

    .line 868
    .line 869
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, v5, LX/JEv;->A03:F

    .line 874
    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :pswitch_35
    iget v0, v5, LX/JEv;->A04:F

    .line 878
    .line 879
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    iput v0, v5, LX/JEv;->A04:F

    .line 884
    .line 885
    goto/16 :goto_12

    .line 886
    .line 887
    :pswitch_36
    iget v0, v5, LX/JEv;->A05:F

    .line 888
    .line 889
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v5, LX/JEv;->A05:F

    .line 894
    .line 895
    goto/16 :goto_12

    .line 896
    .line 897
    :pswitch_37
    iget v0, v5, LX/JEv;->A08:F

    .line 898
    .line 899
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput v0, v5, LX/JEv;->A08:F

    .line 904
    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :pswitch_38
    iget v0, v5, LX/JEv;->A06:F

    .line 908
    .line 909
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput v0, v5, LX/JEv;->A06:F

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :pswitch_39
    iget v0, v5, LX/JEv;->A07:F

    .line 918
    .line 919
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v5, LX/JEv;->A07:F

    .line 924
    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :pswitch_3a
    iget v0, v5, LX/JEv;->A09:F

    .line 928
    .line 929
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput v0, v5, LX/JEv;->A09:F

    .line 934
    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :pswitch_3b
    iget v0, v5, LX/JEv;->A0A:F

    .line 938
    .line 939
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, v5, LX/JEv;->A0A:F

    .line 944
    .line 945
    goto :goto_12

    .line 946
    :pswitch_3c
    iget v0, v5, LX/JEv;->A02:F

    .line 947
    .line 948
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput v0, v5, LX/JEv;->A02:F

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :pswitch_3d
    iget v0, v5, LX/JEv;->A0E:F

    .line 956
    .line 957
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    const/high16 v0, 0x43b40000    # 360.0f

    .line 962
    .line 963
    div-float/2addr v6, v0

    .line 964
    iput v6, v5, LX/JEv;->A0E:F

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :pswitch_3e
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 968
    .line 969
    if-eqz v0, :cond_10

    .line 970
    .line 971
    iget v0, v5, LX/Ko5;->A01:I

    .line 972
    .line 973
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    iput v7, v5, LX/Ko5;->A01:I

    .line 978
    .line 979
    const/4 v0, -0x1

    .line 980
    if-ne v7, v0, :cond_14

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_10
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 988
    .line 989
    if-eq v0, v7, :cond_11

    .line 990
    .line 991
    iget v0, v5, LX/Ko5;->A01:I

    .line 992
    .line 993
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    iput v0, v5, LX/Ko5;->A01:I

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_11
    :goto_f
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, v5, LX/Ko5;->A02:Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :pswitch_3f
    iget v0, v5, LX/Ko5;->A00:I

    .line 1008
    .line 1009
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    iput v0, v5, LX/Ko5;->A00:I

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :pswitch_40
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v5, LX/JEv;->A0J:Ljava/lang/String;

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :pswitch_41
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 1028
    .line 1029
    if-ne v0, v7, :cond_12

    .line 1030
    .line 1031
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    iput-object v0, v5, LX/JEv;->A0I:Ljava/lang/String;

    .line 1036
    .line 1037
    const/4 v0, 0x7

    .line 1038
    goto :goto_10

    .line 1039
    :cond_12
    iget v0, v5, LX/JEv;->A0G:I

    .line 1040
    .line 1041
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    :goto_10
    iput v0, v5, LX/JEv;->A0G:I

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_42
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 1053
    .line 1054
    const/4 v7, 0x5

    .line 1055
    iget v0, v5, LX/JEv;->A0C:F

    .line 1056
    .line 1057
    if-ne v8, v7, :cond_13

    .line 1058
    .line 1059
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    :goto_11
    iput v0, v5, LX/JEv;->A0C:F

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_13
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    goto :goto_11

    .line 1071
    :cond_14
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 1072
    .line 1073
    goto/16 :goto_e

    .line 1074
    .line 1075
    :cond_15
    move-object v5, v1

    .line 1076
    check-cast v5, LX/JEw;

    .line 1077
    .line 1078
    sget-object v0, LX/3C5;->A04:[I

    .line 1079
    .line 1080
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    const/4 v2, 0x0

    .line 1089
    :goto_13
    if-ge v2, v3, :cond_1a

    .line 1090
    .line 1091
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    sget-object v7, LX/KrJ;->A00:Landroid/util/SparseIntArray;

    .line 1096
    .line 1097
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    packed-switch v0, :pswitch_data_4

    .line 1102
    .line 1103
    .line 1104
    :pswitch_43
    invoke-static {v7, v6}, LX/Ko5;->A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const-string v0, "KeyAttribute"

    .line 1109
    .line 1110
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_15

    .line 1114
    .line 1115
    :pswitch_44
    iget v0, v5, LX/JEw;->A00:F

    .line 1116
    .line 1117
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iput v0, v5, LX/JEw;->A00:F

    .line 1122
    .line 1123
    goto/16 :goto_15

    .line 1124
    .line 1125
    :pswitch_45
    iget v0, v5, LX/JEw;->A01:F

    .line 1126
    .line 1127
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v5, LX/JEw;->A01:F

    .line 1132
    .line 1133
    goto/16 :goto_15

    .line 1134
    .line 1135
    :pswitch_46
    iget v0, v5, LX/JEw;->A05:F

    .line 1136
    .line 1137
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    iput v0, v5, LX/JEw;->A05:F

    .line 1142
    .line 1143
    goto/16 :goto_15

    .line 1144
    .line 1145
    :pswitch_47
    iget v0, v5, LX/JEw;->A06:F

    .line 1146
    .line 1147
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    iput v0, v5, LX/JEw;->A06:F

    .line 1152
    .line 1153
    goto/16 :goto_15

    .line 1154
    .line 1155
    :pswitch_48
    iget v0, v5, LX/JEw;->A07:F

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    iput v0, v5, LX/JEw;->A07:F

    .line 1162
    .line 1163
    goto/16 :goto_15

    .line 1164
    .line 1165
    :pswitch_49
    iget v0, v5, LX/JEw;->A08:F

    .line 1166
    .line 1167
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    iput v0, v5, LX/JEw;->A08:F

    .line 1172
    .line 1173
    goto/16 :goto_15

    .line 1174
    .line 1175
    :pswitch_4a
    iget v0, v5, LX/JEw;->A0A:F

    .line 1176
    .line 1177
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    iput v0, v5, LX/JEw;->A0A:F

    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :pswitch_4b
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :pswitch_4c
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 1189
    .line 1190
    if-eqz v0, :cond_16

    .line 1191
    .line 1192
    iget v0, v5, LX/Ko5;->A01:I

    .line 1193
    .line 1194
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    iput v7, v5, LX/Ko5;->A01:I

    .line 1199
    .line 1200
    const/4 v0, -0x1

    .line 1201
    if-ne v7, v0, :cond_18

    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_16
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget v7, v0, Landroid/util/TypedValue;->type:I

    .line 1209
    .line 1210
    const/4 v0, 0x3

    .line 1211
    if-eq v7, v0, :cond_17

    .line 1212
    .line 1213
    iget v0, v5, LX/Ko5;->A01:I

    .line 1214
    .line 1215
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    iput v0, v5, LX/Ko5;->A01:I

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_17
    :goto_14
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iput-object v0, v5, LX/Ko5;->A02:Ljava/lang/String;

    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :pswitch_4d
    iget v0, v5, LX/Ko5;->A00:I

    .line 1230
    .line 1231
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    iput v0, v5, LX/Ko5;->A00:I

    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :pswitch_4e
    iget v0, v5, LX/JEw;->A0E:I

    .line 1239
    .line 1240
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    iput v0, v5, LX/JEw;->A0E:I

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :pswitch_4f
    iget v0, v5, LX/JEw;->A09:F

    .line 1248
    .line 1249
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    iput v0, v5, LX/JEw;->A09:F

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :pswitch_50
    iget v0, v5, LX/JEw;->A0B:F

    .line 1257
    .line 1258
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    iput v0, v5, LX/JEw;->A0B:F

    .line 1263
    .line 1264
    goto :goto_15

    .line 1265
    :pswitch_51
    iget v0, v5, LX/JEw;->A0C:F

    .line 1266
    .line 1267
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v5, LX/JEw;->A0C:F

    .line 1272
    .line 1273
    goto :goto_15

    .line 1274
    :pswitch_52
    iget v0, v5, LX/JEw;->A0D:F

    .line 1275
    .line 1276
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iput v0, v5, LX/JEw;->A0D:F

    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :pswitch_53
    iget v0, v5, LX/JEw;->A04:F

    .line 1284
    .line 1285
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    iput v0, v5, LX/JEw;->A04:F

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :pswitch_54
    iget v0, v5, LX/JEw;->A02:F

    .line 1293
    .line 1294
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput v0, v5, LX/JEw;->A02:F

    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :pswitch_55
    iget v0, v5, LX/JEw;->A03:F

    .line 1302
    .line 1303
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    iput v0, v5, LX/JEw;->A03:F

    .line 1308
    .line 1309
    :cond_18
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1310
    .line 1311
    goto/16 :goto_13

    .line 1312
    .line 1313
    :cond_19
    iget v0, v6, LX/Ko5;->A00:I

    .line 1314
    .line 1315
    if-ne v0, v9, :cond_1a

    .line 1316
    .line 1317
    const-string v0, "no frame position"

    .line 1318
    .line 1319
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    :cond_1a
    invoke-virtual {p0, v1}, LX/L0o;->A00(LX/Ko5;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v2, v1

    .line 1326
    goto :goto_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1327
    :catch_0
    move-exception v3

    .line 1328
    move-object v2, v1

    .line 1329
    goto :goto_16

    .line 1330
    :cond_1b
    :try_start_3
    const-string v1, "Keymaker for "

    .line 1331
    .line 1332
    const-string v0, " not found"

    .line 1333
    .line 1334
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1343
    :catch_1
    move-exception v3

    .line 1344
    :goto_16
    :try_start_4
    const-string v1, "KeyFrames"

    .line 1345
    .line 1346
    const-string v0, "unable to create "

    .line 1347
    .line 1348
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1349
    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_1c
    const-string v0, "CustomAttribute"

    .line 1353
    .line 1354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1d

    .line 1359
    .line 1360
    if-eqz v2, :cond_1e

    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_1d
    const-string v0, "CustomMethod"

    .line 1364
    .line 1365
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_1e

    .line 1370
    .line 1371
    if-eqz v2, :cond_1e

    .line 1372
    .line 1373
    iget-object v0, v2, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 1374
    .line 1375
    if-eqz v0, :cond_1e

    .line 1376
    .line 1377
    iget-object v0, v2, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 1378
    .line 1379
    invoke-static {p1, v0, p2}, LX/4by;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :goto_17
    iget-object v0, v2, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 1384
    .line 1385
    if-eqz v0, :cond_1e

    .line 1386
    .line 1387
    iget-object v0, v2, LX/Ko5;->A03:Ljava/util/HashMap;

    .line 1388
    .line 1389
    invoke-static {p1, v0, p2}, LX/4by;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_1e
    :goto_18
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :goto_19
    return-void
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1399
    :catch_2
    move-exception v0

    .line 1400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1401
    .line 1402
    .line 1403
    :cond_1f
    return-void

    .line 1404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_2f
        :pswitch_41
        :pswitch_30
        :pswitch_42
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2e
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_43
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/Ko5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p1, LX/Ko5;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/Ko5;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, LX/Ko5;->A01:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/AbstractCollection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A01(LX/L3E;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/L0o;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p1, LX/L3E;->A04:I

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/L3E;->A0G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v0}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/AbstractCollection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Ko5;

    .line 41
    .line 42
    iget-object v0, p1, LX/L3E;->A09:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2gw;

    .line 49
    .line 50
    iget-object v1, v0, LX/2gw;->A11:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/Ko5;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/L3E;->A0G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
