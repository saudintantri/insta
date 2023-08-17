.class public final LX/FuB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/1BX;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1BX;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FuB;->A07:LX/1BX;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/FuB;->A08:Z

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FuB;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FuB;->A04:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/FuB;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/FuB;->A00:I

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FuB;->A06:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(IILjava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FwB;

    .line 11
    .line 12
    iget v0, v0, LX/FwB;->A00:I

    .line 13
    .line 14
    if-lt p0, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FwB;

    .line 21
    .line 22
    iget v0, v0, LX/FwB;->A00:I

    .line 23
    .line 24
    if-gt p0, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FwB;

    .line 31
    .line 32
    iget v0, v0, LX/FwB;->A00:I

    .line 33
    .line 34
    sub-int v1, p0, v0

    .line 35
    .line 36
    invoke-static {p2}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FwB;

    .line 41
    .line 42
    iget v0, v0, LX/FwB;->A00:I

    .line 43
    .line 44
    sub-int/2addr v0, p0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/FwB;

    .line 59
    .line 60
    iget v0, v2, LX/FwB;->A00:I

    .line 61
    .line 62
    if-eq v0, p0, :cond_1

    .line 63
    .line 64
    iget v0, v2, LX/FwB;->A00:I

    .line 65
    .line 66
    if-gt v0, p0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_1
    const/4 v0, -0x1

    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/FwB;

    .line 83
    .line 84
    iget v0, v2, LX/FwB;->A00:I

    .line 85
    .line 86
    if-eq v0, p0, :cond_1

    .line 87
    .line 88
    iget v0, v2, LX/FwB;->A00:I

    .line 89
    .line 90
    if-lt v0, p0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget p1, v2, LX/FwB;->A03:I

    .line 96
    .line 97
    :cond_2
    return p1
    .line 98
    .line 99
.end method

.method public static final A01(LX/FuB;J)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FuB;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int v0, p1

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public static final A02(LX/FuB;Ljava/util/List;IIIIIJZ)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v3, p0, LX/FuB;->A00:I

    .line 2
    .line 3
    if-nez p9, :cond_3

    .line 4
    .line 5
    if-ge v3, p2, :cond_4

    .line 6
    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    iget v1, p0, LX/FuB;->A02:I

    .line 9
    .line 10
    if-nez p9, :cond_1

    .line 11
    .line 12
    if-le v1, p2, :cond_2

    .line 13
    .line 14
    :goto_2
    const/4 v0, 0x1

    .line 15
    :goto_3
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-nez p9, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/2dz;->A0A(II)LX/2Dg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_4
    iget v2, v0, LX/2Dh;->A00:I

    .line 26
    .line 27
    iget v1, v0, LX/2Dh;->A01:I

    .line 28
    .line 29
    if-gt v2, v1, :cond_8

    .line 30
    .line 31
    :goto_5
    invoke-static {v2, p4, p1}, LX/FuB;->A00(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    if-eq v2, v1, :cond_8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/2dz;->A0A(II)LX/2Dg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    if-ge v1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-le v3, p2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-nez p9, :cond_6

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_6
    iget v2, v0, LX/2Dh;->A00:I

    .line 69
    .line 70
    iget v1, v0, LX/2Dh;->A01:I

    .line 71
    .line 72
    if-gt v2, v1, :cond_7

    .line 73
    .line 74
    :goto_7
    invoke-static {v2, p4, p1}, LX/FuB;->A00(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p3, v0

    .line 79
    if-eq v2, v1, :cond_7

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/2dz;->A0A(II)LX/2Dg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    iget p5, p0, LX/FuB;->A03:I

    .line 92
    .line 93
    sub-int/2addr p5, p3

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iget v0, p0, LX/FuB;->A01:I

    .line 96
    .line 97
    add-int/2addr p5, v0

    .line 98
    add-int/2addr p5, v4

    .line 99
    :goto_8
    invoke-static {p0, p7, p8}, LX/FuB;->A01(LX/FuB;J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int p6, p5, v0

    .line 104
    .line 105
    :cond_9
    return p6
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
.end method

.method public static final A03(LX/HFR;LX/FuB;LX/FwB;)V
    .locals 18

    .line 0
    :goto_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v12, v10, LX/HFR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    iget-object v9, v14, LX/FwB;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v12}, LX/19M;->A16(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FwA;

    .line 42
    .line 43
    iget-wide v4, v0, LX/FwA;->A00:J

    .line 44
    .line 45
    iget-wide v2, v10, LX/HFR;->A00:J

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shr-long v0, v4, v8

    .line 50
    .line 51
    long-to-int v7, v0

    .line 52
    shr-long v0, v2, v8

    .line 53
    .line 54
    long-to-int v8, v0

    .line 55
    sub-int/2addr v7, v8

    .line 56
    const-wide v15, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v15

    .line 62
    long-to-int v1, v4

    .line 63
    and-long/2addr v2, v15

    .line 64
    long-to-int v0, v2

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-static {v7, v1}, LX/4CK;->A00(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v14, v6}, LX/FwB;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v2, LX/HKG;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v3}, LX/HKG;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_2
    move/from16 v0, p0

    .line 89
    .line 90
    if-ge v7, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/HKG;

    .line 97
    .line 98
    iget-wide v4, v6, LX/HKG;->A01:J

    .line 99
    .line 100
    iget-wide v2, v10, LX/HFR;->A00:J

    .line 101
    .line 102
    const/16 v15, 0x20

    .line 103
    .line 104
    shr-long v0, v4, v15

    .line 105
    .line 106
    long-to-int v11, v0

    .line 107
    shr-long v0, v2, v15

    .line 108
    .line 109
    long-to-int v13, v0

    .line 110
    add-int/2addr v11, v13

    .line 111
    const-wide v16, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v4, v4, v16

    .line 117
    .line 118
    long-to-int v1, v4

    .line 119
    and-long v2, v2, v16

    .line 120
    .line 121
    long-to-int v0, v2

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-static {v11, v1}, LX/4CK;->A00(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FwA;

    .line 132
    .line 133
    iget-wide v4, v0, LX/FwA;->A00:J

    .line 134
    .line 135
    invoke-virtual {v14, v7}, LX/FwB;->A00(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v6, LX/HKG;->A00:I

    .line 140
    .line 141
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/FwA;

    .line 146
    .line 147
    iget-object v1, v0, LX/FwA;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v0, v1, LX/IqG;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    :cond_2
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-wide v2, v10, LX/HFR;->A00:J

    .line 160
    .line 161
    shr-long v0, v4, v15

    .line 162
    .line 163
    long-to-int v13, v0

    .line 164
    shr-long v0, v2, v15

    .line 165
    .line 166
    long-to-int v15, v0

    .line 167
    sub-int/2addr v13, v15

    .line 168
    and-long v4, v4, v16

    .line 169
    .line 170
    long-to-int v1, v4

    .line 171
    and-long v2, v2, v16

    .line 172
    .line 173
    long-to-int v0, v2

    .line 174
    sub-int/2addr v1, v0

    .line 175
    invoke-static {v13, v1}, LX/4CK;->A00(II)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v6, LX/HKG;->A01:J

    .line 180
    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iget-object v0, v6, LX/HKG;->A03:LX/3i5;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    iget-object v2, v0, LX/FuB;->A07:LX/1BX;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v11, v6, v8, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v8, v8, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 200
    .line 201
    .line 202
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    return-void
.end method
