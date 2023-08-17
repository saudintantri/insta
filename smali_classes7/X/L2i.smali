.class public final LX/L2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LZE;


# direct methods
.method public constructor <init>(LX/LZE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2i;->A00:LX/LZE;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/KxI;LX/KxI;LX/L2i;)F
    .locals 5

    .line 0
    iget v0, p0, LX/KxI;->A00:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/KxI;->A01:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p1, LX/KxI;->A00:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, LX/KxI;->A01:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p2, v4, v2, v1, v0}, LX/L2i;->A02(LX/L2i;IIII)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v1, v0, v4, v2}, LX/L2i;->A02(LX/L2i;IIII)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float v2, v3, v1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-float/2addr v3, v2

    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    div-float v2, v3, v0

    .line 43
    .line 44
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/L2i;IIII)F
    .locals 20

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/FnA;->A06(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v13, v14}, LX/FnA;->A06(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    move v11, v3

    .line 20
    move v10, v2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v19, 0x1

    .line 24
    .line 25
    move v11, v14

    .line 26
    move v14, v3

    .line 27
    move v10, v13

    .line 28
    move v13, v2

    .line 29
    :cond_0
    invoke-static {v13, v14}, LX/FnA;->A06(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int v8, v10, v11

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    neg-int v7, v9

    .line 40
    const/4 v6, 0x2

    .line 41
    div-int/2addr v7, v6

    .line 42
    const/16 v17, -0x1

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    if-ge v14, v13, :cond_1

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    :cond_1
    if-ge v11, v10, :cond_2

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    :cond_2
    add-int v13, v13, v16

    .line 55
    .line 56
    move v5, v11

    .line 57
    const/4 v4, 0x0

    .line 58
    move v3, v14

    .line 59
    :goto_0
    if-eq v3, v13, :cond_7

    .line 60
    .line 61
    move v15, v3

    .line 62
    move v2, v5

    .line 63
    if-eqz v19, :cond_3

    .line 64
    .line 65
    move v15, v5

    .line 66
    move v2, v3

    .line 67
    :cond_3
    invoke-static {v4, v12}, LX/5We;->A1M(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v0, v0, LX/L2i;->A00:LX/LZE;

    .line 74
    .line 75
    invoke-virtual {v0, v15, v2}, LX/LZE;->A03(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    if-ne v4, v6, :cond_4

    .line 82
    .line 83
    sub-int/2addr v3, v14

    .line 84
    int-to-double v2, v3

    .line 85
    sub-int/2addr v5, v11

    .line 86
    int-to-double v0, v5

    .line 87
    :goto_1
    mul-double/2addr v2, v2

    .line 88
    mul-double/2addr v0, v0

    .line 89
    add-double/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v0, v1

    .line 95
    return v0

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    :cond_5
    add-int v7, v7, v18

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    if-eq v5, v10, :cond_7

    .line 103
    .line 104
    add-int v5, v5, v17

    .line 105
    .line 106
    sub-int/2addr v7, v9

    .line 107
    :cond_6
    add-int v3, v3, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-ne v4, v6, :cond_8

    .line 111
    .line 112
    sub-int/2addr v13, v14

    .line 113
    int-to-double v2, v13

    .line 114
    int-to-double v0, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    return v0
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method

.method public static A02(LX/L2i;IIII)F
    .locals 7

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/L2i;->A01(LX/L2i;IIII)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v4, p1, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v4, :cond_2

    .line 11
    .line 12
    int-to-float v2, p1

    .line 13
    sub-int v0, p1, v4

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v2

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    float-to-int v2, v0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    sub-int v0, p2, v2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    :goto_1
    div-float/2addr v4, v0

    .line 31
    :goto_2
    int-to-float v2, p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v2, v0

    .line 36
    float-to-int v0, v2

    .line 37
    invoke-static {p0, p1, p2, v0, v1}, LX/L2i;->A01(LX/L2i;IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v6, v0

    .line 42
    sub-float/2addr v6, v5

    .line 43
    return v6

    .line 44
    :cond_0
    iget-object v0, p0, LX/L2i;->A00:LX/LZE;

    .line 45
    .line 46
    iget v0, v0, LX/LZE;->A00:I

    .line 47
    .line 48
    if-lt v2, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    sub-int v0, v1, p2

    .line 53
    .line 54
    int-to-float v4, v0

    .line 55
    sub-int/2addr v2, p2

    .line 56
    int-to-float v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LX/L2i;->A00:LX/LZE;

    .line 63
    .line 64
    iget v0, v0, LX/LZE;->A02:I

    .line 65
    .line 66
    if-lt v4, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v0, -0x1

    .line 69
    .line 70
    sub-int v0, v3, p1

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    sub-int/2addr v4, p1

    .line 74
    int-to-float v0, v4

    .line 75
    div-float/2addr v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v4

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_0
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
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)LX/KYb;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/KFk;->A02:LX/KFk;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v30, p0

    .line 10
    .line 11
    move-object/from16 v0, v30

    .line 12
    .line 13
    iget-object v11, v0, LX/L2i;->A00:LX/LZE;

    .line 14
    .line 15
    new-instance v14, LX/L2o;

    .line 16
    .line 17
    invoke-direct {v14, v11}, LX/L2o;-><init>(LX/LZE;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/KFk;->A04:LX/KFk;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :cond_2
    iget-object v13, v14, LX/L2o;->A01:LX/LZE;

    .line 35
    .line 36
    iget v12, v13, LX/LZE;->A00:I

    .line 37
    .line 38
    iget v10, v13, LX/LZE;->A02:I

    .line 39
    .line 40
    mul-int/lit8 v1, v12, 0x3

    .line 41
    .line 42
    div-int/lit16 v2, v1, 0x184

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-lt v2, v7, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x3

    .line 50
    :cond_4
    const/16 v24, 0x5

    .line 51
    .line 52
    move/from16 v1, v24

    .line 53
    .line 54
    new-array v15, v1, [I

    .line 55
    .line 56
    add-int/lit8 v9, v2, -0x1

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v9, v12, :cond_10

    .line 61
    .line 62
    if-nez v16, :cond_10

    .line 63
    .line 64
    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([II)V

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v6, v10, :cond_e

    .line 72
    .line 73
    invoke-virtual {v13, v6, v9}, LX/LZE;->A03(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    and-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_6
    invoke-static {v15, v3}, LX/IzK;->A1U([II)V

    .line 87
    .line 88
    .line 89
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    invoke-static {v15}, LX/L2o;->A01([I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    invoke-virtual {v14, v15, v9, v6}, LX/L2o;->A02([III)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_d

    .line 108
    .line 109
    iget-boolean v1, v14, LX/L2o;->A00:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-static {v14}, LX/L2o;->A00(LX/L2o;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    :cond_8
    :goto_3
    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([II)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iget-object v1, v14, LX/L2o;->A02:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v0, :cond_b

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/K7i;

    .line 147
    .line 148
    iget v1, v3, LX/K7i;->A01:I

    .line 149
    .line 150
    if-lt v1, v5, :cond_a

    .line 151
    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    move-object v4, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    iput-boolean v0, v14, LX/L2o;->A00:Z

    .line 159
    .line 160
    iget v2, v4, LX/KxI;->A00:F

    .line 161
    .line 162
    iget v1, v3, LX/KxI;->A00:F

    .line 163
    .line 164
    invoke-static {v2, v1}, LX/Chh;->A00(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v2, v4, LX/KxI;->A01:F

    .line 169
    .line 170
    iget v3, v3, LX/KxI;->A01:F

    .line 171
    .line 172
    invoke-static {v2, v3}, LX/Chh;->A00(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-float/2addr v1, v2

    .line 177
    float-to-int v1, v1

    .line 178
    div-int/2addr v1, v5

    .line 179
    :goto_5
    aget v2, v15, v5

    .line 180
    .line 181
    if-le v1, v2, :cond_8

    .line 182
    .line 183
    sub-int/2addr v1, v2

    .line 184
    sub-int/2addr v1, v5

    .line 185
    add-int/2addr v9, v1

    .line 186
    add-int/lit8 v6, v10, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    aget v3, v15, v5

    .line 190
    .line 191
    aput v3, v15, v8

    .line 192
    .line 193
    aget v3, v15, v7

    .line 194
    .line 195
    aput v3, v15, v0

    .line 196
    .line 197
    aget v3, v15, v1

    .line 198
    .line 199
    aput v3, v15, v5

    .line 200
    .line 201
    aput v0, v15, v7

    .line 202
    .line 203
    aput v8, v15, v1

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    invoke-static {v15}, LX/L2o;->A01([I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-virtual {v14, v15, v9, v10}, LX/L2o;->A02([III)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    aget v2, v15, v8

    .line 220
    .line 221
    iget-boolean v1, v14, LX/L2o;->A00:Z

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-static {v14}, LX/L2o;->A00(LX/L2o;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    :cond_f
    add-int/2addr v9, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    iget-object v14, v14, LX/L2o;->A02:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lt v1, v7, :cond_53

    .line 239
    .line 240
    sget-object v1, LX/L2o;->A04:LX/LlG;

    .line 241
    .line 242
    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    new-array v12, v7, [D

    .line 246
    .line 247
    new-array v6, v7, [LX/K7i;

    .line 248
    .line 249
    const-wide v28, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    :cond_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v5, 0x2

    .line 265
    sub-int/2addr v1, v5

    .line 266
    if-ge v13, v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    move-object/from16 v1, v25

    .line 273
    .line 274
    check-cast v1, LX/K7i;

    .line 275
    .line 276
    move-object/from16 v25, v1

    .line 277
    .line 278
    iget v1, v1, LX/K7i;->A00:F

    .line 279
    .line 280
    move/from16 v23, v1

    .line 281
    .line 282
    add-int/lit8 v13, v13, 0x1

    .line 283
    .line 284
    move/from16 v22, v13

    .line 285
    .line 286
    :cond_12
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-int/2addr v2, v0

    .line 291
    move/from16 v1, v22

    .line 292
    .line 293
    if-ge v1, v2, :cond_11

    .line 294
    .line 295
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    move-object/from16 v1, v21

    .line 300
    .line 301
    check-cast v1, LX/KxI;

    .line 302
    .line 303
    move-object/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v1, v25

    .line 306
    .line 307
    iget v2, v1, LX/KxI;->A00:F

    .line 308
    .line 309
    move-object/from16 v1, v21

    .line 310
    .line 311
    iget v1, v1, LX/KxI;->A00:F

    .line 312
    .line 313
    sub-float/2addr v2, v1

    .line 314
    float-to-double v9, v2

    .line 315
    move-object/from16 v1, v25

    .line 316
    .line 317
    iget v2, v1, LX/KxI;->A01:F

    .line 318
    .line 319
    move-object/from16 v1, v21

    .line 320
    .line 321
    iget v1, v1, LX/KxI;->A01:F

    .line 322
    .line 323
    sub-float/2addr v2, v1

    .line 324
    float-to-double v1, v2

    .line 325
    mul-double/2addr v9, v9

    .line 326
    mul-double/2addr v1, v1

    .line 327
    add-double/2addr v9, v1

    .line 328
    add-int/lit8 v22, v22, 0x1

    .line 329
    .line 330
    move/from16 v15, v22

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ge v15, v1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    move-object/from16 v1, v20

    .line 343
    .line 344
    check-cast v1, LX/K7i;

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    iget v2, v1, LX/K7i;->A00:F

    .line 349
    .line 350
    const v1, 0x3fb33333    # 1.4f

    .line 351
    .line 352
    .line 353
    mul-float v1, v1, v23

    .line 354
    .line 355
    cmpl-float v1, v2, v1

    .line 356
    .line 357
    if-gtz v1, :cond_13

    .line 358
    .line 359
    aput-wide v9, v12, v8

    .line 360
    .line 361
    move-object/from16 v1, v21

    .line 362
    .line 363
    iget v2, v1, LX/KxI;->A00:F

    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    iget v1, v1, LX/KxI;->A00:F

    .line 368
    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    sub-float/2addr v2, v1

    .line 372
    float-to-double v3, v2

    .line 373
    move-object/from16 v1, v21

    .line 374
    .line 375
    iget v2, v1, LX/KxI;->A01:F

    .line 376
    .line 377
    move-object/from16 v1, v20

    .line 378
    .line 379
    iget v1, v1, LX/KxI;->A01:F

    .line 380
    .line 381
    move/from16 v16, v1

    .line 382
    .line 383
    sub-float/2addr v2, v1

    .line 384
    float-to-double v1, v2

    .line 385
    mul-double/2addr v3, v3

    .line 386
    mul-double/2addr v1, v1

    .line 387
    add-double/2addr v3, v1

    .line 388
    aput-wide v3, v12, v0

    .line 389
    .line 390
    move-object/from16 v1, v25

    .line 391
    .line 392
    iget v1, v1, LX/KxI;->A00:F

    .line 393
    .line 394
    sub-float v1, v1, v17

    .line 395
    .line 396
    float-to-double v3, v1

    .line 397
    move-object/from16 v1, v25

    .line 398
    .line 399
    iget v1, v1, LX/KxI;->A01:F

    .line 400
    .line 401
    sub-float v1, v1, v16

    .line 402
    .line 403
    float-to-double v1, v1

    .line 404
    mul-double/2addr v3, v3

    .line 405
    mul-double/2addr v1, v1

    .line 406
    add-double/2addr v3, v1

    .line 407
    aput-wide v3, v12, v5

    .line 408
    .line 409
    invoke-static {v12}, Ljava/util/Arrays;->sort([D)V

    .line 410
    .line 411
    .line 412
    aget-wide v18, v12, v5

    .line 413
    .line 414
    aget-wide v3, v12, v0

    .line 415
    .line 416
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 417
    .line 418
    mul-double v3, v3, v16

    .line 419
    .line 420
    sub-double v1, v18, v3

    .line 421
    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    aget-wide v1, v12, v8

    .line 427
    .line 428
    mul-double v1, v1, v16

    .line 429
    .line 430
    sub-double v18, v18, v1

    .line 431
    .line 432
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    add-double/2addr v3, v1

    .line 437
    cmpg-double v1, v3, v26

    .line 438
    .line 439
    if-gez v1, :cond_13

    .line 440
    .line 441
    aput-object v25, v6, v8

    .line 442
    .line 443
    aput-object v21, v6, v0

    .line 444
    .line 445
    aput-object v20, v6, v5

    .line 446
    .line 447
    move-wide/from16 v26, v3

    .line 448
    .line 449
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_14
    cmpl-double v1, v26, v28

    .line 453
    .line 454
    if-eqz v1, :cond_53

    .line 455
    .line 456
    aget-object v4, v6, v8

    .line 457
    .line 458
    aget-object v9, v6, v0

    .line 459
    .line 460
    invoke-static {v4, v9}, LX/KxI;->A00(LX/KxI;LX/KxI;)F

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    aget-object v3, v6, v5

    .line 465
    .line 466
    invoke-static {v9, v3}, LX/KxI;->A00(LX/KxI;LX/KxI;)F

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-static {v4, v3}, LX/KxI;->A00(LX/KxI;LX/KxI;)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    cmpl-float v1, v10, v12

    .line 475
    .line 476
    if-ltz v1, :cond_1b

    .line 477
    .line 478
    cmpl-float v1, v10, v2

    .line 479
    .line 480
    if-ltz v1, :cond_1b

    .line 481
    .line 482
    move-object v10, v4

    .line 483
    move-object v4, v9

    .line 484
    :cond_15
    :goto_7
    move-object v14, v3

    .line 485
    iget v13, v10, LX/KxI;->A00:F

    .line 486
    .line 487
    iget v9, v10, LX/KxI;->A01:F

    .line 488
    .line 489
    iget v12, v3, LX/KxI;->A00:F

    .line 490
    .line 491
    sub-float/2addr v12, v13

    .line 492
    iget v1, v4, LX/KxI;->A01:F

    .line 493
    .line 494
    sub-float/2addr v1, v9

    .line 495
    mul-float/2addr v12, v1

    .line 496
    iget v2, v3, LX/KxI;->A01:F

    .line 497
    .line 498
    sub-float/2addr v2, v9

    .line 499
    iget v1, v4, LX/KxI;->A00:F

    .line 500
    .line 501
    sub-float/2addr v1, v13

    .line 502
    mul-float/2addr v2, v1

    .line 503
    sub-float/2addr v12, v2

    .line 504
    const/4 v9, 0x0

    .line 505
    cmpg-float v1, v12, v9

    .line 506
    .line 507
    if-gez v1, :cond_16

    .line 508
    .line 509
    move-object v3, v4

    .line 510
    move-object v4, v14

    .line 511
    :cond_16
    aput-object v4, v6, v8

    .line 512
    .line 513
    aput-object v10, v6, v0

    .line 514
    .line 515
    aput-object v3, v6, v5

    .line 516
    .line 517
    aget-object v18, v6, v8

    .line 518
    .line 519
    aget-object v16, v6, v0

    .line 520
    .line 521
    aget-object v17, v6, v5

    .line 522
    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v2, v16

    .line 526
    .line 527
    move-object/from16 v1, v30

    .line 528
    .line 529
    invoke-static {v2, v3, v1}, LX/L2i;->A00(LX/KxI;LX/KxI;LX/L2i;)F

    .line 530
    .line 531
    .line 532
    move-result v38

    .line 533
    move-object/from16 v3, v18

    .line 534
    .line 535
    invoke-static {v2, v3, v1}, LX/L2i;->A00(LX/KxI;LX/KxI;LX/L2i;)F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    add-float v38, v38, v1

    .line 540
    .line 541
    const/high16 v1, 0x40000000    # 2.0f

    .line 542
    .line 543
    div-float v38, v38, v1

    .line 544
    .line 545
    const/high16 v22, 0x3f800000    # 1.0f

    .line 546
    .line 547
    cmpg-float v1, v38, v22

    .line 548
    .line 549
    if-ltz v1, :cond_53

    .line 550
    .line 551
    move-object/from16 v2, v17

    .line 552
    .line 553
    move-object/from16 v1, v16

    .line 554
    .line 555
    invoke-static {v1, v2}, LX/KxI;->A00(LX/KxI;LX/KxI;)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    div-float v3, v3, v38

    .line 560
    .line 561
    cmpg-float v2, v3, v9

    .line 562
    .line 563
    const/high16 v1, 0x3f000000    # 0.5f

    .line 564
    .line 565
    if-gez v2, :cond_17

    .line 566
    .line 567
    const/high16 v1, -0x41000000    # -0.5f

    .line 568
    .line 569
    :cond_17
    add-float/2addr v3, v1

    .line 570
    float-to-int v3, v3

    .line 571
    move-object/from16 v2, v18

    .line 572
    .line 573
    move-object/from16 v1, v16

    .line 574
    .line 575
    invoke-static {v1, v2}, LX/KxI;->A00(LX/KxI;LX/KxI;)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    div-float v4, v4, v38

    .line 580
    .line 581
    cmpg-float v2, v4, v9

    .line 582
    .line 583
    const/high16 v1, 0x3f000000    # 0.5f

    .line 584
    .line 585
    if-gez v2, :cond_18

    .line 586
    .line 587
    const/high16 v1, -0x41000000    # -0.5f

    .line 588
    .line 589
    :cond_18
    add-float/2addr v4, v1

    .line 590
    float-to-int v1, v4

    .line 591
    add-int/2addr v3, v1

    .line 592
    div-int/2addr v3, v5

    .line 593
    add-int/lit8 v1, v3, 0x7

    .line 594
    .line 595
    and-int/lit8 v2, v1, 0x3

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    if-eq v2, v5, :cond_19

    .line 600
    .line 601
    if-eq v2, v7, :cond_53

    .line 602
    .line 603
    :goto_8
    rem-int/lit8 v2, v1, 0x4

    .line 604
    .line 605
    if-ne v2, v0, :cond_52

    .line 606
    .line 607
    add-int/lit8 v2, v1, -0x11

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_1b
    cmpl-float v1, v2, v10

    .line 617
    .line 618
    if-ltz v1, :cond_1c

    .line 619
    .line 620
    cmpl-float v1, v2, v12

    .line 621
    .line 622
    move-object v10, v9

    .line 623
    if-gez v1, :cond_15

    .line 624
    .line 625
    :cond_1c
    move-object v10, v3

    .line 626
    move-object v3, v9

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :goto_9
    :try_start_0
    div-int/lit8 v2, v2, 0x4

    .line 630
    .line 631
    invoke-static {v2}, LX/L2p;->A08(I)LX/L2p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget v2, v3, LX/L2p;->A01:I

    .line 636
    .line 637
    shl-int/lit8 v2, v2, 0x2

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x11

    .line 640
    .line 641
    add-int/lit8 v6, v2, -0x7

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    iget-object v2, v3, LX/L2p;->A02:[I

    .line 646
    .line 647
    array-length v2, v2

    .line 648
    if-lez v2, :cond_40

    .line 649
    .line 650
    move-object/from16 v2, v17

    .line 651
    .line 652
    iget v4, v2, LX/KxI;->A00:F

    .line 653
    .line 654
    move-object/from16 v2, v16

    .line 655
    .line 656
    iget v3, v2, LX/KxI;->A00:F

    .line 657
    .line 658
    sub-float/2addr v4, v3

    .line 659
    move-object/from16 v2, v18

    .line 660
    .line 661
    iget v2, v2, LX/KxI;->A00:F

    .line 662
    .line 663
    add-float/2addr v4, v2

    .line 664
    move-object/from16 v2, v17

    .line 665
    .line 666
    iget v9, v2, LX/KxI;->A01:F

    .line 667
    .line 668
    move-object/from16 v2, v16

    .line 669
    .line 670
    iget v10, v2, LX/KxI;->A01:F

    .line 671
    .line 672
    sub-float/2addr v9, v10

    .line 673
    move-object/from16 v2, v18

    .line 674
    .line 675
    iget v2, v2, LX/KxI;->A01:F

    .line 676
    .line 677
    add-float/2addr v9, v2

    .line 678
    const/high16 v12, 0x40400000    # 3.0f

    .line 679
    .line 680
    int-to-float v2, v6

    .line 681
    div-float/2addr v12, v2

    .line 682
    sub-float v6, v22, v12

    .line 683
    .line 684
    sub-float/2addr v4, v3

    .line 685
    mul-float/2addr v4, v6

    .line 686
    add-float/2addr v3, v4

    .line 687
    float-to-int v2, v3

    .line 688
    move/from16 v37, v2

    .line 689
    .line 690
    invoke-static {v9, v10, v6}, LX/IzJ;->A01(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    float-to-int v2, v2

    .line 695
    move/from16 v36, v2

    .line 696
    .line 697
    const/16 v35, 0x4

    .line 698
    .line 699
    :goto_a
    move/from16 v2, v35

    .line 700
    .line 701
    int-to-float v2, v2

    .line 702
    :try_start_1
    mul-float v2, v2, v38

    .line 703
    .line 704
    float-to-int v3, v2

    .line 705
    move/from16 v2, v37

    .line 706
    .line 707
    invoke-static {v2, v3, v8}, LX/IzJ;->A0A(III)I

    .line 708
    .line 709
    .line 710
    move-result v34

    .line 711
    iget v2, v11, LX/LZE;->A02:I

    .line 712
    .line 713
    add-int/lit8 v4, v2, -0x1

    .line 714
    .line 715
    add-int v2, v37, v3

    .line 716
    .line 717
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v33

    .line 721
    sub-int v33, v33, v34

    .line 722
    .line 723
    move/from16 v2, v33

    .line 724
    .line 725
    int-to-float v2, v2

    .line 726
    const/high16 v32, 0x40400000    # 3.0f

    .line 727
    .line 728
    mul-float v6, v32, v38

    .line 729
    .line 730
    cmpg-float v2, v2, v6

    .line 731
    .line 732
    if-ltz v2, :cond_3f

    .line 733
    .line 734
    move/from16 v2, v36

    .line 735
    .line 736
    invoke-static {v2, v3, v8}, LX/IzJ;->A0A(III)I

    .line 737
    .line 738
    .line 739
    move-result v31

    .line 740
    iget v10, v11, LX/LZE;->A00:I

    .line 741
    .line 742
    add-int/lit8 v4, v10, -0x1

    .line 743
    .line 744
    add-int v2, v36, v3

    .line 745
    .line 746
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 747
    .line 748
    .line 749
    move-result v30

    .line 750
    sub-int v30, v30, v31

    .line 751
    .line 752
    move/from16 v2, v30

    .line 753
    .line 754
    int-to-float v2, v2

    .line 755
    cmpg-float v2, v2, v6

    .line 756
    .line 757
    if-ltz v2, :cond_3f

    .line 758
    .line 759
    invoke-static/range {v24 .. v24}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v29

    .line 763
    new-array v9, v7, [I

    .line 764
    .line 765
    add-int v33, v33, v34

    .line 766
    .line 767
    shr-int/lit8 v2, v30, 0x1

    .line 768
    .line 769
    add-int v31, v31, v2

    .line 770
    .line 771
    new-array v6, v7, [I

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    :goto_b
    move/from16 v2, v30

    .line 775
    .line 776
    if-ge v4, v2, :cond_3e

    .line 777
    .line 778
    and-int/lit8 v2, v4, 0x1

    .line 779
    .line 780
    add-int/lit8 v28, v4, 0x1

    .line 781
    .line 782
    div-int v28, v28, v5

    .line 783
    .line 784
    if-eqz v2, :cond_1d

    .line 785
    .line 786
    move/from16 v2, v28

    .line 787
    .line 788
    neg-int v2, v2

    .line 789
    move/from16 v28, v2

    .line 790
    .line 791
    :cond_1d
    add-int v28, v28, v31

    .line 792
    .line 793
    aput v8, v6, v8

    .line 794
    .line 795
    aput v8, v6, v0

    .line 796
    .line 797
    aput v8, v6, v5

    .line 798
    .line 799
    move/from16 v12, v34

    .line 800
    .line 801
    :goto_c
    move/from16 v2, v33

    .line 802
    .line 803
    if-ge v12, v2, :cond_1e

    .line 804
    .line 805
    move/from16 v2, v28

    .line 806
    .line 807
    invoke-virtual {v11, v12, v2}, LX/LZE;->A03(II)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_1e

    .line 812
    .line 813
    add-int/lit8 v12, v12, 0x1

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_1e
    const/4 v3, 0x0

    .line 817
    :goto_d
    move/from16 v2, v33

    .line 818
    .line 819
    if-ge v12, v2, :cond_25

    .line 820
    .line 821
    move/from16 v2, v28

    .line 822
    .line 823
    invoke-virtual {v11, v12, v2}, LX/LZE;->A03(II)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_23

    .line 828
    .line 829
    if-ne v3, v0, :cond_1f

    .line 830
    .line 831
    invoke-static {v6, v0}, LX/IzK;->A1U([II)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :cond_1f
    if-ne v3, v5, :cond_22

    .line 837
    .line 838
    const/high16 v2, 0x40000000    # 2.0f

    .line 839
    .line 840
    div-float v27, v38, v2

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    :cond_20
    aget v2, v6, v13

    .line 844
    .line 845
    int-to-float v3, v2

    .line 846
    move/from16 v2, v38

    .line 847
    .line 848
    invoke-static {v2, v3}, LX/Chh;->A00(FF)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    cmpl-float v2, v2, v27

    .line 853
    .line 854
    if-gez v2, :cond_3b

    .line 855
    .line 856
    add-int/lit8 v13, v13, 0x1

    .line 857
    .line 858
    if-lt v13, v7, :cond_20

    .line 859
    .line 860
    aget v26, v6, v8

    .line 861
    .line 862
    aget v3, v6, v0

    .line 863
    .line 864
    add-int v26, v26, v3

    .line 865
    .line 866
    aget v2, v6, v5

    .line 867
    .line 868
    add-int v26, v26, v2

    .line 869
    .line 870
    sub-int v2, v12, v2

    .line 871
    .line 872
    int-to-float v2, v2

    .line 873
    move/from16 v25, v2

    .line 874
    .line 875
    int-to-float v2, v3

    .line 876
    const/high16 v23, 0x40000000    # 2.0f

    .line 877
    .line 878
    div-float v2, v2, v23

    .line 879
    .line 880
    sub-float v25, v25, v2

    .line 881
    .line 882
    move/from16 v2, v25

    .line 883
    .line 884
    float-to-int v14, v2

    .line 885
    shl-int/lit8 v13, v3, 0x1

    .line 886
    .line 887
    move/from16 v15, v28

    .line 888
    .line 889
    aput v8, v9, v8

    .line 890
    .line 891
    aput v8, v9, v0

    .line 892
    .line 893
    aput v8, v9, v5

    .line 894
    .line 895
    move v3, v15

    .line 896
    :goto_e
    if-ltz v3, :cond_21

    .line 897
    .line 898
    invoke-virtual {v11, v14, v3}, LX/LZE;->A03(II)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_21

    .line 903
    .line 904
    aget v2, v9, v0

    .line 905
    .line 906
    if-gt v2, v13, :cond_21

    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    aput v2, v9, v0

    .line 911
    .line 912
    add-int/lit8 v3, v3, -0x1

    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_21
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 916
    .line 917
    if-ltz v3, :cond_31

    .line 918
    .line 919
    goto/16 :goto_15

    .line 920
    .line 921
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_23
    if-ne v3, v0, :cond_24

    .line 925
    .line 926
    const/4 v3, 0x2

    .line 927
    :cond_24
    :goto_f
    invoke-static {v6, v3}, LX/IzK;->A1U([II)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_25
    const/high16 v2, 0x40000000    # 2.0f

    .line 933
    .line 934
    div-float v23, v38, v2

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    :cond_26
    aget v2, v6, v12

    .line 938
    .line 939
    int-to-float v3, v2

    .line 940
    move/from16 v2, v38

    .line 941
    .line 942
    invoke-static {v2, v3}, LX/Chh;->A00(FF)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    cmpl-float v2, v2, v23

    .line 947
    .line 948
    if-gez v2, :cond_3d

    .line 949
    .line 950
    add-int/lit8 v12, v12, 0x1

    .line 951
    .line 952
    if-lt v12, v7, :cond_26

    .line 953
    .line 954
    aget v13, v6, v8

    .line 955
    .line 956
    aget v3, v6, v0

    .line 957
    .line 958
    add-int/2addr v13, v3

    .line 959
    aget v2, v6, v5

    .line 960
    .line 961
    add-int/2addr v13, v2

    .line 962
    sub-int v2, v33, v2

    .line 963
    .line 964
    int-to-float v2, v2

    .line 965
    move/from16 v21, v2

    .line 966
    .line 967
    int-to-float v2, v3

    .line 968
    const/high16 v20, 0x40000000    # 2.0f

    .line 969
    .line 970
    div-float v2, v2, v20

    .line 971
    .line 972
    sub-float v21, v21, v2

    .line 973
    .line 974
    move/from16 v2, v21

    .line 975
    .line 976
    float-to-int v12, v2

    .line 977
    shl-int/lit8 v3, v3, 0x1

    .line 978
    .line 979
    aput v8, v9, v8

    .line 980
    .line 981
    aput v8, v9, v0

    .line 982
    .line 983
    aput v8, v9, v5

    .line 984
    .line 985
    move/from16 v14, v28

    .line 986
    .line 987
    :goto_10
    if-ltz v14, :cond_27

    .line 988
    .line 989
    invoke-virtual {v11, v12, v14}, LX/LZE;->A03(II)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_27

    .line 994
    .line 995
    aget v2, v9, v0

    .line 996
    .line 997
    if-gt v2, v3, :cond_27

    .line 998
    .line 999
    add-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    aput v2, v9, v0

    .line 1002
    .line 1003
    add-int/lit8 v14, v14, -0x1

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_27
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1007
    .line 1008
    if-ltz v14, :cond_28

    .line 1009
    .line 1010
    aget v2, v9, v0

    .line 1011
    .line 1012
    if-le v2, v3, :cond_2a

    .line 1013
    .line 1014
    :cond_28
    :goto_11
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_3d

    .line 1019
    .line 1020
    aget v2, v6, v8

    .line 1021
    .line 1022
    aget v3, v6, v0

    .line 1023
    .line 1024
    add-int/2addr v2, v3

    .line 1025
    aget v3, v6, v5

    .line 1026
    .line 1027
    add-int/2addr v2, v3

    .line 1028
    int-to-float v13, v2

    .line 1029
    div-float v13, v13, v32

    .line 1030
    .line 1031
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_3c

    .line 1040
    .line 1041
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, LX/K7j;

    .line 1046
    .line 1047
    move/from16 v2, v21

    .line 1048
    .line 1049
    invoke-virtual {v12, v13, v15, v2}, LX/K7j;->A00(FFF)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_29

    .line 1054
    .line 1055
    iget v3, v12, LX/KxI;->A00:F

    .line 1056
    .line 1057
    add-float v3, v3, v21

    .line 1058
    .line 1059
    const/high16 v4, 0x40000000    # 2.0f

    .line 1060
    .line 1061
    div-float v3, v3, v20

    .line 1062
    .line 1063
    iget v2, v12, LX/KxI;->A01:F

    .line 1064
    .line 1065
    add-float/2addr v2, v15

    .line 1066
    div-float v2, v2, v20

    .line 1067
    .line 1068
    iget v6, v12, LX/K7j;->A00:F

    .line 1069
    .line 1070
    add-float/2addr v6, v13

    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :cond_2a
    :goto_12
    invoke-virtual {v11, v12, v14}, LX/LZE;->A03(II)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_2b

    .line 1078
    .line 1079
    aget v2, v9, v8

    .line 1080
    .line 1081
    if-gt v2, v3, :cond_2b

    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    aput v2, v9, v8

    .line 1086
    .line 1087
    add-int/lit8 v14, v14, -0x1

    .line 1088
    .line 1089
    if-ltz v14, :cond_2b

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_2b
    aget v2, v9, v8

    .line 1093
    .line 1094
    if-le v2, v3, :cond_2c

    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :cond_2c
    :goto_13
    add-int/lit8 v28, v28, 0x1

    .line 1098
    .line 1099
    move/from16 v2, v28

    .line 1100
    .line 1101
    if-ge v2, v10, :cond_2d

    .line 1102
    .line 1103
    invoke-virtual {v11, v12, v2}, LX/LZE;->A03(II)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2d

    .line 1108
    .line 1109
    aget v2, v9, v0

    .line 1110
    .line 1111
    if-gt v2, v3, :cond_2d

    .line 1112
    .line 1113
    add-int/lit8 v2, v2, 0x1

    .line 1114
    .line 1115
    aput v2, v9, v0

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_2d
    move/from16 v2, v28

    .line 1119
    .line 1120
    if-eq v2, v10, :cond_28

    .line 1121
    .line 1122
    aget v2, v9, v0

    .line 1123
    .line 1124
    if-le v2, v3, :cond_2e

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_2e
    :goto_14
    move/from16 v2, v28

    .line 1128
    .line 1129
    if-ge v2, v10, :cond_2f

    .line 1130
    .line 1131
    invoke-virtual {v11, v12, v2}, LX/LZE;->A03(II)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_2f

    .line 1136
    .line 1137
    aget v2, v9, v5

    .line 1138
    .line 1139
    if-gt v2, v3, :cond_2f

    .line 1140
    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    aput v2, v9, v5

    .line 1144
    .line 1145
    add-int/lit8 v28, v28, 0x1

    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_2f
    aget v14, v9, v5

    .line 1149
    .line 1150
    if-gt v14, v3, :cond_28

    .line 1151
    .line 1152
    aget v2, v9, v8

    .line 1153
    .line 1154
    aget v12, v9, v0

    .line 1155
    .line 1156
    add-int/2addr v2, v12

    .line 1157
    add-int/2addr v2, v14

    .line 1158
    invoke-static {v2, v13}, LX/FnA;->A06(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    mul-int/lit8 v3, v2, 0x5

    .line 1163
    .line 1164
    shl-int/lit8 v2, v13, 0x1

    .line 1165
    .line 1166
    if-ge v3, v2, :cond_28

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    :cond_30
    aget v2, v9, v13

    .line 1170
    .line 1171
    int-to-float v3, v2

    .line 1172
    move/from16 v2, v38

    .line 1173
    .line 1174
    invoke-static {v2, v3}, LX/Chh;->A00(FF)F

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    cmpl-float v2, v2, v23

    .line 1179
    .line 1180
    if-gez v2, :cond_28

    .line 1181
    .line 1182
    add-int/lit8 v13, v13, 0x1

    .line 1183
    .line 1184
    if-lt v13, v7, :cond_30

    .line 1185
    .line 1186
    sub-int v28, v28, v14

    .line 1187
    .line 1188
    move/from16 v2, v28

    .line 1189
    .line 1190
    int-to-float v2, v2

    .line 1191
    move v15, v2

    .line 1192
    int-to-float v2, v12

    .line 1193
    div-float v2, v2, v20

    .line 1194
    .line 1195
    sub-float/2addr v15, v2

    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :goto_15
    aget v2, v9, v0

    .line 1199
    .line 1200
    if-le v2, v13, :cond_33

    .line 1201
    .line 1202
    :cond_31
    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-nez v2, :cond_3b

    .line 1207
    .line 1208
    aget v2, v6, v8

    .line 1209
    .line 1210
    aget v3, v6, v0

    .line 1211
    .line 1212
    add-int/2addr v2, v3

    .line 1213
    aget v3, v6, v5

    .line 1214
    .line 1215
    add-int/2addr v2, v3

    .line 1216
    int-to-float v13, v2

    .line 1217
    div-float v13, v13, v32

    .line 1218
    .line 1219
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    :cond_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_3a

    .line 1228
    .line 1229
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    check-cast v14, LX/K7j;

    .line 1234
    .line 1235
    move/from16 v3, v20

    .line 1236
    .line 1237
    move/from16 v2, v25

    .line 1238
    .line 1239
    invoke-virtual {v14, v13, v3, v2}, LX/K7j;->A00(FFF)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_32

    .line 1244
    .line 1245
    iget v3, v14, LX/KxI;->A00:F

    .line 1246
    .line 1247
    add-float v3, v3, v25

    .line 1248
    .line 1249
    const/high16 v4, 0x40000000    # 2.0f

    .line 1250
    .line 1251
    div-float v3, v3, v23

    .line 1252
    .line 1253
    iget v2, v14, LX/KxI;->A01:F

    .line 1254
    .line 1255
    add-float v2, v2, v20

    .line 1256
    .line 1257
    div-float v2, v2, v23

    .line 1258
    .line 1259
    iget v6, v14, LX/K7j;->A00:F

    .line 1260
    .line 1261
    add-float/2addr v6, v13

    .line 1262
    :goto_17
    div-float/2addr v6, v4

    .line 1263
    new-instance v4, LX/K7j;

    .line 1264
    .line 1265
    invoke-direct {v4, v3, v2, v6}, LX/K7j;-><init>(FFF)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_1c

    .line 1269
    .line 1270
    :cond_33
    :goto_18
    invoke-virtual {v11, v14, v3}, LX/LZE;->A03(II)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_34

    .line 1275
    .line 1276
    aget v2, v9, v8

    .line 1277
    .line 1278
    if-gt v2, v13, :cond_34

    .line 1279
    .line 1280
    add-int/lit8 v2, v2, 0x1

    .line 1281
    .line 1282
    aput v2, v9, v8

    .line 1283
    .line 1284
    add-int/lit8 v3, v3, -0x1

    .line 1285
    .line 1286
    if-ltz v3, :cond_34

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :cond_34
    aget v2, v9, v8

    .line 1290
    .line 1291
    if-le v2, v13, :cond_35

    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_35
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1295
    .line 1296
    if-ge v15, v10, :cond_36

    .line 1297
    .line 1298
    invoke-virtual {v11, v14, v15}, LX/LZE;->A03(II)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_36

    .line 1303
    .line 1304
    aget v2, v9, v0

    .line 1305
    .line 1306
    if-gt v2, v13, :cond_36

    .line 1307
    .line 1308
    add-int/lit8 v2, v2, 0x1

    .line 1309
    .line 1310
    aput v2, v9, v0

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_36
    if-eq v15, v10, :cond_31

    .line 1314
    .line 1315
    aget v2, v9, v0

    .line 1316
    .line 1317
    if-le v2, v13, :cond_37

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_37
    :goto_1a
    if-ge v15, v10, :cond_38

    .line 1321
    .line 1322
    invoke-virtual {v11, v14, v15}, LX/LZE;->A03(II)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-nez v2, :cond_38

    .line 1327
    .line 1328
    aget v2, v9, v5

    .line 1329
    .line 1330
    if-gt v2, v13, :cond_38

    .line 1331
    .line 1332
    add-int/lit8 v2, v2, 0x1

    .line 1333
    .line 1334
    aput v2, v9, v5

    .line 1335
    .line 1336
    add-int/lit8 v15, v15, 0x1

    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_38
    aget v14, v9, v5

    .line 1340
    .line 1341
    if-gt v14, v13, :cond_31

    .line 1342
    .line 1343
    aget v3, v9, v8

    .line 1344
    .line 1345
    aget v21, v9, v0

    .line 1346
    .line 1347
    add-int v3, v3, v21

    .line 1348
    .line 1349
    add-int/2addr v3, v14

    .line 1350
    move/from16 v2, v26

    .line 1351
    .line 1352
    invoke-static {v3, v2}, LX/FnA;->A06(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    mul-int/lit8 v2, v2, 0x5

    .line 1357
    .line 1358
    shl-int/lit8 v3, v26, 0x1

    .line 1359
    .line 1360
    if-ge v2, v3, :cond_31

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    :cond_39
    aget v2, v9, v13

    .line 1364
    .line 1365
    int-to-float v2, v2

    .line 1366
    move/from16 v3, v38

    .line 1367
    .line 1368
    invoke-static {v3, v2}, LX/Chh;->A00(FF)F

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    cmpl-float v2, v2, v27

    .line 1373
    .line 1374
    if-gez v2, :cond_31

    .line 1375
    .line 1376
    add-int/lit8 v13, v13, 0x1

    .line 1377
    .line 1378
    if-lt v13, v7, :cond_39

    .line 1379
    .line 1380
    sub-int/2addr v15, v14

    .line 1381
    int-to-float v2, v15

    .line 1382
    move/from16 v20, v2

    .line 1383
    .line 1384
    move/from16 v2, v21

    .line 1385
    .line 1386
    int-to-float v2, v2

    .line 1387
    div-float v2, v2, v23

    .line 1388
    .line 1389
    sub-float v20, v20, v2

    .line 1390
    .line 1391
    goto/16 :goto_16

    .line 1392
    .line 1393
    :cond_3a
    new-instance v14, LX/K7j;

    .line 1394
    .line 1395
    move/from16 v3, v25

    .line 1396
    .line 1397
    move/from16 v2, v20

    .line 1398
    .line 1399
    invoke-direct {v14, v3, v2, v13}, LX/K7j;-><init>(FFF)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v2, v29

    .line 1403
    .line 1404
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    :cond_3b
    aget v2, v6, v5

    .line 1408
    .line 1409
    aput v2, v6, v8

    .line 1410
    .line 1411
    aput v0, v6, v0

    .line 1412
    .line 1413
    aput v8, v6, v5

    .line 1414
    .line 1415
    const/4 v3, 0x1

    .line 1416
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1417
    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :cond_3c
    new-instance v12, LX/K7j;

    .line 1421
    .line 1422
    move/from16 v3, v21

    .line 1423
    .line 1424
    invoke-direct {v12, v3, v15, v13}, LX/K7j;-><init>(FFF)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v2, v29

    .line 1428
    .line 1429
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1433
    .line 1434
    goto/16 :goto_b

    .line 1435
    .line 1436
    :cond_3e
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-nez v2, :cond_3f

    .line 1441
    .line 1442
    move-object/from16 v2, v29

    .line 1443
    .line 1444
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    check-cast v4, LX/KxI;

    .line 1449
    .line 1450
    goto :goto_1c

    .line 1451
    :cond_3f
    sget-object v2, LX/K7g;->A00:LX/K7g;

    .line 1452
    .line 1453
    throw v2
    :try_end_1
    .catch LX/K7g; {:try_start_1 .. :try_end_1} :catch_0

    .line 1454
    :catch_0
    shl-int/lit8 v35, v35, 0x1

    .line 1455
    .line 1456
    const/16 v3, 0x10

    .line 1457
    .line 1458
    move/from16 v2, v35

    .line 1459
    .line 1460
    if-gt v2, v3, :cond_40

    .line 1461
    .line 1462
    goto/16 :goto_a

    .line 1463
    .line 1464
    :goto_1c
    move-object/from16 v19, v4

    .line 1465
    .line 1466
    :cond_40
    int-to-float v4, v1

    .line 1467
    const/high16 v2, 0x40600000    # 3.5f

    .line 1468
    .line 1469
    sub-float/2addr v4, v2

    .line 1470
    if-eqz v19, :cond_51

    .line 1471
    .line 1472
    move-object/from16 v2, v19

    .line 1473
    .line 1474
    iget v13, v2, LX/KxI;->A00:F

    .line 1475
    .line 1476
    iget v12, v2, LX/KxI;->A01:F

    .line 1477
    .line 1478
    const/high16 v2, 0x40400000    # 3.0f

    .line 1479
    .line 1480
    sub-float v6, v4, v2

    .line 1481
    .line 1482
    :goto_1d
    move-object/from16 v2, v16

    .line 1483
    .line 1484
    iget v2, v2, LX/KxI;->A00:F

    .line 1485
    .line 1486
    move/from16 v34, v2

    .line 1487
    .line 1488
    move-object/from16 v2, v16

    .line 1489
    .line 1490
    iget v2, v2, LX/KxI;->A01:F

    .line 1491
    .line 1492
    move/from16 v33, v2

    .line 1493
    .line 1494
    move-object/from16 v2, v17

    .line 1495
    .line 1496
    iget v2, v2, LX/KxI;->A00:F

    .line 1497
    .line 1498
    move/from16 v21, v2

    .line 1499
    .line 1500
    move-object/from16 v2, v17

    .line 1501
    .line 1502
    iget v2, v2, LX/KxI;->A01:F

    .line 1503
    .line 1504
    move/from16 v20, v2

    .line 1505
    .line 1506
    move-object/from16 v2, v18

    .line 1507
    .line 1508
    iget v15, v2, LX/KxI;->A00:F

    .line 1509
    .line 1510
    iget v14, v2, LX/KxI;->A01:F

    .line 1511
    .line 1512
    const/high16 v2, 0x40600000    # 3.5f

    .line 1513
    .line 1514
    move v3, v2

    .line 1515
    move v5, v2

    .line 1516
    move v7, v6

    .line 1517
    move v8, v2

    .line 1518
    move v9, v4

    .line 1519
    invoke-static/range {v2 .. v9}, LX/Kv2;->A00(FFFFFFFF)LX/Kv2;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget v6, v2, LX/Kv2;->A04:F

    .line 1524
    .line 1525
    mul-float v24, v6, v22

    .line 1526
    .line 1527
    iget v7, v2, LX/Kv2;->A05:F

    .line 1528
    .line 1529
    iget v9, v2, LX/Kv2;->A07:F

    .line 1530
    .line 1531
    mul-float v3, v7, v9

    .line 1532
    .line 1533
    sub-float v24, v24, v3

    .line 1534
    .line 1535
    iget v8, v2, LX/Kv2;->A06:F

    .line 1536
    .line 1537
    mul-float v25, v7, v8

    .line 1538
    .line 1539
    iget v5, v2, LX/Kv2;->A03:F

    .line 1540
    .line 1541
    mul-float v3, v5, v22

    .line 1542
    .line 1543
    sub-float v25, v25, v3

    .line 1544
    .line 1545
    invoke-static {v5, v9, v6, v8}, LX/IzJ;->A03(FFFF)F

    .line 1546
    .line 1547
    .line 1548
    move-result v26

    .line 1549
    iget v4, v2, LX/Kv2;->A02:F

    .line 1550
    .line 1551
    mul-float v27, v4, v9

    .line 1552
    .line 1553
    iget v3, v2, LX/Kv2;->A01:F

    .line 1554
    .line 1555
    mul-float v10, v3, v22

    .line 1556
    .line 1557
    sub-float v27, v27, v10

    .line 1558
    .line 1559
    iget v2, v2, LX/Kv2;->A00:F

    .line 1560
    .line 1561
    move/from16 v10, v22

    .line 1562
    .line 1563
    invoke-static {v10, v2, v4, v8}, LX/IzJ;->A03(FFFF)F

    .line 1564
    .line 1565
    .line 1566
    move-result v28

    .line 1567
    invoke-static {v8, v3, v9, v2}, LX/IzJ;->A03(FFFF)F

    .line 1568
    .line 1569
    .line 1570
    move-result v29

    .line 1571
    invoke-static {v3, v7, v4, v6}, LX/IzJ;->A03(FFFF)F

    .line 1572
    .line 1573
    .line 1574
    move-result v30

    .line 1575
    invoke-static {v4, v5, v7, v2}, LX/IzJ;->A03(FFFF)F

    .line 1576
    .line 1577
    .line 1578
    move-result v31

    .line 1579
    invoke-static {v2, v6, v3, v5}, LX/IzJ;->A03(FFFF)F

    .line 1580
    .line 1581
    .line 1582
    move-result v32

    .line 1583
    new-instance v2, LX/Kv2;

    .line 1584
    .line 1585
    move-object/from16 v23, v2

    .line 1586
    .line 1587
    invoke-direct/range {v23 .. v32}, LX/Kv2;-><init>(FFFFFFFFF)V

    .line 1588
    .line 1589
    .line 1590
    move/from16 v3, v34

    .line 1591
    .line 1592
    move/from16 v4, v33

    .line 1593
    .line 1594
    move/from16 v5, v21

    .line 1595
    .line 1596
    move/from16 v6, v20

    .line 1597
    .line 1598
    move v7, v13

    .line 1599
    move v8, v12

    .line 1600
    move v9, v15

    .line 1601
    move v10, v14

    .line 1602
    invoke-static/range {v3 .. v10}, LX/Kv2;->A00(FFFFFFFF)LX/Kv2;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    iget v7, v9, LX/Kv2;->A00:F

    .line 1607
    .line 1608
    iget v8, v2, LX/Kv2;->A00:F

    .line 1609
    .line 1610
    mul-float v23, v7, v8

    .line 1611
    .line 1612
    iget v10, v9, LX/Kv2;->A03:F

    .line 1613
    .line 1614
    iget v6, v2, LX/Kv2;->A01:F

    .line 1615
    .line 1616
    mul-float v3, v10, v6

    .line 1617
    .line 1618
    add-float v23, v23, v3

    .line 1619
    .line 1620
    iget v3, v9, LX/Kv2;->A06:F

    .line 1621
    .line 1622
    iget v5, v2, LX/Kv2;->A02:F

    .line 1623
    .line 1624
    mul-float v4, v3, v5

    .line 1625
    .line 1626
    add-float v23, v23, v4

    .line 1627
    .line 1628
    iget v4, v2, LX/Kv2;->A03:F

    .line 1629
    .line 1630
    move/from16 v21, v4

    .line 1631
    .line 1632
    mul-float v24, v7, v4

    .line 1633
    .line 1634
    iget v13, v2, LX/Kv2;->A04:F

    .line 1635
    .line 1636
    mul-float v4, v10, v13

    .line 1637
    .line 1638
    add-float v24, v24, v4

    .line 1639
    .line 1640
    iget v4, v2, LX/Kv2;->A05:F

    .line 1641
    .line 1642
    mul-float v12, v3, v4

    .line 1643
    .line 1644
    add-float v24, v24, v12

    .line 1645
    .line 1646
    iget v12, v2, LX/Kv2;->A06:F

    .line 1647
    .line 1648
    move/from16 v20, v12

    .line 1649
    .line 1650
    mul-float/2addr v7, v12

    .line 1651
    iget v15, v2, LX/Kv2;->A07:F

    .line 1652
    .line 1653
    mul-float/2addr v10, v15

    .line 1654
    add-float/2addr v7, v10

    .line 1655
    iget v14, v2, LX/Kv2;->A08:F

    .line 1656
    .line 1657
    mul-float/2addr v3, v14

    .line 1658
    add-float/2addr v7, v3

    .line 1659
    iget v12, v9, LX/Kv2;->A01:F

    .line 1660
    .line 1661
    mul-float v26, v12, v8

    .line 1662
    .line 1663
    iget v10, v9, LX/Kv2;->A04:F

    .line 1664
    .line 1665
    mul-float v2, v10, v6

    .line 1666
    .line 1667
    add-float v26, v26, v2

    .line 1668
    .line 1669
    iget v3, v9, LX/Kv2;->A07:F

    .line 1670
    .line 1671
    mul-float v2, v3, v5

    .line 1672
    .line 1673
    add-float v26, v26, v2

    .line 1674
    .line 1675
    move/from16 v2, v21

    .line 1676
    .line 1677
    invoke-static {v12, v2, v10, v13}, LX/IzJ;->A02(FFFF)F

    .line 1678
    .line 1679
    .line 1680
    move-result v27

    .line 1681
    mul-float v2, v3, v4

    .line 1682
    .line 1683
    add-float v27, v27, v2

    .line 1684
    .line 1685
    move/from16 v2, v20

    .line 1686
    .line 1687
    invoke-static {v12, v2, v10, v15}, LX/IzJ;->A02(FFFF)F

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    mul-float/2addr v3, v14

    .line 1692
    add-float/2addr v3, v2

    .line 1693
    iget v2, v9, LX/Kv2;->A02:F

    .line 1694
    .line 1695
    mul-float/2addr v8, v2

    .line 1696
    iget v9, v9, LX/Kv2;->A05:F

    .line 1697
    .line 1698
    mul-float/2addr v6, v9

    .line 1699
    add-float/2addr v8, v6

    .line 1700
    mul-float v5, v5, v22

    .line 1701
    .line 1702
    add-float/2addr v5, v8

    .line 1703
    move/from16 v6, v21

    .line 1704
    .line 1705
    invoke-static {v6, v2, v13, v9}, LX/IzJ;->A02(FFFF)F

    .line 1706
    .line 1707
    .line 1708
    move-result v30

    .line 1709
    mul-float v4, v4, v22

    .line 1710
    .line 1711
    add-float v30, v30, v4

    .line 1712
    .line 1713
    move/from16 v4, v20

    .line 1714
    .line 1715
    invoke-static {v2, v4, v9, v15}, LX/IzJ;->A02(FFFF)F

    .line 1716
    .line 1717
    .line 1718
    move-result v31

    .line 1719
    mul-float v22, v22, v14

    .line 1720
    .line 1721
    add-float v31, v31, v22

    .line 1722
    .line 1723
    new-instance v4, LX/Kv2;

    .line 1724
    .line 1725
    move-object/from16 v22, v4

    .line 1726
    .line 1727
    move/from16 v25, v7

    .line 1728
    .line 1729
    move/from16 v28, v3

    .line 1730
    .line 1731
    move/from16 v29, v5

    .line 1732
    .line 1733
    invoke-direct/range {v22 .. v31}, LX/Kv2;-><init>(FFFFFFFFF)V

    .line 1734
    .line 1735
    .line 1736
    if-lez v1, :cond_53

    .line 1737
    .line 1738
    new-instance v5, LX/LZE;

    .line 1739
    .line 1740
    invoke-direct {v5, v1, v1}, LX/LZE;-><init>(II)V

    .line 1741
    .line 1742
    .line 1743
    shl-int/lit8 v12, v1, 0x1

    .line 1744
    .line 1745
    new-array v10, v12, [F

    .line 1746
    .line 1747
    const/4 v9, 0x0

    .line 1748
    :cond_41
    int-to-float v6, v9

    .line 1749
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1750
    .line 1751
    add-float/2addr v6, v7

    .line 1752
    const/4 v3, 0x0

    .line 1753
    :goto_1e
    if-ge v3, v12, :cond_42

    .line 1754
    .line 1755
    shr-int/lit8 v2, v3, 0x1

    .line 1756
    .line 1757
    int-to-float v2, v2

    .line 1758
    add-float/2addr v2, v7

    .line 1759
    aput v2, v10, v3

    .line 1760
    .line 1761
    add-int/lit8 v2, v3, 0x1

    .line 1762
    .line 1763
    aput v6, v10, v2

    .line 1764
    .line 1765
    add-int/lit8 v3, v3, 0x2

    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_42
    iget v2, v4, LX/Kv2;->A00:F

    .line 1769
    .line 1770
    move/from16 v28, v2

    .line 1771
    .line 1772
    iget v2, v4, LX/Kv2;->A01:F

    .line 1773
    .line 1774
    move/from16 v27, v2

    .line 1775
    .line 1776
    iget v2, v4, LX/Kv2;->A02:F

    .line 1777
    .line 1778
    move/from16 v26, v2

    .line 1779
    .line 1780
    iget v2, v4, LX/Kv2;->A03:F

    .line 1781
    .line 1782
    move/from16 v25, v2

    .line 1783
    .line 1784
    iget v2, v4, LX/Kv2;->A04:F

    .line 1785
    .line 1786
    move/from16 v24, v2

    .line 1787
    .line 1788
    iget v2, v4, LX/Kv2;->A05:F

    .line 1789
    .line 1790
    move/from16 v23, v2

    .line 1791
    .line 1792
    iget v2, v4, LX/Kv2;->A06:F

    .line 1793
    .line 1794
    move/from16 v22, v2

    .line 1795
    .line 1796
    iget v14, v4, LX/Kv2;->A07:F

    .line 1797
    .line 1798
    iget v13, v4, LX/Kv2;->A08:F

    .line 1799
    .line 1800
    add-int/lit8 v8, v12, -0x1

    .line 1801
    .line 1802
    const/4 v7, 0x0

    .line 1803
    :goto_1f
    if-ge v7, v8, :cond_43

    .line 1804
    .line 1805
    aget v6, v10, v7

    .line 1806
    .line 1807
    add-int/lit8 v21, v7, 0x1

    .line 1808
    .line 1809
    aget v3, v10, v21

    .line 1810
    .line 1811
    move/from16 v15, v26

    .line 1812
    .line 1813
    move/from16 v2, v23

    .line 1814
    .line 1815
    invoke-static {v15, v6, v2, v3}, LX/IzJ;->A02(FFFF)F

    .line 1816
    .line 1817
    .line 1818
    move-result v20

    .line 1819
    add-float v20, v20, v13

    .line 1820
    .line 1821
    move/from16 v15, v28

    .line 1822
    .line 1823
    move/from16 v2, v25

    .line 1824
    .line 1825
    invoke-static {v15, v6, v2, v3}, LX/IzJ;->A02(FFFF)F

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    add-float v2, v2, v22

    .line 1830
    .line 1831
    div-float v2, v2, v20

    .line 1832
    .line 1833
    aput v2, v10, v7

    .line 1834
    .line 1835
    move/from16 v15, v27

    .line 1836
    .line 1837
    move/from16 v2, v24

    .line 1838
    .line 1839
    invoke-static {v6, v15, v3, v2}, LX/IzJ;->A02(FFFF)F

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    add-float/2addr v2, v14

    .line 1844
    div-float v2, v2, v20

    .line 1845
    .line 1846
    aput v2, v10, v21

    .line 1847
    .line 1848
    add-int/lit8 v7, v7, 0x2

    .line 1849
    .line 1850
    goto :goto_1f

    .line 1851
    :cond_43
    iget v8, v11, LX/LZE;->A02:I

    .line 1852
    .line 1853
    iget v7, v11, LX/LZE;->A00:I

    .line 1854
    .line 1855
    sub-int v13, v12, v0

    .line 1856
    .line 1857
    const/4 v3, 0x0

    .line 1858
    const/4 v2, 0x1

    .line 1859
    :goto_20
    const/16 v21, 0x0

    .line 1860
    .line 1861
    const/4 v6, -0x1

    .line 1862
    if-ge v3, v13, :cond_48

    .line 1863
    .line 1864
    if-eqz v2, :cond_48

    .line 1865
    .line 1866
    aget v2, v10, v3

    .line 1867
    .line 1868
    float-to-int v15, v2

    .line 1869
    add-int/lit8 v20, v3, 0x1

    .line 1870
    .line 1871
    aget v2, v10, v20

    .line 1872
    .line 1873
    float-to-int v14, v2

    .line 1874
    if-lt v15, v6, :cond_53

    .line 1875
    .line 1876
    if-gt v15, v8, :cond_53

    .line 1877
    .line 1878
    if-lt v14, v6, :cond_53

    .line 1879
    .line 1880
    if-gt v14, v7, :cond_53

    .line 1881
    .line 1882
    if-ne v15, v6, :cond_46

    .line 1883
    .line 1884
    aput v21, v10, v3

    .line 1885
    .line 1886
    :goto_21
    const/4 v2, 0x1

    .line 1887
    :goto_22
    if-ne v14, v6, :cond_45

    .line 1888
    .line 1889
    aput v21, v10, v20

    .line 1890
    .line 1891
    :goto_23
    const/4 v2, 0x1

    .line 1892
    :cond_44
    add-int/lit8 v3, v3, 0x2

    .line 1893
    .line 1894
    goto :goto_20

    .line 1895
    :cond_45
    if-ne v14, v7, :cond_44

    .line 1896
    .line 1897
    add-int/lit8 v2, v7, -0x1

    .line 1898
    .line 1899
    int-to-float v2, v2

    .line 1900
    aput v2, v10, v20

    .line 1901
    .line 1902
    goto :goto_23

    .line 1903
    :cond_46
    if-ne v15, v8, :cond_47

    .line 1904
    .line 1905
    add-int/lit8 v2, v8, -0x1

    .line 1906
    .line 1907
    int-to-float v2, v2

    .line 1908
    aput v2, v10, v3

    .line 1909
    .line 1910
    goto :goto_21

    .line 1911
    :cond_47
    const/4 v2, 0x0

    .line 1912
    goto :goto_22

    .line 1913
    :cond_48
    add-int/lit8 v15, v12, -0x2

    .line 1914
    .line 1915
    const/4 v2, 0x1

    .line 1916
    :goto_24
    if-ltz v15, :cond_4d

    .line 1917
    .line 1918
    if-eqz v2, :cond_4d

    .line 1919
    .line 1920
    aget v2, v10, v15

    .line 1921
    .line 1922
    float-to-int v14, v2

    .line 1923
    add-int/lit8 v13, v15, 0x1

    .line 1924
    .line 1925
    aget v2, v10, v13

    .line 1926
    .line 1927
    float-to-int v3, v2

    .line 1928
    if-lt v14, v6, :cond_53

    .line 1929
    .line 1930
    if-gt v14, v8, :cond_53

    .line 1931
    .line 1932
    if-lt v3, v6, :cond_53

    .line 1933
    .line 1934
    if-gt v3, v7, :cond_53

    .line 1935
    .line 1936
    if-ne v14, v6, :cond_4b

    .line 1937
    .line 1938
    aput v21, v10, v15

    .line 1939
    .line 1940
    :goto_25
    const/4 v2, 0x1

    .line 1941
    :goto_26
    if-ne v3, v6, :cond_4a

    .line 1942
    .line 1943
    aput v21, v10, v13

    .line 1944
    .line 1945
    :goto_27
    const/4 v2, 0x1

    .line 1946
    :cond_49
    add-int/lit8 v15, v15, -0x2

    .line 1947
    .line 1948
    goto :goto_24

    .line 1949
    :cond_4a
    if-ne v3, v7, :cond_49

    .line 1950
    .line 1951
    add-int/lit8 v2, v7, -0x1

    .line 1952
    .line 1953
    int-to-float v2, v2

    .line 1954
    aput v2, v10, v13

    .line 1955
    .line 1956
    goto :goto_27

    .line 1957
    :cond_4b
    if-ne v14, v8, :cond_4c

    .line 1958
    .line 1959
    add-int/lit8 v2, v8, -0x1

    .line 1960
    .line 1961
    int-to-float v2, v2

    .line 1962
    aput v2, v10, v15

    .line 1963
    .line 1964
    goto :goto_25

    .line 1965
    :cond_4c
    const/4 v2, 0x0

    .line 1966
    goto :goto_26

    .line 1967
    :cond_4d
    const/4 v6, 0x0

    .line 1968
    :goto_28
    if-ge v6, v12, :cond_4f

    .line 1969
    .line 1970
    :try_start_2
    aget v2, v10, v6

    .line 1971
    .line 1972
    float-to-int v3, v2

    .line 1973
    add-int/lit8 v2, v6, 0x1

    .line 1974
    .line 1975
    aget v2, v10, v2

    .line 1976
    .line 1977
    float-to-int v2, v2

    .line 1978
    invoke-virtual {v11, v3, v2}, LX/LZE;->A03(II)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    if-eqz v2, :cond_4e

    .line 1983
    .line 1984
    div-int/lit8 v2, v6, 0x2

    .line 1985
    .line 1986
    invoke-virtual {v5, v2, v9}, LX/LZE;->A01(II)V

    .line 1987
    .line 1988
    .line 1989
    :cond_4e
    add-int/lit8 v6, v6, 0x2

    .line 1990
    .line 1991
    goto :goto_28

    .line 1992
    :cond_4f
    add-int/lit8 v9, v9, 0x1

    .line 1993
    .line 1994
    if-lt v9, v1, :cond_41

    .line 1995
    .line 1996
    if-nez v19, :cond_50
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1997
    .line 1998
    move-object/from16 v2, v18

    .line 1999
    .line 2000
    move-object/from16 v1, v17

    .line 2001
    .line 2002
    move-object/from16 v0, v16

    .line 2003
    .line 2004
    filled-new-array {v2, v0, v1}, [LX/KxI;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    :goto_29
    new-instance v1, LX/KYb;

    .line 2009
    .line 2010
    invoke-direct {v1, v5, v0}, LX/KYb;-><init>(LX/LZE;[LX/KxI;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v1

    .line 2014
    :cond_50
    move-object/from16 v3, v18

    .line 2015
    .line 2016
    move-object/from16 v2, v17

    .line 2017
    .line 2018
    move-object/from16 v1, v19

    .line 2019
    .line 2020
    move-object/from16 v0, v16

    .line 2021
    .line 2022
    filled-new-array {v3, v0, v2, v1}, [LX/KxI;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    goto :goto_29

    .line 2027
    :cond_51
    move-object/from16 v2, v17

    .line 2028
    .line 2029
    iget v13, v2, LX/KxI;->A00:F

    .line 2030
    .line 2031
    move-object/from16 v2, v16

    .line 2032
    .line 2033
    iget v2, v2, LX/KxI;->A00:F

    .line 2034
    .line 2035
    sub-float/2addr v13, v2

    .line 2036
    move-object/from16 v2, v18

    .line 2037
    .line 2038
    iget v2, v2, LX/KxI;->A00:F

    .line 2039
    .line 2040
    add-float/2addr v13, v2

    .line 2041
    move-object/from16 v2, v17

    .line 2042
    .line 2043
    iget v12, v2, LX/KxI;->A01:F

    .line 2044
    .line 2045
    move-object/from16 v2, v16

    .line 2046
    .line 2047
    iget v2, v2, LX/KxI;->A01:F

    .line 2048
    .line 2049
    sub-float/2addr v12, v2

    .line 2050
    move-object/from16 v2, v18

    .line 2051
    .line 2052
    iget v2, v2, LX/KxI;->A01:F

    .line 2053
    .line 2054
    add-float/2addr v12, v2

    .line 2055
    move v6, v4

    .line 2056
    goto/16 :goto_1d

    .line 2057
    .line 2058
    :catch_1
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 2059
    .line 2060
    throw v0

    .line 2061
    :catch_2
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_52
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    throw v0

    .line 2071
    :cond_53
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 2072
    .line 2073
    throw v0
.end method
