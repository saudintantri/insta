.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0Re;


# static fields
.field public static A0x:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/L3z;

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:Landroid/graphics/Matrix;

.field public A0V:Landroid/graphics/Rect;

.field public A0W:Landroid/graphics/RectF;

.field public A0X:Landroid/view/animation/Interpolator;

.field public A0Y:Landroid/view/animation/Interpolator;

.field public A0Z:LX/KhO;

.field public A0a:LX/JF0;

.field public A0b:LX/JEz;

.field public A0c:LX/L35;

.field public A0d:LX/KjK;

.field public A0e:LX/KFb;

.field public A0f:LX/L4A;

.field public A0g:Ljava/lang/Runnable;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Ljava/util/HashMap;

.field public A0j:Ljava/util/HashMap;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Landroid/view/View;

.field public A0v:LX/KtF;

.field public A0w:LX/LuH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 536870917
    .line 536870918
    invoke-static {p0}, LX/JEz;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 536870922
    .line 536870923
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Ljava/util/ArrayList;

    .line 536870930
    .line 536870931
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00(Landroid/util/AttributeSet;)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/JEz;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00(Landroid/util/AttributeSet;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    invoke-static {p0}, LX/JEz;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00(Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v0, LX/3C5;->A0B:[I

    .line 14
    .line 15
    invoke-virtual {v8, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v3, v7, :cond_7

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/L4A;

    .line 44
    .line 45
    invoke-direct {v0, v8, p0, v1}, LX/L4A;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x4

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 71
    .line 72
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ne v1, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x5

    .line 83
    if-ne v1, v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    :cond_5
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-string v1, "MotionLayout"

    .line 116
    .line 117
    const-string v0, "WARNING NO app:layoutDescription tag"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_8
    if-nez v2, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 126
    .line 127
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 132
    .line 133
    const-string v5, "MotionLayout"

    .line 134
    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 138
    .line 139
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 143
    .line 144
    if-ne v0, v4, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v1, v0, LX/L4A;->A08:LX/L0H;

    .line 151
    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 156
    .line 157
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    :goto_4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 163
    .line 164
    :cond_b
    return-void

    .line 165
    :cond_c
    iget v0, v1, LX/L0H;->A02:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    iget v0, v1, LX/L0H;->A03:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    iget-object v0, v1, LX/L4A;->A08:LX/L0H;

    .line 172
    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    :goto_5
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v0}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_6
    const-string v8, "CHECK: "

    .line 195
    .line 196
    if-ge v2, v6, :cond_12

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ne v12, v4, :cond_f

    .line 207
    .line 208
    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 209
    .line 210
    invoke-static {v13}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, " does not!"

    .line 215
    .line 216
    invoke-static {v8, v10, v7, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v11, v12}, LX/4Cr;->A08(I)LX/4aI;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    const-string v1, " NO CONSTRAINTS for "

    .line 230
    .line 231
    invoke-static {v13}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v8, v10, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    iget v0, v0, LX/L0H;->A03:I

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_12
    iget-object v0, v11, LX/4Cr;->A03:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x0

    .line 255
    new-array v0, v9, [Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, [Ljava/lang/Integer;

    .line 262
    .line 263
    array-length v7, v1

    .line 264
    new-array v6, v7, [I

    .line 265
    .line 266
    :goto_7
    if-ge v2, v7, :cond_13

    .line 267
    .line 268
    aget-object v0, v1, v2

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput v0, v6, v2

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_13
    :goto_8
    if-ge v9, v7, :cond_17

    .line 280
    .line 281
    aget v13, v6, v9

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v13}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aget v0, v6, v9

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    const-string v0, " NO View matches id "

    .line 299
    .line 300
    invoke-static {v8, v10, v0, v12}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-static {v11, v13}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v0, v0, LX/4o8;->A0e:I

    .line 312
    .line 313
    const-string v2, ") no LAYOUT_HEIGHT"

    .line 314
    .line 315
    const-string v1, "("

    .line 316
    .line 317
    if-ne v0, v4, :cond_15

    .line 318
    .line 319
    invoke-static {v8, v10, v1, v12, v2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_15
    invoke-static {v11, v13}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, LX/4o8;->A0g:I

    .line 331
    .line 332
    if-ne v0, v4, :cond_16

    .line 333
    .line 334
    invoke-static {v8, v10, v1, v12, v2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_17
    new-instance v2, Landroid/util/SparseIntArray;

    .line 345
    .line 346
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/util/SparseIntArray;

    .line 350
    .line 351
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 355
    .line 356
    iget-object v0, v0, LX/L4A;->A0C:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :cond_18
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/L0H;

    .line 373
    .line 374
    iget v6, v7, LX/L0H;->A03:I

    .line 375
    .line 376
    iget v0, v7, LX/L0H;->A02:I

    .line 377
    .line 378
    if-ne v6, v0, :cond_19

    .line 379
    .line 380
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 381
    .line 382
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :cond_19
    iget v9, v7, LX/L0H;->A03:I

    .line 386
    .line 387
    iget v7, v7, LX/L0H;->A02:I

    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v9}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v7}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v2, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const-string v8, "->"

    .line 408
    .line 409
    if-ne v0, v7, :cond_1a

    .line 410
    .line 411
    const-string v0, "CHECK: two transitions with the same start and end "

    .line 412
    .line 413
    invoke-static {v0, v6, v8, v10}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_1a
    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v9, :cond_1b

    .line 425
    .line 426
    const-string v0, "CHECK: you can\'t have reverse transitions"

    .line 427
    .line 428
    invoke-static {v0, v6, v8, v10}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_1b
    invoke-virtual {v2, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 442
    .line 443
    invoke-virtual {v0, v9}, LX/L4A;->A05(I)LX/4Cr;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_1c

    .line 448
    .line 449
    const-string v0, " no such constraintSetStart "

    .line 450
    .line 451
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 459
    .line 460
    invoke-virtual {v0, v7}, LX/L4A;->A05(I)LX/4Cr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_18

    .line 465
    .line 466
    const-string v0, " no such constraintSetEnd "

    .line 467
    .line 468
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto :goto_9
.end method

.method private A01(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 6

    .line 0
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sub-int/2addr v3, v0

    .line 13
    :goto_0
    if-ltz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    add-float/2addr v2, p3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    add-float/2addr v1, p4

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    invoke-direct {p0, p1, v5, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    add-float/2addr v2, p3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v2, v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    add-float/2addr v1, p4

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {v3, p3, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v3, p1}, LX/IzM;->A1U(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_1
    neg-float v4, p3

    .line 95
    neg-float v3, p4

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    neg-float v1, v4

    .line 114
    neg-float v0, v3

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :cond_2
    const/4 v5, 0x1

    .line 121
    :cond_3
    return v5

    .line 122
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A0A(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/L4A;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v4, v5, :cond_9

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 22
    .line 23
    iget-object v3, v6, LX/L4A;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/L0H;

    .line 40
    .line 41
    iget-object v1, v0, LX/L0H;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/L9E;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, LX/L9E;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v6, v6, LX/L4A;->A0B:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/L0H;

    .line 86
    .line 87
    iget-object v1, v0, LX/L0H;->A0E:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/L9E;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, LX/L9E;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/L0H;

    .line 130
    .line 131
    iget-object v1, v2, LX/L0H;->A0E:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/L9E;

    .line 154
    .line 155
    invoke-virtual {v0, p0, v2, v4}, LX/L9E;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/L0H;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/L0H;

    .line 174
    .line 175
    iget-object v1, v2, LX/L0H;->A0E:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/L9E;

    .line 198
    .line 199
    invoke-virtual {v0, p0, v2, v4}, LX/L9E;->A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/L0H;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/L4A;->A08()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 212
    .line 213
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v4, v0, LX/L0H;->A0B:LX/Kxs;

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    iget v1, v4, LX/Kxs;->A0K:I

    .line 222
    .line 223
    if-eq v1, v5, :cond_b

    .line 224
    .line 225
    iget-object v0, v4, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    const-string v2, "cannot find TouchAnchorId @id/"

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v0, v4, LX/Kxs;->A0K:I

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "TouchResponse"

    .line 250
    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_4
    instance-of v0, v3, Landroidx/core/widget/NestedScrollView;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTListenerShape193S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroidx/core/widget/NestedScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/LBx;

    .line 270
    .line 271
    invoke-direct {v0, v4}, LX/LBx;-><init>(LX/Kxs;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, Landroidx/core/widget/NestedScrollView;->A08:LX/Ijf;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    const/4 v3, 0x0

    .line 278
    goto :goto_4
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
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final A0D(F)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 7
    .line 8
    cmpl-float v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 17
    .line 18
    move v3, v1

    .line 19
    :cond_0
    cmpl-float v0, v3, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0r:Z

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 27
    .line 28
    iget-object v0, v4, LX/L4A;->A08:LX/L0H;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, LX/L0H;->A06:I

    .line 33
    .line 34
    :goto_0
    int-to-float v1, v0

    .line 35
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/L4A;->A04()Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 64
    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 66
    .line 67
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget v0, v4, LX/L4A;->A02:I

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A0E(I)V
    .locals 8

    .line 0
    const/4 v4, -0x1

    .line 1
    sget-object v0, LX/KFb;->A03:LX/KFb;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 6
    .line 7
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 8
    .line 9
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/Ke6;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    int-to-float v2, v4

    .line 16
    iget v0, v3, LX/Ke6;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_5

    .line 19
    .line 20
    iget-object v1, v3, LX/Ke6;->A03:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-ne p1, v4, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    check-cast v6, LX/KcE;

    .line 30
    .line 31
    iget v7, v3, LX/Ke6;->A00:I

    .line 32
    .line 33
    if-eq v7, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, v6, LX/KcE;->A03:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Kja;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, LX/Kja;->A00(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    iget-object v1, v6, LX/KcE;->A03:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v5, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Kja;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, LX/Kja;->A00(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v5, -0x1

    .line 75
    :cond_3
    if-eq v7, v5, :cond_0

    .line 76
    .line 77
    if-ne v5, v4, :cond_7

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iput p1, v3, LX/Ke6;->A01:I

    .line 86
    .line 87
    iget-object v0, v3, LX/Ke6;->A03:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/KcE;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    iget-object v1, v6, LX/KcE;->A03:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v5, v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Kja;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v2}, LX/Kja;->A00(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v5, v4, :cond_7

    .line 117
    .line 118
    :goto_3
    iget-object v2, v6, LX/KcE;->A02:LX/4Cr;

    .line 119
    .line 120
    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iput v5, v3, LX/Ke6;->A00:I

    .line 123
    .line 124
    iget-object v0, v3, LX/Ke6;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    iget-object v1, v6, LX/KcE;->A03:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Kja;

    .line 137
    .line 138
    iget-object v2, v0, LX/Kja;->A05:LX/4Cr;

    .line 139
    .line 140
    if-eq v5, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v5, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LX/L4A;->A05(I)LX/4Cr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0F(I)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/KjK;->A02:I

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v2, -0x1

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, LX/L4A;->A0A:LX/Kid;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 23
    .line 24
    int-to-float v7, v2

    .line 25
    iget-object v0, v0, LX/Kid;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/KZw;

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    move v6, p1

    .line 36
    :cond_2
    :goto_0
    if-eq v6, v2, :cond_3

    .line 37
    .line 38
    move p1, v6

    .line 39
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 40
    .line 41
    if-eq v1, p1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 44
    .line 45
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v0, p1, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    cmpl-float v0, v7, v1

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    cmpl-float v0, v7, v1

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v0, v5, LX/KZw;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/KjL;

    .line 82
    .line 83
    invoke-virtual {v1, v7, v7}, LX/KjL;->A00(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, v1, LX/KjL;->A04:I

    .line 90
    .line 91
    if-eq v6, v0, :cond_2

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget v6, v4, LX/KjL;->A04:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget v0, v5, LX/KZw;->A00:I

    .line 101
    .line 102
    if-eq v0, v6, :cond_2

    .line 103
    .line 104
    iget-object v0, v5, LX/KZw;->A02:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/KjL;

    .line 121
    .line 122
    iget v0, v0, LX/KjL;->A04:I

    .line 123
    .line 124
    if-ne v6, v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iget v6, v5, LX/KZw;->A00:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-ne v0, p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 148
    .line 149
    .line 150
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    const/4 v6, 0x0

    .line 157
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0r:Z

    .line 158
    .line 159
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 160
    .line 161
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 162
    .line 163
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 176
    .line 177
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 181
    .line 182
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 183
    .line 184
    iget-object v0, v1, LX/L4A;->A08:LX/L0H;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget v0, v0, LX/L0H;->A06:I

    .line 189
    .line 190
    :goto_2
    int-to-float v0, v0

    .line 191
    div-float/2addr v0, v3

    .line 192
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 193
    .line 194
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, p1}, LX/L4A;->A06(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_3
    if-ge v3, v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v0, LX/L3E;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/L3E;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    iget v0, v1, LX/L4A;->A02:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    const/4 v3, 0x1

    .line 245
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 246
    .line 247
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, LX/L4A;->A05(I)LX/4Cr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v9, v0}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/L35;->A04()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/L35;->A03()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_4
    if-ge v9, v10, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v4}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v0, v1, LX/L3E;->A0F:LX/LZR;

    .line 285
    .line 286
    iput v8, v0, LX/LZR;->A04:F

    .line 287
    .line 288
    iput v8, v0, LX/LZR;->A03:F

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/LZR;->A00(Landroid/view/View;LX/LZR;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/L3E;->A0D:LX/LZQ;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/LZQ;->A02(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_5
    if-ge v9, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {p0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/L4A;->A07(LX/L3E;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v2, v11, v10, v0, v1}, LX/L3E;->A03(IIJ)V

    .line 332
    .line 333
    .line 334
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 338
    .line 339
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    iget v11, v0, LX/L0H;->A00:F

    .line 344
    .line 345
    cmpl-float v0, v11, v8

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 351
    .line 352
    .line 353
    const v9, -0x800001

    .line 354
    .line 355
    .line 356
    :goto_6
    if-ge v2, v5, :cond_13

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, LX/L3E;->A0E:LX/LZR;

    .line 367
    .line 368
    iget v1, v0, LX/LZR;->A06:F

    .line 369
    .line 370
    iget v0, v0, LX/LZR;->A07:F

    .line 371
    .line 372
    add-float/2addr v0, v1

    .line 373
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_13
    :goto_7
    if-ge v6, v5, :cond_14

    .line 385
    .line 386
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v4}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v2, LX/L3E;->A0E:LX/LZR;

    .line 395
    .line 396
    iget v12, v0, LX/LZR;->A06:F

    .line 397
    .line 398
    iget v1, v0, LX/LZR;->A07:F

    .line 399
    .line 400
    sub-float v0, v7, v11

    .line 401
    .line 402
    div-float v0, v7, v0

    .line 403
    .line 404
    iput v0, v2, LX/L3E;->A03:F

    .line 405
    .line 406
    add-float/2addr v12, v1

    .line 407
    sub-float/2addr v12, v10

    .line 408
    mul-float/2addr v12, v11

    .line 409
    sub-float v0, v9, v10

    .line 410
    .line 411
    div-float/2addr v12, v0

    .line 412
    sub-float v0, v11, v12

    .line 413
    .line 414
    iput v0, v2, LX/L3E;->A02:F

    .line 415
    .line 416
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_14
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 420
    .line 421
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 422
    .line 423
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 426
    .line 427
    .line 428
    return-void
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final A0G(IFF)V
    .locals 15

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 7
    .line 8
    cmpl-float v1, v11, p2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0r:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 20
    .line 21
    iget-object v5, v4, LX/L4A;->A08:LX/L0H;

    .line 22
    .line 23
    if-eqz v5, :cond_14

    .line 24
    .line 25
    iget v1, v5, LX/L0H;->A06:I

    .line 26
    .line 27
    :goto_0
    int-to-float v14, v1

    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v14, v1

    .line 31
    iput v14, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 34
    .line 35
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move/from16 v10, p3

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    const/4 v0, 0x0

    .line 57
    goto :goto_7

    .line 58
    :pswitch_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v1, v5, LX/L0H;->A0B:LX/Kxs;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v12, v1, LX/Kxs;->A04:F

    .line 65
    .line 66
    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    cmpl-float v1, p3, v4

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    div-float v3, p3, v12

    .line 73
    .line 74
    mul-float v2, p3, v3

    .line 75
    .line 76
    mul-float v1, v12, v3

    .line 77
    .line 78
    mul-float/2addr v1, v3

    .line 79
    div-float/2addr v1, v6

    .line 80
    sub-float/2addr v2, v1

    .line 81
    add-float/2addr v2, v11

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v1, v2, v1

    .line 85
    .line 86
    if-lez v1, :cond_4

    .line 87
    .line 88
    :goto_3
    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0b:LX/JEz;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/L0H;->A0B:LX/Kxs;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget v0, v0, LX/Kxs;->A04:F

    .line 97
    .line 98
    :goto_4
    iput v10, v1, LX/JEz;->A01:F

    .line 99
    .line 100
    iput v11, v1, LX/JEz;->A00:F

    .line 101
    .line 102
    iput v0, v1, LX/JEz;->A02:F

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    neg-float v3, v10

    .line 110
    div-float/2addr v3, v12

    .line 111
    mul-float v2, p3, v3

    .line 112
    .line 113
    mul-float v1, v12, v3

    .line 114
    .line 115
    mul-float/2addr v1, v3

    .line 116
    div-float/2addr v1, v6

    .line 117
    add-float/2addr v2, v1

    .line 118
    add-float v1, v11, v2

    .line 119
    .line 120
    cmpg-float v1, v1, v4

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v12, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/JF0;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget v13, v2, LX/Kxs;->A05:F

    .line 136
    .line 137
    :goto_5
    iget-object v9, v1, LX/JF0;->A02:LX/LBd;

    .line 138
    .line 139
    iput-object v9, v1, LX/JF0;->A01:LX/M1B;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput v11, v9, LX/LBd;->A09:F

    .line 143
    .line 144
    cmpl-float v2, v11, p2

    .line 145
    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_5
    iput-boolean v3, v9, LX/LBd;->A0B:Z

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    neg-float v10, v10

    .line 154
    sub-float v11, v11, p2

    .line 155
    .line 156
    :goto_6
    invoke-static/range {v9 .. v14}, LX/LBd;->A00(LX/LBd;FFFFF)V

    .line 157
    .line 158
    .line 159
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_6
    sub-float v11, p2, v11

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v13, 0x0

    .line 166
    goto :goto_5

    .line 167
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_7
    :pswitch_5
    if-eqz v5, :cond_13

    .line 170
    .line 171
    iget-object v1, v5, LX/L0H;->A0B:LX/Kxs;

    .line 172
    .line 173
    if-eqz v1, :cond_13

    .line 174
    .line 175
    iget v2, v1, LX/Kxs;->A0E:I

    .line 176
    .line 177
    :goto_8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/JF0;

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget v12, v2, LX/Kxs;->A04:F

    .line 188
    .line 189
    :goto_9
    if-eqz v5, :cond_a

    .line 190
    .line 191
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget v13, v2, LX/Kxs;->A05:F

    .line 196
    .line 197
    :goto_a
    iget-object v9, v1, LX/JF0;->A02:LX/LBd;

    .line 198
    .line 199
    iput-object v9, v1, LX/JF0;->A01:LX/M1B;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    iput v11, v9, LX/LBd;->A09:F

    .line 203
    .line 204
    cmpl-float v2, v11, v0

    .line 205
    .line 206
    if-lez v2, :cond_8

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    :cond_8
    iput-boolean v3, v9, LX/LBd;->A0B:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    neg-float v10, v10

    .line 214
    sub-float/2addr v11, v0

    .line 215
    :goto_b
    invoke-static/range {v9 .. v14}, LX/LBd;->A00(LX/LBd;FFFFF)V

    .line 216
    .line 217
    .line 218
    :goto_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 219
    .line 220
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 221
    .line 222
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 223
    .line 224
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    sub-float v11, v0, v11

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_a
    const/4 v13, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    const/4 v12, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_c
    if-eqz v5, :cond_12

    .line 236
    .line 237
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 238
    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    iget v8, v2, LX/Kxs;->A07:F

    .line 242
    .line 243
    :goto_d
    if-eqz v5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    iget v9, v2, LX/Kxs;->A08:F

    .line 250
    .line 251
    :goto_e
    if-eqz v5, :cond_10

    .line 252
    .line 253
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    iget v10, v2, LX/Kxs;->A06:F

    .line 258
    .line 259
    :goto_f
    if-eqz v5, :cond_f

    .line 260
    .line 261
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget v7, v2, LX/Kxs;->A09:F

    .line 266
    .line 267
    :goto_10
    if-eqz v5, :cond_e

    .line 268
    .line 269
    iget-object v2, v5, LX/L0H;->A0B:LX/Kxs;

    .line 270
    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    iget v6, v2, LX/Kxs;->A0J:I

    .line 274
    .line 275
    :goto_11
    iget-object v5, v1, LX/JF0;->A00:LX/LBc;

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    new-instance v5, LX/LBc;

    .line 280
    .line 281
    invoke-direct {v5}, LX/LBc;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, v1, LX/JF0;->A00:LX/LBc;

    .line 285
    .line 286
    :cond_d
    iput-object v5, v1, LX/JF0;->A01:LX/M1B;

    .line 287
    .line 288
    float-to-double v2, v0

    .line 289
    iput-wide v2, v5, LX/LBc;->A02:D

    .line 290
    .line 291
    float-to-double v2, v10

    .line 292
    iput-wide v2, v5, LX/LBc;->A00:D

    .line 293
    .line 294
    iput v11, v5, LX/LBc;->A05:F

    .line 295
    .line 296
    float-to-double v2, v9

    .line 297
    iput-wide v2, v5, LX/LBc;->A01:D

    .line 298
    .line 299
    iput v8, v5, LX/LBc;->A04:F

    .line 300
    .line 301
    iput v7, v5, LX/LBc;->A06:F

    .line 302
    .line 303
    iput v6, v5, LX/LBc;->A08:I

    .line 304
    .line 305
    iput v4, v5, LX/LBc;->A03:F

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_e
    const/4 v6, 0x0

    .line 309
    goto :goto_11

    .line 310
    :cond_f
    const/4 v7, 0x0

    .line 311
    goto :goto_10

    .line 312
    :cond_10
    const/4 v10, 0x0

    .line 313
    goto :goto_f

    .line 314
    :cond_11
    const/4 v9, 0x0

    .line 315
    goto :goto_e

    .line 316
    :cond_12
    const/4 v8, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_13
    const/4 v2, 0x0

    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_14
    iget v1, v4, LX/L4A;->A02:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0H(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/KjK;->A03:I

    .line 11
    .line 12
    iput p2, v0, LX/KjK;->A02:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 20
    .line 21
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/L4A;->A06(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/L4A;->A05(I)LX/4Cr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/L4A;->A05(I)LX/4Cr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/L35;->A04()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0I(LX/4Cr;I)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/L4A;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/L35;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0J(Z)V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 15
    .line 16
    :cond_0
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpl-float v2, v10, v6

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    cmpg-float v2, v10, v7

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iput v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_28

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 45
    .line 46
    cmpl-float v2, v2, v10

    .line 47
    .line 48
    if-eqz v2, :cond_28

    .line 49
    .line 50
    :cond_2
    iget v15, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 51
    .line 52
    sub-float v2, v15, v10

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v2, v11, LX/LAD;

    .line 65
    .line 66
    const v17, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_19

    .line 70
    .line 71
    sub-long v2, v4, v0

    .line 72
    .line 73
    long-to-float v14, v2

    .line 74
    mul-float v14, v14, v18

    .line 75
    .line 76
    mul-float v14, v14, v17

    .line 77
    .line 78
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 79
    .line 80
    div-float/2addr v14, v0

    .line 81
    :goto_0
    add-float/2addr v10, v14

    .line 82
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v10, v15

    .line 87
    :cond_3
    cmpl-float v0, v18, v6

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    cmpl-float v0, v10, v15

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    cmpg-float v0, v18, v6

    .line 96
    .line 97
    if-gtz v0, :cond_18

    .line 98
    .line 99
    cmpg-float v0, v10, v15

    .line 100
    .line 101
    if-gtz v0, :cond_18

    .line 102
    .line 103
    :cond_5
    move v10, v15

    .line 104
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_1
    iput v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 108
    .line 109
    iput v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 110
    .line 111
    iput-wide v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_14

    .line 118
    .line 119
    if-nez v0, :cond_14

    .line 120
    .line 121
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0r:Z

    .line 122
    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    iget-wide v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 126
    .line 127
    sub-long v0, v4, v2

    .line 128
    .line 129
    long-to-float v2, v0

    .line 130
    mul-float v2, v2, v17

    .line 131
    .line 132
    invoke-interface {v11, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0a:LX/JF0;

    .line 139
    .line 140
    if-ne v2, v0, :cond_13

    .line 141
    .line 142
    iget-object v0, v0, LX/JF0;->A01:LX/M1B;

    .line 143
    .line 144
    invoke-interface {v0}, LX/M1B;->BZp()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    iput v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 153
    .line 154
    iput-wide v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 155
    .line 156
    instance-of v0, v2, LX/LAD;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v2, LX/LAD;

    .line 161
    .line 162
    instance-of v0, v2, LX/JEz;

    .line 163
    .line 164
    if-eqz v0, :cond_12

    .line 165
    .line 166
    check-cast v2, LX/JEz;

    .line 167
    .line 168
    iget-object v0, v2, LX/JEz;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 169
    .line 170
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 171
    .line 172
    :goto_3
    iput v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 179
    .line 180
    mul-float/2addr v2, v0

    .line 181
    cmpg-float v0, v2, v16

    .line 182
    .line 183
    if-gtz v0, :cond_6

    .line 184
    .line 185
    if-ne v1, v15, :cond_6

    .line 186
    .line 187
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 188
    .line 189
    :cond_6
    cmpl-float v0, v3, v6

    .line 190
    .line 191
    if-lez v0, :cond_7

    .line 192
    .line 193
    cmpl-float v0, v10, v7

    .line 194
    .line 195
    if-ltz v0, :cond_7

    .line 196
    .line 197
    iput v7, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 198
    .line 199
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    :cond_7
    cmpg-float v0, v3, v6

    .line 204
    .line 205
    if-gez v0, :cond_8

    .line 206
    .line 207
    cmpg-float v0, v10, v6

    .line 208
    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    iput v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 212
    .line 213
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    :cond_8
    :goto_4
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpl-float v0, v0, v16

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 227
    .line 228
    iput-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 229
    .line 230
    :cond_9
    if-eq v1, v13, :cond_e

    .line 231
    .line 232
    cmpl-float v0, v18, v6

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 237
    .line 238
    cmpl-float v0, v10, v1

    .line 239
    .line 240
    if-gez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    cmpg-float v0, v18, v6

    .line 243
    .line 244
    if-gtz v0, :cond_c

    .line 245
    .line 246
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 247
    .line 248
    cmpg-float v0, v10, v1

    .line 249
    .line 250
    if-gtz v0, :cond_c

    .line 251
    .line 252
    :cond_b
    move v10, v1

    .line 253
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 254
    .line 255
    :cond_c
    cmpl-float v0, v10, v7

    .line 256
    .line 257
    if-gez v0, :cond_d

    .line 258
    .line 259
    cmpg-float v0, v10, v6

    .line 260
    .line 261
    if-gtz v0, :cond_e

    .line 262
    .line 263
    :cond_d
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 264
    .line 265
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput-boolean v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v23

    .line 280
    iput v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 281
    .line 282
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    move/from16 v22, v10

    .line 287
    .line 288
    :goto_5
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 293
    .line 294
    div-float v0, v18, v0

    .line 295
    .line 296
    add-float/2addr v0, v10

    .line 297
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 302
    .line 303
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sub-float/2addr v1, v0

    .line 310
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 311
    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    :goto_6
    if-ge v4, v3, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-static {v2, v0}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    if-eqz v19, :cond_10

    .line 326
    .line 327
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 328
    .line 329
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/KhO;

    .line 330
    .line 331
    move-object/from16 v20, v2

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v24}, LX/L3E;->A05(Landroid/view/View;LX/KhO;FJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    or-int/2addr v1, v0

    .line 340
    iput-boolean v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 341
    .line 342
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    invoke-interface {v0, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 346
    .line 347
    .line 348
    move-result v22

    .line 349
    goto :goto_5

    .line 350
    :cond_12
    check-cast v2, LX/JF0;

    .line 351
    .line 352
    iget-object v0, v2, LX/JF0;->A01:LX/M1B;

    .line 353
    .line 354
    invoke-interface {v0}, LX/M1B;->BLd()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_13
    const/4 v1, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_14
    iput v14, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_15
    invoke-interface {v11, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 371
    .line 372
    instance-of v0, v1, LX/LAD;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    check-cast v1, LX/LAD;

    .line 377
    .line 378
    instance-of v0, v1, LX/JEz;

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    check-cast v1, LX/JEz;

    .line 383
    .line 384
    iget-object v0, v1, LX/JEz;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 385
    .line 386
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 387
    .line 388
    :goto_7
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 389
    .line 390
    move v10, v2

    .line 391
    :goto_8
    const/4 v1, 0x0

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_16
    check-cast v1, LX/JF0;

    .line 395
    .line 396
    iget-object v0, v1, LX/JF0;->A01:LX/M1B;

    .line 397
    .line 398
    invoke-interface {v0}, LX/M1B;->BLd()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_7

    .line 403
    :cond_17
    add-float/2addr v10, v14

    .line 404
    invoke-interface {v1, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-float/2addr v0, v2

    .line 409
    mul-float v0, v0, v18

    .line 410
    .line 411
    div-float/2addr v0, v14

    .line 412
    goto :goto_7

    .line 413
    :cond_18
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_19
    const/4 v14, 0x0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1a
    cmpl-float v0, v18, v6

    .line 420
    .line 421
    if-lez v0, :cond_1b

    .line 422
    .line 423
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 424
    .line 425
    cmpl-float v0, v10, v0

    .line 426
    .line 427
    if-gez v0, :cond_1c

    .line 428
    .line 429
    :cond_1b
    cmpg-float v0, v18, v6

    .line 430
    .line 431
    if-gtz v0, :cond_27

    .line 432
    .line 433
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 434
    .line 435
    cmpg-float v0, v10, v0

    .line 436
    .line 437
    if-gtz v0, :cond_27

    .line 438
    .line 439
    :cond_1c
    const/4 v2, 0x1

    .line 440
    :goto_9
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 441
    .line 442
    if-nez v0, :cond_1d

    .line 443
    .line 444
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 445
    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:Z

    .line 456
    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 460
    .line 461
    .line 462
    :cond_1e
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 463
    .line 464
    xor-int/lit8 v0, v2, 0x1

    .line 465
    .line 466
    or-int/2addr v0, v1

    .line 467
    iput-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 468
    .line 469
    cmpg-float v0, v10, v6

    .line 470
    .line 471
    if-gtz v0, :cond_26

    .line 472
    .line 473
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 474
    .line 475
    if-eq v1, v12, :cond_26

    .line 476
    .line 477
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 478
    .line 479
    if-eq v0, v1, :cond_26

    .line 480
    .line 481
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 482
    .line 483
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/L4A;->A05(I)LX/4Cr;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v8}, LX/4Cr;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 493
    .line 494
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    :goto_a
    float-to-double v1, v10

    .line 499
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    cmpl-double v0, v1, v3

    .line 502
    .line 503
    if-ltz v0, :cond_1f

    .line 504
    .line 505
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 506
    .line 507
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 508
    .line 509
    if-eq v0, v1, :cond_1f

    .line 510
    .line 511
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 512
    .line 513
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, LX/L4A;->A05(I)LX/4Cr;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v8}, LX/4Cr;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 523
    .line 524
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 525
    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    :cond_1f
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 529
    .line 530
    if-nez v0, :cond_25

    .line 531
    .line 532
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 533
    .line 534
    if-nez v0, :cond_25

    .line 535
    .line 536
    cmpl-float v0, v18, v6

    .line 537
    .line 538
    if-lez v0, :cond_20

    .line 539
    .line 540
    cmpl-float v0, v10, v7

    .line 541
    .line 542
    if-eqz v0, :cond_21

    .line 543
    .line 544
    :cond_20
    cmpg-float v0, v18, v6

    .line 545
    .line 546
    if-gez v0, :cond_22

    .line 547
    .line 548
    cmpl-float v0, v10, v6

    .line 549
    .line 550
    if-nez v0, :cond_22

    .line 551
    .line 552
    :cond_21
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 553
    .line 554
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 555
    .line 556
    .line 557
    :cond_22
    :goto_b
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0o:Z

    .line 558
    .line 559
    if-nez v0, :cond_29

    .line 560
    .line 561
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 562
    .line 563
    if-nez v0, :cond_29

    .line 564
    .line 565
    cmpl-float v0, v18, v6

    .line 566
    .line 567
    if-lez v0, :cond_23

    .line 568
    .line 569
    cmpl-float v0, v10, v7

    .line 570
    .line 571
    if-eqz v0, :cond_24

    .line 572
    .line 573
    :cond_23
    cmpg-float v0, v18, v6

    .line 574
    .line 575
    if-gez v0, :cond_29

    .line 576
    .line 577
    cmpl-float v0, v10, v6

    .line 578
    .line 579
    if-nez v0, :cond_29

    .line 580
    .line 581
    :cond_24
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_25
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_26
    const/4 v5, 0x0

    .line 590
    goto :goto_a

    .line 591
    :cond_27
    const/4 v2, 0x0

    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_28
    const/4 v5, 0x0

    .line 595
    :cond_29
    :goto_c
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 596
    .line 597
    cmpl-float v0, v1, v7

    .line 598
    .line 599
    if-ltz v0, :cond_2d

    .line 600
    .line 601
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 602
    .line 603
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 604
    .line 605
    :goto_d
    if-eq v1, v0, :cond_2a

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    :cond_2a
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 609
    .line 610
    :cond_2b
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 611
    .line 612
    or-int/2addr v0, v5

    .line 613
    iput-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 614
    .line 615
    if-eqz v5, :cond_2c

    .line 616
    .line 617
    iget-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 618
    .line 619
    if-nez v0, :cond_2c

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 622
    .line 623
    .line 624
    :cond_2c
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 625
    .line 626
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 627
    .line 628
    return-void

    .line 629
    :cond_2d
    cmpg-float v0, v1, v6

    .line 630
    .line 631
    if-gtz v0, :cond_2b

    .line 632
    .line 633
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 634
    .line 635
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 636
    .line 637
    goto :goto_d
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final A0K(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/L3E;->A09:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "button"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/L3E;->A0R:[LX/JEy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v1, v4, LX/L3E;->A0R:[LX/JEy;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-object v2, v1, v3

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/high16 v1, -0x3d380000    # -100.0f

    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/L3E;->A09:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/JEy;->A05(Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final A0L([FIFFF)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v4, v1}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_9

    .line 19
    .line 20
    iget-object v9, v8, LX/L3E;->A0O:[F

    .line 21
    .line 22
    move/from16 v0, p3

    .line 23
    .line 24
    invoke-static {v8, v9, v0}, LX/L3E;->A00(LX/L3E;[FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v8, LX/L3E;->A0Q:[LX/Kxt;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move/from16 v6, p5

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    aget-object v1, v0, v5

    .line 38
    .line 39
    float-to-double v2, v2

    .line 40
    iget-object v0, v8, LX/L3E;->A0N:[D

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, LX/Kxt;->A05([DD)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, LX/L3E;->A0M:[D

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, LX/Kxt;->A04([DD)V

    .line 48
    .line 49
    .line 50
    aget v12, v9, v5

    .line 51
    .line 52
    :goto_0
    iget-object v9, v8, LX/L3E;->A0N:[D

    .line 53
    .line 54
    array-length v0, v9

    .line 55
    if-ge v5, v0, :cond_0

    .line 56
    .line 57
    aget-wide v10, v9, v5

    .line 58
    .line 59
    float-to-double v0, v12

    .line 60
    mul-double/2addr v10, v0

    .line 61
    aput-wide v10, v9, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v5, v8, LX/L3E;->A0B:LX/Kxt;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v1, v8, LX/L3E;->A0M:[D

    .line 71
    .line 72
    array-length v0, v1

    .line 73
    if-lez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5, v1, v2, v3}, LX/Kxt;->A04([DD)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/L3E;->A0B:LX/Kxt;

    .line 79
    .line 80
    iget-object v9, v8, LX/L3E;->A0N:[D

    .line 81
    .line 82
    invoke-virtual {v0, v9, v2, v3}, LX/Kxt;->A05([DD)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v13, v8, LX/L3E;->A0P:[I

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    array-length v0, v13

    .line 95
    const/4 v2, 0x1

    .line 96
    if-ge v12, v0, :cond_7

    .line 97
    .line 98
    aget-wide v0, v9, v12

    .line 99
    .line 100
    double-to-float v11, v0

    .line 101
    aget v1, v13, v12

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    move v3, v11

    .line 117
    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v8, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v5, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v10, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v2, v8, LX/L3E;->A0E:LX/LZR;

    .line 127
    .line 128
    iget v9, v2, LX/LZR;->A06:F

    .line 129
    .line 130
    iget-object v1, v8, LX/L3E;->A0F:LX/LZR;

    .line 131
    .line 132
    iget v0, v1, LX/LZR;->A06:F

    .line 133
    .line 134
    sub-float/2addr v9, v0

    .line 135
    iget v8, v2, LX/LZR;->A07:F

    .line 136
    .line 137
    iget v0, v1, LX/LZR;->A07:F

    .line 138
    .line 139
    sub-float/2addr v8, v0

    .line 140
    iget v3, v2, LX/LZR;->A05:F

    .line 141
    .line 142
    iget v0, v1, LX/LZR;->A05:F

    .line 143
    .line 144
    sub-float/2addr v3, v0

    .line 145
    iget v2, v2, LX/LZR;->A01:F

    .line 146
    .line 147
    iget v0, v1, LX/LZR;->A01:F

    .line 148
    .line 149
    sub-float/2addr v2, v0

    .line 150
    add-float/2addr v3, v9

    .line 151
    add-float/2addr v2, v8

    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float v0, v1, p4

    .line 155
    .line 156
    invoke-static {v9, v0, v3, v7}, LX/IzJ;->A02(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, p1, v5

    .line 161
    .line 162
    sub-float v1, v1, p5

    .line 163
    .line 164
    invoke-static {v8, v1, v2, v6}, LX/IzJ;->A02(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    aput v1, p1, v0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    mul-float v0, v14, v8

    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v0, v1

    .line 177
    sub-float/2addr v10, v0

    .line 178
    mul-float v0, v14, v3

    .line 179
    .line 180
    div-float/2addr v0, v1

    .line 181
    sub-float/2addr v5, v0

    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    mul-float/2addr v8, v1

    .line 185
    mul-float/2addr v3, v1

    .line 186
    add-float/2addr v8, v10

    .line 187
    add-float/2addr v3, v5

    .line 188
    sub-float v0, v1, p4

    .line 189
    .line 190
    invoke-static {v10, v0, v8, v7}, LX/IzJ;->A02(FFFF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-float/2addr v0, v14

    .line 195
    aput v0, p1, v15

    .line 196
    .line 197
    sub-float v1, v1, p5

    .line 198
    .line 199
    invoke-static {v5, v1, v3, v6}, LX/IzJ;->A02(FFFF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-float/2addr v0, v14

    .line 204
    aput v0, p1, v2

    .line 205
    .line 206
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    if-nez v4, :cond_a

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    const-string v0, "WARNING could not find view id "

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "MotionLayout"

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4
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
.end method

.method public final varargs A0M([Landroid/view/View;I)V
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v9, v0, LX/L4A;->A0I:LX/KdF;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v9, LX/KdF;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/KnX;

    .line 28
    .line 29
    iget v0, v7, LX/KnX;->A06:I

    .line 30
    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    array-length v5, p1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v5, :cond_2

    .line 37
    .line 38
    aget-object v1, p1, v3

    .line 39
    .line 40
    invoke-virtual {v7, v1}, LX/KnX;->A01(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-array v0, v4, [Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, [Landroid/view/View;

    .line 65
    .line 66
    iget-object v8, v9, LX/KdF;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 69
    .line 70
    iget v1, v7, LX/KnX;->A0G:I

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v12, v0, :cond_5

    .line 77
    .line 78
    const-string v1, "ViewTransitionController"

    .line 79
    .line 80
    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v1, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v12}, LX/L4A;->A05(I)LX/4Cr;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v10, 0x0

    .line 106
    :cond_7
    invoke-virtual/range {v7 .. v12}, LX/KnX;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/KdF;LX/4Cr;[Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-nez v1, :cond_a

    .line 111
    .line 112
    const-string v1, "ViewTransitionController"

    .line 113
    .line 114
    const-string v0, " Could not find ViewTransition"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v1, "MotionLayout"

    .line 118
    .line 119
    const-string v0, " no motionScene"

    .line 120
    .line 121
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final CFD(Landroid/view/View;[IIII)V
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 3
    .line 4
    if-eqz v12, :cond_0

    .line 5
    .line 6
    iget-object v2, v12, LX/L4A;->A08:LX/L0H;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/L0H;->A0F:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iget-object v0, v2, LX/L0H;->A0B:LX/Kxs;

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, LX/Kxs;->A0M:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v12, LX/L4A;->A08:LX/L0H;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, v0, LX/Kxs;->A0Q:Z

    .line 43
    .line 44
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v2, LX/L0H;->A0B:LX/Kxs;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, LX/Kxs;->A0F:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v3, v9

    .line 63
    :cond_2
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 64
    .line 65
    cmpl-float v0, v1, v8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmpl-float v0, v1, v16

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v14, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v2, LX/L0H;->A0B:LX/Kxs;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    move/from16 v11, p3

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    iget v0, v0, LX/Kxs;->A0F:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    int-to-float v13, v11

    .line 97
    int-to-float v5, v9

    .line 98
    iget-object v0, v12, LX/L4A;->A08:LX/L0H;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v4, v0, LX/L0H;->A0B:LX/Kxs;

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget-object v3, v4, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    .line 108
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    iget v15, v4, LX/Kxs;->A0K:I

    .line 113
    .line 114
    iget v2, v4, LX/Kxs;->A0A:F

    .line 115
    .line 116
    iget v1, v4, LX/Kxs;->A0B:F

    .line 117
    .line 118
    iget-object v0, v4, LX/Kxs;->A0R:[F

    .line 119
    .line 120
    move/from16 v21, v2

    .line 121
    .line 122
    move/from16 v22, v1

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    move/from16 v19, v15

    .line 127
    .line 128
    move/from16 v20, v17

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 133
    .line 134
    .line 135
    iget v3, v4, LX/Kxs;->A0C:F

    .line 136
    .line 137
    const v15, 0x33d6bf95    # 1.0E-7f

    .line 138
    .line 139
    .line 140
    cmpl-float v1, v3, v16

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    aget v2, v0, v7

    .line 145
    .line 146
    cmpl-float v1, v2, v16

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    aput v15, v0, v7

    .line 151
    .line 152
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 153
    .line 154
    .line 155
    :cond_6
    mul-float/2addr v13, v3

    .line 156
    :goto_1
    div-float/2addr v13, v2

    .line 157
    :goto_2
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 158
    .line 159
    cmpg-float v0, v1, v16

    .line 160
    .line 161
    if-gtz v0, :cond_7

    .line 162
    .line 163
    cmpg-float v0, v13, v16

    .line 164
    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    :cond_7
    cmpl-float v0, v1, v8

    .line 168
    .line 169
    if-ltz v0, :cond_c

    .line 170
    .line 171
    cmpl-float v0, v13, v16

    .line 172
    .line 173
    if-lez v0, :cond_c

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v14, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/LeZ;

    .line 179
    .line 180
    invoke-direct {v0, v14, v10}, LX/LeZ;-><init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    aget v2, v0, v6

    .line 188
    .line 189
    cmpl-float v1, v2, v16

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    aput v15, v0, v6

    .line 194
    .line 195
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, v4, LX/Kxs;->A0D:F

    .line 199
    .line 200
    mul-float v13, v5, v0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const/4 v13, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    int-to-float v3, v11

    .line 212
    iput v3, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 213
    .line 214
    int-to-float v2, v9

    .line 215
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 216
    .line 217
    iget-wide v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:J

    .line 218
    .line 219
    sub-long v13, v4, v0

    .line 220
    .line 221
    long-to-double v0, v13

    .line 222
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v0, v13

    .line 228
    double-to-float v13, v0

    .line 229
    iput v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 230
    .line 231
    iput-wide v4, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:J

    .line 232
    .line 233
    iget-object v0, v12, LX/L4A;->A08:LX/L0H;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v1, v0, LX/L0H;->A0B:LX/Kxs;

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget-object v14, v1, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 242
    .line 243
    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 244
    .line 245
    iget-boolean v0, v1, LX/Kxs;->A0O:Z

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    iput-boolean v6, v1, LX/Kxs;->A0O:Z

    .line 250
    .line 251
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget v5, v1, LX/Kxs;->A0K:I

    .line 255
    .line 256
    iget v4, v1, LX/Kxs;->A0A:F

    .line 257
    .line 258
    iget v0, v1, LX/Kxs;->A0B:F

    .line 259
    .line 260
    iget-object v12, v1, LX/Kxs;->A0R:[F

    .line 261
    .line 262
    move/from16 v18, v5

    .line 263
    .line 264
    move/from16 v19, v13

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    move/from16 v21, v0

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    move-object/from16 v17, v12

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 275
    .line 276
    .line 277
    iget v5, v1, LX/Kxs;->A0C:F

    .line 278
    .line 279
    aget v0, v12, v7

    .line 280
    .line 281
    mul-float v16, v5, v0

    .line 282
    .line 283
    iget v4, v1, LX/Kxs;->A0D:F

    .line 284
    .line 285
    aget v19, v12, v6

    .line 286
    .line 287
    mul-float v0, v4, v19

    .line 288
    .line 289
    add-float v16, v16, v0

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-double v0, v0

    .line 296
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpg-double v16, v0, v17

    .line 302
    .line 303
    if-gez v16, :cond_e

    .line 304
    .line 305
    const v0, 0x3c23d70a    # 0.01f

    .line 306
    .line 307
    .line 308
    aput v0, v12, v7

    .line 309
    .line 310
    aput v0, v12, v6

    .line 311
    .line 312
    const v19, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    .line 315
    :cond_e
    const/4 v0, 0x0

    .line 316
    cmpl-float v1, v5, v0

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    mul-float/2addr v3, v5

    .line 321
    aget v1, v12, v7

    .line 322
    .line 323
    div-float/2addr v3, v1

    .line 324
    :goto_3
    add-float/2addr v13, v3

    .line 325
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 334
    .line 335
    cmpl-float v0, v1, v0

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget v0, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 343
    .line 344
    cmpl-float v0, v15, v0

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    aput p3, p2, v7

    .line 349
    .line 350
    aput p4, p2, v6

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J(Z)V

    .line 353
    .line 354
    .line 355
    aget v0, p2, v7

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    aget v0, p2, v6

    .line 360
    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    :cond_11
    iput-boolean v6, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0t:Z

    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    mul-float/2addr v2, v4

    .line 367
    div-float v3, v2, v19

    .line 368
    .line 369
    goto :goto_3
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final CFE(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final CFF(Landroid/view/View;[IIIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0t:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    aget v0, p2, v2

    .line 10
    .line 11
    add-int/2addr v0, p5

    .line 12
    aput v0, p2, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    add-int/2addr v0, p6

    .line 18
    aput v0, p2, v1

    .line 19
    .line 20
    :cond_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0t:Z

    .line 21
    .line 22
    return-void
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
    .line 33
.end method

.method public final CFG(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A05:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CUh(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, LX/Kxs;->A0F:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final CVJ(Landroid/view/View;I)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A00:F

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    cmpl-float v0, v1, v9

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 14
    .line 15
    div-float/2addr v6, v1

    .line 16
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A02:F

    .line 17
    .line 18
    div-float/2addr v8, v1

    .line 19
    iget-object v0, v2, LX/L4A;->A08:LX/L0H;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v3, v0, LX/L0H;->A0B:LX/Kxs;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, LX/Kxs;->A0O:Z

    .line 29
    .line 30
    iget-object v10, v3, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 33
    .line 34
    iget v12, v3, LX/Kxs;->A0K:I

    .line 35
    .line 36
    iget v14, v3, LX/Kxs;->A0A:F

    .line 37
    .line 38
    iget v15, v3, LX/Kxs;->A0B:F

    .line 39
    .line 40
    iget-object v11, v3, LX/Kxs;->A0R:[F

    .line 41
    .line 42
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 43
    .line 44
    .line 45
    iget v7, v3, LX/Kxs;->A0C:F

    .line 46
    .line 47
    aget v5, v11, v2

    .line 48
    .line 49
    iget v4, v3, LX/Kxs;->A0D:F

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget v1, v11, v0

    .line 53
    .line 54
    cmpl-float v0, v7, v9

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    mul-float/2addr v6, v7

    .line 59
    div-float/2addr v6, v5

    .line 60
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/high16 v0, 0x40400000    # 3.0f

    .line 67
    .line 68
    div-float v0, v6, v0

    .line 69
    .line 70
    add-float/2addr v13, v0

    .line 71
    :cond_0
    cmpl-float v0, v13, v9

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v13, v7

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v5, v3, LX/Kxs;->A0H:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v5, v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_1
    and-int/2addr v2, v1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    float-to-double v3, v13

    .line 93
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    cmpg-double v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :cond_2
    invoke-virtual {v10, v5, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G(IFF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    mul-float/2addr v8, v4

    .line 105
    div-float v6, v8, v1

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 42

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/L4A;->A0I:LX/KdF;

    .line 11
    .line 12
    iget-object v0, v2, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KkE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/KkE;->A00()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v2, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, v2, LX/KdF;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_1
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-super {v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 63
    .line 64
    if-eqz v0, :cond_2d

    .line 65
    .line 66
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-ne v0, v15, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 80
    .line 81
    add-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    iput v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    iget-wide v2, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 90
    .line 91
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    cmp-long v0, v2, v11

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sub-long v0, v7, v2

    .line 98
    .line 99
    const-wide/32 v3, 0xbebc200

    .line 100
    .line 101
    .line 102
    cmp-long v2, v0, v3

    .line 103
    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    int-to-float v3, v10

    .line 107
    long-to-float v2, v0

    .line 108
    const v0, 0x3089705f    # 1.0E-9f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v2, v0

    .line 112
    div-float/2addr v3, v2

    .line 113
    const/high16 v1, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr v3, v1

    .line 116
    float-to-int v0, v3

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v1

    .line 119
    iput v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 120
    .line 121
    iput v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K:I

    .line 122
    .line 123
    :cond_2
    iput-wide v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S:J

    .line 124
    .line 125
    :cond_3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/high16 v0, 0x42280000    # 42.0f

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 135
    .line 136
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    int-to-float v8, v0

    .line 141
    const/high16 v1, 0x41200000    # 10.0f

    .line 142
    .line 143
    div-float/2addr v8, v1

    .line 144
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A07:F

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " fps "

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    if-ne v3, v7, :cond_2b

    .line 162
    .line 163
    const-string v0, "UNDEFINED"

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " -> "

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 179
    .line 180
    if-ne v3, v7, :cond_2a

    .line 181
    .line 182
    const-string v0, "UNDEFINED"

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " (progress: "

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " ) state="

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 201
    .line 202
    if-ne v3, v7, :cond_28

    .line 203
    .line 204
    const-string v0, "undefined"

    .line 205
    .line 206
    :goto_3
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/high16 v0, -0x1000000

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41300000    # 11.0f

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x1d

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v6, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x77ff78

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1e

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    invoke-virtual {v6, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 244
    .line 245
    if-le v0, v15, :cond_2d

    .line 246
    .line 247
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:LX/L3z;

    .line 248
    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    new-instance v4, LX/L3z;

    .line 252
    .line 253
    invoke-direct {v4, v9}, LX/L3z;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A06:LX/L3z;

    .line 257
    .line 258
    :cond_5
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 259
    .line 260
    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 261
    .line 262
    iget-object v0, v1, LX/L4A;->A08:LX/L0H;

    .line 263
    .line 264
    if-eqz v0, :cond_27

    .line 265
    .line 266
    iget v0, v0, LX/L0H;->A06:I

    .line 267
    .line 268
    :goto_4
    move/from16 v24, v0

    .line 269
    .line 270
    iget v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 271
    .line 272
    move/from16 v26, v0

    .line 273
    .line 274
    if-eqz v3, :cond_2d

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2d

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    iget-object v8, v4, LX/L3z;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isInEditMode()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    and-int/lit8 v1, v26, 0x1

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-ne v1, v0, :cond_6

    .line 297
    .line 298
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2}, LX/IzJ;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/high16 v2, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1e

    .line 335
    .line 336
    int-to-float v1, v0

    .line 337
    iget-object v0, v4, LX/L3z;->A07:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41300000    # 11.0f

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1d

    .line 349
    .line 350
    int-to-float v1, v0

    .line 351
    iget-object v0, v4, LX/L3z;->A04:Landroid/graphics/Paint;

    .line 352
    .line 353
    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-static {v3}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    :cond_7
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2c

    .line 365
    .line 366
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v27

    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    check-cast v0, LX/L3E;

    .line 373
    .line 374
    move-object/from16 v27, v0

    .line 375
    .line 376
    iget-object v0, v0, LX/L3E;->A0F:LX/LZR;

    .line 377
    .line 378
    move-object/from16 v28, v0

    .line 379
    .line 380
    iget v1, v0, LX/LZR;->A09:I

    .line 381
    .line 382
    move-object/from16 v0, v27

    .line 383
    .line 384
    iget-object v0, v0, LX/L3E;->A0H:Ljava/util/ArrayList;

    .line 385
    .line 386
    move-object/from16 v41, v0

    .line 387
    .line 388
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/LZR;

    .line 403
    .line 404
    iget v0, v0, LX/LZR;->A09:I

    .line 405
    .line 406
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    move-object/from16 v0, v27

    .line 412
    .line 413
    iget-object v0, v0, LX/L3E;->A0E:LX/LZR;

    .line 414
    .line 415
    iget v0, v0, LX/LZR;->A09:I

    .line 416
    .line 417
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v26, :cond_a

    .line 422
    .line 423
    if-nez v3, :cond_9

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    :cond_9
    iget-object v9, v4, LX/L3z;->A09:[F

    .line 427
    .line 428
    iget-object v11, v4, LX/L3z;->A0C:[I

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    move-object/from16 v0, v27

    .line 432
    .line 433
    iget-object v0, v0, LX/L3E;->A0Q:[LX/Kxt;

    .line 434
    .line 435
    aget-object v0, v0, v5

    .line 436
    .line 437
    invoke-virtual {v0}, LX/Kxt;->A07()[D

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const/4 v7, 0x0

    .line 446
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/LZR;

    .line 457
    .line 458
    add-int/lit8 v1, v7, 0x1

    .line 459
    .line 460
    iget v0, v0, LX/LZR;->A0A:I

    .line 461
    .line 462
    aput v0, v11, v7

    .line 463
    .line 464
    move v7, v1

    .line 465
    goto :goto_7

    .line 466
    :cond_a
    if-nez v3, :cond_9

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    const/4 v7, 0x0

    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    :goto_8
    array-length v0, v8

    .line 473
    if-ge v7, v0, :cond_c

    .line 474
    .line 475
    move-object/from16 v0, v27

    .line 476
    .line 477
    iget-object v0, v0, LX/L3E;->A0Q:[LX/Kxt;

    .line 478
    .line 479
    aget-object v11, v0, v5

    .line 480
    .line 481
    aget-wide v0, v8, v7

    .line 482
    .line 483
    move-object/from16 v10, v27

    .line 484
    .line 485
    iget-object v10, v10, LX/L3E;->A0M:[D

    .line 486
    .line 487
    invoke-virtual {v11, v10, v0, v1}, LX/Kxt;->A04([DD)V

    .line 488
    .line 489
    .line 490
    aget-wide v20, v8, v7

    .line 491
    .line 492
    move-object/from16 v0, v27

    .line 493
    .line 494
    iget-object v1, v0, LX/L3E;->A0P:[I

    .line 495
    .line 496
    iget-object v0, v0, LX/L3E;->A0M:[D

    .line 497
    .line 498
    move-object/from16 v16, v28

    .line 499
    .line 500
    move-object/from16 v17, v0

    .line 501
    .line 502
    move-object/from16 v18, v9

    .line 503
    .line 504
    move-object/from16 v19, v1

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v22}, LX/LZR;->A04([D[F[IDI)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v22, v22, 0x2

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    shr-int/lit8 v0, v22, 0x1

    .line 515
    .line 516
    iput v0, v4, LX/L3z;->A02:I

    .line 517
    .line 518
    if-lt v3, v15, :cond_7

    .line 519
    .line 520
    shr-int/lit8 v23, v24, 0x4

    .line 521
    .line 522
    iget-object v0, v4, LX/L3z;->A0A:[F

    .line 523
    .line 524
    if-eqz v0, :cond_d

    .line 525
    .line 526
    array-length v1, v0

    .line 527
    shl-int/lit8 v0, v23, 0x1

    .line 528
    .line 529
    if-eq v1, v0, :cond_e

    .line 530
    .line 531
    :cond_d
    shl-int/lit8 v0, v23, 0x1

    .line 532
    .line 533
    new-array v0, v0, [F

    .line 534
    .line 535
    iput-object v0, v4, LX/L3z;->A0A:[F

    .line 536
    .line 537
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 542
    .line 543
    :cond_e
    int-to-float v0, v15

    .line 544
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/L3z;->A04:Landroid/graphics/Paint;

    .line 548
    .line 549
    move-object/from16 v40, v0

    .line 550
    .line 551
    const/high16 v1, 0x77000000

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/L3z;->A03:Landroid/graphics/Paint;

    .line 557
    .line 558
    move-object/from16 v39, v0

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v4, LX/L3z;->A06:Landroid/graphics/Paint;

    .line 564
    .line 565
    move-object/from16 v38, v0

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v4, LX/L3z;->A05:Landroid/graphics/Paint;

    .line 571
    .line 572
    move-object/from16 v37, v0

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v4, LX/L3z;->A0A:[F

    .line 578
    .line 579
    add-int/lit8 v0, v23, -0x1

    .line 580
    .line 581
    int-to-float v0, v0

    .line 582
    const/high16 v22, 0x3f800000    # 1.0f

    .line 583
    .line 584
    div-float v21, v22, v0

    .line 585
    .line 586
    move-object/from16 v0, v27

    .line 587
    .line 588
    iget-object v0, v0, LX/L3E;->A0I:Ljava/util/HashMap;

    .line 589
    .line 590
    const-string v9, "translationX"

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    if-nez v0, :cond_1e

    .line 595
    .line 596
    move-object/from16 v7, v16

    .line 597
    .line 598
    :goto_9
    move-object/from16 v0, v27

    .line 599
    .line 600
    iget-object v0, v0, LX/L3E;->A0I:Ljava/util/HashMap;

    .line 601
    .line 602
    const-string v1, "translationY"

    .line 603
    .line 604
    if-nez v0, :cond_1d

    .line 605
    .line 606
    move-object/from16 v8, v16

    .line 607
    .line 608
    :goto_a
    move-object/from16 v0, v27

    .line 609
    .line 610
    iget-object v0, v0, LX/L3E;->A0J:Ljava/util/HashMap;

    .line 611
    .line 612
    if-nez v0, :cond_1c

    .line 613
    .line 614
    move-object/from16 v9, v16

    .line 615
    .line 616
    :goto_b
    move-object/from16 v0, v27

    .line 617
    .line 618
    iget-object v0, v0, LX/L3E;->A0J:Ljava/util/HashMap;

    .line 619
    .line 620
    if-eqz v0, :cond_f

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    move-object/from16 v0, v16

    .line 627
    .line 628
    check-cast v0, LX/Kmq;

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    :cond_f
    :goto_c
    move/from16 v0, v23

    .line 633
    .line 634
    if-ge v2, v0, :cond_1f

    .line 635
    .line 636
    int-to-float v11, v2

    .line 637
    mul-float v11, v11, v21

    .line 638
    .line 639
    move-object/from16 v0, v27

    .line 640
    .line 641
    iget v12, v0, LX/L3E;->A03:F

    .line 642
    .line 643
    cmpl-float v0, v12, v22

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    move-object/from16 v0, v27

    .line 648
    .line 649
    iget v13, v0, LX/L3E;->A02:F

    .line 650
    .line 651
    cmpg-float v0, v11, v13

    .line 652
    .line 653
    if-gez v0, :cond_10

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    :cond_10
    cmpl-float v0, v11, v13

    .line 657
    .line 658
    if-lez v0, :cond_11

    .line 659
    .line 660
    float-to-double v0, v11

    .line 661
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 662
    .line 663
    cmpg-double v14, v0, v17

    .line 664
    .line 665
    if-gez v14, :cond_11

    .line 666
    .line 667
    sub-float/2addr v11, v13

    .line 668
    mul-float/2addr v11, v12

    .line 669
    move/from16 v0, v22

    .line 670
    .line 671
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    :cond_11
    float-to-double v0, v11

    .line 676
    move-wide/from16 v35, v0

    .line 677
    .line 678
    move-object/from16 v12, v28

    .line 679
    .line 680
    iget-object v12, v12, LX/LZR;->A0C:LX/L1B;

    .line 681
    .line 682
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 683
    .line 684
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    :cond_12
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    if-eqz v13, :cond_14

    .line 695
    .line 696
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    check-cast v14, LX/LZR;

    .line 701
    .line 702
    iget-object v13, v14, LX/LZR;->A0C:LX/L1B;

    .line 703
    .line 704
    move-object/from16 v17, v13

    .line 705
    .line 706
    if-eqz v13, :cond_12

    .line 707
    .line 708
    iget v13, v14, LX/LZR;->A04:F

    .line 709
    .line 710
    cmpg-float v14, v13, v11

    .line 711
    .line 712
    if-gez v14, :cond_13

    .line 713
    .line 714
    move-object/from16 v12, v17

    .line 715
    .line 716
    move/from16 v18, v13

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    if-eqz v14, :cond_12

    .line 724
    .line 725
    move/from16 v20, v13

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_14
    if-eqz v12, :cond_16

    .line 729
    .line 730
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    const/high16 v20, 0x3f800000    # 1.0f

    .line 737
    .line 738
    :cond_15
    sub-float v0, v11, v18

    .line 739
    .line 740
    sub-float v20, v20, v18

    .line 741
    .line 742
    div-float v0, v0, v20

    .line 743
    .line 744
    float-to-double v0, v0

    .line 745
    invoke-virtual {v12, v0, v1}, LX/L1B;->A04(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    double-to-float v12, v0

    .line 750
    mul-float v12, v12, v20

    .line 751
    .line 752
    add-float v12, v12, v18

    .line 753
    .line 754
    float-to-double v0, v12

    .line 755
    :cond_16
    move-object/from16 v12, v27

    .line 756
    .line 757
    iget-object v12, v12, LX/L3E;->A0Q:[LX/Kxt;

    .line 758
    .line 759
    aget-object v13, v12, v5

    .line 760
    .line 761
    move-object/from16 v12, v27

    .line 762
    .line 763
    iget-object v12, v12, LX/L3E;->A0M:[D

    .line 764
    .line 765
    invoke-virtual {v13, v12, v0, v1}, LX/Kxt;->A04([DD)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v12, v27

    .line 769
    .line 770
    iget-object v13, v12, LX/L3E;->A0B:LX/Kxt;

    .line 771
    .line 772
    if-eqz v13, :cond_17

    .line 773
    .line 774
    iget-object v14, v12, LX/L3E;->A0M:[D

    .line 775
    .line 776
    array-length v12, v14

    .line 777
    if-lez v12, :cond_17

    .line 778
    .line 779
    invoke-virtual {v13, v14, v0, v1}, LX/Kxt;->A04([DD)V

    .line 780
    .line 781
    .line 782
    :cond_17
    move-object/from16 v12, v27

    .line 783
    .line 784
    iget-object v13, v12, LX/L3E;->A0P:[I

    .line 785
    .line 786
    iget-object v12, v12, LX/L3E;->A0M:[D

    .line 787
    .line 788
    shl-int/lit8 v34, v2, 0x1

    .line 789
    .line 790
    move-object/from16 v29, v12

    .line 791
    .line 792
    move-object/from16 v30, v10

    .line 793
    .line 794
    move-object/from16 v31, v13

    .line 795
    .line 796
    move-wide/from16 v32, v0

    .line 797
    .line 798
    invoke-virtual/range {v28 .. v34}, LX/LZR;->A04([D[F[IDI)V

    .line 799
    .line 800
    .line 801
    if-eqz v9, :cond_1b

    .line 802
    .line 803
    aget v13, v10, v34

    .line 804
    .line 805
    invoke-virtual {v9, v11}, LX/Kmq;->A00(F)F

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    :goto_e
    add-float/2addr v13, v12

    .line 810
    aput v13, v10, v34

    .line 811
    .line 812
    :cond_18
    if-eqz v16, :cond_1a

    .line 813
    .line 814
    add-int/lit8 v13, v34, 0x1

    .line 815
    .line 816
    aget v12, v10, v13

    .line 817
    .line 818
    move-object/from16 v0, v16

    .line 819
    .line 820
    invoke-virtual {v0, v11}, LX/Kmq;->A00(F)F

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    :goto_f
    add-float/2addr v12, v11

    .line 825
    aput v12, v10, v13

    .line 826
    .line 827
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :cond_1a
    if-eqz v8, :cond_19

    .line 832
    .line 833
    add-int/lit8 v13, v34, 0x1

    .line 834
    .line 835
    aget v12, v10, v13

    .line 836
    .line 837
    iget-object v11, v8, LX/KnN;->A01:LX/Kxt;

    .line 838
    .line 839
    move-wide/from16 v0, v35

    .line 840
    .line 841
    invoke-virtual {v11, v5, v0, v1}, LX/Kxt;->A03(ID)D

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    double-to-float v11, v0

    .line 846
    goto :goto_f

    .line 847
    :cond_1b
    if-eqz v7, :cond_18

    .line 848
    .line 849
    aget v13, v10, v34

    .line 850
    .line 851
    iget-object v12, v7, LX/KnN;->A01:LX/Kxt;

    .line 852
    .line 853
    move-wide/from16 v0, v35

    .line 854
    .line 855
    invoke-virtual {v12, v5, v0, v1}, LX/Kxt;->A03(ID)D

    .line 856
    .line 857
    .line 858
    move-result-wide v0

    .line 859
    double-to-float v12, v0

    .line 860
    goto :goto_e

    .line 861
    :cond_1c
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, LX/Kmq;

    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, LX/KnN;

    .line 874
    .line 875
    goto/16 :goto_a

    .line 876
    .line 877
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    check-cast v7, LX/KnN;

    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :cond_1f
    iget v1, v4, LX/L3z;->A02:I

    .line 886
    .line 887
    move-object/from16 v0, v27

    .line 888
    .line 889
    invoke-virtual {v4, v6, v0, v3, v1}, LX/L3z;->A03(Landroid/graphics/Canvas;LX/L3E;II)V

    .line 890
    .line 891
    .line 892
    const/16 v1, -0x55cd

    .line 893
    .line 894
    move-object/from16 v0, v40

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    const v1, -0x1f8a66

    .line 900
    .line 901
    .line 902
    move-object/from16 v0, v38

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v39

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    .line 911
    .line 912
    const v1, -0xcc5600

    .line 913
    .line 914
    .line 915
    move-object/from16 v0, v37

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 918
    .line 919
    .line 920
    neg-int v0, v15

    .line 921
    int-to-float v0, v0

    .line 922
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 923
    .line 924
    .line 925
    iget v1, v4, LX/L3z;->A02:I

    .line 926
    .line 927
    move-object/from16 v0, v27

    .line 928
    .line 929
    invoke-virtual {v4, v6, v0, v3, v1}, LX/L3z;->A03(Landroid/graphics/Canvas;LX/L3E;II)V

    .line 930
    .line 931
    .line 932
    const/16 v18, 0x5

    .line 933
    .line 934
    move/from16 v0, v18

    .line 935
    .line 936
    if-ne v3, v0, :cond_7

    .line 937
    .line 938
    iget-object v0, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 941
    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    :goto_10
    const/16 v0, 0x32

    .line 945
    .line 946
    if-gt v12, v0, :cond_26

    .line 947
    .line 948
    int-to-float v2, v12

    .line 949
    int-to-float v0, v0

    .line 950
    div-float/2addr v2, v0

    .line 951
    iget-object v11, v4, LX/L3z;->A0B:[F

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    move-object/from16 v0, v27

    .line 955
    .line 956
    invoke-static {v0, v1, v2}, LX/L3E;->A00(LX/L3E;[FF)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget-object v0, v0, LX/L3E;->A0Q:[LX/Kxt;

    .line 961
    .line 962
    aget-object v3, v0, v5

    .line 963
    .line 964
    float-to-double v0, v1

    .line 965
    move-object/from16 v2, v27

    .line 966
    .line 967
    iget-object v2, v2, LX/L3E;->A0M:[D

    .line 968
    .line 969
    invoke-virtual {v3, v2, v0, v1}, LX/Kxt;->A04([DD)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v27

    .line 973
    .line 974
    iget-object v3, v0, LX/L3E;->A0P:[I

    .line 975
    .line 976
    iget-object v2, v0, LX/L3E;->A0M:[D

    .line 977
    .line 978
    move-object/from16 v0, v28

    .line 979
    .line 980
    iget v0, v0, LX/LZR;->A06:F

    .line 981
    .line 982
    move/from16 v17, v0

    .line 983
    .line 984
    move-object/from16 v0, v28

    .line 985
    .line 986
    iget v13, v0, LX/LZR;->A07:F

    .line 987
    .line 988
    iget v10, v0, LX/LZR;->A05:F

    .line 989
    .line 990
    iget v9, v0, LX/LZR;->A01:F

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    :goto_11
    array-length v0, v3

    .line 994
    if-ge v8, v0, :cond_24

    .line 995
    .line 996
    aget-wide v0, v2, v8

    .line 997
    .line 998
    double-to-float v7, v0

    .line 999
    aget v1, v3, v8

    .line 1000
    .line 1001
    if-eqz v1, :cond_20

    .line 1002
    .line 1003
    if-eq v1, v15, :cond_23

    .line 1004
    .line 1005
    const/4 v0, 0x2

    .line 1006
    if-eq v1, v0, :cond_22

    .line 1007
    .line 1008
    const/4 v0, 0x3

    .line 1009
    if-eq v1, v0, :cond_21

    .line 1010
    .line 1011
    const/4 v0, 0x4

    .line 1012
    if-ne v1, v0, :cond_20

    .line 1013
    .line 1014
    move v9, v7

    .line 1015
    :cond_20
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_21
    move v10, v7

    .line 1019
    goto :goto_12

    .line 1020
    :cond_22
    move v13, v7

    .line 1021
    goto :goto_12

    .line 1022
    :cond_23
    move/from16 v17, v7

    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_24
    move-object/from16 v0, v28

    .line 1026
    .line 1027
    iget-object v0, v0, LX/LZR;->A0D:LX/L3E;

    .line 1028
    .line 1029
    if-eqz v0, :cond_25

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    float-to-double v7, v0

    .line 1033
    move/from16 v0, v17

    .line 1034
    .line 1035
    float-to-double v2, v0

    .line 1036
    float-to-double v0, v13

    .line 1037
    move-wide/from16 v19, v0

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v13

    .line 1043
    mul-double/2addr v13, v2

    .line 1044
    add-double v0, v7, v13

    .line 1045
    .line 1046
    const/high16 v16, 0x40000000    # 2.0f

    .line 1047
    .line 1048
    div-float v13, v10, v16

    .line 1049
    .line 1050
    float-to-double v13, v13

    .line 1051
    sub-double/2addr v0, v13

    .line 1052
    double-to-float v13, v0

    .line 1053
    move/from16 v17, v13

    .line 1054
    .line 1055
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    mul-double/2addr v2, v0

    .line 1060
    sub-double/2addr v7, v2

    .line 1061
    div-float v0, v9, v16

    .line 1062
    .line 1063
    float-to-double v0, v0

    .line 1064
    sub-double/2addr v7, v0

    .line 1065
    double-to-float v13, v7

    .line 1066
    :cond_25
    add-float v10, v10, v17

    .line 1067
    .line 1068
    add-float/2addr v9, v13

    .line 1069
    const/4 v0, 0x0

    .line 1070
    add-float v17, v17, v0

    .line 1071
    .line 1072
    add-float/2addr v13, v0

    .line 1073
    add-float/2addr v10, v0

    .line 1074
    add-float/2addr v9, v0

    .line 1075
    aput v17, v11, v5

    .line 1076
    .line 1077
    const/16 v16, 0x2

    .line 1078
    .line 1079
    aput v13, v11, v15

    .line 1080
    .line 1081
    const/4 v14, 0x3

    .line 1082
    aput v10, v11, v16

    .line 1083
    .line 1084
    const/4 v8, 0x4

    .line 1085
    aput v13, v11, v14

    .line 1086
    .line 1087
    aput v10, v11, v8

    .line 1088
    .line 1089
    const/4 v7, 0x6

    .line 1090
    aput v9, v11, v18

    .line 1091
    .line 1092
    const/4 v3, 0x7

    .line 1093
    aput v17, v11, v7

    .line 1094
    .line 1095
    aput v9, v11, v3

    .line 1096
    .line 1097
    iget-object v2, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1098
    .line 1099
    aget v1, v11, v5

    .line 1100
    .line 1101
    aget v0, v11, v15

    .line 1102
    .line 1103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1107
    .line 1108
    aget v1, v11, v16

    .line 1109
    .line 1110
    aget v0, v11, v14

    .line 1111
    .line 1112
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1116
    .line 1117
    aget v1, v11, v8

    .line 1118
    .line 1119
    aget v0, v11, v18

    .line 1120
    .line 1121
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1125
    .line 1126
    aget v1, v11, v7

    .line 1127
    .line 1128
    aget v0, v11, v3

    .line 1129
    .line 1130
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1136
    .line 1137
    .line 1138
    add-int/lit8 v12, v12, 0x1

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :cond_26
    const/high16 v1, 0x44000000    # 512.0f

    .line 1143
    .line 1144
    move-object/from16 v0, v40

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1147
    .line 1148
    .line 1149
    const/high16 v0, 0x40000000    # 2.0f

    .line 1150
    .line 1151
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1155
    .line 1156
    move-object/from16 v0, v40

    .line 1157
    .line 1158
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1159
    .line 1160
    .line 1161
    const/high16 v0, -0x40000000    # -2.0f

    .line 1162
    .line 1163
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1164
    .line 1165
    .line 1166
    const/high16 v1, -0x10000

    .line 1167
    .line 1168
    move-object/from16 v0, v40

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v4, LX/L3z;->A08:Landroid/graphics/Path;

    .line 1174
    .line 1175
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_5

    .line 1179
    .line 1180
    :cond_27
    iget v0, v1, LX/L4A;->A02:I

    .line 1181
    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :cond_28
    if-ne v3, v7, :cond_29

    .line 1185
    .line 1186
    const-string v0, "UNDEFINED"

    .line 1187
    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :cond_29
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :cond_2a
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    goto/16 :goto_2

    .line 1217
    .line 1218
    :cond_2b
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :cond_2c
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1233
    .line 1234
    .line 1235
    :cond_2d
    return-void
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return-object v2

    .line 6
    :cond_1
    iget-object v4, v0, LX/L4A;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v2, v3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public getCurrentState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/L4A;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDesignTool()LX/KtF;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0v:LX/KtF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KtF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/KtF;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0v:LX/KtF;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 1
    .line 2
    return v0
.end method

.method public getScene()LX/L4A;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/KjK;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 7
    .line 8
    iput v0, v3, LX/KjK;->A02:I

    .line 9
    .line 10
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 11
    .line 12
    iput v0, v3, LX/KjK;->A03:I

    .line 13
    .line 14
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 15
    .line 16
    iput v0, v3, LX/KjK;->A01:F

    .line 17
    .line 18
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 19
    .line 20
    iput v0, v3, LX/KjK;->A00:F

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v3, LX/KjK;->A00:F

    .line 27
    .line 28
    const-string v0, "motion.progress"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget v1, v3, LX/KjK;->A01:F

    .line 34
    .line 35
    const-string v0, "motion.velocity"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, LX/KjK;->A03:I

    .line 41
    .line 42
    const-string v0, "motion.StartState"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, v3, LX/KjK;->A02:I

    .line 48
    .line 49
    const-string v0, "motion.EndState"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/L4A;->A08:LX/L0H;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, LX/L0H;->A06:I

    .line 11
    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget v0, v2, LX/L4A;->A02:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method public getVelocity()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 1
    .line 2
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 0
    const v0, 0x6bbdd47e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/L4A;->A05(I)LX/4Cr;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    iget-object v1, v7, LX/L4A;->A04:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v6, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v4, v7, LX/L4A;->A05:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-lez v3, :cond_1

    .line 58
    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v1, -0x1

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0, v7, v5}, LX/L4A;->A03(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/L4A;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "MotionScene"

    .line 78
    .line 79
    const-string v0, "Cannot be derived from yourself"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v8, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0d:LX/KjK;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v0, LX/La0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/La0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    const v0, 0x3beb1027

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {v1}, LX/KjK;->A00()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget v1, v0, LX/L0H;->A01:I

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C()V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/KFb;->A03:LX/KFb;

    .line 140
    .line 141
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 142
    .line 143
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 144
    .line 145
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 146
    .line 147
    goto :goto_2
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v10, v1, LX/L4A;->A0I:LX/KdF;

    .line 13
    .line 14
    iget-object v9, v10, LX/KdF;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    if-eq v8, v12, :cond_8

    .line 22
    .line 23
    iget-object v0, v10, LX/KdF;->A03:Ljava/util/HashSet;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v10, LX/KdF;->A03:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v0, v10, LX/KdF;->A02:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/KnX;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v1}, LX/KnX;->A02(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, LX/KdF;->A03:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v10, LX/KdF;->A00:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LX/KkE;

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    if-eq v2, v13, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v2, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v11, LX/KkE;->A07:LX/L3E;

    .line 128
    .line 129
    iget-object v0, v0, LX/L3E;->A09:Landroid/view/View;

    .line 130
    .line 131
    iget-object v14, v11, LX/KkE;->A04:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    float-to-int v1, v7

    .line 137
    float-to-int v0, v6

    .line 138
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :cond_4
    iget-boolean v0, v11, LX/KkE;->A0A:Z

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iput-boolean v13, v11, LX/KkE;->A0A:Z

    .line 149
    .line 150
    iget v0, v11, LX/KkE;->A02:I

    .line 151
    .line 152
    if-eq v0, v12, :cond_5

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 157
    .line 158
    .line 159
    :goto_2
    iput v1, v11, LX/KkE;->A00:F

    .line 160
    .line 161
    :cond_5
    iget-object v0, v11, LX/KkE;->A08:LX/KdF;

    .line 162
    .line 163
    iget-object v0, v0, LX/KdF;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v11, LX/KkE;->A03:J

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v1, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const/4 v11, 0x1

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    if-eq v2, v11, :cond_9

    .line 184
    .line 185
    :cond_8
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 186
    .line 187
    iget-object v1, v0, LX/L4A;->A08:LX/L0H;

    .line 188
    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    iget-boolean v0, v1, LX/L0H;->A0F:Z

    .line 192
    .line 193
    xor-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    iget-object v1, v1, LX/L0H;->A0B:LX/Kxs;

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v4}, LX/Kxs;->A01(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-static {v0, v3}, LX/IzM;->A1U(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    return v16

    .line 224
    :cond_9
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 225
    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    :goto_3
    iget-object v0, v10, LX/KdF;->A02:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/KnX;

    .line 247
    .line 248
    iget v12, v1, LX/KnX;->A09:I

    .line 249
    .line 250
    if-eq v12, v11, :cond_d

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne v12, v0, :cond_c

    .line 254
    .line 255
    if-ne v2, v11, :cond_a

    .line 256
    .line 257
    :goto_4
    iget-object v0, v10, LX/KdF;->A03:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-static {v14}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v1, v13}, LX/KnX;->A02(Landroid/view/View;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    float-to-int v12, v7

    .line 283
    float-to-int v0, v6

    .line 284
    invoke-virtual {v5, v12, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    filled-new-array {v13}, [Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    move/from16 v22, v8

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    move-object/from16 v17, v1

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v22}, LX/KnX;->A00(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/KdF;LX/4Cr;[Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    const/4 v0, 0x3

    .line 307
    if-ne v12, v0, :cond_a

    .line 308
    .line 309
    :cond_d
    if-nez v2, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v0, v8}, LX/L4A;->A05(I)LX/4Cr;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    goto :goto_3

    .line 317
    :cond_f
    iget v1, v1, LX/Kxs;->A0M:I

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    if-eq v1, v0, :cond_12

    .line 321
    .line 322
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v0, v1, :cond_11

    .line 331
    .line 332
    :cond_10
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 337
    .line 338
    :cond_11
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0W:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v5, v0

    .line 349
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v2, v0

    .line 356
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v1, v0

    .line 363
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v3}, LX/IzM;->A1U(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-float v2, v0

    .line 386
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v1, v0

    .line 393
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0u:Landroid/view/View;

    .line 394
    .line 395
    invoke-direct {v4, v3, v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    :cond_12
    return v16
    .line 406
    .line 407
    .line 408
    .line 409
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:I

    .line 15
    .line 16
    if-ne v0, p4, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:I

    .line 19
    .line 20
    if-eq v0, p5, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/L35;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A04:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0l:Z

    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v7, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v3, 0x1

    .line 23
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_4
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_5
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 39
    .line 40
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 43
    .line 44
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 45
    .line 46
    if-nez v0, :cond_1c

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    :goto_0
    if-nez v0, :cond_1b

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    :goto_1
    if-nez v3, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 55
    .line 56
    iget v1, v2, LX/L35;->A03:I

    .line 57
    .line 58
    if-ne v4, v1, :cond_6

    .line 59
    .line 60
    iget v1, v2, LX/L35;->A02:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_1a

    .line 63
    .line 64
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq v2, v1, :cond_19

    .line 68
    .line 69
    invoke-super {p0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, LX/L4A;->A05(I)LX/4Cr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v2, v1}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/L35;->A04()V

    .line 90
    .line 91
    .line 92
    iput v4, v3, LX/L35;->A03:I

    .line 93
    .line 94
    iput v0, v3, LX/L35;->A02:I

    .line 95
    .line 96
    :goto_2
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v2, v0

    .line 111
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2gs;->A06()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v6, v1

    .line 127
    invoke-virtual {v0}, LX/2gs;->A05()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v2

    .line 132
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:I

    .line 133
    .line 134
    const/high16 v4, -0x80000000

    .line 135
    .line 136
    if-eq v0, v4, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    :cond_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:I

    .line 141
    .line 142
    int-to-float v2, v3

    .line 143
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 144
    .line 145
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    .line 146
    .line 147
    sub-int/2addr v0, v3

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v1, v0

    .line 150
    add-float/2addr v2, v1

    .line 151
    float-to-int v6, v2

    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 156
    .line 157
    if-eq v0, v4, :cond_a

    .line 158
    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 162
    .line 163
    int-to-float v2, v3

    .line 164
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 165
    .line 166
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 167
    .line 168
    sub-int/2addr v0, v3

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    add-float/2addr v2, v1

    .line 172
    float-to-int v5, v2

    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 180
    .line 181
    iget v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 182
    .line 183
    sub-float v0, v8, v12

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    instance-of v0, v5, LX/JF0;

    .line 196
    .line 197
    const v10, 0x3089705f    # 1.0E-9f

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    if-nez v0, :cond_18

    .line 202
    .line 203
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 204
    .line 205
    sub-long v0, v3, v6

    .line 206
    .line 207
    long-to-float v2, v0

    .line 208
    mul-float/2addr v2, v11

    .line 209
    mul-float/2addr v2, v10

    .line 210
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A:F

    .line 211
    .line 212
    div-float/2addr v2, v0

    .line 213
    :goto_3
    add-float/2addr v12, v2

    .line 214
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    move v12, v8

    .line 219
    :cond_d
    const/4 v2, 0x0

    .line 220
    cmpl-float v0, v11, v9

    .line 221
    .line 222
    if-lez v0, :cond_e

    .line 223
    .line 224
    cmpl-float v0, v12, v8

    .line 225
    .line 226
    if-gez v0, :cond_f

    .line 227
    .line 228
    :cond_e
    cmpg-float v0, v11, v9

    .line 229
    .line 230
    if-gtz v0, :cond_17

    .line 231
    .line 232
    cmpg-float v0, v12, v8

    .line 233
    .line 234
    if-gtz v0, :cond_17

    .line 235
    .line 236
    :cond_f
    move v12, v8

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_4
    if-eqz v5, :cond_10

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0r:Z

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 247
    .line 248
    sub-long/2addr v3, v0

    .line 249
    long-to-float v0, v3

    .line 250
    mul-float/2addr v0, v10

    .line 251
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    :cond_10
    :goto_5
    cmpl-float v0, v11, v9

    .line 256
    .line 257
    if-lez v0, :cond_11

    .line 258
    .line 259
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 260
    .line 261
    cmpl-float v0, v12, v1

    .line 262
    .line 263
    if-gez v0, :cond_12

    .line 264
    .line 265
    :cond_11
    cmpg-float v0, v11, v9

    .line 266
    .line 267
    if-gtz v0, :cond_13

    .line 268
    .line 269
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 270
    .line 271
    cmpg-float v0, v12, v1

    .line 272
    .line 273
    if-gtz v0, :cond_13

    .line 274
    .line 275
    :cond_12
    move v12, v1

    .line 276
    :cond_13
    iput v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Y:Landroid/view/animation/Interpolator;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    invoke-interface {v0, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :cond_14
    :goto_6
    if-ge v2, v1, :cond_1d

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LX/L3E;

    .line 307
    .line 308
    if-eqz v9, :cond_15

    .line 309
    .line 310
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Z:LX/KhO;

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v14}, LX/L3E;->A05(Landroid/view/View;LX/KhO;FJ)Z

    .line 313
    .line 314
    .line 315
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_16
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    goto :goto_5

    .line 323
    :cond_17
    const/4 v0, 0x0

    .line 324
    goto :goto_4

    .line 325
    :cond_18
    const/4 v2, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_19
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    invoke-super {p0, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 330
    .line 331
    .line 332
    :cond_1a
    const/4 v5, 0x1

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_1b
    iget v0, v0, LX/L0H;->A02:I

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_1c
    iget v4, v0, LX/L0H;->A03:I

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1d
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:Z

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 348
    .line 349
    .line 350
    return-void
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
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput-boolean v1, v0, LX/L4A;->A0F:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Kxs;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    .line 0
    const v0, 0x4ad26bfa    # 6895101.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v31, p0

    .line 8
    .line 9
    move-object/from16 v0, v31

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 12
    .line 13
    move-object/from16 v30, p1

    .line 14
    .line 15
    if-eqz v1, :cond_56

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_56

    .line 20
    .line 21
    invoke-virtual {v1}, LX/L4A;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_56

    .line 26
    .line 27
    move-object/from16 v0, v31

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 30
    .line 31
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/L0H;->A0F:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v1, v31

    .line 42
    .line 43
    move-object/from16 v0, v30

    .line 44
    .line 45
    invoke-super {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0x5cca67d0

    .line 50
    .line 51
    .line 52
    :goto_0
    move/from16 v0, v21

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_0
    move-object/from16 v0, v31

    .line 59
    .line 60
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 61
    .line 62
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v1, v9, LX/L4A;->A07:LX/LuG;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/LBe;->A01:LX/LBe;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    iput-object v1, v9, LX/L4A;->A07:LX/LuG;

    .line 79
    .line 80
    :cond_1
    check-cast v1, LX/LBe;

    .line 81
    .line 82
    iget-object v1, v1, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object/from16 v0, v30

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 v22, 0x0

    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v10, v8, :cond_13

    .line 96
    .line 97
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_13

    .line 106
    .line 107
    iget-boolean v0, v9, LX/L4A;->A0D:Z

    .line 108
    .line 109
    if-nez v0, :cond_13

    .line 110
    .line 111
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    iget v0, v9, LX/L4A;->A01:F

    .line 116
    .line 117
    sub-float v20, v20, v0

    .line 118
    .line 119
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    iget v0, v9, LX/L4A;->A00:F

    .line 124
    .line 125
    sub-float v19, v19, v0

    .line 126
    .line 127
    move/from16 v0, v19

    .line 128
    .line 129
    float-to-double v0, v0

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmpl-double v2, v0, v3

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    move/from16 v0, v20

    .line 137
    .line 138
    float-to-double v0, v0

    .line 139
    cmpl-double v2, v0, v3

    .line 140
    .line 141
    if-eqz v2, :cond_1f

    .line 142
    .line 143
    :cond_3
    iget-object v5, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 144
    .line 145
    if-eqz v5, :cond_1f

    .line 146
    .line 147
    if-eq v10, v8, :cond_10

    .line 148
    .line 149
    move v4, v10

    .line 150
    iget-object v0, v9, LX/L4A;->A0A:LX/Kid;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v10}, LX/Kid;->A00(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v8, :cond_4

    .line 159
    .line 160
    move v4, v0

    .line 161
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, v9, LX/L4A;->A0C:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/L0H;

    .line 182
    .line 183
    iget v0, v1, LX/L0H;->A03:I

    .line 184
    .line 185
    if-eq v0, v4, :cond_6

    .line 186
    .line 187
    iget v0, v1, LX/L0H;->A02:I

    .line 188
    .line 189
    if-ne v0, v4, :cond_5

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/16 v18, 0x0

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    check-cast v0, LX/L0H;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-boolean v0, v0, LX/L0H;->A0F:Z

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    move-object/from16 v0, v16

    .line 227
    .line 228
    iget-object v2, v0, LX/L0H;->A0B:LX/Kxs;

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    iget-boolean v0, v9, LX/L4A;->A0F:Z

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/Kxs;->A02(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v9, LX/L4A;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    invoke-virtual {v2, v14, v1}, LX/Kxs;->A01(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/IzM;->A1U(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move-object/from16 v0, v16

    .line 253
    .line 254
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 255
    .line 256
    invoke-virtual {v0, v14, v1}, LX/Kxs;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0, v5}, LX/IzM;->A1U(Landroid/graphics/RectF;Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    move-object/from16 v0, v16

    .line 270
    .line 271
    iget-object v1, v0, LX/L0H;->A0B:LX/Kxs;

    .line 272
    .line 273
    iget v0, v1, LX/Kxs;->A0C:F

    .line 274
    .line 275
    mul-float v11, v19, v0

    .line 276
    .line 277
    iget v0, v1, LX/Kxs;->A0D:F

    .line 278
    .line 279
    mul-float v0, v20, v0

    .line 280
    .line 281
    add-float/2addr v11, v0

    .line 282
    iget-boolean v0, v1, LX/Kxs;->A0P:Z

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/high16 v0, 0x3f000000    # 0.5f

    .line 291
    .line 292
    sub-float/2addr v11, v0

    .line 293
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    sub-float/2addr v15, v0

    .line 298
    add-float v1, v19, v11

    .line 299
    .line 300
    add-float v0, v20, v15

    .line 301
    .line 302
    float-to-double v2, v0

    .line 303
    float-to-double v0, v1

    .line 304
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    float-to-double v11, v11

    .line 309
    float-to-double v0, v15

    .line 310
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    sub-double/2addr v2, v0

    .line 315
    double-to-float v11, v2

    .line 316
    const/high16 v0, 0x41200000    # 10.0f

    .line 317
    .line 318
    mul-float/2addr v11, v0

    .line 319
    :cond_b
    move-object/from16 v0, v16

    .line 320
    .line 321
    iget v1, v0, LX/L0H;->A02:I

    .line 322
    .line 323
    const v0, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    if-ne v1, v10, :cond_c

    .line 327
    .line 328
    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    .line 330
    :cond_c
    mul-float/2addr v11, v0

    .line 331
    cmpl-float v0, v11, v18

    .line 332
    .line 333
    if-lez v0, :cond_8

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    move/from16 v18, v11

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v9, LX/L4A;->A00:F

    .line 346
    .line 347
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v9, LX/L4A;->A01:F

    .line 352
    .line 353
    move-object/from16 v0, v30

    .line 354
    .line 355
    iput-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 356
    .line 357
    iput-boolean v6, v9, LX/L4A;->A0D:Z

    .line 358
    .line 359
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 360
    .line 361
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 362
    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    iget-object v3, v9, LX/L4A;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 366
    .line 367
    invoke-virtual {v0, v13, v3}, LX/Kxs;->A00(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    move-object/from16 v0, v22

    .line 392
    .line 393
    iput-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 394
    .line 395
    iput-boolean v7, v9, LX/L4A;->A0D:Z

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_e
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 400
    .line 401
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 402
    .line 403
    invoke-virtual {v0, v13, v3}, LX/Kxs;->A01(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    iput-boolean v7, v9, LX/L4A;->A0E:Z

    .line 428
    .line 429
    :goto_3
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 430
    .line 431
    iget-object v2, v0, LX/L0H;->A0B:LX/Kxs;

    .line 432
    .line 433
    iget v1, v9, LX/L4A;->A00:F

    .line 434
    .line 435
    iget v0, v9, LX/L4A;->A01:F

    .line 436
    .line 437
    iput v1, v2, LX/Kxs;->A02:F

    .line 438
    .line 439
    iput v0, v2, LX/Kxs;->A03:F

    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_f
    iput-boolean v6, v9, LX/L4A;->A0E:Z

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_10
    iget-object v4, v9, LX/L4A;->A08:LX/L0H;

    .line 447
    .line 448
    :cond_11
    if-eqz v4, :cond_13

    .line 449
    .line 450
    move-object/from16 v0, v31

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/L0H;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 456
    .line 457
    iget-object v1, v0, LX/L0H;->A0B:LX/Kxs;

    .line 458
    .line 459
    iget-object v0, v9, LX/L4A;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 460
    .line 461
    invoke-virtual {v1, v13, v0}, LX/Kxs;->A01(Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v0, v9, LX/L4A;->A06:Landroid/view/MotionEvent;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    :cond_12
    iput-boolean v6, v9, LX/L4A;->A0E:Z

    .line 487
    .line 488
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 489
    .line 490
    iget-object v2, v0, LX/L0H;->A0B:LX/Kxs;

    .line 491
    .line 492
    iget v1, v9, LX/L4A;->A00:F

    .line 493
    .line 494
    iget v0, v9, LX/L4A;->A01:F

    .line 495
    .line 496
    iput v1, v2, LX/Kxs;->A02:F

    .line 497
    .line 498
    iput v0, v2, LX/Kxs;->A03:F

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v2, LX/Kxs;->A0O:Z

    .line 502
    .line 503
    :cond_13
    iget-boolean v0, v9, LX/L4A;->A0D:Z

    .line 504
    .line 505
    if-nez v0, :cond_1f

    .line 506
    .line 507
    iget-object v0, v9, LX/L4A;->A08:LX/L0H;

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    iget-object v6, v0, LX/L0H;->A0B:LX/Kxs;

    .line 512
    .line 513
    if-eqz v6, :cond_1d

    .line 514
    .line 515
    iget-boolean v0, v9, LX/L4A;->A0E:Z

    .line 516
    .line 517
    if-nez v0, :cond_1d

    .line 518
    .line 519
    iget-object v4, v9, LX/L4A;->A07:LX/LuG;

    .line 520
    .line 521
    iget-boolean v0, v6, LX/Kxs;->A0P:Z

    .line 522
    .line 523
    check-cast v4, LX/LBe;

    .line 524
    .line 525
    iget-object v1, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 526
    .line 527
    if-eqz v0, :cond_36

    .line 528
    .line 529
    if-eqz v1, :cond_14

    .line 530
    .line 531
    move-object/from16 v0, v30

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getAction()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v3, 0x0

    .line 541
    if-eqz v1, :cond_35

    .line 542
    .line 543
    const/high16 v2, 0x43b40000    # 360.0f

    .line 544
    .line 545
    const/high16 v14, 0x40000000    # 2.0f

    .line 546
    .line 547
    if-eq v1, v7, :cond_27

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    if-ne v1, v0, :cond_1d

    .line 551
    .line 552
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 556
    .line 557
    .line 558
    iget-object v10, v6, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-float v5, v0

    .line 565
    div-float/2addr v5, v14

    .line 566
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v15, v0

    .line 571
    div-float/2addr v15, v14

    .line 572
    iget v0, v6, LX/Kxs;->A0I:I

    .line 573
    .line 574
    if-eq v0, v8, :cond_25

    .line 575
    .line 576
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iget-object v11, v6, LX/Kxs;->A0S:[I

    .line 581
    .line 582
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 583
    .line 584
    .line 585
    aget v0, v11, v3

    .line 586
    .line 587
    int-to-float v5, v0

    .line 588
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    add-int/2addr v1, v0

    .line 597
    int-to-float v0, v1

    .line 598
    div-float/2addr v0, v14

    .line 599
    add-float/2addr v5, v0

    .line 600
    aget v0, v11, v7

    .line 601
    .line 602
    int-to-float v11, v0

    .line 603
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    add-int/2addr v1, v0

    .line 612
    int-to-float v15, v1

    .line 613
    div-float/2addr v15, v14

    .line 614
    add-float/2addr v15, v11

    .line 615
    :cond_15
    :goto_4
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    sub-float/2addr v13, v5

    .line 620
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    sub-float/2addr v14, v15

    .line 625
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    sub-float/2addr v0, v15

    .line 630
    float-to-double v11, v0

    .line 631
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sub-float/2addr v0, v5

    .line 636
    float-to-double v0, v0

    .line 637
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 638
    .line 639
    .line 640
    move-result-wide v17

    .line 641
    iget v0, v6, LX/Kxs;->A03:F

    .line 642
    .line 643
    sub-float/2addr v0, v15

    .line 644
    float-to-double v11, v0

    .line 645
    iget v0, v6, LX/Kxs;->A02:F

    .line 646
    .line 647
    sub-float/2addr v0, v5

    .line 648
    float-to-double v0, v0

    .line 649
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 650
    .line 651
    .line 652
    move-result-wide v11

    .line 653
    sub-double v0, v17, v11

    .line 654
    .line 655
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    mul-double/2addr v0, v11

    .line 661
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    div-double/2addr v0, v11

    .line 667
    double-to-float v5, v0

    .line 668
    const/high16 v0, 0x43a50000    # 330.0f

    .line 669
    .line 670
    cmpl-float v0, v5, v0

    .line 671
    .line 672
    if-lez v0, :cond_24

    .line 673
    .line 674
    sub-float/2addr v5, v2

    .line 675
    :cond_16
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    float-to-double v0, v0

    .line 680
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    cmpl-double v11, v0, v15

    .line 686
    .line 687
    if-gtz v11, :cond_17

    .line 688
    .line 689
    iget-boolean v0, v6, LX/Kxs;->A0O:Z

    .line 690
    .line 691
    if-eqz v0, :cond_1d

    .line 692
    .line 693
    :cond_17
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 694
    .line 695
    iget-boolean v0, v6, LX/Kxs;->A0O:Z

    .line 696
    .line 697
    if-nez v0, :cond_18

    .line 698
    .line 699
    iput-boolean v7, v6, LX/Kxs;->A0O:Z

    .line 700
    .line 701
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 702
    .line 703
    .line 704
    :cond_18
    iget v1, v6, LX/Kxs;->A0K:I

    .line 705
    .line 706
    if-eq v1, v8, :cond_23

    .line 707
    .line 708
    iget v2, v6, LX/Kxs;->A0A:F

    .line 709
    .line 710
    iget v0, v6, LX/Kxs;->A0B:F

    .line 711
    .line 712
    iget-object v11, v6, LX/Kxs;->A0R:[F

    .line 713
    .line 714
    move-object/from16 v23, v10

    .line 715
    .line 716
    move-object/from16 v24, v11

    .line 717
    .line 718
    move/from16 v25, v1

    .line 719
    .line 720
    move/from16 v26, v12

    .line 721
    .line 722
    move/from16 v27, v2

    .line 723
    .line 724
    move/from16 v28, v0

    .line 725
    .line 726
    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 727
    .line 728
    .line 729
    aget v0, v11, v7

    .line 730
    .line 731
    float-to-double v0, v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    double-to-float v2, v0

    .line 737
    :goto_6
    aput v2, v11, v7

    .line 738
    .line 739
    iget v0, v6, LX/Kxs;->A00:F

    .line 740
    .line 741
    mul-float/2addr v5, v0

    .line 742
    div-float/2addr v5, v2

    .line 743
    add-float/2addr v12, v5

    .line 744
    const/high16 v0, 0x3f800000    # 1.0f

    .line 745
    .line 746
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 756
    .line 757
    cmpl-float v11, v2, v1

    .line 758
    .line 759
    if-eqz v11, :cond_22

    .line 760
    .line 761
    cmpl-float v11, v1, v5

    .line 762
    .line 763
    if-eqz v11, :cond_19

    .line 764
    .line 765
    cmpl-float v0, v1, v0

    .line 766
    .line 767
    if-nez v0, :cond_1b

    .line 768
    .line 769
    :cond_19
    cmpl-float v0, v1, v5

    .line 770
    .line 771
    if-nez v0, :cond_1a

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    :cond_1a
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K(Z)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 778
    .line 779
    .line 780
    const/16 v1, 0x3e8

    .line 781
    .line 782
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 783
    .line 784
    if-eqz v0, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 787
    .line 788
    .line 789
    :cond_1c
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 790
    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    :goto_7
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 798
    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    :goto_8
    float-to-double v4, v0

    .line 806
    float-to-double v2, v1

    .line 807
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    sub-double v2, v2, v17

    .line 816
    .line 817
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 818
    .line 819
    .line 820
    move-result-wide v2

    .line 821
    mul-double/2addr v0, v2

    .line 822
    float-to-double v4, v13

    .line 823
    float-to-double v2, v14

    .line 824
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    div-double/2addr v0, v2

    .line 829
    double-to-float v2, v0

    .line 830
    float-to-double v0, v2

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    double-to-float v2, v0

    .line 836
    iput v2, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 837
    .line 838
    :goto_9
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    iput v0, v6, LX/Kxs;->A02:F

    .line 843
    .line 844
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput v0, v6, LX/Kxs;->A03:F

    .line 849
    .line 850
    :cond_1d
    :goto_a
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v9, LX/L4A;->A00:F

    .line 855
    .line 856
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iput v0, v9, LX/L4A;->A01:F

    .line 861
    .line 862
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getAction()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-ne v0, v7, :cond_1f

    .line 867
    .line 868
    iget-object v1, v9, LX/L4A;->A07:LX/LuG;

    .line 869
    .line 870
    if-eqz v1, :cond_1f

    .line 871
    .line 872
    check-cast v1, LX/LBe;

    .line 873
    .line 874
    iget-object v0, v1, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 875
    .line 876
    if-eqz v0, :cond_1e

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v0, v22

    .line 882
    .line 883
    iput-object v0, v1, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 884
    .line 885
    :cond_1e
    move-object/from16 v0, v22

    .line 886
    .line 887
    iput-object v0, v9, LX/L4A;->A07:LX/LuG;

    .line 888
    .line 889
    move-object/from16 v0, v31

    .line 890
    .line 891
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 892
    .line 893
    if-eq v1, v8, :cond_1f

    .line 894
    .line 895
    invoke-virtual {v9, v0, v1}, LX/L4A;->A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 896
    .line 897
    .line 898
    :cond_1f
    :goto_b
    move-object/from16 v0, v31

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 901
    .line 902
    iget-object v1, v0, LX/L4A;->A08:LX/L0H;

    .line 903
    .line 904
    iget v0, v1, LX/L0H;->A0A:I

    .line 905
    .line 906
    and-int/lit8 v0, v0, 0x4

    .line 907
    .line 908
    if-eqz v0, :cond_55

    .line 909
    .line 910
    iget-object v0, v1, LX/L0H;->A0B:LX/Kxs;

    .line 911
    .line 912
    iget-boolean v1, v0, LX/Kxs;->A0O:Z

    .line 913
    .line 914
    const v2, 0x558a6d1e

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_20
    const/4 v0, 0x0

    .line 920
    goto :goto_8

    .line 921
    :cond_21
    const/4 v1, 0x0

    .line 922
    goto :goto_7

    .line 923
    :cond_22
    iput v5, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_23
    iget-object v11, v6, LX/Kxs;->A0R:[F

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_24
    const/high16 v0, -0x3c5b0000    # -330.0f

    .line 931
    .line 932
    cmpg-float v0, v5, v0

    .line 933
    .line 934
    if-gez v0, :cond_16

    .line 935
    .line 936
    add-float/2addr v5, v2

    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_25
    iget v0, v6, LX/Kxs;->A0K:I

    .line 940
    .line 941
    if-eq v0, v8, :cond_15

    .line 942
    .line 943
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 944
    .line 945
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v1}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v0, v0, LX/L3E;->A0F:LX/LZR;

    .line 954
    .line 955
    iget v0, v0, LX/LZR;->A08:I

    .line 956
    .line 957
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-nez v12, :cond_26

    .line 962
    .line 963
    const-string v1, "TouchResponse"

    .line 964
    .line 965
    const-string v0, "could not find view to animate to"

    .line 966
    .line 967
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_26
    iget-object v11, v6, LX/Kxs;->A0S:[I

    .line 973
    .line 974
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 975
    .line 976
    .line 977
    aget v0, v11, v3

    .line 978
    .line 979
    int-to-float v5, v0

    .line 980
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    add-int/2addr v1, v0

    .line 989
    int-to-float v0, v1

    .line 990
    div-float/2addr v0, v14

    .line 991
    add-float/2addr v5, v0

    .line 992
    aget v0, v11, v7

    .line 993
    .line 994
    int-to-float v15, v0

    .line 995
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    add-int/2addr v1, v0

    .line 1004
    int-to-float v0, v1

    .line 1005
    div-float/2addr v0, v14

    .line 1006
    add-float/2addr v15, v0

    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :cond_27
    iput-boolean v3, v6, LX/Kxs;->A0O:Z

    .line 1010
    .line 1011
    const/16 v1, 0x10

    .line 1012
    .line 1013
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1014
    .line 1015
    if-eqz v0, :cond_28

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_28
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1021
    .line 1022
    if-eqz v0, :cond_33

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    :goto_c
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1029
    .line 1030
    if-eqz v0, :cond_32

    .line 1031
    .line 1032
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    :goto_d
    iget-object v15, v6, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1037
    .line 1038
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 1039
    .line 1040
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    int-to-float v10, v0

    .line 1045
    div-float/2addr v10, v14

    .line 1046
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    int-to-float v1, v0

    .line 1051
    div-float/2addr v1, v14

    .line 1052
    iget v0, v6, LX/Kxs;->A0I:I

    .line 1053
    .line 1054
    if-ne v0, v8, :cond_29

    .line 1055
    .line 1056
    iget v0, v6, LX/Kxs;->A0K:I

    .line 1057
    .line 1058
    if-eq v0, v8, :cond_2a

    .line 1059
    .line 1060
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 1061
    .line 1062
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v1}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LX/L3E;->A0F:LX/LZR;

    .line 1071
    .line 1072
    iget v0, v0, LX/LZR;->A08:I

    .line 1073
    .line 1074
    :cond_29
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    iget-object v11, v6, LX/Kxs;->A0S:[I

    .line 1079
    .line 1080
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 1081
    .line 1082
    .line 1083
    aget v0, v11, v3

    .line 1084
    .line 1085
    int-to-float v10, v0

    .line 1086
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    add-int/2addr v1, v0

    .line 1095
    int-to-float v0, v1

    .line 1096
    div-float/2addr v0, v14

    .line 1097
    add-float/2addr v10, v0

    .line 1098
    aget v0, v11, v7

    .line 1099
    .line 1100
    int-to-float v1, v0

    .line 1101
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    add-int/2addr v3, v0

    .line 1110
    int-to-float v0, v3

    .line 1111
    div-float/2addr v0, v14

    .line 1112
    add-float/2addr v1, v0

    .line 1113
    :cond_2a
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    sub-float/2addr v11, v10

    .line 1118
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    sub-float/2addr v3, v1

    .line 1123
    float-to-double v13, v3

    .line 1124
    float-to-double v0, v11

    .line 1125
    invoke-static {v13, v14, v0, v1}, LX/IzL;->A00(DD)D

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v13

    .line 1129
    iget v10, v6, LX/Kxs;->A0K:I

    .line 1130
    .line 1131
    if-eq v10, v8, :cond_31

    .line 1132
    .line 1133
    iget v1, v6, LX/Kxs;->A0A:F

    .line 1134
    .line 1135
    iget v0, v6, LX/Kxs;->A0B:F

    .line 1136
    .line 1137
    iget-object v2, v6, LX/Kxs;->A0R:[F

    .line 1138
    .line 1139
    move-object/from16 v16, v2

    .line 1140
    .line 1141
    move/from16 v17, v10

    .line 1142
    .line 1143
    move/from16 v18, v4

    .line 1144
    .line 1145
    move/from16 v19, v1

    .line 1146
    .line 1147
    move/from16 v20, v0

    .line 1148
    .line 1149
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 1150
    .line 1151
    .line 1152
    aget v0, v2, v7

    .line 1153
    .line 1154
    float-to-double v0, v0

    .line 1155
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v0

    .line 1159
    double-to-float v10, v0

    .line 1160
    aput v10, v2, v7

    .line 1161
    .line 1162
    :goto_e
    add-float/2addr v12, v3

    .line 1163
    float-to-double v2, v12

    .line 1164
    add-float/2addr v5, v11

    .line 1165
    float-to-double v0, v5

    .line 1166
    invoke-static {v2, v3, v0, v1}, LX/IzL;->A00(DD)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    sub-double/2addr v0, v13

    .line 1171
    double-to-float v2, v0

    .line 1172
    const/high16 v0, 0x427a0000    # 62.5f

    .line 1173
    .line 1174
    mul-float/2addr v2, v0

    .line 1175
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/high16 v14, 0x40400000    # 3.0f

    .line 1180
    .line 1181
    if-nez v0, :cond_30

    .line 1182
    .line 1183
    mul-float v1, v2, v14

    .line 1184
    .line 1185
    iget v0, v6, LX/Kxs;->A00:F

    .line 1186
    .line 1187
    mul-float/2addr v1, v0

    .line 1188
    div-float/2addr v1, v10

    .line 1189
    add-float/2addr v1, v4

    .line 1190
    :goto_f
    const/4 v13, 0x0

    .line 1191
    cmpl-float v0, v1, v13

    .line 1192
    .line 1193
    if-eqz v0, :cond_34

    .line 1194
    .line 1195
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    cmpl-float v0, v1, v12

    .line 1198
    .line 1199
    if-eqz v0, :cond_34

    .line 1200
    .line 1201
    iget v3, v6, LX/Kxs;->A0H:I

    .line 1202
    .line 1203
    const/4 v0, 0x3

    .line 1204
    if-eq v3, v0, :cond_34

    .line 1205
    .line 1206
    iget v0, v6, LX/Kxs;->A00:F

    .line 1207
    .line 1208
    mul-float/2addr v2, v0

    .line 1209
    div-float/2addr v2, v10

    .line 1210
    float-to-double v0, v1

    .line 1211
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1212
    .line 1213
    cmpg-double v5, v0, v10

    .line 1214
    .line 1215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    if-gez v5, :cond_2b

    .line 1218
    .line 1219
    const/4 v1, 0x0

    .line 1220
    :cond_2b
    const/4 v0, 0x6

    .line 1221
    if-ne v3, v0, :cond_2e

    .line 1222
    .line 1223
    add-float v0, v4, v2

    .line 1224
    .line 1225
    cmpg-float v0, v0, v13

    .line 1226
    .line 1227
    if-gez v0, :cond_2c

    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    :cond_2c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    :cond_2d
    :goto_10
    mul-float/2addr v2, v14

    .line 1236
    invoke-virtual {v15, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G(IFF)V

    .line 1237
    .line 1238
    .line 1239
    cmpl-float v0, v13, v4

    .line 1240
    .line 1241
    if-gez v0, :cond_4b

    .line 1242
    .line 1243
    cmpg-float v0, v12, v4

    .line 1244
    .line 1245
    goto/16 :goto_1d

    .line 1246
    .line 1247
    :cond_2e
    const/4 v0, 0x7

    .line 1248
    if-ne v3, v0, :cond_2d

    .line 1249
    .line 1250
    add-float v0, v4, v2

    .line 1251
    .line 1252
    cmpl-float v0, v0, v12

    .line 1253
    .line 1254
    if-lez v0, :cond_2f

    .line 1255
    .line 1256
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    neg-float v2, v0

    .line 1261
    :cond_2f
    const/4 v1, 0x0

    .line 1262
    goto :goto_10

    .line 1263
    :cond_30
    move v1, v4

    .line 1264
    goto :goto_f

    .line 1265
    :cond_31
    iget-object v0, v6, LX/Kxs;->A0R:[F

    .line 1266
    .line 1267
    aput v2, v0, v7

    .line 1268
    .line 1269
    const/high16 v10, 0x43b40000    # 360.0f

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_32
    const/4 v12, 0x0

    .line 1273
    goto/16 :goto_d

    .line 1274
    .line 1275
    :cond_33
    const/4 v5, 0x0

    .line 1276
    goto/16 :goto_c

    .line 1277
    .line 1278
    :cond_34
    cmpl-float v0, v13, v1

    .line 1279
    .line 1280
    if-gez v0, :cond_4b

    .line 1281
    .line 1282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    cmpg-float v0, v0, v1

    .line 1285
    .line 1286
    goto/16 :goto_1d

    .line 1287
    .line 1288
    :cond_35
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    iput v0, v6, LX/Kxs;->A02:F

    .line 1293
    .line 1294
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iput v0, v6, LX/Kxs;->A03:F

    .line 1299
    .line 1300
    iput-boolean v3, v6, LX/Kxs;->A0O:Z

    .line 1301
    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :cond_36
    if-eqz v1, :cond_37

    .line 1305
    .line 1306
    move-object/from16 v0, v30

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_37
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getAction()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    const/4 v12, 0x0

    .line 1316
    if-eqz v1, :cond_54

    .line 1317
    .line 1318
    const/4 v11, 0x6

    .line 1319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    if-eq v1, v7, :cond_46

    .line 1323
    .line 1324
    const/4 v0, 0x2

    .line 1325
    if-ne v1, v0, :cond_1d

    .line 1326
    .line 1327
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 1328
    .line 1329
    .line 1330
    move-result v23

    .line 1331
    iget v0, v6, LX/Kxs;->A03:F

    .line 1332
    .line 1333
    sub-float v23, v23, v0

    .line 1334
    .line 1335
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 1336
    .line 1337
    .line 1338
    move-result v20

    .line 1339
    iget v0, v6, LX/Kxs;->A02:F

    .line 1340
    .line 1341
    sub-float v20, v20, v0

    .line 1342
    .line 1343
    iget v1, v6, LX/Kxs;->A0C:F

    .line 1344
    .line 1345
    mul-float v1, v1, v20

    .line 1346
    .line 1347
    iget v0, v6, LX/Kxs;->A0D:F

    .line 1348
    .line 1349
    mul-float v0, v0, v23

    .line 1350
    .line 1351
    add-float/2addr v1, v0

    .line 1352
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    iget v0, v6, LX/Kxs;->A01:F

    .line 1357
    .line 1358
    cmpl-float v0, v1, v0

    .line 1359
    .line 1360
    if-gtz v0, :cond_38

    .line 1361
    .line 1362
    iget-boolean v0, v6, LX/Kxs;->A0O:Z

    .line 1363
    .line 1364
    if-eqz v0, :cond_1d

    .line 1365
    .line 1366
    :cond_38
    iget-object v15, v6, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1367
    .line 1368
    iget v14, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 1369
    .line 1370
    iget-boolean v0, v6, LX/Kxs;->A0O:Z

    .line 1371
    .line 1372
    if-nez v0, :cond_39

    .line 1373
    .line 1374
    iput-boolean v7, v6, LX/Kxs;->A0O:Z

    .line 1375
    .line 1376
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1377
    .line 1378
    .line 1379
    :cond_39
    iget v2, v6, LX/Kxs;->A0K:I

    .line 1380
    .line 1381
    if-eq v2, v8, :cond_44

    .line 1382
    .line 1383
    iget v1, v6, LX/Kxs;->A0A:F

    .line 1384
    .line 1385
    iget v0, v6, LX/Kxs;->A0B:F

    .line 1386
    .line 1387
    iget-object v13, v6, LX/Kxs;->A0R:[F

    .line 1388
    .line 1389
    move-object/from16 v24, v15

    .line 1390
    .line 1391
    move-object/from16 v25, v13

    .line 1392
    .line 1393
    move/from16 v26, v2

    .line 1394
    .line 1395
    move/from16 v27, v14

    .line 1396
    .line 1397
    move/from16 v28, v1

    .line 1398
    .line 1399
    move/from16 v29, v0

    .line 1400
    .line 1401
    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 1402
    .line 1403
    .line 1404
    :goto_11
    iget v3, v6, LX/Kxs;->A0C:F

    .line 1405
    .line 1406
    aget v0, v13, v12

    .line 1407
    .line 1408
    mul-float v1, v3, v0

    .line 1409
    .line 1410
    iget v0, v6, LX/Kxs;->A0D:F

    .line 1411
    .line 1412
    aget v19, v13, v7

    .line 1413
    .line 1414
    mul-float v0, v0, v19

    .line 1415
    .line 1416
    add-float/2addr v1, v0

    .line 1417
    iget v0, v6, LX/Kxs;->A00:F

    .line 1418
    .line 1419
    mul-float/2addr v1, v0

    .line 1420
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    float-to-double v0, v0

    .line 1425
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    const v2, 0x3c23d70a    # 0.01f

    .line 1431
    .line 1432
    .line 1433
    cmpg-double v16, v0, v17

    .line 1434
    .line 1435
    if-gez v16, :cond_3a

    .line 1436
    .line 1437
    aput v2, v13, v12

    .line 1438
    .line 1439
    aput v2, v13, v7

    .line 1440
    .line 1441
    const v19, 0x3c23d70a    # 0.01f

    .line 1442
    .line 1443
    .line 1444
    :cond_3a
    cmpl-float v0, v3, v5

    .line 1445
    .line 1446
    if-eqz v0, :cond_43

    .line 1447
    .line 1448
    aget v0, v13, v12

    .line 1449
    .line 1450
    div-float v20, v20, v0

    .line 1451
    .line 1452
    :goto_12
    add-float v14, v14, v20

    .line 1453
    .line 1454
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iget v0, v6, LX/Kxs;->A0H:I

    .line 1463
    .line 1464
    if-ne v0, v11, :cond_42

    .line 1465
    .line 1466
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    :cond_3b
    :goto_13
    iget v2, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 1471
    .line 1472
    cmpl-float v0, v1, v2

    .line 1473
    .line 1474
    if-eqz v0, :cond_45

    .line 1475
    .line 1476
    cmpl-float v0, v2, v5

    .line 1477
    .line 1478
    if-eqz v0, :cond_3c

    .line 1479
    .line 1480
    cmpl-float v0, v2, v10

    .line 1481
    .line 1482
    if-nez v0, :cond_3d

    .line 1483
    .line 1484
    :cond_3c
    cmpl-float v0, v2, v5

    .line 1485
    .line 1486
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K(Z)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3d
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v1, 0x3e8

    .line 1497
    .line 1498
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1499
    .line 1500
    if-eqz v0, :cond_3e

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_3e
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1506
    .line 1507
    if-eqz v0, :cond_41

    .line 1508
    .line 1509
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    :goto_14
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1514
    .line 1515
    if-eqz v0, :cond_40

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    :goto_15
    iget v0, v6, LX/Kxs;->A0C:F

    .line 1522
    .line 1523
    cmpl-float v0, v0, v5

    .line 1524
    .line 1525
    if-eqz v0, :cond_3f

    .line 1526
    .line 1527
    aget v0, v13, v12

    .line 1528
    .line 1529
    div-float/2addr v2, v0

    .line 1530
    :goto_16
    iput v2, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 1531
    .line 1532
    goto/16 :goto_9

    .line 1533
    .line 1534
    :cond_3f
    aget v0, v13, v7

    .line 1535
    .line 1536
    div-float v2, v1, v0

    .line 1537
    .line 1538
    goto :goto_16

    .line 1539
    :cond_40
    const/4 v1, 0x0

    .line 1540
    goto :goto_15

    .line 1541
    :cond_41
    const/4 v2, 0x0

    .line 1542
    goto :goto_14

    .line 1543
    :cond_42
    const/4 v2, 0x7

    .line 1544
    if-ne v0, v2, :cond_3b

    .line 1545
    .line 1546
    const v0, 0x3f7d70a4    # 0.99f

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    goto :goto_13

    .line 1554
    :cond_43
    div-float v20, v23, v19

    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :cond_44
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    int-to-float v1, v0

    .line 1570
    iget-object v13, v6, LX/Kxs;->A0R:[F

    .line 1571
    .line 1572
    iget v0, v6, LX/Kxs;->A0D:F

    .line 1573
    .line 1574
    mul-float/2addr v0, v1

    .line 1575
    aput v0, v13, v7

    .line 1576
    .line 1577
    iget v0, v6, LX/Kxs;->A0C:F

    .line 1578
    .line 1579
    mul-float/2addr v1, v0

    .line 1580
    aput v1, v13, v12

    .line 1581
    .line 1582
    goto/16 :goto_11

    .line 1583
    .line 1584
    :cond_45
    iput v5, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 1585
    .line 1586
    goto/16 :goto_9

    .line 1587
    .line 1588
    :cond_46
    iput-boolean v12, v6, LX/Kxs;->A0O:Z

    .line 1589
    .line 1590
    const/16 v1, 0x3e8

    .line 1591
    .line 1592
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1593
    .line 1594
    if-eqz v0, :cond_47

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1597
    .line 1598
    .line 1599
    :cond_47
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1600
    .line 1601
    if-eqz v0, :cond_53

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    :goto_17
    iget-object v0, v4, LX/LBe;->A00:Landroid/view/VelocityTracker;

    .line 1608
    .line 1609
    if-eqz v0, :cond_52

    .line 1610
    .line 1611
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1612
    .line 1613
    .line 1614
    move-result v14

    .line 1615
    :goto_18
    iget-object v15, v6, LX/Kxs;->A0T:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1616
    .line 1617
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 1618
    .line 1619
    iget v13, v6, LX/Kxs;->A0K:I

    .line 1620
    .line 1621
    if-eq v13, v8, :cond_51

    .line 1622
    .line 1623
    iget v4, v6, LX/Kxs;->A0A:F

    .line 1624
    .line 1625
    iget v1, v6, LX/Kxs;->A0B:F

    .line 1626
    .line 1627
    iget-object v0, v6, LX/Kxs;->A0R:[F

    .line 1628
    .line 1629
    move-object/from16 v16, v0

    .line 1630
    .line 1631
    move/from16 v17, v13

    .line 1632
    .line 1633
    move/from16 v18, v3

    .line 1634
    .line 1635
    move/from16 v19, v4

    .line 1636
    .line 1637
    move/from16 v20, v1

    .line 1638
    .line 1639
    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L([FIFFF)V

    .line 1640
    .line 1641
    .line 1642
    :goto_19
    iget v4, v6, LX/Kxs;->A0C:F

    .line 1643
    .line 1644
    aget v12, v0, v12

    .line 1645
    .line 1646
    aget v1, v0, v7

    .line 1647
    .line 1648
    cmpl-float v0, v4, v5

    .line 1649
    .line 1650
    if-eqz v0, :cond_50

    .line 1651
    .line 1652
    div-float/2addr v2, v12

    .line 1653
    :goto_1a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_4f

    .line 1658
    .line 1659
    const/high16 v0, 0x40400000    # 3.0f

    .line 1660
    .line 1661
    div-float v1, v2, v0

    .line 1662
    .line 1663
    add-float/2addr v1, v3

    .line 1664
    :goto_1b
    cmpl-float v0, v1, v5

    .line 1665
    .line 1666
    if-eqz v0, :cond_4e

    .line 1667
    .line 1668
    cmpl-float v0, v1, v10

    .line 1669
    .line 1670
    if-eqz v0, :cond_4e

    .line 1671
    .line 1672
    iget v4, v6, LX/Kxs;->A0H:I

    .line 1673
    .line 1674
    const/4 v0, 0x3

    .line 1675
    if-eq v4, v0, :cond_4e

    .line 1676
    .line 1677
    float-to-double v0, v1

    .line 1678
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1679
    .line 1680
    cmpg-double v6, v0, v12

    .line 1681
    .line 1682
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1683
    .line 1684
    if-gez v6, :cond_48

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    :cond_48
    if-ne v4, v11, :cond_4c

    .line 1688
    .line 1689
    add-float v0, v3, v2

    .line 1690
    .line 1691
    cmpg-float v0, v0, v5

    .line 1692
    .line 1693
    if-gez v0, :cond_49

    .line 1694
    .line 1695
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    :cond_49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1700
    .line 1701
    :cond_4a
    :goto_1c
    invoke-virtual {v15, v4, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G(IFF)V

    .line 1702
    .line 1703
    .line 1704
    cmpl-float v0, v5, v3

    .line 1705
    .line 1706
    if-gez v0, :cond_4b

    .line 1707
    .line 1708
    cmpg-float v0, v10, v3

    .line 1709
    .line 1710
    :goto_1d
    if-gtz v0, :cond_1d

    .line 1711
    .line 1712
    :cond_4b
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 1713
    .line 1714
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_a

    .line 1718
    .line 1719
    :cond_4c
    const/4 v0, 0x7

    .line 1720
    if-ne v4, v0, :cond_4a

    .line 1721
    .line 1722
    add-float v0, v3, v2

    .line 1723
    .line 1724
    cmpl-float v0, v0, v10

    .line 1725
    .line 1726
    if-lez v0, :cond_4d

    .line 1727
    .line 1728
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    neg-float v2, v0

    .line 1733
    :cond_4d
    const/4 v1, 0x0

    .line 1734
    goto :goto_1c

    .line 1735
    :cond_4e
    cmpl-float v0, v5, v1

    .line 1736
    .line 1737
    if-gez v0, :cond_4b

    .line 1738
    .line 1739
    cmpg-float v0, v10, v1

    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_4f
    move v1, v3

    .line 1743
    goto :goto_1b

    .line 1744
    :cond_50
    div-float v2, v14, v1

    .line 1745
    .line 1746
    goto :goto_1a

    .line 1747
    :cond_51
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    int-to-float v4, v0

    .line 1760
    iget-object v0, v6, LX/Kxs;->A0R:[F

    .line 1761
    .line 1762
    iget v1, v6, LX/Kxs;->A0D:F

    .line 1763
    .line 1764
    mul-float/2addr v1, v4

    .line 1765
    aput v1, v0, v7

    .line 1766
    .line 1767
    iget v1, v6, LX/Kxs;->A0C:F

    .line 1768
    .line 1769
    mul-float/2addr v4, v1

    .line 1770
    aput v4, v0, v12

    .line 1771
    .line 1772
    goto/16 :goto_19

    .line 1773
    .line 1774
    :cond_52
    const/4 v14, 0x0

    .line 1775
    goto/16 :goto_18

    .line 1776
    .line 1777
    :cond_53
    const/4 v2, 0x0

    .line 1778
    goto/16 :goto_17

    .line 1779
    .line 1780
    :cond_54
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    iput v0, v6, LX/Kxs;->A02:F

    .line 1785
    .line 1786
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    iput v0, v6, LX/Kxs;->A03:F

    .line 1791
    .line 1792
    iput-boolean v12, v6, LX/Kxs;->A0O:Z

    .line 1793
    .line 1794
    goto/16 :goto_a

    .line 1795
    .line 1796
    :cond_55
    const/4 v1, 0x1

    .line 1797
    const v2, 0x45b3f5b7

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_0

    .line 1801
    .line 1802
    :cond_56
    move-object/from16 v1, v31

    .line 1803
    .line 1804
    move-object/from16 v0, v30

    .line 1805
    .line 1806
    invoke-super {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    const v2, -0x2291b6d3

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_0
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final requestLayout()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, LX/L0H;->A08:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/L3E;->A0K:Z

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0k:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/L4A;->A04()Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setOnHide(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setOnShow(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setProgress(F)V
    .locals 5

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpg-float v0, p1, v3

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpl-float v0, p1, v4

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "MotionLayout"

    .line 12
    .line 13
    const-string v0, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput p1, v0, LX/KjK;->A00:F

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    cmpg-float v0, p1, v3

    .line 32
    .line 33
    if-gtz v0, :cond_6

    .line 34
    .line 35
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 36
    .line 37
    cmpl-float v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 54
    .line 55
    cmpl-float v0, v2, v3

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/KFb;->A01:LX/KFb;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/KFb;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0s:Z

    .line 70
    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 72
    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0R:J

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    cmpl-float v0, p1, v4

    .line 91
    .line 92
    if-ltz v0, :cond_8

    .line 93
    .line 94
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 95
    .line 96
    cmpl-float v0, v2, v3

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 101
    .line 102
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 109
    .line 110
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 113
    .line 114
    cmpl-float v0, v2, v4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v0, -0x1

    .line 118
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 119
    .line 120
    sget-object v0, LX/KFb;->A02:LX/KFb;

    .line 121
    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public setScene(LX/L4A;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p1, LX/L4A;->A0F:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/L4A;->A08:LX/L0H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/L0H;->A0B:LX/Kxs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Kxs;->A02(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/L35;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, LX/KjK;->A03:I

    .line 11
    .line 12
    iput p1, v0, LX/KjK;->A02:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 16
    .line 17
    return-void
.end method

.method public setState(LX/KFb;)V
    .locals 3

    .line 0
    sget-object v2, LX/KFb;->A01:LX/KFb;

    .line 1
    .line 2
    if-ne p1, v2, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTransition(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/L4A;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/L0H;

    .line 21
    .line 22
    iget v0, v5, LX/L0H;->A07:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    iget v0, v5, LX/L0H;->A03:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 29
    .line 30
    iget v0, v5, LX/L0H;->A02:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 45
    .line 46
    iput v0, v1, LX/KjK;->A03:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 49
    .line 50
    iput v0, v1, LX/KjK;->A02:I

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 58
    .line 59
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v7, :cond_9

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 68
    .line 69
    iput-object v5, v4, LX/L4A;->A08:LX/L0H;

    .line 70
    .line 71
    iget-object v1, v5, LX/L0H;->A0B:LX/Kxs;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v4, LX/L4A;->A0F:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Kxs;->A02(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LX/L4A;->A05(I)LX/4Cr;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 87
    .line 88
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v4, v0}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/L35;->A04()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 104
    .line 105
    cmpl-float v0, v0, v3

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    cmpl-float v0, v3, v2

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {}, LX/KyO;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    cmpl-float v0, v3, v6

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0K(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 156
    .line 157
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_4

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method public setTransition(LX/L0H;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 268435457
    .line 268435458
    iput-object p1, v3, LX/L4A;->A08:LX/L0H;

    .line 268435459
    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/L0H;->A0B:LX/Kxs;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    iget-boolean v0, v3, LX/L4A;->A0F:Z

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, LX/Kxs;->A02(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    sget-object v0, LX/KFb;->A03:LX/KFb;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/KFb;

    .line 268435474
    .line 268435475
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 268435476
    .line 268435477
    if-nez p1, :cond_3

    .line 268435478
    .line 268435479
    const/4 v2, -0x1

    .line 268435480
    :goto_0
    const/4 v0, 0x0

    .line 268435481
    if-ne v1, v2, :cond_1

    .line 268435482
    .line 268435483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435484
    .line 268435485
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 268435486
    .line 268435487
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:F

    .line 268435488
    .line 268435489
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:F

    .line 268435490
    .line 268435491
    iget v0, p1, LX/L0H;->A0A:I

    .line 268435492
    .line 268435493
    and-int/lit8 v0, v0, 0x1

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_2

    .line 268435496
    .line 268435497
    const-wide/16 v0, -0x1

    .line 268435498
    .line 268435499
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0T:J

    .line 268435500
    .line 268435501
    iget v1, p1, LX/L0H;->A03:I

    .line 268435502
    .line 268435503
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 268435504
    .line 268435505
    if-ne v1, v0, :cond_4

    .line 268435506
    .line 268435507
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 268435508
    .line 268435509
    if-ne v2, v0, :cond_4

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-wide v0

    .line 268435516
    goto :goto_1

    .line 268435517
    :cond_3
    iget v2, p1, LX/L0H;->A02:I

    .line 268435518
    .line 268435519
    goto :goto_0

    .line 268435520
    :cond_4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 268435521
    .line 268435522
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 268435523
    .line 268435524
    invoke-virtual {v3, v1, v2}, LX/L4A;->A06(II)V

    .line 268435525
    .line 268435526
    .line 268435527
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 268435528
    .line 268435529
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 268435530
    .line 268435531
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 268435532
    .line 268435533
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v2

    .line 268435537
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 268435538
    .line 268435539
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 268435540
    .line 268435541
    invoke-virtual {v1, v0}, LX/L4A;->A05(I)LX/4Cr;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {v3, v2, v0}, LX/L35;->A05(LX/4Cr;LX/4Cr;)V

    .line 268435546
    .line 268435547
    .line 268435548
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 268435549
    .line 268435550
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 268435551
    .line 268435552
    iput v1, v3, LX/L35;->A03:I

    .line 268435553
    .line 268435554
    iput v0, v3, LX/L35;->A02:I

    .line 268435555
    .line 268435556
    invoke-virtual {v3}, LX/L35;->A04()V

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-virtual {v3}, LX/L35;->A04()V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 268435563
    .line 268435564
    .line 268435565
    return-void
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "MotionLayout"

    .line 5
    .line 6
    const-string v0, "MotionScene not defined"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LX/L4A;->A08:LX/L0H;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/L0H;->A06:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, v0, LX/L4A;->A02:I

    .line 26
    .line 27
    return-void
.end method

.method public setTransitionListener(LX/LuH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0w:LX/LuH;

    .line 1
    .line 2
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzM;->A0H(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/KjK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "motion.progress"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/KjK;->A00:F

    .line 11
    .line 12
    const-string v0, "motion.velocity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/KjK;->A01:F

    .line 19
    .line 20
    const-string v0, "motion.StartState"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/KjK;->A03:I

    .line 27
    .line 28
    const-string v0, "motion.EndState"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, LX/KjK;->A02:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0d:LX/KjK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KjK;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "->"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/KyO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " (pos:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " Dpos/Dt:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
