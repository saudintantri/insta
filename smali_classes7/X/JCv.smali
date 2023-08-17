.class public final LX/JCv;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/Lxy;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/M1W;
.implements LX/M0U;
.implements LX/MDT;
.implements LX/Lxx;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0X:Ljava/lang/reflect/Field;

.field public static A0Y:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KGu;

.field public A04:LX/KxG;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:Landroid/graphics/Rect;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/view/View;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public final A0O:Landroid/animation/ValueAnimator;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/KUO;

.field public final A0R:LX/KjT;

.field public final A0S:LX/KeD;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/widget/OverScroller;

.field public final A0W:LX/Kiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KjT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KjT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JCv;->A0R:LX/KjT;

    .line 9
    .line 10
    new-instance v0, LX/Kiu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Kiu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JCv;->A0W:LX/Kiu;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JCv;->A0U:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JCv;->A0P:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JCv;->A0T:Landroid/graphics/Rect;

    .line 34
    .line 35
    const-string v0, "hidden"

    .line 36
    .line 37
    iput-object v0, p0, LX/JCv;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, LX/JCv;->A0A:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/JCv;->A0B:Z

    .line 44
    .line 45
    iput v2, p0, LX/JCv;->A0F:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/JCv;->A08:Z

    .line 48
    .line 49
    iput v2, p0, LX/JCv;->A01:I

    .line 50
    .line 51
    iput-boolean v0, p0, LX/JCv;->A0E:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/JCv;->A0D:Z

    .line 54
    .line 55
    iput v2, p0, LX/JCv;->A02:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/JCv;->A0G:I

    .line 59
    .line 60
    iput v0, p0, LX/JCv;->A0H:I

    .line 61
    .line 62
    new-instance v0, LX/KUO;

    .line 63
    .line 64
    invoke-direct {v0}, LX/KUO;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/JCv;->A0Q:LX/KUO;

    .line 68
    .line 69
    new-instance v0, LX/KeD;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/KeD;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/JCv;->A0S:LX/KeD;

    .line 75
    .line 76
    invoke-static {}, LX/FnA;->A1a()[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    fill-array-data v1, :array_0

    .line 81
    .line 82
    .line 83
    const-string v0, "scrollY"

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 92
    .line 93
    iput-object v0, p0, LX/JCv;->A03:LX/KGu;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, p0, LX/JCv;->A0I:J

    .line 98
    .line 99
    iput v2, p0, LX/JCv;->A00:I

    .line 100
    .line 101
    new-instance v0, LX/KxG;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/KxG;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/JCv;->A04:LX/KxG;

    .line 107
    .line 108
    invoke-direct {p0}, LX/JCv;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/JCv;->A0V:Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x2000000

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/JFV;

    .line 123
    .line 124
    invoke-direct {v0}, LX/JFV;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-ne v0, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/JCv;->getMaxScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0, v1}, LX/L5V;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/JCv;->A0S:LX/KeD;

    .line 21
    .line 22
    iget-object v0, v0, LX/KeD;->A04:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    invoke-static {p0, v1, v0, p1}, LX/L5V;->A00(Landroid/view/ViewGroup;III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0}, LX/JCv;->getMaxScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, v0, v1}, LX/L5V;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    return v0
    .line 43
    .line 44
.end method

