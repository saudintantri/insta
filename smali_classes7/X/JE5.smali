.class public final LX/JE5;
.super LX/Kxt;
.source ""


# instance fields
.field public A00:[D

.field public A01:[D

.field public A02:[[D

.field public A03:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, LX/Kxt;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    array-length v4, v10

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    array-length v8, v0

    .line 14
    new-array v0, v8, [D

    .line 15
    .line 16
    iput-object v0, v11, LX/JE5;->A00:[D

    .line 17
    .line 18
    add-int/lit8 v7, v4, -0x1

    .line 19
    .line 20
    invoke-static {v7, v8}, LX/IzM;->A1b(II)[[D

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    invoke-static {v4, v8}, LX/IzM;->A1b(II)[[D

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-ge v3, v8, :cond_2

    .line 31
    .line 32
    :goto_1
    if-ge v5, v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v16, v5, 0x1

    .line 35
    .line 36
    aget-wide v14, p1, v16

    .line 37
    .line 38
    aget-wide v0, p1, v5

    .line 39
    .line 40
    sub-double/2addr v14, v0

    .line 41
    aget-object v2, v21, v5

    .line 42
    .line 43
    aget-object v0, p2, v16

    .line 44
    .line 45
    aget-wide v12, v0, v3

    .line 46
    .line 47
    aget-object v0, p2, v5

    .line 48
    .line 49
    aget-wide v0, v0, v3

    .line 50
    .line 51
    sub-double/2addr v12, v0

    .line 52
    div-double/2addr v12, v14

    .line 53
    aput-wide v12, v2, v3

    .line 54
    .line 55
    aget-object v2, v6, v5

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    aget-object v0, v21, v5

    .line 60
    .line 61
    aget-wide v12, v0, v3

    .line 62
    .line 63
    :goto_2
    aput-wide v12, v2, v3

    .line 64
    .line 65
    move/from16 v5, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 69
    .line 70
    aget-object v0, v21, v0

    .line 71
    .line 72
    aget-wide v12, v0, v3

    .line 73
    .line 74
    aget-object v0, v21, v5

    .line 75
    .line 76
    aget-wide v0, v0, v3

    .line 77
    .line 78
    add-double/2addr v12, v0

    .line 79
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    mul-double/2addr v12, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    aget-object v2, v6, v7

    .line 84
    .line 85
    add-int/lit8 v0, v4, -0x2

    .line 86
    .line 87
    aget-object v0, v21, v0

    .line 88
    .line 89
    aget-wide v0, v0, v3

    .line 90
    .line 91
    aput-wide v0, v2, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_3
    if-ge v5, v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_4
    if-ge v4, v8, :cond_5

    .line 100
    .line 101
    aget-object v0, v21, v5

    .line 102
    .line 103
    aget-wide v12, v0, v4

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmpl-double v1, v12, v2

    .line 108
    .line 109
    aget-object v0, v6, v5

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    aput-wide v2, v0, v4

    .line 114
    .line 115
    add-int/lit8 v0, v5, 0x1

    .line 116
    .line 117
    aget-object v0, v6, v0

    .line 118
    .line 119
    aput-wide v2, v0, v4

    .line 120
    .line 121
    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    aget-wide v2, v0, v4

    .line 125
    .line 126
    aget-object v0, v21, v5

    .line 127
    .line 128
    aget-wide v12, v0, v4

    .line 129
    .line 130
    div-double/2addr v2, v12

    .line 131
    add-int/lit8 v20, v5, 0x1

    .line 132
    .line 133
    aget-object v0, v6, v20

    .line 134
    .line 135
    aget-wide v0, v0, v4

    .line 136
    .line 137
    div-double/2addr v0, v12

    .line 138
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    .line 143
    .line 144
    cmpl-double v12, v18, v13

    .line 145
    .line 146
    if-lez v12, :cond_3

    .line 147
    .line 148
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 149
    .line 150
    div-double v16, v16, v18

    .line 151
    .line 152
    aget-object v15, v6, v5

    .line 153
    .line 154
    mul-double v2, v2, v16

    .line 155
    .line 156
    aget-object v14, v21, v5

    .line 157
    .line 158
    aget-wide v12, v14, v4

    .line 159
    .line 160
    mul-double/2addr v2, v12

    .line 161
    aput-wide v2, v15, v4

    .line 162
    .line 163
    aget-object v2, v6, v20

    .line 164
    .line 165
    mul-double v16, v16, v0

    .line 166
    .line 167
    aget-wide v0, v14, v4

    .line 168
    .line 169
    mul-double v16, v16, v0

    .line 170
    .line 171
    aput-wide v16, v2, v4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iput-object v10, v11, LX/JE5;->A01:[D

    .line 178
    .line 179
    iput-object v9, v11, LX/JE5;->A03:[[D

    .line 180
    .line 181
    iput-object v6, v11, LX/JE5;->A02:[[D

    .line 182
    .line 183
    return-void
    .line 184
.end method

.method public static A00(DDDDDD)D
    .locals 10

    mul-double v8, p2, p2

    const-wide/high16 v6, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v6, v8

    mul-double v6, v6, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v2, p2, v4

    mul-double v0, v2, p6

    add-double/2addr v6, v0

    mul-double/2addr v4, v8

    mul-double/2addr v4, p4

    add-double/2addr v6, v4

    mul-double/2addr v2, p4

    sub-double/2addr v6, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p0

    mul-double v0, v2, p10

    mul-double/2addr v0, v8

    add-double/2addr v6, v0

    mul-double v2, v2, p8

    mul-double/2addr v2, v8

    add-double/2addr v6, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p10

    mul-double/2addr v0, p2

    sub-double/2addr v6, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p0

    mul-double v0, v0, p8

    mul-double/2addr v0, p2

    sub-double/2addr v6, v0

    mul-double p0, p0, p8

    add-double/2addr v6, p0

    return-wide v6
.end method

.method public static A01(DDDDDD)D
    .locals 12

    mul-double v10, p2, p2

    mul-double v8, v10, p2

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double/2addr v6, v8

    mul-double v6, v6, p6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v10

    mul-double v0, v2, p6

    add-double/2addr v6, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v8, v4

    mul-double v0, v0, p4

    add-double/2addr v6, v0

    mul-double v2, v2, p4

    sub-double/2addr v6, v2

    add-double v6, v6, p4

    mul-double v2, p0, p10

    mul-double v0, v2, v8

    add-double/2addr v6, v0

    mul-double v0, p0, p8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double/2addr p0, v4

    mul-double p0, p0, p8

    mul-double/2addr p0, v10

    sub-double/2addr v6, p0

    mul-double/2addr v0, p2

    add-double/2addr v6, v0

    return-wide v6
.end method


# virtual methods
.method public final A08(D)D
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, LX/JE5;->A01:[D

    .line 4
    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v9, v4, v6

    .line 8
    .line 9
    cmpg-double v0, p1, v9

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v3, -0x1

    .line 14
    .line 15
    aget-wide v9, v4, v0

    .line 16
    .line 17
    cmpl-double v0, p1, v9

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move-wide/from16 v9, p1

    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 24
    .line 25
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-wide v7, v4, v5

    .line 30
    .line 31
    cmpg-double v0, v9, v7

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    aget-wide v3, v4, v2

    .line 36
    .line 37
    sub-double/2addr v7, v3

    .line 38
    sub-double/2addr v9, v3

    .line 39
    div-double/2addr v9, v7

    .line 40
    iget-object v3, v1, LX/JE5;->A03:[[D

    .line 41
    .line 42
    aget-object v0, v3, v2

    .line 43
    .line 44
    aget-wide v11, v0, v6

    .line 45
    .line 46
    aget-object v0, v3, v5

    .line 47
    .line 48
    aget-wide v13, v0, v6

    .line 49
    .line 50
    iget-object v1, v1, LX/JE5;->A02:[[D

    .line 51
    .line 52
    aget-object v0, v1, v2

    .line 53
    .line 54
    aget-wide v15, v0, v6

    .line 55
    .line 56
    aget-object v0, v1, v5

    .line 57
    .line 58
    aget-wide v17, v0, v6

    .line 59
    .line 60
    invoke-static/range {v7 .. v18}, LX/JE5;->A00(DDDDDD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    div-double/2addr v0, v7

    .line 65
    return-wide v0

    .line 66
    :cond_1
    move v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method
