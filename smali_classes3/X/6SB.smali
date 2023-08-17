.class public abstract LX/6SB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6SF;

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, LX/6SB;->A0A:[F

    .line 8
    .line 9
    new-instance v0, LX/6SF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6SF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6SB;->A09:LX/6SF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6SB;->A09:LX/6SF;

    .line 21
    .line 22
    iget-object v0, v0, LX/6SF;->A02:[F

    .line 23
    .line 24
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6SB;->A09:LX/6SF;

    .line 28
    .line 29
    iget-object v2, p0, LX/6SB;->A0A:[F

    .line 30
    .line 31
    iget-object v1, v0, LX/6SF;->A03:[F

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/6SF;IIIIII)V
    .locals 8

    .line 0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput p5, p0, LX/6SF;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/6SF;->A00:I

    .line 5
    .line 6
    int-to-float v0, p3

    .line 7
    mul-float v6, v7, v0

    .line 8
    .line 9
    int-to-float v2, p5

    .line 10
    div-float/2addr v6, v2

    .line 11
    int-to-float v0, p4

    .line 12
    mul-float v5, v7, v0

    .line 13
    .line 14
    int-to-float v1, p6

    .line 15
    div-float/2addr v5, v1

    .line 16
    shl-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    sub-int/2addr v0, p5

    .line 20
    int-to-float v4, v0

    .line 21
    div-float/2addr v4, v2

    .line 22
    shl-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p4

    .line 25
    sub-int/2addr v0, p6

    .line 26
    int-to-float v3, v0

    .line 27
    div-float/2addr v3, v1

    .line 28
    iget-object v2, p0, LX/6SF;->A02:[F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v6, v5, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A01(LX/6SF;[F)V
    .locals 3

    .line 0
    const/high16 v1, -0x41000000    # -0.5f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6SF;->A03:[F

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A02([FI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    int-to-float v2, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03([FII)V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0
.end method

.method public static A04([FIIII)V
    .locals 7

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    cmpg-float v0, v5, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-float v2, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public static A05([FZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A06([F[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A07()LX/6SF;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6SB;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    iput-boolean v13, v6, LX/6SB;->A01:Z

    .line 8
    .line 9
    iget-object v5, v6, LX/6SB;->A09:LX/6SF;

    .line 10
    .line 11
    iget-object v14, v6, LX/6SB;->A0A:[F

    .line 12
    .line 13
    iget v1, v6, LX/6SB;->A06:I

    .line 14
    .line 15
    iget v12, v6, LX/6SB;->A05:I

    .line 16
    .line 17
    iget v4, v6, LX/6SB;->A03:I

    .line 18
    .line 19
    iget v3, v6, LX/6SB;->A02:I

    .line 20
    .line 21
    iget v7, v6, LX/6SB;->A04:I

    .line 22
    .line 23
    iget-boolean v11, v6, LX/6SB;->A07:Z

    .line 24
    .line 25
    iget-boolean v10, v6, LX/6SB;->A08:Z

    .line 26
    .line 27
    move-object v2, v6

    .line 28
    instance-of v0, v6, LX/6SH;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v2, LX/6SH;

    .line 33
    .line 34
    rem-int/lit16 v0, v7, 0xb4

    .line 35
    .line 36
    move v8, v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v8, v12

    .line 40
    move v12, v1

    .line 41
    :cond_0
    iget-object v0, v2, LX/6SH;->A00:[F

    .line 42
    .line 43
    invoke-static {v0, v14}, LX/6SB;->A06([F[F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7}, LX/6SB;->A02([FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v8, v12, v4, v3}, LX/6SB;->A04([FIIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11, v10}, LX/6SB;->A05([FZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3}, LX/6SB;->A03([FII)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/6SB;->A01(LX/6SF;[F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v15, v3

    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    move/from16 v17, v3

    .line 65
    .line 66
    move v14, v4

    .line 67
    move v12, v13

    .line 68
    move-object v11, v5

    .line 69
    invoke-static/range {v11 .. v17}, LX/6SB;->A00(LX/6SF;IIIIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, v6, LX/6SB;->A09:LX/6SF;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    instance-of v0, v6, LX/6SD;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast v2, LX/6SD;

    .line 80
    .line 81
    rem-int/lit16 v0, v7, 0xb4

    .line 82
    .line 83
    move v9, v1

    .line 84
    move v8, v12

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move v9, v12

    .line 88
    move v8, v1

    .line 89
    :cond_4
    iget-object v2, v2, LX/6SD;->A00:[F

    .line 90
    .line 91
    invoke-static {v2, v14}, LX/6SB;->A06([F[F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-ge v1, v12, :cond_6

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    int-to-float v0, v1

    .line 100
    div-float/2addr v12, v0

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_1
    invoke-static {v2, v13, v12, v1, v14}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v7}, LX/6SB;->A02([FI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9, v8, v4, v3}, LX/6SB;->A04([FIIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v11, v10}, LX/6SB;->A05([FZZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2}, LX/6SB;->A01(LX/6SF;[F)V

    .line 116
    .line 117
    .line 118
    int-to-float v10, v9

    .line 119
    int-to-float v7, v8

    .line 120
    div-float v2, v10, v7

    .line 121
    .line 122
    int-to-float v1, v4

    .line 123
    int-to-float v0, v3

    .line 124
    div-float/2addr v1, v0

    .line 125
    cmpg-float v0, v1, v2

    .line 126
    .line 127
    if-gez v0, :cond_5

    .line 128
    .line 129
    mul-float/2addr v7, v1

    .line 130
    float-to-int v9, v7

    .line 131
    :goto_2
    iput v9, v5, LX/6SF;->A01:I

    .line 132
    .line 133
    iput v8, v5, LX/6SF;->A00:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    div-float/2addr v10, v1

    .line 137
    float-to-int v8, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    int-to-float v1, v1

    .line 140
    int-to-float v0, v12

    .line 141
    div-float/2addr v1, v0

    .line 142
    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    instance-of v0, v6, LX/6o8;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast v2, LX/6o8;

    .line 150
    .line 151
    rem-int/lit16 v8, v7, 0xb4

    .line 152
    .line 153
    move v0, v1

    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    move v0, v12

    .line 157
    move v12, v1

    .line 158
    :cond_8
    iget-object v15, v2, LX/6o8;->A04:[F

    .line 159
    .line 160
    invoke-static {v15, v14}, LX/6SB;->A06([F[F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v7}, LX/6SB;->A02([FI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0, v12, v4, v3}, LX/6SB;->A04([FIIII)V

    .line 167
    .line 168
    .line 169
    iget v1, v2, LX/6o8;->A02:I

    .line 170
    .line 171
    int-to-float v4, v1

    .line 172
    iget v1, v2, LX/6o8;->A03:I

    .line 173
    .line 174
    int-to-float v7, v1

    .line 175
    iget v1, v2, LX/6o8;->A01:I

    .line 176
    .line 177
    int-to-float v8, v1

    .line 178
    iget v1, v2, LX/6o8;->A00:I

    .line 179
    .line 180
    int-to-float v3, v1

    .line 181
    int-to-float v0, v0

    .line 182
    int-to-float v12, v12

    .line 183
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-float v0, v8, v0

    .line 188
    .line 189
    const/high16 v1, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v0, v1

    .line 192
    add-float/2addr v4, v0

    .line 193
    div-float/2addr v4, v9

    .line 194
    sub-float v0, v3, v12

    .line 195
    .line 196
    div-float/2addr v0, v1

    .line 197
    add-float/2addr v7, v0

    .line 198
    div-float/2addr v7, v9

    .line 199
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    div-float/2addr v1, v9

    .line 204
    neg-float v0, v7

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v15, v13, v4, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v15, v13, v1, v1, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v11, v10}, LX/6SB;->A05([FZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v15}, LX/6SB;->A01(LX/6SF;[F)V

    .line 218
    .line 219
    .line 220
    iget v10, v2, LX/6o8;->A01:I

    .line 221
    .line 222
    iget v7, v2, LX/6o8;->A00:I

    .line 223
    .line 224
    iput v10, v5, LX/6SF;->A01:I

    .line 225
    .line 226
    iput v7, v5, LX/6SF;->A00:I

    .line 227
    .line 228
    int-to-float v1, v10

    .line 229
    mul-float v4, v8, v1

    .line 230
    .line 231
    div-float/2addr v4, v1

    .line 232
    int-to-float v0, v7

    .line 233
    mul-float v3, v8, v0

    .line 234
    .line 235
    div-float/2addr v3, v0

    .line 236
    sub-int/2addr v10, v10

    .line 237
    int-to-float v2, v10

    .line 238
    div-float/2addr v2, v1

    .line 239
    sub-int/2addr v7, v7

    .line 240
    int-to-float v1, v7

    .line 241
    div-float/2addr v1, v0

    .line 242
    iget-object v0, v5, LX/6SF;->A02:[F

    .line 243
    .line 244
    invoke-static {v0, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v13, v2, v1, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v13, v4, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    instance-of v0, v6, LX/7Db;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast v2, LX/7Db;

    .line 260
    .line 261
    rem-int/lit16 v0, v7, 0xb4

    .line 262
    .line 263
    move v9, v1

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move v9, v12

    .line 267
    move v12, v1

    .line 268
    :cond_a
    iget-object v8, v2, LX/7Db;->A04:[F

    .line 269
    .line 270
    invoke-static {v8, v14}, LX/6SB;->A06([F[F)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v7}, LX/6SB;->A02([FI)V

    .line 274
    .line 275
    .line 276
    iget v1, v2, LX/7Db;->A01:I

    .line 277
    .line 278
    iget v0, v2, LX/7Db;->A00:I

    .line 279
    .line 280
    invoke-static {v8, v9, v12, v1, v0}, LX/6SB;->A04([FIIII)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v11, v10}, LX/6SB;->A05([FZZ)V

    .line 284
    .line 285
    .line 286
    iget v1, v2, LX/7Db;->A01:I

    .line 287
    .line 288
    iget v0, v2, LX/7Db;->A00:I

    .line 289
    .line 290
    invoke-static {v8, v1, v0}, LX/6SB;->A03([FII)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v8}, LX/6SB;->A01(LX/6SF;[F)V

    .line 294
    .line 295
    .line 296
    iget v7, v2, LX/7Db;->A02:I

    .line 297
    .line 298
    iget v0, v2, LX/7Db;->A03:I

    .line 299
    .line 300
    sub-int v10, v3, v0

    .line 301
    .line 302
    iget v1, v2, LX/7Db;->A00:I

    .line 303
    .line 304
    sub-int/2addr v10, v1

    .line 305
    iget v0, v2, LX/7Db;->A01:I

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    move v9, v7

    .line 309
    move v11, v0

    .line 310
    move v12, v1

    .line 311
    move v13, v4

    .line 312
    move v14, v3

    .line 313
    invoke-static/range {v8 .. v14}, LX/6SB;->A00(LX/6SF;IIIIII)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    check-cast v2, LX/6wz;

    .line 319
    .line 320
    rem-int/lit16 v0, v7, 0xb4

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move v9, v1

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    move v9, v12

    .line 328
    move v12, v1

    .line 329
    :cond_c
    iget-boolean v0, v2, LX/6wz;->A00:Z

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    int-to-float v8, v9

    .line 334
    int-to-float v0, v12

    .line 335
    div-float/2addr v8, v0

    .line 336
    int-to-float v1, v4

    .line 337
    int-to-float v0, v3

    .line 338
    div-float/2addr v1, v0

    .line 339
    div-float/2addr v8, v1

    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float/2addr v8, v0

    .line 343
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const v0, 0x3c75c28f    # 0.015f

    .line 348
    .line 349
    .line 350
    cmpg-float v0, v1, v0

    .line 351
    .line 352
    if-gez v0, :cond_d

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    :cond_d
    iget-object v8, v2, LX/6wz;->A01:[F

    .line 357
    .line 358
    invoke-static {v8, v14}, LX/6SB;->A06([F[F)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v7}, LX/6SB;->A02([FI)V

    .line 362
    .line 363
    .line 364
    if-eqz v16, :cond_f

    .line 365
    .line 366
    invoke-static {v8, v9, v12, v4, v3}, LX/6SB;->A04([FIIII)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {v8, v11, v10}, LX/6SB;->A05([FZZ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v4, v3}, LX/6SB;->A03([FII)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v8}, LX/6SB;->A01(LX/6SF;[F)V

    .line 376
    .line 377
    .line 378
    if-nez v16, :cond_1

    .line 379
    .line 380
    int-to-float v7, v9

    .line 381
    int-to-float v0, v12

    .line 382
    div-float/2addr v7, v0

    .line 383
    int-to-float v2, v4

    .line 384
    int-to-float v1, v3

    .line 385
    div-float v0, v2, v1

    .line 386
    .line 387
    cmpg-float v0, v7, v0

    .line 388
    .line 389
    if-gez v0, :cond_e

    .line 390
    .line 391
    mul-float/2addr v1, v7

    .line 392
    float-to-int v2, v1

    .line 393
    move v0, v3

    .line 394
    :goto_4
    sub-int v1, v4, v2

    .line 395
    .line 396
    shr-int/lit8 v8, v1, 0x1

    .line 397
    .line 398
    sub-int v1, v3, v0

    .line 399
    .line 400
    shr-int/lit8 v9, v1, 0x1

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    move v10, v2

    .line 404
    move v11, v0

    .line 405
    move v12, v4

    .line 406
    move v13, v3

    .line 407
    invoke-static/range {v7 .. v13}, LX/6SB;->A00(LX/6SF;IIIIII)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_e
    div-float/2addr v2, v7

    .line 413
    float-to-int v0, v2

    .line 414
    move v2, v4

    .line 415
    goto :goto_4

    .line 416
    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    if-ge v9, v12, :cond_11

    .line 419
    .line 420
    int-to-float v14, v9

    .line 421
    int-to-float v0, v12

    .line 422
    div-float/2addr v14, v0

    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    :goto_5
    if-ge v4, v3, :cond_10

    .line 426
    .line 427
    int-to-float v15, v4

    .line 428
    int-to-float v0, v3

    .line 429
    div-float/2addr v15, v0

    .line 430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    .line 432
    :goto_6
    div-float/2addr v14, v15

    .line 433
    div-float/2addr v1, v2

    .line 434
    invoke-static {v8, v13, v14, v1, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_10
    int-to-float v2, v3

    .line 439
    int-to-float v0, v4

    .line 440
    div-float/2addr v2, v0

    .line 441
    const/high16 v15, 0x3f800000    # 1.0f

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_11
    int-to-float v1, v12

    .line 445
    int-to-float v0, v9

    .line 446
    div-float/2addr v1, v0

    .line 447
    const/high16 v14, 0x3f800000    # 1.0f

    .line 448
    .line 449
    goto :goto_5
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
.end method

.method public final A08(IIIIIZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/6SB;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6SB;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6SB;->A03:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/6SB;->A02:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/6SB;->A04:I

    .line 17
    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6SB;->A07:Z

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/6SB;->A08:Z

    .line 25
    .line 26
    if-ne p7, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, LX/6SB;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/6SB;->A05:I

    .line 32
    .line 33
    iput p3, p0, LX/6SB;->A03:I

    .line 34
    .line 35
    iput p4, p0, LX/6SB;->A02:I

    .line 36
    .line 37
    iput p5, p0, LX/6SB;->A04:I

    .line 38
    .line 39
    iput-boolean p6, p0, LX/6SB;->A07:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LX/6SB;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/6SB;->A01:Z

    .line 45
    .line 46
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A09([F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/6SB;->A0A:[F

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v4

    .line 9
    .line 10
    aget v0, v3, v4

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/6SB;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "BaseScaleType{"

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6SB;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", mBaseMatrix="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6SB;->A0A:[F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mViewport="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6SB;->A09:LX/6SF;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", mSrcWidth="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/6SB;->A06:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", mSrcHeight="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/6SB;->A05:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mDstWidth="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/6SB;->A03:I

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", mDstHeight="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/6SB;->A02:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", mOrientation="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/6SB;->A04:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", mFlipX="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/6SB;->A07:Z

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", mFlipY="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/6SB;->A08:Z

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
