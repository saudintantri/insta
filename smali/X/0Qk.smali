.class public final LX/0Qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

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
.end method

.method public static A01(FFFFF)F
    .locals 2

    .line 0
    sub-float/2addr p2, p1

    .line 1
    sub-float/2addr p4, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    div-float v1, p0, p2

    .line 9
    .line 10
    :cond_0
    mul-float/2addr v1, p4

    .line 11
    add-float/2addr v1, p3

    .line 12
    return v1
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
.end method

.method public static A02(FFFFF)F
    .locals 3

    .line 0
    sub-float/2addr p2, p1

    .line 1
    sub-float v2, p4, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, p2, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p0, p1

    .line 9
    div-float v1, p0, p2

    .line 10
    .line 11
    :cond_0
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v1, p3

    .line 13
    invoke-static {v1, p3, p4}, LX/0Qk;->A00(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(III)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

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
.end method

.method public static A04(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 23

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    new-instance v14, Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-direct {v14, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 p0, 0x1

    .line 15
    .line 16
    move/from16 v0, p0

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v14

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v22, 0x2

    .line 35
    .line 36
    move/from16 v0, v22

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    move/from16 v0, p0

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    add-float/2addr v4, v0

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v4, v2

    .line 62
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    move/from16 v0, p0

    .line 71
    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v1, v0

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-virtual {v14, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-le v1, v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    new-array v0, v15, [LX/0LG;

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/graphics/PointF;

    .line 116
    .line 117
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    float-to-double v2, v0

    .line 120
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    float-to-double v0, v0

    .line 123
    new-instance v4, LX/0LG;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3, v0, v1}, LX/0LG;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v21, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v20, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_1
    move/from16 v0, v20

    .line 139
    .line 140
    if-ge v0, v15, :cond_4

    .line 141
    .line 142
    rem-int v0, v20, v15

    .line 143
    .line 144
    aget-object v2, v21, v0

    .line 145
    .line 146
    add-int/lit8 v20, v20, 0x1

    .line 147
    .line 148
    rem-int v0, v20, v15

    .line 149
    .line 150
    aget-object v3, v21, v0

    .line 151
    .line 152
    float-to-double v8, v13

    .line 153
    iget-wide v6, v2, LX/0LG;->A00:D

    .line 154
    .line 155
    iget-wide v0, v3, LX/0LG;->A01:D

    .line 156
    .line 157
    move-wide/from16 v18, v0

    .line 158
    .line 159
    mul-double v16, v6, v0

    .line 160
    .line 161
    iget-wide v4, v3, LX/0LG;->A00:D

    .line 162
    .line 163
    iget-wide v2, v2, LX/0LG;->A01:D

    .line 164
    .line 165
    mul-double v0, v4, v2

    .line 166
    .line 167
    sub-double v16, v16, v0

    .line 168
    .line 169
    add-double v8, v8, v16

    .line 170
    .line 171
    double-to-float v13, v8

    .line 172
    float-to-double v0, v11

    .line 173
    add-double/2addr v6, v4

    .line 174
    mul-double v6, v6, v16

    .line 175
    .line 176
    add-double/2addr v0, v6

    .line 177
    double-to-float v11, v0

    .line 178
    float-to-double v0, v10

    .line 179
    add-double v2, v2, v18

    .line 180
    .line 181
    mul-double v2, v2, v16

    .line 182
    .line 183
    add-double/2addr v0, v2

    .line 184
    double-to-float v10, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v13, v0

    .line 189
    const/high16 v0, 0x40c00000    # 6.0f

    .line 190
    .line 191
    mul-float/2addr v13, v0

    .line 192
    div-float/2addr v11, v13

    .line 193
    div-float/2addr v10, v13

    .line 194
    move/from16 v0, v22

    .line 195
    .line 196
    new-array v0, v0, [F

    .line 197
    .line 198
    aput v11, v0, v12

    .line 199
    .line 200
    aput v10, v0, p0

    .line 201
    .line 202
    aget v0, v0, v12

    .line 203
    .line 204
    invoke-virtual {v14, v0, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    .line 206
    .line 207
    return-object v14
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
.end method
