.class public final LX/4by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(LX/4by;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4by;->A07:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/4by;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/4by;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/4by;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LX/4by;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4by;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/4by;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-boolean p4, p0, LX/4by;->A07:Z

    .line 268435467
    .line 268435468
    invoke-virtual {p0, p2}, LX/4by;->A04(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435542
.end method

.method public static A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3C5;->A03:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v10, v6

    .line 17
    move-object v2, v6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v4, v8, :cond_c

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ne v9, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/00t;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0xa

    .line 61
    .line 62
    if-ne v9, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v9, v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x3

    .line 84
    if-ne v9, v0, :cond_4

    .line 85
    .line 86
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x2

    .line 98
    if-ne v9, v0, :cond_5

    .line 99
    .line 100
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x7

    .line 112
    const/4 v1, 0x0

    .line 113
    if-ne v9, v0, :cond_6

    .line 114
    .line 115
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v11, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x4

    .line 139
    if-ne v9, v0, :cond_7

    .line 140
    .line 141
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v0, 0x5

    .line 153
    if-ne v9, v0, :cond_8

    .line 154
    .line 155
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 158
    .line 159
    invoke-virtual {v7, v9, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v0, 0x6

    .line 169
    const/4 v1, -0x1

    .line 170
    if-ne v9, v0, :cond_9

    .line 171
    .line 172
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v0, 0x9

    .line 184
    .line 185
    if-ne v9, v0, :cond_a

    .line 186
    .line 187
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_a
    const/16 v0, 0x8

    .line 196
    .line 197
    if-ne v9, v0, :cond_0

    .line 198
    .line 199
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    if-eqz v6, :cond_d

    .line 218
    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    new-instance v0, LX/4by;

    .line 222
    .line 223
    invoke-direct {v0, v2, v10, v6, v3}, LX/4by;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public static A01(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 11

    .line 0
    const-string v5, "\" not found on "

    .line 1
    .line 2
    const-string v4, " Custom Attribute \""

    .line 3
    .line 4
    const-string v3, "TransitionLayout"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/4by;

    .line 35
    .line 36
    iget-boolean v0, v8, LX/4by;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "set"

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/4by;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v8, LX/4by;->A00:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, v8, LX/4by;->A02:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, v8, LX/4by;->A06:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const-class v0, Ljava/lang/CharSequence;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v8, LX/4by;->A05:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v0, v8, LX/4by;->A01:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v0, v8, LX/4by;->A01:I

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v0, v8, LX/4by;->A02:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :pswitch_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v0, v8, LX/4by;->A00:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v7, v5, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v4, v7, v5, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    const-string v0, " must have a method "

    .line 268
    .line 269
    invoke-static {v1, v0, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_1
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A02()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, LX/4by;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    iget v0, p0, LX/4by;->A02:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    return v1

    .line 24
    :pswitch_2
    iget v1, p0, LX/4by;->A00:F

    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_3
    const-string v1, "Cannot interpolate String"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    const-string v1, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :pswitch_0
    return v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/4by;->A00:F

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4by;->A01:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/4by;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/4by;->A06:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4by;->A02:I

    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 53
.end method

.method public final A05([F)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4by;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget v1, p0, LX/4by;->A00:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-boolean v0, p0, LX/4by;->A06:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget v2, p0, LX/4by;->A01:I

    .line 23
    .line 24
    shr-int/lit8 v0, v2, 0x18

    .line 25
    .line 26
    and-int/lit16 v4, v0, 0xff

    .line 27
    .line 28
    shr-int/lit8 v0, v2, 0x10

    .line 29
    .line 30
    and-int/lit16 v1, v0, 0xff

    .line 31
    .line 32
    shr-int/lit8 v0, v2, 0x8

    .line 33
    .line 34
    and-int/lit16 v6, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v7, v2, 0xff

    .line 37
    .line 38
    int-to-float v0, v1

    .line 39
    const/high16 v8, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v0, v8

    .line 42
    float-to-double v0, v0

    .line 43
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v5, v0

    .line 53
    int-to-float v0, v6

    .line 54
    div-float/2addr v0, v8

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v6, v0

    .line 61
    int-to-float v0, v7

    .line 62
    div-float/2addr v0, v8

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v1, v2

    .line 69
    aput v5, p1, v9

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput v6, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput v1, p1, v0

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    int-to-float v0, v4

    .line 79
    div-float/2addr v0, v8

    .line 80
    aput v0, p1, v1

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget v0, p0, LX/4by;->A02:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    :cond_0
    :goto_0
    aput v1, p1, v9

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    const-string v1, "Color does not have a single color to interpolate"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
