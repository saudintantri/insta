.class public final LX/CqY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/CqX;

.field public static final A0L:Ljava/lang/Object;

.field public static final A0M:Ljava/util/ArrayList;

.field public static final A0N:Ljava/util/ArrayList;

.field public static final A0O:Ljava/util/ArrayList;

.field public static final A0P:Ljava/util/ArrayList;

.field public static final A0Q:Ljava/util/ArrayList;

.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:LX/Eaz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CqY;->A0L:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CqY;->A0M:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/CqY;->A0P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/CqY;->A0N:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CqY;->A0O:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/CqY;->A0Q:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/CqY;->A0R:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    new-instance v0, LX/Eaz;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Eaz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/CqY;->A0S:LX/Eaz;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/CqY;->A08:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, LX/CqY;->A02:I

    .line 9
    .line 10
    iput-boolean v2, p0, LX/CqY;->A0H:Z

    .line 11
    .line 12
    iput v2, p0, LX/CqY;->A04:I

    .line 13
    .line 14
    iput-boolean v2, p0, LX/CqY;->A0F:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/CqY;->A0G:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/CqY;->A0E:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    iput-wide v0, p0, LX/CqY;->A07:J

    .line 23
    .line 24
    iput v2, p0, LX/CqY;->A05:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, LX/CqY;->A0R:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v0, p0, LX/CqY;->A0A:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iput-object v1, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    iput-object v0, p0, LX/CqY;->A0I:[F

    .line 40
    .line 41
    new-array v0, v1, [F

    .line 42
    .line 43
    iput-object v0, p0, LX/CqY;->A0J:[F

    .line 44
    .line 45
    iput-boolean v2, p0, LX/CqY;->A0D:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(FF)LX/CqY;
    .locals 5

    .line 0
    sget-object v0, LX/CqY;->A0S:LX/Eaz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Eaz;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CqY;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/CqY;

    .line 11
    .line 12
    invoke-direct {v4}, LX/CqY;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, v4, LX/CqY;->A03:I

    .line 17
    .line 18
    iget-object v3, v4, LX/CqY;->A0I:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v3, v1

    .line 23
    .line 24
    iget-object v2, v4, LX/CqY;->A0J:[F

    .line 25
    .line 26
    aput p0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    aput p1, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v4, LX/CqY;->A0E:Z

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
.end method

.method public static A01(LX/CqY;)V
    .locals 3

    .line 0
    sget-object v0, LX/CqY;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CqY;->A0P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CqY;->A0N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/CqY;->A04:I

    .line 17
    .line 18
    iput-boolean v2, p0, LX/CqY;->A0G:Z

    .line 19
    .line 20
    iget-boolean v0, p0, LX/CqY;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/CqY;->A0F:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FcK;

    .line 43
    .line 44
    invoke-interface {v0, p0}, LX/FcK;->Bmh(LX/CqY;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public static A02(LX/CqY;J)Z
    .locals 11

    .line 0
    iget v5, p0, LX/CqY;->A04:I

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iput v2, p0, LX/CqY;->A04:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-wide v3, p0, LX/CqY;->A08:J

    .line 11
    .line 12
    cmp-long v0, v3, v7

    .line 13
    .line 14
    if-gez v0, :cond_b

    .line 15
    .line 16
    iput-wide p1, p0, LX/CqY;->A09:J

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v5, v2, :cond_2

    .line 21
    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    :cond_1
    return v10

    .line 25
    :cond_2
    iget-wide v0, p0, LX/CqY;->A07:J

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmp-long v3, v0, v7

    .line 30
    .line 31
    if-lez v3, :cond_a

    .line 32
    .line 33
    iget-wide v3, p0, LX/CqY;->A09:J

    .line 34
    .line 35
    sub-long/2addr p1, v3

    .line 36
    long-to-float v4, p1

    .line 37
    long-to-float v3, v0

    .line 38
    div-float/2addr v4, v3

    .line 39
    cmpl-float v3, v4, v5

    .line 40
    .line 41
    if-ltz v3, :cond_3

    .line 42
    .line 43
    :goto_1
    iget v9, p0, LX/CqY;->A02:I

    .line 44
    .line 45
    iget v7, p0, LX/CqY;->A05:I

    .line 46
    .line 47
    if-lt v9, v7, :cond_8

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v7, v3, :cond_8

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v10, 0x1

    .line 57
    :cond_3
    :goto_2
    iget v1, p0, LX/CqY;->A03:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v1, v6, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, LX/CqY;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iput-boolean v3, p0, LX/CqY;->A0D:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/CqY;->A0J:[F

    .line 69
    .line 70
    aget v1, v0, v2

    .line 71
    .line 72
    aget v0, v0, v3

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    iput v1, p0, LX/CqY;->A01:F

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/CqY;->A0A:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v0, p0, LX/CqY;->A0J:[F

    .line 84
    .line 85
    aget v3, v0, v3

    .line 86
    .line 87
    iget v1, p0, LX/CqY;->A01:F

    .line 88
    .line 89
    :goto_3
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v3, v5

    .line 91
    :goto_4
    iput v3, p0, LX/CqY;->A00:F

    .line 92
    .line 93
    iget-object v0, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_5
    if-ge v2, v1, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FZ0;

    .line 111
    .line 112
    invoke-interface {v0, p0}, LX/FZ0;->Bmv(LX/CqY;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    cmpg-float v0, v4, v0

    .line 120
    .line 121
    if-gtz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/CqY;->A0A:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, LX/CqY;->A0I:[F

    .line 130
    .line 131
    aget v1, v0, v3

    .line 132
    .line 133
    sub-float/2addr v5, v1

    .line 134
    aget v0, v0, v2

    .line 135
    .line 136
    sub-float/2addr v0, v1

    .line 137
    div-float/2addr v5, v0

    .line 138
    iget-object v0, p0, LX/CqY;->A0J:[F

    .line 139
    .line 140
    aget v3, v0, v3

    .line 141
    .line 142
    aget v1, v0, v2

    .line 143
    .line 144
    sub-float/2addr v1, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    cmpl-float v0, v4, v5

    .line 147
    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, LX/CqY;->A0A:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v0, p0, LX/CqY;->A0I:[F

    .line 157
    .line 158
    iget v4, p0, LX/CqY;->A03:I

    .line 159
    .line 160
    add-int/lit8 v3, v4, -0x2

    .line 161
    .line 162
    aget v2, v0, v3

    .line 163
    .line 164
    sub-float/2addr v5, v2

    .line 165
    add-int/lit8 v1, v4, -0x1

    .line 166
    .line 167
    aget v0, v0, v1

    .line 168
    .line 169
    sub-float/2addr v0, v2

    .line 170
    div-float/2addr v5, v0

    .line 171
    iget-object v0, p0, LX/CqY;->A0J:[F

    .line 172
    .line 173
    aget v3, v0, v3

    .line 174
    .line 175
    aget v1, v0, v1

    .line 176
    .line 177
    sub-int/2addr v4, v6

    .line 178
    aget v0, v0, v4

    .line 179
    .line 180
    sub-float/2addr v1, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    iget-object v0, p0, LX/CqY;->A0J:[F

    .line 183
    .line 184
    sub-int/2addr v1, v2

    .line 185
    aget v3, v0, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v8, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_6
    if-ge v3, v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    float-to-int v3, v4

    .line 206
    add-int/2addr v9, v3

    .line 207
    iput v9, p0, LX/CqY;->A02:I

    .line 208
    .line 209
    rem-float/2addr v4, v5

    .line 210
    iget-wide v7, p0, LX/CqY;->A09:J

    .line 211
    .line 212
    add-long/2addr v7, v0

    .line 213
    iput-wide v7, p0, LX/CqY;->A09:J

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    sub-long v0, p1, v3

    .line 222
    .line 223
    iput-wide v0, p0, LX/CqY;->A09:J

    .line 224
    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    iput-wide v0, p0, LX/CqY;->A08:J

    .line 228
    .line 229
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget v0, p0, LX/CqY;->A04:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CqY;->A0P:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CqY;->A0N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/CqY;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FcK;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/FcK;->Bmd(LX/CqY;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0}, LX/CqY;->A01(LX/CqY;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, p0, LX/CqY;->A09:J

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/CqY;->A08:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, p0, LX/CqY;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v3, p0, LX/CqY;->A0H:Z

    .line 27
    .line 28
    iput-wide v4, p0, LX/CqY;->A06:J

    .line 29
    .line 30
    iput v3, p0, LX/CqY;->A04:I

    .line 31
    .line 32
    iput-boolean v3, p0, LX/CqY;->A0F:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LX/CqY;->A0G:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/CqY;->A0E:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    iput-wide v0, p0, LX/CqY;->A07:J

    .line 41
    .line 42
    iput v3, p0, LX/CqY;->A05:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sget-object v0, LX/CqY;->A0R:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iput-object v0, p0, LX/CqY;->A0A:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    iput v2, p0, LX/CqY;->A00:F

    .line 50
    .line 51
    iput-boolean v1, p0, LX/CqY;->A0D:Z

    .line 52
    .line 53
    sget-object v0, LX/CqY;->A0S:LX/Eaz;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/Eaz;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A05()V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iput v6, p0, LX/CqY;->A02:I

    .line 8
    .line 9
    iput v6, p0, LX/CqY;->A04:I

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, LX/CqY;->A0G:Z

    .line 13
    .line 14
    iput-boolean v6, p0, LX/CqY;->A0H:Z

    .line 15
    .line 16
    sget-object v0, LX/CqY;->A0P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/CqY;->A0E:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, LX/CqY;->A04:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, p0, LX/CqY;->A09:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v0, p0, LX/CqY;->A04:I

    .line 41
    .line 42
    if-eq v0, v7, :cond_1

    .line 43
    .line 44
    iput-wide v2, p0, LX/CqY;->A08:J

    .line 45
    .line 46
    iget-boolean v1, p0, LX/CqY;->A0E:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    :cond_0
    iput v0, p0, LX/CqY;->A04:I

    .line 53
    .line 54
    :cond_1
    sub-long v0, v4, v2

    .line 55
    .line 56
    iput-wide v0, p0, LX/CqY;->A09:J

    .line 57
    .line 58
    iput-boolean v7, p0, LX/CqY;->A0E:Z

    .line 59
    .line 60
    invoke-static {p0, v4, v5}, LX/CqY;->A02(LX/CqY;J)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v7, p0, LX/CqY;->A0F:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ge v0, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, LX/CqY;->A0L:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v0, LX/CqY;->A0K:LX/CqX;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, LX/CqX;

    .line 93
    .line 94
    invoke-direct {v0}, LX/CqX;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/CqY;->A0K:LX/CqX;

    .line 98
    .line 99
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    :try_start_1
    move-exception v1

    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_5
    const-string v0, "Animators may only be run on Looper threads"

    .line 108
    .line 109
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A06(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/CqY;->A07:J

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Animators cannot have negative duration: "

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A07(LX/FcK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/CqY;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A08(LX/FZ0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/CqY;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
