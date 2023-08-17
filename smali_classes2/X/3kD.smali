.class public final LX/3kD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 9

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/3kE;->A0J:[LX/4C6;

    .line 6
    .line 7
    aget-object v5, v0, v1

    .line 8
    .line 9
    iget-wide v3, v5, LX/4C6;->A01:J

    .line 10
    .line 11
    sget-wide v1, LX/4C7;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    check-cast v5, LX/4C5;

    .line 18
    .line 19
    iget-object v2, v5, LX/4C5;->A04:LX/0Vv;

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/4C1;->A03(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {p0, p1}, LX/4C1;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {p0, p1}, LX/4C1;->A01(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v0

    .line 84
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v7, v0

    .line 90
    add-double/2addr v3, v7

    .line 91
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v5, v0

    .line 97
    add-double/2addr v3, v5

    .line 98
    double-to-float v2, v3

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    cmpg-float v0, v2, v0

    .line 103
    .line 104
    if-gtz v0, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_0
    return v2

    .line 108
    :cond_1
    cmpl-float v0, v2, v1

    .line 109
    .line 110
    if-ltz v0, :cond_0

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_2
    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/4C7;->A00(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
.end method

.method public static final A01(J)I
    .locals 10

    .line 0
    const-wide/16 v0, 0x3f

    .line 1
    .line 2
    and-long v2, p0, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    sget-object v0, LX/3kE;->A0J:[LX/4C6;

    .line 6
    .line 7
    aget-object v9, v0, v1

    .line 8
    .line 9
    instance-of v0, v9, LX/4C5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    check-cast v0, LX/4C5;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/4C5;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    ushr-long/2addr p0, v0

    .line 23
    long-to-int v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    new-array v5, v0, [F

    .line 27
    .line 28
    invoke-static {p0, p1}, LX/4C1;->A03(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aput v1, v5, v0

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/4C1;->A02(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput v1, v5, v0

    .line 41
    .line 42
    invoke-static {p0, p1}, LX/4C1;->A01(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    aput v1, v5, v0

    .line 48
    .line 49
    invoke-static {p0, p1}, LX/4C1;->A00(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 p0, 0x3

    .line 54
    aput v0, v5, p0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    sget-object v7, LX/3kE;->A0F:LX/4C5;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v9, v7, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/MKl;

    .line 63
    .line 64
    invoke-direct {v0, v9}, LX/MKl;-><init>(LX/4C6;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v5}, LX/Mw0;->A01([F)V

    .line 68
    .line 69
    .line 70
    aget v0, v5, p0

    .line 71
    .line 72
    const/high16 v3, 0x437f0000    # 255.0f

    .line 73
    .line 74
    mul-float/2addr v0, v3

    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr v0, v2

    .line 78
    float-to-int v0, v0

    .line 79
    shl-int/lit8 v1, v0, 0x18

    .line 80
    .line 81
    aget v0, v5, v8

    .line 82
    .line 83
    mul-float/2addr v0, v3

    .line 84
    add-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    shl-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    aget v0, v5, v6

    .line 90
    .line 91
    mul-float/2addr v0, v3

    .line 92
    add-float/2addr v0, v2

    .line 93
    float-to-int v0, v0

    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    aget v0, v5, v0

    .line 99
    .line 100
    mul-float/2addr v0, v3

    .line 101
    add-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    or-int/2addr v0, v1

    .line 104
    return v0

    .line 105
    :cond_1
    iget-wide v1, v9, LX/4C6;->A01:J

    .line 106
    .line 107
    sget-wide v3, LX/4C7;->A01:J

    .line 108
    .line 109
    cmp-long v0, v1, v3

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v1, v7, LX/4C6;->A01:J

    .line 114
    .line 115
    cmp-long v0, v1, v3

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    check-cast v9, LX/4C5;

    .line 120
    .line 121
    new-instance v0, LX/MKm;

    .line 122
    .line 123
    invoke-direct {v0, v9, v7}, LX/MKm;-><init>(LX/4C5;LX/4C5;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v0, LX/Mw0;

    .line 128
    .line 129
    invoke-direct {v0, v9, v7}, LX/Mw0;-><init>(LX/4C6;LX/4C6;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method

.method public static final A02(J)J
    .locals 2

    .line 0
    const-wide v0, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr p0, v0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static final A03(JJ)J
    .locals 12

    .line 0
    const-wide/16 v2, 0x3f

    .line 1
    .line 2
    and-long v0, p2, v2

    .line 3
    .line 4
    long-to-int v7, v0

    .line 5
    sget-object v11, LX/3kE;->A0J:[LX/4C6;

    .line 6
    .line 7
    aget-object v6, v11, v7

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    and-long v0, p0, v2

    .line 14
    .line 15
    long-to-int v2, v0

    .line 16
    aget-object v0, v11, v2

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    aget-object v4, v11, v2

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    if-ne v4, v6, :cond_4

    .line 32
    .line 33
    new-instance v2, LX/MKl;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/MKl;-><init>(LX/4C6;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x4

    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/4C1;->A03(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v4, v3

    .line 46
    .line 47
    invoke-static {p0, p1}, LX/4C1;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v4, v5

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/4C1;->A01(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v4, v10

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/4C1;->A00(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    aput v1, v4, v0

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LX/Mw0;->A01([F)V

    .line 67
    .line 68
    .line 69
    aget v3, v4, v3

    .line 70
    .line 71
    aget v2, v4, v5

    .line 72
    .line 73
    aget v1, v4, v10

    .line 74
    .line 75
    aget v0, v4, v0

    .line 76
    .line 77
    invoke-static {v6, v3, v2, v1, v0}, LX/3kD;->A04(LX/4C6;FFFF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    :cond_0
    invoke-static {p2, p3}, LX/4C1;->A00(J)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {p0, p1}, LX/4C1;->A00(J)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v8, v9

    .line 92
    mul-float v6, v10, v8

    .line 93
    .line 94
    add-float/2addr v6, v9

    .line 95
    invoke-static {p0, p1}, LX/4C1;->A03(J)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {p2, p3}, LX/4C1;->A03(J)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpg-float v0, v6, v4

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_1
    invoke-static {p0, p1}, LX/4C1;->A02(J)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p2, p3}, LX/4C1;->A02(J)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    cmpg-float v0, v6, v4

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-static {p0, p1}, LX/4C1;->A01(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p2, p3}, LX/4C1;->A01(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpg-float v0, v6, v4

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    mul-float/2addr v2, v9

    .line 135
    mul-float/2addr v1, v10

    .line 136
    mul-float/2addr v1, v8

    .line 137
    add-float/2addr v2, v1

    .line 138
    div-float v4, v2, v6

    .line 139
    .line 140
    :cond_1
    aget-object v0, v11, v7

    .line 141
    .line 142
    invoke-static {v0, v5, v3, v4, v6}, LX/3kD;->A04(LX/4C6;FFFF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    return-wide v0

    .line 147
    :cond_2
    mul-float/2addr v3, v9

    .line 148
    mul-float/2addr v1, v10

    .line 149
    mul-float/2addr v1, v8

    .line 150
    add-float/2addr v3, v1

    .line 151
    div-float/2addr v3, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    mul-float/2addr v5, v9

    .line 154
    mul-float/2addr v1, v10

    .line 155
    mul-float/2addr v1, v8

    .line 156
    add-float/2addr v5, v1

    .line 157
    div-float/2addr v5, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-wide v1, v4, LX/4C6;->A01:J

    .line 160
    .line 161
    sget-wide v8, LX/4C7;->A01:J

    .line 162
    .line 163
    cmp-long v0, v1, v8

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-wide v1, v6, LX/4C6;->A01:J

    .line 168
    .line 169
    cmp-long v0, v1, v8

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    check-cast v4, LX/4C5;

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    check-cast v0, LX/4C5;

    .line 177
    .line 178
    new-instance v2, LX/MKm;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, LX/MKm;-><init>(LX/4C5;LX/4C5;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    new-instance v2, LX/Mw0;

    .line 186
    .line 187
    invoke-direct {v2, v4, v6}, LX/Mw0;-><init>(LX/4C6;LX/4C6;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
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

.method public static final A04(LX/4C6;FFFF)J
    .locals 13

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v3, p4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/4C6;->A01(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0}, LX/4C6;->A00(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_4

    .line 21
    .line 22
    cmpg-float v0, v1, p1

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {p0, v2}, LX/4C6;->A01(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v2}, LX/4C6;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float v0, p2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_4

    .line 40
    .line 41
    cmpg-float v0, v1, p2

    .line 42
    .line 43
    if-gtz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, LX/4C6;->A01(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0}, LX/4C6;->A00(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpg-float v0, p3, v0

    .line 55
    .line 56
    if-gtz v0, :cond_4

    .line 57
    .line 58
    cmpg-float v0, v1, p3

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    cmpg-float v0, v7, p4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    cmpg-float v0, p4, v8

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p0, LX/4C5;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/4C5;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4C5;->A08:Z

    .line 78
    .line 79
    :goto_0
    const/16 v12, 0x20

    .line 80
    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/high16 v2, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float v3, p4, v2

    .line 90
    .line 91
    add-float/2addr v3, v9

    .line 92
    float-to-int v0, v3

    .line 93
    shl-int/lit8 v0, v0, 0x18

    .line 94
    .line 95
    mul-float/2addr p1, v2

    .line 96
    add-float/2addr p1, v9

    .line 97
    float-to-int v1, p1

    .line 98
    shl-int/2addr v1, v11

    .line 99
    or-int/2addr v1, v0

    .line 100
    mul-float/2addr p2, v2

    .line 101
    add-float/2addr p2, v9

    .line 102
    float-to-int v0, p2

    .line 103
    shl-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    or-int/2addr v1, v0

    .line 106
    mul-float v5, p3, v2

    .line 107
    .line 108
    add-float/2addr v5, v9

    .line 109
    float-to-int v0, v5

    .line 110
    or-int/2addr v1, v0

    .line 111
    int-to-long v4, v1

    .line 112
    const-wide v0, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v4, v0

    .line 118
    shl-long/2addr v4, v12

    .line 119
    return-wide v4

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-wide v0, p0, LX/4C6;->A01:J

    .line 123
    .line 124
    shr-long/2addr v0, v12

    .line 125
    long-to-int v2, v0

    .line 126
    const/4 v0, 0x3

    .line 127
    if-ne v2, v0, :cond_3

    .line 128
    .line 129
    iget v6, p0, LX/4C6;->A00:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v6, v0, :cond_2

    .line 133
    .line 134
    invoke-static {p1}, LX/4CG;->A01(F)S

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p2}, LX/4CG;->A01(F)S

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v5}, LX/4CG;->A01(F)S

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x447fc000    # 1023.0f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    add-float/2addr v1, v9

    .line 159
    float-to-int v9, v1

    .line 160
    int-to-long v7, v2

    .line 161
    const-wide/32 v2, 0xffff

    .line 162
    .line 163
    .line 164
    and-long/2addr v7, v2

    .line 165
    const/16 v0, 0x30

    .line 166
    .line 167
    shl-long/2addr v7, v0

    .line 168
    int-to-long v4, v4

    .line 169
    and-long/2addr v4, v2

    .line 170
    shl-long/2addr v4, v12

    .line 171
    or-long/2addr v4, v7

    .line 172
    int-to-long v0, v10

    .line 173
    and-long/2addr v0, v2

    .line 174
    shl-long/2addr v0, v11

    .line 175
    or-long/2addr v4, v0

    .line 176
    int-to-long v2, v9

    .line 177
    const-wide/16 v0, 0x3ff

    .line 178
    .line 179
    and-long/2addr v2, v0

    .line 180
    const/4 v0, 0x6

    .line 181
    shl-long/2addr v2, v0

    .line 182
    or-long/2addr v4, v2

    .line 183
    int-to-long v2, v6

    .line 184
    const-wide/16 v0, 0x3f

    .line 185
    .line 186
    and-long/2addr v2, v0

    .line 187
    or-long/2addr v4, v2

    .line 188
    return-wide v4

    .line 189
    :cond_2
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    const-string v0, "red = "

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", green = "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", blue = "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", alpha = "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " outside the range for "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
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
.end method
