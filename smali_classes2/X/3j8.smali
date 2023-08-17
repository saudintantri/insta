.class public final LX/3j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j5;


# instance fields
.field public A00:LX/3kM;

.field public A01:LX/3kM;

.field public final A02:LX/4Bz;

.field public final A03:LX/3jE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Bz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4Bz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 9
    .line 10
    new-instance v0, LX/3jD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3jD;-><init>(LX/3j8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3j8;->A03:LX/3jE;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p3}, LX/3j8;->A02(LX/GwR;)LX/3kM;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3j8;->BD7()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v3, p4, v0, v1}, LX/HOD;->A00(LX/3kM;FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v1, v3

    .line 15
    check-cast v1, LX/3kL;

    .line 16
    .line 17
    iget-object v0, v1, LX/3kL;->A03:LX/HB3;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, p2}, LX/3kM;->Cu1(LX/HB3;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, v1, LX/3kL;->A00:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iput v2, v1, LX/3kL;->A00:I

    .line 33
    .line 34
    iget-object v0, v1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/GwG;->A00(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_3
    if-eq v0, p5, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-ne p5, v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-object v3

    .line 62
    :cond_6
    move-object v0, v3

    .line 63
    check-cast v0, LX/3kL;

    .line 64
    .line 65
    iget-object v0, v0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    const/high16 v0, 0x437f0000    # 255.0f

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    cmpg-float v0, v1, p4

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3, p4}, LX/3kM;->Csn(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static synthetic A01(LX/HB3;LX/3j8;LX/GwR;FIJ)LX/3kM;
    .locals 6

    .line 0
    invoke-direct {p1, p2}, LX/3j8;->A02(LX/GwR;)LX/3kM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5, p6}, LX/4C1;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p3

    .line 15
    invoke-static {v0, p5, p6}, LX/4C1;->A04(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p5

    .line 19
    :cond_0
    move-object v5, v1

    .line 20
    check-cast v5, LX/3kL;

    .line 21
    .line 22
    iget-object v4, v5, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, p5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p5, p6}, LX/3kM;->Ctz(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v5, LX/3kL;->A02:Landroid/graphics/Shader;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, LX/3kL;->A03:LX/HB3;

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p0}, LX/3kM;->Cu1(LX/HB3;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, v5, LX/3kL;->A00:I

    .line 61
    .line 62
    if-eq v0, p4, :cond_4

    .line 63
    .line 64
    iput p4, v5, LX/3kL;->A00:I

    .line 65
    .line 66
    invoke-static {p4, v4}, LX/GwG;->A00(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v1
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private final A02(LX/GwR;)LX/3kM;
    .locals 5

    .line 0
    sget-object v0, LX/G30;->A00:LX/G30;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/3j8;->A00:LX/3kM;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/3kL;

    .line 13
    .line 14
    invoke-direct {v3}, LX/3kL;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/3j8;->A00:LX/3kM;

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    instance-of v0, p1, LX/G2z;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v3, p0, LX/3j8;->A01:LX/3kM;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/3kL;

    .line 36
    .line 37
    invoke-direct {v3}, LX/3kL;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/3j8;->A01:LX/3kM;

    .line 48
    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    check-cast v0, LX/3kL;

    .line 51
    .line 52
    iget-object v2, v0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p1, LX/G2z;

    .line 59
    .line 60
    iget v1, p1, LX/G2z;->A01:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    sget-object v1, LX/7hW;->A00:[I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget v1, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_f

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_e

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v1, v0, :cond_f

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    :goto_0
    iget v1, p1, LX/G2z;->A02:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_c

    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p1, LX/G2z;->A00:F

    .line 110
    .line 111
    cmpg-float v0, v0, v1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v1, LX/7hW;->A01:[I

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget v1, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_b

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    :cond_7
    :goto_2
    iget v1, p1, LX/G2z;->A03:I

    .line 144
    .line 145
    if-eq v4, v1, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne v1, v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_9
    const/4 v0, 0x1

    .line 170
    if-ne v1, v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 v4, 0x2

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const/4 v0, 0x1

    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_e
    const/4 v0, 0x1

    .line 190
    goto :goto_0

    .line 191
    :cond_f
    const/4 v0, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_10
    new-instance v0, LX/4n4;

    .line 194
    .line 195
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method


# virtual methods
.method public final AO0(LX/HB3;LX/GwR;FFIJJ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Bz;->A01:LX/3jB;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-wide v7, p6

    .line 11
    invoke-static/range {v2 .. v8}, LX/3j8;->A01(LX/HB3;LX/3j8;LX/GwR;FIJ)LX/3kM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v1, v0, p3, v2, v3}, LX/3jB;->ANz(LX/3kM;FJ)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final AO5(LX/HB3;LX/Iph;LX/GwR;FIIJJJJ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Bz;->A01:LX/3jB;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/3j8;->A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-wide/from16 v9, p13

    .line 21
    .line 22
    move-wide/from16 v3, p7

    .line 23
    .line 24
    move-wide/from16 v5, p9

    .line 25
    .line 26
    move-wide/from16 v7, p11

    .line 27
    .line 28
    invoke-interface/range {v0 .. v10}, LX/3jB;->AO8(LX/Iph;LX/3kM;JJJJ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AO7(LX/HB3;LX/Iph;LX/GwR;FIJ)V
    .locals 8

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 8
    .line 9
    iget-object v1, v0, LX/4Bz;->A01:LX/3jB;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v2 .. v7}, LX/3j8;->A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, p2, v0, p6, p7}, LX/3jB;->AO6(LX/Iph;LX/3kM;J)V

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
    .line 32
.end method

.method public final AOD(LX/HOD;LX/HB3;LX/Ipi;FFIIJJ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 7
    .line 8
    iget-object v6, v0, LX/4Bz;->A01:LX/3jB;

    .line 9
    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    .line 12
    iget-object v7, p0, LX/3j8;->A01:LX/3kM;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    new-instance v7, LX/3kL;

    .line 17
    .line 18
    invoke-direct {v7}, LX/3kL;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, p0, LX/3j8;->A01:LX/3kM;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/3j8;->BD7()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move/from16 v4, p5

    .line 35
    .line 36
    invoke-virtual {p1, v7, v4, v0, v1}, LX/HOD;->A00(LX/3kM;FJ)V

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    check-cast v1, LX/3kL;

    .line 41
    .line 42
    iget-object v0, v1, LX/3kL;->A03:LX/HB3;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7, v2}, LX/3kM;->Cu1(LX/HB3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, v1, LX/3kL;->A00:I

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    iput v3, v1, LX/3kL;->A00:I

    .line 58
    .line 59
    iget-object v0, v1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/GwG;->A00(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, v1, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move/from16 v1, p4

    .line 71
    .line 72
    cmpg-float v0, v0, p4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v1, LX/7hW;->A00:[I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aget v1, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_a

    .line 109
    .line 110
    if-eq v1, v3, :cond_a

    .line 111
    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v1, LX/7hW;->A01:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v1, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_9

    .line 131
    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-static {v2, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-wide/from16 v8, p8

    .line 154
    .line 155
    move-wide/from16 v10, p10

    .line 156
    .line 157
    invoke-interface/range {v6 .. v11}, LX/3jB;->AOE(LX/3kM;JJ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
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

.method public final AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 12
    .line 13
    iget-object v1, v0, LX/4Bz;->A01:LX/3jB;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v2 .. v7}, LX/3j8;->A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, p3}, LX/3jB;->AOF(LX/3kM;LX/Ipw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final AOH(LX/HB3;LX/Ipw;LX/GwR;FIJ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Bz;->A01:LX/3jB;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move-wide v7, p6

    .line 11
    invoke-static/range {v2 .. v8}, LX/3j8;->A01(LX/HB3;LX/3j8;LX/GwR;FIJ)LX/3kM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/3jB;->AOF(LX/3kM;LX/Ipw;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final AOJ(LX/HOD;LX/HB3;LX/GwR;FIJJ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 8
    .line 9
    iget-object v7, v0, LX/4Bz;->A01:LX/3jB;

    .line 10
    .line 11
    invoke-static/range {p6 .. p7}, LX/3oZ;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p6 .. p7}, LX/3oZ;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-static/range {p6 .. p7}, LX/3oZ;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-static/range {p8 .. p9}, LX/3ob;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v11, v0

    .line 28
    invoke-static/range {p6 .. p7}, LX/3oZ;->A02(J)F

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {p8 .. p9}, LX/3ob;->A00(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v12, v0

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/3j8;->A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface/range {v7 .. v12}, LX/3jB;->AOI(LX/3kM;FFFF)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final AOK(LX/HB3;LX/GwR;FIJJJ)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 2
    .line 3
    iget-object v7, v0, LX/4Bz;->A01:LX/3jB;

    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LX/3oZ;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static/range {p7 .. p8}, LX/3oZ;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-static/range {p7 .. p8}, LX/3oZ;->A01(J)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static/range {p9 .. p10}, LX/3ob;->A02(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v11, v0

    .line 22
    invoke-static/range {p7 .. p8}, LX/3oZ;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-static/range {p9 .. p10}, LX/3ob;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v12, v0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move-wide/from16 v5, p5

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, LX/3j8;->A01(LX/HB3;LX/3j8;LX/GwR;FIJ)LX/3kM;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface/range {v7 .. v12}, LX/3jB;->AOI(LX/3kM;FFFF)V

    .line 44
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
.end method

.method public final AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V
    .locals 11

    .line 0
    const/4 p2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 6
    .line 7
    iget-object v3, v0, LX/4Bz;->A01:LX/3jB;

    .line 8
    .line 9
    invoke-static/range {p6 .. p7}, LX/3oZ;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static/range {p6 .. p7}, LX/3oZ;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static/range {p6 .. p7}, LX/3oZ;->A01(J)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {p8 .. p9}, LX/3ob;->A02(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v7, v0

    .line 26
    invoke-static/range {p6 .. p7}, LX/3oZ;->A02(J)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static/range {p8 .. p9}, LX/3ob;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v8, v0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v0, p10, v0

    .line 38
    .line 39
    long-to-int v2, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static/range {p10 .. p11}, LX/Hfg;->A00(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 p5, 0x1

    .line 49
    .line 50
    invoke-direct/range {p0 .. p5}, LX/3j8;->A00(LX/HOD;LX/HB3;LX/GwR;FI)LX/3kM;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface/range {v3 .. v10}, LX/3jB;->AOL(LX/3kM;FFFFFF)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AON(LX/HB3;LX/GwR;FIJJJJ)V
    .locals 18

    .line 0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v15, 0x3

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget-object v0, v12, LX/3j8;->A02:LX/4Bz;

    .line 7
    .line 8
    iget-object v3, v0, LX/4Bz;->A01:LX/3jB;

    .line 9
    .line 10
    invoke-static/range {p7 .. p8}, LX/3oZ;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static/range {p7 .. p8}, LX/3oZ;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {p7 .. p8}, LX/3oZ;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {p9 .. p10}, LX/3ob;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v7, v0

    .line 27
    invoke-static/range {p7 .. p8}, LX/3oZ;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {p9 .. p10}, LX/3ob;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v8, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v0, p11, v0

    .line 39
    .line 40
    long-to-int v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static/range {p11 .. p12}, LX/Hfg;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    move-wide/from16 v16, p5

    .line 52
    .line 53
    invoke-static/range {v11 .. v17}, LX/3j8;->A01(LX/HB3;LX/3j8;LX/GwR;FIJ)LX/3kM;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface/range {v3 .. v10}, LX/3jB;->AOL(LX/3kM;FFFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final synthetic AbG()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/3j5;->Ai7()LX/3jE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3jD;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 7
    .line 8
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 9
    .line 10
    iget-wide v0, v0, LX/4Bz;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3jC;->A01(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
.end method

.method public final Agu()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Bz;->A02:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Agu()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Ai7()LX/3jE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j8;->A03:LX/3jE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amj()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Bz;->A02:LX/3j6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3j6;->Amj()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BD7()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/3j5;->Ai7()LX/3jE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3jD;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jD;->A01:LX/3j8;

    .line 7
    .line 8
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 9
    .line 10
    iget-wide v0, v0, LX/4Bz;->A00:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final synthetic CpW(F)I
    .locals 1

    invoke-static {p0, p1}, LX/Fvv;->A01(LX/3j6;F)I

    move-result v0

    return v0
.end method

.method public final synthetic D9r(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic D9s(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
    .line 8
.end method

.method public final synthetic D9t(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A02(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DA0(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/Fvv;->A00(LX/3j6;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DA1(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3j6;->Agu()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DA5(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/Fvv;->A03(LX/3j6;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3j8;->A02:LX/4Bz;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Bz;->A03:LX/3oa;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
