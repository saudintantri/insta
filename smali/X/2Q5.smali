.class public final LX/2Q5;
.super LX/2Q6;
.source ""


# instance fields
.field public final A00:LX/BGi;

.field public final A01:LX/BGi;

.field public final A02:LX/BB6;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BB6;LX/2nz;LX/Moo;LX/BGi;LX/BGi;JJJJZZ)V
    .locals 15

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/Moo;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v4, v0, LX/Moo;->A00:I

    .line 7
    .line 8
    iget-wide v13, v0, LX/Moo;->A01:J

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-wide/from16 v5, p6

    .line 14
    .line 15
    move-wide/from16 v7, p8

    .line 16
    .line 17
    move-wide/from16 v9, p10

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v1 .. v14}, LX/2Q6;-><init>(LX/2nz;Ljava/util/List;IJJJJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/2Q5;->A00:LX/BGi;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    iput-object v0, p0, LX/2Q5;->A01:LX/BGi;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iput-object v0, p0, LX/2Q5;->A02:LX/BB6;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eqz p14, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move/from16 v0, p15

    .line 52
    .line 53
    iput-boolean v0, p0, LX/2Q5;->A03:Z

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final A00(LX/2o9;)LX/2nz;
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Q5;->A00:LX/BGi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 11
    .line 12
    move-wide v6, v4

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/BGi;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    new-instance v2, LX/2nz;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, LX/2nz;-><init>(Ljava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v2, p0, LX/2Q3;->A02:LX/2nz;

    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public final A01(J)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/2Q5;->A02:LX/BB6;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, LX/2Q6;->A03:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int v3, p1

    .line 12
    iget v2, p0, LX/2Q6;->A00:I

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7qi;

    .line 33
    .line 34
    iget v1, v0, LX/7qi;->A00:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, LX/2Q6;->A06(I)LX/7qi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, LX/7qi;->A00:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget v0, v4, LX/BB6;->A01:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    add-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v1, -0x1

    .line 56
    return v1
    .line 57
    .line 58
    .line 59
.end method

.method public final A02(J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/2Q6;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, LX/2Q6;->A01:J

    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    iget-wide v0, p0, LX/2Q3;->A01:J

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    add-long/2addr p1, v2

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    div-long/2addr p1, v2

    .line 30
    long-to-int v0, p1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    return v0
    .line 34
.end method

.method public final A03(J)J
    .locals 16

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, LX/2Q6;->A02(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v8, v0

    .line 12
    iget-wide v6, v3, LX/2Q6;->A03:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v14, -0x1

    .line 17
    .line 18
    cmp-long v0, v8, v1

    .line 19
    .line 20
    if-lez v0, :cond_9

    .line 21
    .line 22
    cmp-long v0, v6, v1

    .line 23
    .line 24
    if-ltz v0, :cond_9

    .line 25
    .line 26
    iget-object v4, v3, LX/2Q6;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v1, v0

    .line 33
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    cmp-long v0, v8, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    sub-long/2addr v6, v10

    .line 41
    add-long v6, v6, p1

    .line 42
    .line 43
    iget-object v0, v3, LX/2Q5;->A02:LX/BB6;

    .line 44
    .line 45
    iget v3, v0, LX/BB6;->A01:I

    .line 46
    .line 47
    :goto_0
    int-to-long v4, v3

    .line 48
    :goto_1
    sub-long/2addr v6, v4

    .line 49
    return-wide v6

    .line 50
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v13, 0x1

    .line 55
    sub-int/2addr v0, v13

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7qi;

    .line 61
    .line 62
    iget v3, v0, LX/7qi;->A00:I

    .line 63
    .line 64
    int-to-long v1, v3

    .line 65
    cmp-long v0, p1, v1

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    add-long/2addr v6, v8

    .line 70
    sub-long/2addr v6, v10

    .line 71
    add-long v6, v6, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7qi;

    .line 80
    .line 81
    iget v1, v0, LX/7qi;->A00:I

    .line 82
    .line 83
    iget v0, v0, LX/7qi;->A02:I

    .line 84
    .line 85
    sub-int/2addr v0, v13

    .line 86
    sub-int/2addr v1, v0

    .line 87
    int-to-long v1, v1

    .line 88
    cmp-long v0, p1, v1

    .line 89
    .line 90
    if-ltz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sub-int/2addr v8, v13

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_2
    const/4 v0, 0x2

    .line 99
    if-gt v12, v8, :cond_6

    .line 100
    .line 101
    add-int v11, v12, v8

    .line 102
    .line 103
    div-int/2addr v11, v0

    .line 104
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/7qi;

    .line 109
    .line 110
    iget v10, v3, LX/7qi;->A00:I

    .line 111
    .line 112
    add-int/lit8 v1, v10, 0x1

    .line 113
    .line 114
    iget v0, v3, LX/7qi;->A02:I

    .line 115
    .line 116
    sub-int/2addr v0, v13

    .line 117
    sub-int/2addr v10, v0

    .line 118
    int-to-long v1, v1

    .line 119
    cmp-long v0, v1, p1

    .line 120
    .line 121
    if-gtz v0, :cond_2

    .line 122
    .line 123
    add-int/lit8 v12, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    cmp-long v0, v1, p1

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    int-to-long v8, v10

    .line 133
    cmp-long v0, v8, p1

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    add-int/lit8 v8, v11, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    int-to-long v1, v10

    .line 147
    cmp-long v0, v1, p1

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    iget v0, v3, LX/7qi;->A00:I

    .line 152
    .line 153
    int-to-long v4, v0

    .line 154
    sub-long v4, v4, p1

    .line 155
    .line 156
    iget v8, v3, LX/7qi;->A02:I

    .line 157
    .line 158
    int-to-long v1, v8

    .line 159
    cmp-long v0, v4, v1

    .line 160
    .line 161
    if-gez v0, :cond_9

    .line 162
    .line 163
    iget v0, v3, LX/7qi;->A01:I

    .line 164
    .line 165
    int-to-long v2, v0

    .line 166
    add-long/2addr v2, v6

    .line 167
    sub-int/2addr v8, v13

    .line 168
    int-to-long v0, v8

    .line 169
    add-long v6, v2, v0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, -0x1

    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7qi;

    .line 196
    .line 197
    iget v0, v0, LX/7qi;->A00:I

    .line 198
    .line 199
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v13

    .line 214
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/7qi;

    .line 219
    .line 220
    iget v1, v0, LX/7qi;->A00:I

    .line 221
    .line 222
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    .line 239
    .line 240
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "SegmentTemplate"

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-wide v14

    .line 250
    :cond_8
    const/4 v0, -0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    return-wide v14
.end method

.method public final A05(LX/2o9;J)LX/2nz;
    .locals 10

    .line 0
    move-wide v6, p2

    .line 1
    iget-object v1, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/2Q5;->A02:LX/BB6;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2Q5;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2, p3}, LX/2Q6;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v6, v0

    .line 20
    iget-object v3, v5, LX/BB6;->A03:LX/BGi;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, LX/BGi;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    new-instance v0, LX/2nz;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/2nz;-><init>(Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/2Q6;->A03:J

    .line 45
    .line 46
    sub-long v1, p2, v3

    .line 47
    .line 48
    long-to-int v0, v1

    .line 49
    invoke-virtual {p0, v0}, LX/2Q6;->A06(I)LX/7qi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/7qi;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v3, p0, LX/2Q6;->A03:J

    .line 61
    .line 62
    sub-long v1, p2, v3

    .line 63
    .line 64
    long-to-int v0, v1

    .line 65
    invoke-virtual {p0, v0}, LX/2Q6;->A06(I)LX/7qi;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v8, v0, LX/7qi;->A04:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-wide v0, p0, LX/2Q6;->A03:J

    .line 73
    .line 74
    sub-long v8, p2, v0

    .line 75
    .line 76
    iget-wide v0, p0, LX/2Q6;->A01:J

    .line 77
    .line 78
    mul-long/2addr v8, v0

    .line 79
    :goto_2
    iget-object v3, p0, LX/2Q5;->A01:LX/BGi;

    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
.end method