.method private A01(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JCv;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JCv;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v0, p2

    .line 12
    invoke-static {p0, v2, v1, v0}, LX/L5V;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/JCv;->A07:Z

    .line 17
    .line 18
    new-instance v2, LX/Ljz;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/Ljz;-><init>(LX/JCv;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/JCv;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A02(LX/JCv;I)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v0, v7, LX/JCv;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v7, LX/JCv;->A06:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget v0, v7, LX/JCv;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-direct {v7}, LX/JCv;->getSnapInterval()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v8, v0

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v7, LX/JCv;->A0S:LX/KeD;

    .line 32
    .line 33
    iget-object v0, v0, LX/KeD;->A04:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v7, v1, v0, v6}, LX/L5V;->A00(Landroid/view/ViewGroup;III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v4, v0

    .line 42
    invoke-direct {v7, v6}, LX/JCv;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v2, v0

    .line 47
    div-double v12, v4, v8

    .line 48
    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v10, v0

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v11, v0

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v12, v0

    .line 64
    div-double/2addr v2, v8

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    if-ne v11, v10, :cond_0

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    :cond_0
    if-ge v12, v11, :cond_1

    .line 77
    .line 78
    if-le v2, v10, :cond_1

    .line 79
    .line 80
    move v12, v11

    .line 81
    :cond_1
    :goto_0
    int-to-double v2, v12

    .line 82
    mul-double/2addr v2, v8

    .line 83
    cmpl-double v0, v2, v4

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v7, LX/JCv;->A07:Z

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    double-to-int v0, v2

    .line 95
    invoke-static {v7, v1, v0}, LX/L5V;->A06(Landroid/view/ViewGroup;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1, v0}, LX/JCv;->A03(LX/JCv;II)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    if-gez p1, :cond_1

    .line 103
    .line 104
    if-ne v10, v11, :cond_4

    .line 105
    .line 106
    add-int/lit8 v10, v10, -0x1

    .line 107
    .line 108
    :cond_4
    if-le v12, v10, :cond_1

    .line 109
    .line 110
    if-ge v2, v11, :cond_1

    .line 111
    .line 112
    move v12, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, v7, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    if-eq v0, v0, :cond_6

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    :cond_6
    invoke-direct {v7}, LX/JCv;->getMaxScrollY()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-direct {v7, v6}, LX/JCv;->A00(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget-boolean v0, v7, LX/JCv;->A08:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :cond_7
    invoke-static {v7}, LX/IzN;->A06(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    iget-object v0, v7, LX/JCv;->A06:Ljava/util/List;

    .line 145
    .line 146
    const/4 v13, 0x2

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, v7, LX/JCv;->A06:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move v5, v15

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_1
    iget-object v0, v7, LX/JCv;->A06:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v4, v0, :cond_e

    .line 177
    .line 178
    iget-object v0, v7, LX/JCv;->A06:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gt v2, v9, :cond_8

    .line 189
    .line 190
    sub-int v1, v9, v2

    .line 191
    .line 192
    sub-int v0, v9, v8

    .line 193
    .line 194
    if-ge v1, v0, :cond_8

    .line 195
    .line 196
    move v8, v2

    .line 197
    :cond_8
    if-lt v2, v9, :cond_9

    .line 198
    .line 199
    sub-int v1, v2, v9

    .line 200
    .line 201
    sub-int v0, v5, v9

    .line 202
    .line 203
    if-ge v1, v0, :cond_9

    .line 204
    .line 205
    move v5, v2

    .line 206
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    iget v12, v7, LX/JCv;->A02:I

    .line 210
    .line 211
    if-eqz v12, :cond_21

    .line 212
    .line 213
    iget v11, v7, LX/JCv;->A01:I

    .line 214
    .line 215
    if-lez v11, :cond_1b

    .line 216
    .line 217
    int-to-double v0, v9

    .line 218
    int-to-double v2, v11

    .line 219
    div-double/2addr v0, v2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    mul-double/2addr v4, v2

    .line 225
    double-to-int v8, v4

    .line 226
    if-eq v12, v14, :cond_b

    .line 227
    .line 228
    if-eq v12, v13, :cond_1a

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    if-ne v12, v4, :cond_24

    .line 232
    .line 233
    sub-int v4, v16, v11

    .line 234
    .line 235
    :goto_2
    sub-int/2addr v8, v4

    .line 236
    :cond_b
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    mul-double/2addr v0, v2

    .line 245
    double-to-int v2, v0

    .line 246
    if-eq v12, v14, :cond_d

    .line 247
    .line 248
    sub-int v0, v16, v11

    .line 249
    .line 250
    if-ne v12, v13, :cond_c

    .line 251
    .line 252
    div-int/2addr v0, v13

    .line 253
    :cond_c
    sub-int/2addr v2, v0

    .line 254
    :cond_d
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v3, 0x0

    .line 259
    move v11, v15

    .line 260
    :cond_e
    :goto_3
    sub-int v4, v9, v8

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int v1, v5, v9

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move v12, v5

    .line 273
    if-ge v2, v0, :cond_f

    .line 274
    .line 275
    move v12, v8

    .line 276
    :cond_f
    iget-boolean v0, v7, LX/JCv;->A0D:Z

    .line 277
    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    if-lt v9, v11, :cond_14

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v0, v11, :cond_15

    .line 287
    .line 288
    move v8, v11

    .line 289
    :cond_10
    :goto_4
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v17, :cond_22

    .line 298
    .line 299
    iget-object v11, v7, LX/JCv;->A0V:Landroid/widget/OverScroller;

    .line 300
    .line 301
    if-eqz v11, :cond_22

    .line 302
    .line 303
    iput-boolean v14, v7, LX/JCv;->A07:Z

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v14, 0x0

    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int v6, v1, v0

    .line 321
    .line 322
    :cond_11
    if-eqz v1, :cond_12

    .line 323
    .line 324
    if-ne v1, v15, :cond_13

    .line 325
    .line 326
    :cond_12
    shr-int/lit8 v10, v16, 0x1

    .line 327
    .line 328
    :cond_13
    move v15, v6

    .line 329
    move/from16 v16, v14

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    move/from16 v19, v1

    .line 336
    .line 337
    move/from16 p0, v14

    .line 338
    .line 339
    move/from16 p1, v10

    .line 340
    .line 341
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_14
    iget-boolean v0, v7, LX/JCv;->A0E:Z

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    if-gt v9, v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-le v0, v3, :cond_15

    .line 359
    .line 360
    move v8, v3

    .line 361
    goto :goto_4

    .line 362
    :cond_15
    move v8, v9

    .line 363
    goto :goto_4

    .line 364
    :cond_16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 365
    .line 366
    if-lez p1, :cond_18

    .line 367
    .line 368
    if-nez v17, :cond_17

    .line 369
    .line 370
    int-to-double v0, v1

    .line 371
    mul-double/2addr v0, v2

    .line 372
    double-to-int v2, v0

    .line 373
    add-int v6, p1, v2

    .line 374
    .line 375
    :cond_17
    move v8, v5

    .line 376
    goto :goto_4

    .line 377
    :cond_18
    if-gez p1, :cond_19

    .line 378
    .line 379
    if-nez v17, :cond_10

    .line 380
    .line 381
    int-to-double v0, v4

    .line 382
    mul-double/2addr v0, v2

    .line 383
    double-to-int v2, v0

    .line 384
    sub-int v6, p1, v2

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_19
    const/4 v6, 0x0

    .line 388
    move v8, v12

    .line 389
    goto :goto_4

    .line 390
    :cond_1a
    sub-int v4, v16, v11

    .line 391
    .line 392
    div-int/2addr v4, v13

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_1b
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Landroid/view/ViewGroup;

    .line 400
    .line 401
    move v8, v15

    .line 402
    move v5, v15

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_5
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ge v4, v0, :cond_20

    .line 411
    .line 412
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget v1, v7, LX/JCv;->A02:I

    .line 417
    .line 418
    if-eq v1, v14, :cond_1f

    .line 419
    .line 420
    if-eq v1, v13, :cond_1e

    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    if-ne v1, v0, :cond_23

    .line 424
    .line 425
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sub-int v0, v16, v0

    .line 434
    .line 435
    :goto_6
    sub-int/2addr v1, v0

    .line 436
    :goto_7
    if-gt v1, v9, :cond_1c

    .line 437
    .line 438
    sub-int v12, v9, v1

    .line 439
    .line 440
    sub-int v0, v9, v3

    .line 441
    .line 442
    if-ge v12, v0, :cond_1c

    .line 443
    .line 444
    move v3, v1

    .line 445
    :cond_1c
    if-lt v1, v9, :cond_1d

    .line 446
    .line 447
    sub-int v12, v1, v9

    .line 448
    .line 449
    sub-int v0, v5, v9

    .line 450
    .line 451
    if-ge v12, v0, :cond_1d

    .line 452
    .line 453
    move v5, v1

    .line 454
    :cond_1d
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_1e
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sub-int v0, v16, v0

    .line 474
    .line 475
    div-int/2addr v0, v13

    .line 476
    goto :goto_6

    .line 477
    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto :goto_7

    .line 482
    :cond_20
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    goto :goto_8

    .line 491
    :cond_21
    invoke-direct {v7}, LX/JCv;->getSnapInterval()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-double v4, v0

    .line 496
    int-to-double v2, v9

    .line 497
    div-double/2addr v2, v4

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    mul-double/2addr v0, v4

    .line 503
    double-to-int v8, v0

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    mul-double/2addr v0, v4

    .line 509
    double-to-int v2, v0

    .line 510
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    :goto_8
    move v11, v15

    .line 515
    const/4 v3, 0x0

    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v7, v0, v1}, LX/L5V;->A06(Landroid/view/ViewGroup;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v0, v1}, LX/JCv;->A03(LX/JCv;II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_23
    const-string v0, "Invalid SnapToAlignment value: "

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_9

    .line 536
    :cond_24
    const-string v0, "Invalid SnapToAlignment value: "

    .line 537
    .line 538
    invoke-static {v0, v12}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_9
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
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
.end method

.method public static A03(LX/JCv;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/JCv;->A0G:I

    .line 20
    .line 21
    iput v0, p0, LX/JCv;->A0H:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, LX/JCv;->A0G:I

    .line 25
    .line 26
    iput p2, p0, LX/JCv;->A0H:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method private getMaxScrollY()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/IzN;->A06(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 0
    sget-boolean v0, LX/JCv;->A0Y:Z

    .line 1
    .line 2
    const-string v3, "ReactNative"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sput-boolean v2, LX/JCv;->A0Y:Z

    .line 8
    .line 9
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    const-string v0, "mScroller"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/JCv;->A0X:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/JCv;->A0X:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/OverScroller;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/OverScroller;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v0, "Failed to get mScroller from ScrollView!"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 0
    iget v0, p0, LX/JCv;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JCv;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A05(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/JCv;->A0P:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/JCv;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final Abr(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0J:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D7O(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v0, LX/L5V;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/L5V;->A01:Z

    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/JCi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/JCi;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/JCi;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/L5V;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    sget v0, LX/L5V;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p1, p2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final DC8()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JCv;->A0J:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JCv;->A0J:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Kz9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/M1W;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/M1W;

    .line 23
    .line 24
    invoke-interface {v1}, LX/M1W;->DC8()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JCv;->A03:LX/KGu;

    .line 1
    .line 2
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KGu;->A02:LX/KGu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, 0x2c123e8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/JCv;->A0F:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/JCv;->A0K:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/JCv;->A0K:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JCv;->A0K:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/JCv;->A0U:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/JCv;->A0M:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x1bd1f072

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v0, "visible"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x157917ab

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/JCv;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final fling(I)V
    .locals 12

    .line 0
    move v5, p1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/JCv;->A0R:LX/KjT;

    .line 8
    .line 9
    iget v0, v0, LX/KjT;->A01:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v5, v0

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/JCv;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v5}, LX/JCv;->A02(LX/JCv;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v5}, LX/JCv;->A01(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/JCv;->A0V:Landroid/widget/OverScroller;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/IzN;->A06(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    shr-int/lit8 v11, v0, 0x1

    .line 65
    .line 66
    move v6, v4

    .line 67
    move v7, v4

    .line 68
    move v8, v4

    .line 69
    move v10, v4

    .line 70
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-super {p0, v5}, Landroid/widget/ScrollView;->fling(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getFabricViewStateManager()LX/KUO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0Q:LX/KUO;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JCv;->A0I:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0T:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/KGu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A03:LX/KGu;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/KeD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0S:LX/KeD;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JCv;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 0
    iget v0, p0, LX/JCv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x27f6e169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JCv;->DC8()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x5747bbc0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JCv;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/JCv;->A03:LX/KGu;

    .line 6
    .line 7
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/KGu;->A02:LX/KGu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/Kpr;->A00(Landroid/view/View;)LX/M1Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p0}, LX/M1Y;->BsD(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0, v0}, LX/L5V;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/JCv;->A09:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "ReactNative"

    .line 49
    .line 50
    const-string v0, "Error intercepting touch event."

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Jy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    return v3
    .line 58
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget v2, p0, LX/JCv;->A0G:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v2, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :cond_0
    iget v0, p0, LX/JCv;->A0H:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/L5V;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "onLayout"

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, LX/JCv;->getMaxScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Kpq;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/JCv;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JCv;->A0V:Landroid/widget/OverScroller;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JCv;->A0L:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/JCv;->getMaxScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 31
    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JCv;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/JCv;->A0R:LX/KjT;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/KjT;->A00(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/JCv;->DC8()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v1, LX/KjT;->A00:F

    .line 22
    .line 23
    iget v1, v1, LX/KjT;->A01:F

    .line 24
    .line 25
    invoke-static {p0}, LX/L5V;->A05(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, LX/L5V;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x60e0154b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JCv;->DC8()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x4bbb91c3    # 2.4585094E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x530b1242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/JCv;->A0B:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x25a2f271

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, LX/JCv;->A03:LX/KGu;

    .line 20
    .line 21
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/KGu;->A03:LX/KGu;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const v0, -0x623dbfdf

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, LX/JCv;->A0W:LX/Kiu;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/Kiu;->A00(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/JCv;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/L5V;->A05(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/Kiu;->A00:F

    .line 53
    .line 54
    iget v2, v2, LX/Kiu;->A01:F

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/L5V;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/Kpr;->A00(Landroid/view/View;)LX/M1Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, LX/M1Y;->BsC(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v4, p0, LX/JCv;->A09:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v1, v0}, LX/JCv;->A01(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, -0xebd6725

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/JCv;->A05:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/JCv;->A05:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v0, p0, LX/JCv;->A0O:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/JCv;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L5V;->A05(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/JCv;->A03(LX/JCv;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KxG;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCv;->A04:LX/KxG;

    .line 1
    .line 2
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/J7e;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JCv;->A0S:LX/KeD;

    .line 1
    .line 2
    iput p1, v0, LX/KeD;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/JCv;->A0V:Landroid/widget/OverScroller;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/JCv;->A0F:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/JCv;->A0F:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JCv;->A0K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/JCv;->A0I:J

    .line 1
    .line 2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCv;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setPointerEvents(LX/KGu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCv;->A03:LX/KGu;

    .line 1
    .line 2
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JCv;->A0J:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JCv;->A0J:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/JCv;->A0N:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JCv;->DC8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v4, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const-string v0, "React Native ScrollView always has exactly 1 child; a content View"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    int-to-float v0, p1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, LX/L5V;->A04(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/JCv;->A0N:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/JCv;->setRemoveClippedSubviews(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JCv;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JCv;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JCv;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JCv;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JCv;->A0E:Z

    .line 1
    .line 2
    return-void
.end method
