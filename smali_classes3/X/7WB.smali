.class public final LX/7WB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6VP;Ljava/util/List;Ljava/util/Set;D)LX/6VP;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v4, v0, LX/6VP;->A02:I

    .line 5
    .line 6
    iget v3, v0, LX/6VP;->A01:I

    .line 7
    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmpl-double v0, p3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v3}, LX/7sN;->A00(II)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_0
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const/4 v14, 0x0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/6VP;

    .line 47
    .line 48
    iget v9, v4, LX/6VP;->A02:I

    .line 49
    .line 50
    iget v7, v4, LX/6VP;->A01:I

    .line 51
    .line 52
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v9, v7}, LX/7sN;->A00(II)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-ne v8, v6, :cond_3

    .line 91
    .line 92
    if-ne v3, v5, :cond_3

    .line 93
    .line 94
    sub-double v0, v10, p3

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmpg-double v0, v1, v12

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    sub-double v0, p3, v10

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    sub-double v1, v10, v16

    .line 112
    .line 113
    cmpl-double v0, v1, v12

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmpl-double v0, v1, v12

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    move-wide/from16 v16, v10

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    :cond_4
    if-lt v8, v6, :cond_6

    .line 131
    .line 132
    if-lt v3, v5, :cond_6

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eqz v18, :cond_1

    .line 141
    .line 142
    int-to-long v2, v9

    .line 143
    int-to-long v0, v7

    .line 144
    mul-long/2addr v2, v0

    .line 145
    invoke-static/range {v18 .. v18}, LX/6VP;->A01(LX/6VP;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sub-long/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gez v0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-nez v14, :cond_1

    .line 158
    .line 159
    if-eqz v18, :cond_7

    .line 160
    .line 161
    int-to-long v2, v9

    .line 162
    int-to-long v0, v7

    .line 163
    mul-long/2addr v2, v0

    .line 164
    invoke-static/range {v18 .. v18}, LX/6VP;->A01(LX/6VP;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr v2, v0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_1

    .line 174
    .line 175
    :cond_7
    :goto_1
    move-object/from16 v18, v4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    return-object v18
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
.end method
