.class public abstract LX/2Q6;
.super LX/2Q3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nz;Ljava/util/List;IJJJJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/2Q3;-><init>(LX/2nz;JJ)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, LX/2Q6;->A03:J

    .line 10
    .line 11
    move-wide/from16 v0, p10

    .line 12
    .line 13
    iput-wide v0, p0, LX/2Q6;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, LX/2Q6;->A00:I

    .line 18
    .line 19
    move-wide/from16 v0, p12

    .line 20
    .line 21
    iput-wide v0, p0, LX/2Q6;->A02:J

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public A01(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A02(J)I
.end method

.method public A03(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04(J)J
    .locals 9

    .line 0
    iget-object v2, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2Q6;->A03:J

    .line 3
    .line 4
    sub-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/2Q6;->A06(I)LX/7qi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, LX/7qi;->A04:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/2Q3;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    :goto_0
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, LX/2Q3;->A01:J

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/2Q6;->A01:J

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public abstract A05(LX/2o9;J)LX/2nz;
.end method

.method public final A06(I)LX/7qi;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    iget v1, v0, LX/2Q6;->A00:I

    .line 5
    .line 6
    iget-object v8, v0, LX/2Q6;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "SegmentTemplate"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-lt v6, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    const-string/jumbo v0, "index was past bounds of the list, so clamping to final element"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/7qi;

    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sub-int/2addr v10, v11

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7qi;

    .line 45
    .line 46
    iget v0, v0, LX/7qi;->A01:I

    .line 47
    .line 48
    add-int v6, p1, v0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    const-string v3, "Segment Index out of Segment Timeline bounds"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-gt v5, v10, :cond_6

    .line 55
    .line 56
    add-int v2, v5, v10

    .line 57
    .line 58
    div-int/2addr v2, v0

    .line 59
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/7qi;

    .line 64
    .line 65
    iget v1, v7, LX/7qi;->A01:I

    .line 66
    .line 67
    iget v0, v7, LX/7qi;->A02:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    if-gt v0, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-le v0, v6, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-le v1, v6, :cond_3

    .line 80
    .line 81
    add-int/lit8 v10, v2, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-le v0, v6, :cond_5

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-gt v1, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-wide v14, v7, LX/7qi;->A04:J

    .line 91
    .line 92
    iget-wide v0, v7, LX/7qi;->A03:J

    .line 93
    .line 94
    iget v12, v7, LX/7qi;->A01:I

    .line 95
    .line 96
    sub-int/2addr v6, v12

    .line 97
    int-to-long v4, v6

    .line 98
    mul-long v2, v0, v4

    .line 99
    .line 100
    add-long/2addr v14, v2

    .line 101
    iget-boolean v3, v7, LX/7qi;->A05:Z

    .line 102
    .line 103
    iget v13, v7, LX/7qi;->A00:I

    .line 104
    .line 105
    iget v2, v7, LX/7qi;->A02:I

    .line 106
    .line 107
    sub-int/2addr v2, v11

    .line 108
    sub-int/2addr v13, v2

    .line 109
    add-int/2addr v13, v6

    .line 110
    new-instance v10, LX/7qi;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    move-wide/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v10 .. v18}, LX/7qi;-><init>(IIIJJZ)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, -0x1

    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/7qi;

    .line 142
    .line 143
    iget v0, v0, LX/7qi;->A01:I

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v0, v11

    .line 160
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/7qi;

    .line 165
    .line 166
    iget v1, v0, LX/7qi;->A01:I

    .line 167
    .line 168
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    const/4 v0, -0x1

    .line 200
    goto :goto_1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Q6;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method
