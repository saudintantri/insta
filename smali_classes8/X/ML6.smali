.class public final LX/ML6;
.super LX/Kxt;
.source ""


# instance fields
.field public A00:[LX/Mwv;

.field public final A01:[D


# direct methods
.method public constructor <init>([D[I[[D)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/Kxt;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iput-object v4, v6, LX/ML6;->A01:[D

    .line 9
    .line 10
    array-length v0, v4

    .line 11
    sub-int/2addr v0, v1

    .line 12
    new-array v0, v0, [LX/Mwv;

    .line 13
    .line 14
    iput-object v0, v6, LX/ML6;->A00:[LX/Mwv;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v9, 0x1

    .line 20
    :goto_0
    iget-object v5, v6, LX/ML6;->A00:[LX/Mwv;

    .line 21
    .line 22
    array-length v2, v5

    .line 23
    if-ge v0, v2, :cond_5

    .line 24
    .line 25
    aget v8, p2, v0

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    if-eq v8, v1, :cond_3

    .line 32
    .line 33
    if-eq v8, v2, :cond_2

    .line 34
    .line 35
    if-eq v8, v7, :cond_0

    .line 36
    .line 37
    move v2, v9

    .line 38
    :goto_1
    aget-wide v12, p1, v0

    .line 39
    .line 40
    add-int/lit8 v8, v0, 0x1

    .line 41
    .line 42
    aget-wide v14, p1, v8

    .line 43
    .line 44
    aget-object v7, p3, v0

    .line 45
    .line 46
    aget-wide v16, v7, v10

    .line 47
    .line 48
    aget-wide v18, v7, v1

    .line 49
    .line 50
    aget-object v7, p3, v8

    .line 51
    .line 52
    aget-wide v20, v7, v10

    .line 53
    .line 54
    aget-wide v22, v7, v1

    .line 55
    .line 56
    new-instance v11, LX/Mwv;

    .line 57
    .line 58
    move/from16 v24, v2

    .line 59
    .line 60
    invoke-direct/range {v11 .. v24}, LX/Mwv;-><init>(DDDDDDI)V

    .line 61
    .line 62
    .line 63
    aput-object v11, v5, v0

    .line 64
    .line 65
    move v0, v8

    .line 66
    move v9, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_1
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v2, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-void
.end method

.method public static A00(LX/Mwv;D)D
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Mwv;->A04(D)V

    .line 1
    .line 2
    .line 3
    iget-wide v4, p0, LX/Mwv;->A0D:D

    .line 4
    .line 5
    iget-wide v2, p0, LX/Mwv;->A0B:D

    .line 6
    .line 7
    iget-wide v0, p0, LX/Mwv;->A0G:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    add-double/2addr v4, v2

    .line 11
    return-wide v4
    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A03(ID)D
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/ML6;->A00:[LX/Mwv;

    .line 2
    .line 3
    aget-object v3, v5, v6

    .line 4
    .line 5
    iget-wide v0, v3, LX/Mwv;->A02:D

    .line 6
    .line 7
    cmpg-double v2, p2, v0

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    sub-double/2addr p2, v0

    .line 12
    iget-boolean v2, v3, LX/Mwv;->A08:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/Mwv;->A02(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    :goto_0
    iget-wide v0, v3, LX/Mwv;->A0D:D

    .line 21
    .line 22
    :goto_1
    mul-double/2addr p2, v0

    .line 23
    add-double/2addr v4, p2

    .line 24
    return-wide v4

    .line 25
    :cond_0
    invoke-static {v3, v0, v1}, LX/ML6;->A00(LX/Mwv;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, LX/Mwv;->A00()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length v4, v5

    .line 35
    add-int/lit8 v0, v4, -0x1

    .line 36
    .line 37
    aget-object v3, v5, v0

    .line 38
    .line 39
    iget-wide v1, v3, LX/Mwv;->A03:D

    .line 40
    .line 41
    cmpl-double v0, p2, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    sub-double/2addr p2, v1

    .line 46
    invoke-virtual {v3, v1, v2}, LX/Mwv;->A02(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    if-ge v6, v4, :cond_5

    .line 52
    .line 53
    aget-object v3, v5, v6

    .line 54
    .line 55
    iget-wide v1, v3, LX/Mwv;->A03:D

    .line 56
    .line 57
    cmpg-double v0, p2, v1

    .line 58
    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v3, LX/Mwv;->A08:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p2, p3}, LX/Mwv;->A02(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    return-wide v4

    .line 70
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v3, p2, p3}, LX/ML6;->A00(LX/Mwv;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    return-wide v4

    .line 78
    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 79
    .line 80
    return-wide v4
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
.end method

.method public final A04([DD)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    iget-object v5, p0, LX/ML6;->A00:[LX/Mwv;

    .line 3
    .line 4
    aget-object v4, v5, v9

    .line 5
    .line 6
    iget-wide v0, v4, LX/Mwv;->A02:D

    .line 7
    .line 8
    cmpg-double v2, p2, v0

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    sub-double v7, p2, v0

    .line 13
    .line 14
    iget-boolean v2, v4, LX/Mwv;->A08:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v4, v0, v1}, LX/ML6;->A00(LX/Mwv;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    invoke-virtual {v4}, LX/Mwv;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v7

    .line 27
    add-double/2addr v2, v0

    .line 28
    aput-wide v2, p1, v9

    .line 29
    .line 30
    iget-wide v5, v4, LX/Mwv;->A0E:D

    .line 31
    .line 32
    iget-wide v2, v4, LX/Mwv;->A0C:D

    .line 33
    .line 34
    iget-wide v0, v4, LX/Mwv;->A0F:D

    .line 35
    .line 36
    mul-double/2addr v2, v0

    .line 37
    add-double/2addr v5, v2

    .line 38
    invoke-virtual {v4}, LX/Mwv;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    mul-double/2addr v7, v0

    .line 43
    add-double/2addr v5, v7

    .line 44
    :goto_2
    aput-wide v5, p1, v10

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    array-length v6, v5

    .line 48
    sub-int v0, v6, v10

    .line 49
    .line 50
    aget-object v4, v5, v0

    .line 51
    .line 52
    iget-wide v0, v4, LX/Mwv;->A03:D

    .line 53
    .line 54
    cmpl-double v2, p2, v0

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    sub-double v7, p2, v0

    .line 59
    .line 60
    iget-boolean v2, v4, LX/Mwv;->A08:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v4, p2, p3}, LX/ML6;->A00(LX/Mwv;D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4, v0, v1}, LX/Mwv;->A02(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v2, v4, LX/Mwv;->A0D:D

    .line 74
    .line 75
    mul-double/2addr v2, v7

    .line 76
    add-double/2addr v5, v2

    .line 77
    aput-wide v5, p1, v9

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/Mwv;->A03(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v0, v4, LX/Mwv;->A0E:D

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_3
    if-ge v3, v6, :cond_0

    .line 88
    .line 89
    aget-object v4, v5, v3

    .line 90
    .line 91
    iget-wide v1, v4, LX/Mwv;->A03:D

    .line 92
    .line 93
    cmpg-double v0, p2, v1

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    iget-boolean v0, v4, LX/Mwv;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, p2, p3}, LX/Mwv;->A02(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    aput-wide v0, p1, v9

    .line 106
    .line 107
    invoke-virtual {v4, p2, p3}, LX/Mwv;->A03(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v4, p2, p3}, LX/ML6;->A00(LX/Mwv;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    aput-wide v0, p1, v9

    .line 120
    .line 121
    iget-wide v5, v4, LX/Mwv;->A0E:D

    .line 122
    .line 123
    iget-wide v2, v4, LX/Mwv;->A0C:D

    .line 124
    .line 125
    iget-wide v0, v4, LX/Mwv;->A0F:D

    .line 126
    .line 127
    mul-double/2addr v2, v0

    .line 128
    add-double/2addr v5, v2

    .line 129
    goto :goto_2
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
.end method

.method public final A05([DD)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/ML6;->A00:[LX/Mwv;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    aget-object v0, v5, v7

    .line 4
    .line 5
    iget-wide v1, v0, LX/Mwv;->A02:D

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    cmpg-double v0, p2, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    array-length v0, v5

    .line 13
    sub-int/2addr v0, v6

    .line 14
    aget-object v0, v5, v0

    .line 15
    .line 16
    iget-wide v1, v0, LX/Mwv;->A03:D

    .line 17
    .line 18
    cmpl-double v0, p2, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    move-wide p2, v1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    array-length v0, v5

    .line 25
    if-ge v4, v0, :cond_2

    .line 26
    .line 27
    aget-object v3, v5, v4

    .line 28
    .line 29
    iget-wide v1, v3, LX/Mwv;->A03:D

    .line 30
    .line 31
    cmpg-double v0, p2, v1

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v3, LX/Mwv;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, v3, LX/Mwv;->A0D:D

    .line 40
    .line 41
    aput-wide v0, p1, v7

    .line 42
    .line 43
    iget-wide v0, v3, LX/Mwv;->A0E:D

    .line 44
    .line 45
    :goto_1
    aput-wide v0, p1, v6

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {v3, p2, p3}, LX/Mwv;->A04(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/Mwv;->A00()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    aput-wide v0, p1, v7

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Mwv;->A01()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0
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
.end method

.method public final A06([FD)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    iget-object v8, p0, LX/ML6;->A00:[LX/Mwv;

    .line 3
    .line 4
    aget-object v6, v8, v11

    .line 5
    .line 6
    iget-wide v0, v6, LX/Mwv;->A02:D

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    cmpg-double v2, p2, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    sub-double v9, p2, v0

    .line 14
    .line 15
    iget-boolean v2, v6, LX/Mwv;->A08:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-static {v6, v0, v1}, LX/ML6;->A00(LX/Mwv;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v6}, LX/Mwv;->A00()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double/2addr v0, v9

    .line 28
    add-double/2addr v2, v0

    .line 29
    double-to-float v0, v2

    .line 30
    aput v0, p1, v11

    .line 31
    .line 32
    iget-wide v4, v6, LX/Mwv;->A0E:D

    .line 33
    .line 34
    iget-wide v2, v6, LX/Mwv;->A0C:D

    .line 35
    .line 36
    iget-wide v0, v6, LX/Mwv;->A0F:D

    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    add-double/2addr v4, v2

    .line 40
    invoke-virtual {v6}, LX/Mwv;->A01()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    mul-double/2addr v9, v0

    .line 45
    add-double/2addr v4, v9

    .line 46
    :goto_1
    double-to-float v0, v4

    .line 47
    aput v0, p1, v12

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    array-length v7, v8

    .line 51
    sub-int v0, v7, v12

    .line 52
    .line 53
    aget-object v6, v8, v0

    .line 54
    .line 55
    iget-wide v0, v6, LX/Mwv;->A03:D

    .line 56
    .line 57
    cmpl-double v2, p2, v0

    .line 58
    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    sub-double v9, p2, v0

    .line 62
    .line 63
    iget-boolean v2, v6, LX/Mwv;->A08:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6, v0, v1}, LX/Mwv;->A02(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v7, v6, LX/Mwv;->A0D:D

    .line 72
    .line 73
    mul-double/2addr v7, v9

    .line 74
    add-double/2addr v3, v7

    .line 75
    double-to-float v2, v3

    .line 76
    aput v2, p1, v11

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, LX/Mwv;->A03(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-wide v0, v6, LX/Mwv;->A0E:D

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    if-ge v5, v7, :cond_0

    .line 87
    .line 88
    aget-object v6, v8, v5

    .line 89
    .line 90
    iget-wide v1, v6, LX/Mwv;->A03:D

    .line 91
    .line 92
    cmpg-double v0, p2, v1

    .line 93
    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v6, LX/Mwv;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4}, LX/Mwv;->A02(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-float v0, v1

    .line 105
    aput v0, p1, v11

    .line 106
    .line 107
    invoke-virtual {v6, v3, v4}, LX/Mwv;->A03(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v6, v3, v4}, LX/ML6;->A00(LX/Mwv;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float v0, v1

    .line 120
    aput v0, p1, v11

    .line 121
    .line 122
    iget-wide v4, v6, LX/Mwv;->A0E:D

    .line 123
    .line 124
    iget-wide v2, v6, LX/Mwv;->A0C:D

    .line 125
    .line 126
    iget-wide v0, v6, LX/Mwv;->A0F:D

    .line 127
    .line 128
    mul-double/2addr v2, v0

    .line 129
    add-double/2addr v4, v2

    .line 130
    goto :goto_1
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
.end method

.method public final A07()[D
    .locals 1

    .line 0
    iget-object v0, p0, LX/ML6;->A01:[D

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
