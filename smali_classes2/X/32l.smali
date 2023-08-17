.class public final LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32g;
.implements LX/32d;
.implements LX/32m;
.implements LX/32n;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:LX/33b;

.field public A06:LX/32h;

.field public A07:LX/2QV;

.field public A08:LX/2QU;

.field public A09:LX/32G;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:I

.field public final A0F:LX/31A;

.field public final A0G:LX/32M;

.field public final A0H:LX/33H;

.field public final A0I:LX/31b;

.field public final A0J:LX/333;

.field public final A0K:LX/33E;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:[I

.field public final A0N:[Lcom/google/android/exoplayer2/Format;

.field public final A0O:[LX/33H;

.field public final A0P:[Z

.field public final A0Q:LX/33M;

.field public final A0R:LX/33G;

.field public final A0S:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/31A;LX/32M;LX/31b;LX/333;LX/315;LX/32G;[I[Lcom/google/android/exoplayer2/Format;IJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/32l;->A03:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/32l;->A0C:Z

    .line 9
    .line 10
    iput v1, p0, LX/32l;->A0D:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/32l;->A0A:Ljava/lang/Boolean;

    .line 14
    .line 15
    move/from16 v2, p9

    .line 16
    .line 17
    iput v2, p0, LX/32l;->A0E:I

    .line 18
    .line 19
    iput-object p7, p0, LX/32l;->A0M:[I

    .line 20
    .line 21
    iput-object p8, p0, LX/32l;->A0N:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iput-object p4, p0, LX/32l;->A0J:LX/333;

    .line 24
    .line 25
    iput-object p3, p0, LX/32l;->A0I:LX/31b;

    .line 26
    .line 27
    iput-object p2, p0, LX/32l;->A0G:LX/32M;

    .line 28
    .line 29
    iput-object p6, p0, LX/32l;->A09:LX/32G;

    .line 30
    .line 31
    iput-object p1, p0, LX/32l;->A0F:LX/31A;

    .line 32
    .line 33
    iput-object v0, p0, LX/32l;->A05:LX/33b;

    .line 34
    .line 35
    const-string v3, "Loader:ChunkSampleStream"

    .line 36
    .line 37
    new-instance v0, LX/33E;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/33E;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/32l;->A0K:LX/33E;

    .line 43
    .line 44
    new-instance v0, LX/33G;

    .line 45
    .line 46
    invoke-direct {v0}, LX/33G;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/32l;->A0R:LX/33G;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/32l;->A0S:Ljava/util/List;

    .line 63
    .line 64
    if-nez p7, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    new-array v5, v6, [LX/33H;

    .line 68
    .line 69
    iput-object v5, p0, LX/32l;->A0O:[LX/33H;

    .line 70
    .line 71
    new-array v0, v6, [Z

    .line 72
    .line 73
    iput-object v0, p0, LX/32l;->A0P:[Z

    .line 74
    .line 75
    add-int/lit8 v0, v6, 0x1

    .line 76
    .line 77
    new-array v4, v0, [I

    .line 78
    .line 79
    new-array v3, v0, [LX/33H;

    .line 80
    .line 81
    new-instance v0, LX/33H;

    .line 82
    .line 83
    invoke-direct {v0, p5}, LX/33H;-><init>(LX/315;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 87
    .line 88
    aput p9, v4, v1

    .line 89
    .line 90
    aput-object v0, v3, v1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v1, v6, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/33H;

    .line 96
    .line 97
    invoke-direct {v0, p5}, LX/33H;-><init>(LX/315;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v5, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    aget v0, p7, v2

    .line 107
    .line 108
    aput v0, v4, v1

    .line 109
    .line 110
    move v2, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    array-length v6, p7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, LX/33M;

    .line 115
    .line 116
    invoke-direct {v0, v4, v3}, LX/33M;-><init>([I[LX/33H;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/32l;->A0Q:LX/33M;

    .line 120
    .line 121
    move-wide/from16 v0, p10

    .line 122
    .line 123
    iput-wide v0, p0, LX/32l;->A02:J

    .line 124
    .line 125
    iput-wide v0, p0, LX/32l;->A01:J

    .line 126
    .line 127
    return-void
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
.end method

.method public static A00(LX/32l;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/33b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/33b;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(I)LX/33b;
    .locals 11

    .line 0
    iget-object v2, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/33b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_b

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_b

    .line 19
    .line 20
    if-gt p1, v1, :cond_b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/32l;->A0H:LX/33H;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, v5, LX/33b;->A01:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    iget-object v7, v6, LX/33H;->A0A:LX/3HO;

    .line 39
    .line 40
    iget v2, v7, LX/3HO;->A00:I

    .line 41
    .line 42
    iget v1, v7, LX/3HO;->A02:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget v0, v7, LX/3HO;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 57
    .line 58
    .line 59
    iget v8, v7, LX/3HO;->A02:I

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    iput v8, v7, LX/3HO;->A02:I

    .line 63
    .line 64
    iget-wide v2, v7, LX/3HO;->A05:J

    .line 65
    .line 66
    invoke-static {v7, v8}, LX/3HO;->A01(LX/3HO;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v7, LX/3HO;->A06:J

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_1
    iput-wide v2, v6, LX/33H;->A01:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v10, v6, LX/33H;->A03:LX/33L;

    .line 89
    .line 90
    iget-wide v0, v10, LX/33L;->A04:J

    .line 91
    .line 92
    cmp-long v7, v2, v0

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object v0, v6, LX/33H;->A03:LX/33L;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/33H;->A02(LX/33L;LX/33H;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v6, LX/33H;->A01:J

    .line 102
    .line 103
    new-instance v2, LX/33L;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, LX/33L;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v6, LX/33H;->A03:LX/33L;

    .line 109
    .line 110
    iput-object v2, v6, LX/33H;->A04:LX/33L;

    .line 111
    .line 112
    iput-object v2, v6, LX/33H;->A05:LX/33L;

    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v1, p0, LX/32l;->A0O:[LX/33H;

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    if-ge v4, v0, :cond_a

    .line 118
    .line 119
    aget-object v6, v1, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    iget-wide v0, v10, LX/33L;->A03:J

    .line 125
    .line 126
    cmp-long v7, v2, v0

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    iget-object v10, v10, LX/33L;->A00:LX/33L;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v9, v10, LX/33L;->A00:LX/33L;

    .line 134
    .line 135
    invoke-static {v9, v6}, LX/33H;->A02(LX/33L;LX/33H;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/33L;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1}, LX/33L;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v10, LX/33L;->A00:LX/33L;

    .line 144
    .line 145
    iget-wide v2, v6, LX/33H;->A01:J

    .line 146
    .line 147
    cmp-long v7, v2, v0

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    :cond_7
    iput-object v10, v6, LX/33H;->A05:LX/33L;

    .line 153
    .line 154
    iget-object v0, v6, LX/33H;->A04:LX/33L;

    .line 155
    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    iput-object v8, v6, LX/33H;->A04:LX/33L;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sub-int/2addr v8, v9

    .line 162
    iget v1, v7, LX/3HO;->A04:I

    .line 163
    .line 164
    add-int/2addr v1, v8

    .line 165
    iget v0, v7, LX/3HO;->A01:I

    .line 166
    .line 167
    if-lt v1, v0, :cond_9

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    :cond_9
    iget-object v0, v7, LX/3HO;->A0D:[J

    .line 171
    .line 172
    aget-wide v2, v0, v1

    .line 173
    .line 174
    iget-object v0, v7, LX/3HO;->A0B:[I

    .line 175
    .line 176
    aget v0, v0, v1

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    add-long/2addr v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    return-object v5

    .line 182
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
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
.end method

.method private A02(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/32l;->A00(LX/32l;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/32l;->A0F:LX/31A;

    .line 14
    .line 15
    iget-object v0, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/33Z;

    .line 22
    .line 23
    iget-object v6, v4, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, p0, LX/32l;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/31A;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, LX/31A;->A0L:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/32l;->A04:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/32l;->A0G:LX/32M;

    .line 56
    .line 57
    iget v8, p0, LX/32l;->A0E:I

    .line 58
    .line 59
    iget v9, v4, LX/33Z;->A00:I

    .line 60
    .line 61
    iget-object v7, v4, LX/33Z;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v4, LX/33Z;->A03:J

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/32M;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v6, p0, LX/32l;->A04:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p0, p1, v2}, LX/32l;->A00(LX/32l;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/33b;

    .line 7
    .line 8
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 9
    .line 10
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 11
    .line 12
    iget v1, v0, LX/3HO;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/3HO;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v2, LX/33b;->A01:[I

    .line 19
    .line 20
    aget v0, v4, v5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, LX/32l;->A0O:[LX/33H;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 34
    .line 35
    iget v1, v0, LX/3HO;->A00:I

    .line 36
    .line 37
    iget v0, v0, LX/3HO;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aget v0, v4, v2

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    return v5
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/32l;->A02:J

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final AIv(JJ)Z
    .locals 147

    .line 0
    move-wide/from16 v20, p3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "continueLoading"

    .line 3
    .line 4
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-boolean v0, v15, LX/32l;->A0B:Z

    .line 10
    .line 11
    const/16 v35, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_9a

    .line 14
    .line 15
    iget-object v0, v15, LX/32l;->A0K:LX/33E;

    .line 16
    .line 17
    move-object/from16 v146, v0

    .line 18
    .line 19
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 20
    .line 21
    if-nez v0, :cond_9a

    .line 22
    .line 23
    invoke-virtual {v15}, LX/32l;->A04()Z

    .line 24
    .line 25
    .line 26
    move-result v34

    .line 27
    if-eqz v34, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-wide v0, v15, LX/32l;->A02:J

    .line 31
    .line 32
    move-wide/from16 v26, v0

    .line 33
    .line 34
    :goto_0
    move-wide/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v15, v1, v2}, LX/32l;->AZK(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    iget-wide v3, v15, LX/32l;->A03:J

    .line 41
    .line 42
    const-wide/16 v24, -0x1

    .line 43
    .line 44
    const/16 v29, 0x1

    .line 45
    .line 46
    cmp-long v0, v3, v24

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, v15, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/33b;

    .line 66
    .line 67
    iget-wide v0, v6, LX/33Z;->A02:J

    .line 68
    .line 69
    move-wide/from16 v26, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    const/16 v28, 0x1

    .line 73
    .line 74
    :cond_1
    cmp-long v0, v3, v24

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-wide/from16 v3, v24

    .line 79
    .line 80
    iput-wide v3, v15, LX/32l;->A03:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    cmp-long v0, v3, v24

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v1, v2}, LX/32l;->AZK(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-object v0, v15, LX/32l;->A0F:LX/31A;

    .line 92
    .line 93
    iget-wide v3, v0, LX/31A;->A0A:J

    .line 94
    .line 95
    cmp-long v0, v7, v3

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    :goto_2
    const/16 v28, 0x0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v28, :cond_4

    .line 103
    .line 104
    goto/16 :goto_1e

    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object v5, v15, LX/32l;->A0J:LX/333;

    .line 107
    .line 108
    iget-object v0, v15, LX/32l;->A0R:LX/33G;

    .line 109
    .line 110
    move-object/from16 v145, v0

    .line 111
    .line 112
    check-cast v5, LX/331;

    .line 113
    .line 114
    const-string v7, "DefaultDashChunkSource"

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-boolean v0, v5, LX/331;->A0L:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v8, v4, v3, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/331;->A0G:Ljava/io/IOException;

    .line 144
    .line 145
    if-nez v0, :cond_47

    .line 146
    .line 147
    iget-boolean v0, v5, LX/331;->A0L:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 152
    .line 153
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_1f

    .line 158
    .line 159
    :cond_5
    iget-object v0, v5, LX/331;->A0E:LX/33Z;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-ne v0, v6, :cond_6

    .line 164
    .line 165
    goto/16 :goto_2a

    .line 166
    .line 167
    :cond_6
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 168
    .line 169
    iget-boolean v3, v0, LX/2oE;->A0L:Z

    .line 170
    .line 171
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-wide v3, v5, LX/331;->A07:J

    .line 179
    .line 180
    cmp-long v8, v3, v9

    .line 181
    .line 182
    :cond_7
    iget-wide v3, v0, LX/2oE;->A02:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    iget v3, v5, LX/331;->A03:I

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LX/2oE;->A02(I)LX/2oD;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v3, v0, LX/2oD;->A00:J

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    add-long/2addr v10, v3

    .line 201
    add-long v10, v10, v26

    .line 202
    .line 203
    iget-object v0, v5, LX/331;->A0X:LX/3OV;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, LX/3OV;->A03:LX/32i;

    .line 208
    .line 209
    iget-object v4, v0, LX/32i;->A01:LX/2oE;

    .line 210
    .line 211
    iget-boolean v3, v4, LX/2oE;->A0L:Z

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    iget-boolean v3, v0, LX/32i;->A03:Z

    .line 216
    .line 217
    if-nez v3, :cond_47

    .line 218
    .line 219
    iget-boolean v3, v0, LX/32i;->A02:Z

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    const-string v1, "media_presentation_ended"

    .line 224
    .line 225
    goto/16 :goto_20

    .line 226
    .line 227
    :cond_8
    iget-wide v3, v4, LX/2oE;->A09:J

    .line 228
    .line 229
    iget-object v8, v0, LX/32i;->A0A:Ljava/util/TreeMap;

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    cmp-long v3, v8, v10

    .line 252
    .line 253
    if-gez v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-object v1, v0, LX/32i;->A08:LX/32O;

    .line 266
    .line 267
    check-cast v1, LX/32N;

    .line 268
    .line 269
    iget-object v7, v1, LX/32N;->A00:LX/32J;

    .line 270
    .line 271
    iget-wide v1, v7, LX/32J;->A04:J

    .line 272
    .line 273
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmp-long v6, v1, v8

    .line 279
    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    cmp-long v6, v1, v3

    .line 283
    .line 284
    if-gez v6, :cond_a

    .line 285
    .line 286
    :cond_9
    iput-wide v3, v7, LX/32J;->A04:J

    .line 287
    .line 288
    :cond_a
    const-string v1, "publish_time_expired"

    .line 289
    .line 290
    goto/16 :goto_20

    .line 291
    .line 292
    :cond_b
    iget-boolean v0, v5, LX/331;->A0N:Z

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v11, v5, LX/331;->A0Z:LX/31O;

    .line 297
    .line 298
    move-object v4, v11

    .line 299
    check-cast v4, LX/32u;

    .line 300
    .line 301
    iget-boolean v3, v5, LX/331;->A0K:Z

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    move-object/from16 v36, v4

    .line 305
    .line 306
    move-object/from16 v37, v5

    .line 307
    .line 308
    move-object/from16 v38, v6

    .line 309
    .line 310
    move-wide/from16 v39, v1

    .line 311
    .line 312
    move-wide/from16 v41, v13

    .line 313
    .line 314
    move-wide/from16 v43, v26

    .line 315
    .line 316
    move/from16 v45, v3

    .line 317
    .line 318
    invoke-virtual/range {v36 .. v45}, LX/32u;->A00(LX/333;LX/33c;JJJZ)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-interface {v11}, LX/31O;->BBT()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v36

    .line 325
    move-object/from16 v1, v36

    .line 326
    .line 327
    check-cast v1, LX/33X;

    .line 328
    .line 329
    move-object/from16 v36, v1

    .line 330
    .line 331
    iget v2, v5, LX/331;->A01:I

    .line 332
    .line 333
    const/16 v32, -0x1

    .line 334
    .line 335
    move/from16 v1, v32

    .line 336
    .line 337
    if-eq v2, v1, :cond_c

    .line 338
    .line 339
    invoke-interface {v11}, LX/31O;->BBH()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eq v2, v1, :cond_c

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v1, v36

    .line 354
    .line 355
    iget-object v4, v1, LX/33X;->A02:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v11}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v1, v5, LX/331;->A0H:Ljava/io/IOException;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    filled-new-array {v8, v3, v4, v2, v1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    iget-object v3, v5, LX/331;->A0V:LX/32M;

    .line 385
    .line 386
    iget v2, v5, LX/331;->A01:I

    .line 387
    .line 388
    move-object v1, v11

    .line 389
    check-cast v1, LX/32u;

    .line 390
    .line 391
    iget-object v1, v1, LX/32u;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 392
    .line 393
    aget-object v38, v1, v2

    .line 394
    .line 395
    invoke-interface {v11}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 396
    .line 397
    .line 398
    move-result-object v39

    .line 399
    iget-object v2, v5, LX/331;->A0e:[LX/335;

    .line 400
    .line 401
    iget v1, v5, LX/331;->A01:I

    .line 402
    .line 403
    aget-object v1, v2, v1

    .line 404
    .line 405
    iget-object v1, v1, LX/335;->A05:LX/2o9;

    .line 406
    .line 407
    iget-object v2, v1, LX/2o9;->A04:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v1, "BlockListTrack:[abrDecisionReason: %s]"

    .line 414
    .line 415
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v42

    .line 419
    iget-object v1, v5, LX/331;->A0H:Ljava/io/IOException;

    .line 420
    .line 421
    move-object/from16 v37, v3

    .line 422
    .line 423
    move-object/from16 v40, v1

    .line 424
    .line 425
    move-object/from16 v41, v2

    .line 426
    .line 427
    invoke-virtual/range {v37 .. v42}, LX/32M;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move/from16 v1, v32

    .line 431
    .line 432
    iput v1, v5, LX/331;->A01:I

    .line 433
    .line 434
    :cond_c
    iget-object v8, v5, LX/331;->A0e:[LX/335;

    .line 435
    .line 436
    invoke-interface {v11}, LX/31O;->BBH()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aget-object v2, v8, v1

    .line 441
    .line 442
    move-object v1, v11

    .line 443
    check-cast v1, LX/32u;

    .line 444
    .line 445
    iget-object v1, v1, LX/32u;->A03:[I

    .line 446
    .line 447
    array-length v3, v1

    .line 448
    const/16 v67, 0x0

    .line 449
    .line 450
    move/from16 v1, v29

    .line 451
    .line 452
    if-le v3, v1, :cond_10

    .line 453
    .line 454
    array-length v7, v8

    .line 455
    const/4 v4, 0x0

    .line 456
    const v3, 0x7fffffff

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    const/4 v0, 0x0

    .line 461
    iget-object v11, v5, LX/331;->A0Z:LX/31O;

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :goto_5
    if-ge v4, v7, :cond_f

    .line 466
    .line 467
    aget-object v1, v8, v4

    .line 468
    .line 469
    iget-object v1, v1, LX/335;->A05:LX/2o9;

    .line 470
    .line 471
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 472
    .line 473
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 474
    .line 475
    if-le v3, v1, :cond_e

    .line 476
    .line 477
    move v3, v1

    .line 478
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_f
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 482
    .line 483
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 484
    .line 485
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 486
    .line 487
    if-ne v3, v1, :cond_10

    .line 488
    .line 489
    const/16 v67, 0x1

    .line 490
    .line 491
    :cond_10
    iget-object v1, v2, LX/335;->A03:LX/33B;

    .line 492
    .line 493
    if-eqz v1, :cond_1a

    .line 494
    .line 495
    iget-object v4, v2, LX/335;->A05:LX/2o9;

    .line 496
    .line 497
    iget-object v1, v1, LX/33B;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    if-nez v1, :cond_11

    .line 502
    .line 503
    iget-object v1, v4, LX/2o9;->A03:LX/2nz;

    .line 504
    .line 505
    :goto_6
    iget-object v3, v2, LX/335;->A04:LX/32U;

    .line 506
    .line 507
    if-nez v3, :cond_12

    .line 508
    .line 509
    invoke-virtual {v4}, LX/2o9;->A02()LX/2nz;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_7

    .line 514
    :cond_11
    move-object/from16 v1, v42

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_12
    move-object/from16 v3, v42

    .line 518
    .line 519
    :goto_7
    if-nez v1, :cond_13

    .line 520
    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    :cond_13
    iget-object v0, v5, LX/331;->A0a:LX/2Qw;

    .line 524
    .line 525
    move-object/from16 v20, v0

    .line 526
    .line 527
    invoke-interface {v11}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 528
    .line 529
    .line 530
    move-result-object v83

    .line 531
    invoke-interface {v11}, LX/31O;->BBW()I

    .line 532
    .line 533
    .line 534
    move-result v88

    .line 535
    invoke-interface {v11}, LX/31O;->BBT()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v87

    .line 539
    iget v0, v5, LX/331;->A0Q:I

    .line 540
    .line 541
    move/from16 v19, v0

    .line 542
    .line 543
    iget-object v0, v5, LX/331;->A0U:LX/2zr;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-boolean v0, v0, LX/2zr;->A00:Z

    .line 548
    .line 549
    const/16 v69, 0x1

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    :cond_14
    const/16 v69, 0x0

    .line 554
    .line 555
    :cond_15
    iget-object v0, v5, LX/331;->A0T:LX/31A;

    .line 556
    .line 557
    const-string v8, ""

    .line 558
    .line 559
    iget-boolean v0, v0, LX/31A;->A0N:Z

    .line 560
    .line 561
    move/from16 v18, v0

    .line 562
    .line 563
    iget-object v4, v2, LX/335;->A05:LX/2o9;

    .line 564
    .line 565
    iget-object v6, v4, LX/2o9;->A04:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    invoke-virtual {v1, v3, v6}, LX/2nz;->A01(LX/2nz;Ljava/lang/String;)LX/2nz;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_16

    .line 574
    .line 575
    move-object v3, v1

    .line 576
    :cond_16
    iget-object v7, v2, LX/335;->A05:LX/2o9;

    .line 577
    .line 578
    instance-of v0, v7, LX/2o8;

    .line 579
    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    move-object v1, v7

    .line 583
    check-cast v1, LX/2o8;

    .line 584
    .line 585
    iget-object v1, v1, LX/2o8;->A05:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_17
    const/4 v1, 0x0

    .line 589
    :goto_8
    if-eqz v0, :cond_18

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    const/4 v0, 0x0

    .line 593
    goto :goto_a

    .line 594
    :goto_9
    check-cast v7, LX/2o8;

    .line 595
    .line 596
    iget-object v0, v7, LX/2o8;->A04:Ljava/lang/String;

    .line 597
    .line 598
    :goto_a
    invoke-virtual {v3, v6}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 599
    .line 600
    .line 601
    move-result-object v72

    .line 602
    iget-wide v11, v3, LX/2nz;->A02:J

    .line 603
    .line 604
    iget-wide v9, v3, LX/2nz;->A01:J

    .line 605
    .line 606
    iget-object v3, v2, LX/335;->A05:LX/2o9;

    .line 607
    .line 608
    invoke-virtual {v3}, LX/2o9;->A03()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v74

    .line 612
    iget-object v4, v4, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 613
    .line 614
    iget-object v3, v4, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 615
    .line 616
    iget-object v7, v3, LX/2o0;->A04:Ljava/lang/String;

    .line 617
    .line 618
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 619
    .line 620
    int-to-long v3, v3

    .line 621
    const-wide/16 v16, 0x3e8

    .line 622
    .line 623
    div-long v13, v13, v16

    .line 624
    .line 625
    long-to-int v6, v13

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v59

    .line 630
    new-instance v38, LX/2oH;

    .line 631
    .line 632
    invoke-direct/range {v38 .. v38}, LX/2oH;-><init>()V

    .line 633
    .line 634
    .line 635
    sget-object v37, LX/2oI;->A02:LX/2oI;

    .line 636
    .line 637
    new-instance v36, LX/2oJ;

    .line 638
    .line 639
    move-object/from16 v39, v7

    .line 640
    .line 641
    move-object/from16 v40, v1

    .line 642
    .line 643
    move-object/from16 v41, v0

    .line 644
    .line 645
    move-object/from16 v43, v8

    .line 646
    .line 647
    move-object/from16 v44, v8

    .line 648
    .line 649
    move-object/from16 v45, v42

    .line 650
    .line 651
    move-object/from16 v46, v42

    .line 652
    .line 653
    move/from16 v47, v35

    .line 654
    .line 655
    move/from16 v48, v35

    .line 656
    .line 657
    move/from16 v49, v6

    .line 658
    .line 659
    move/from16 v50, v19

    .line 660
    .line 661
    move/from16 v51, v32

    .line 662
    .line 663
    move/from16 v52, v32

    .line 664
    .line 665
    move/from16 v53, v32

    .line 666
    .line 667
    move/from16 v54, v32

    .line 668
    .line 669
    move/from16 v55, v32

    .line 670
    .line 671
    move/from16 v56, v32

    .line 672
    .line 673
    move-wide/from16 v57, v3

    .line 674
    .line 675
    move-wide/from16 v61, v24

    .line 676
    .line 677
    move-wide/from16 v63, v24

    .line 678
    .line 679
    move-wide/from16 v65, v24

    .line 680
    .line 681
    move/from16 v68, v35

    .line 682
    .line 683
    move/from16 v70, v35

    .line 684
    .line 685
    move/from16 v71, v35

    .line 686
    .line 687
    invoke-direct/range {v36 .. v71}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 688
    .line 689
    .line 690
    new-instance v0, LX/2oK;

    .line 691
    .line 692
    move-object/from16 v71, v0

    .line 693
    .line 694
    move-object/from16 v73, v36

    .line 695
    .line 696
    move-object/from16 v75, v42

    .line 697
    .line 698
    move/from16 v76, v35

    .line 699
    .line 700
    move-wide/from16 v77, v11

    .line 701
    .line 702
    move-wide/from16 v79, v11

    .line 703
    .line 704
    move-wide/from16 v81, v9

    .line 705
    .line 706
    invoke-direct/range {v71 .. v82}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 707
    .line 708
    .line 709
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_19

    .line 714
    .line 715
    const-string v1, "os_param"

    .line 716
    .line 717
    invoke-virtual {v0, v1, v8}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_19
    iget-object v2, v2, LX/335;->A03:LX/33B;

    .line 721
    .line 722
    new-instance v1, LX/33Y;

    .line 723
    .line 724
    move-object/from16 v82, v1

    .line 725
    .line 726
    move-object/from16 v84, v2

    .line 727
    .line 728
    move-object/from16 v85, v20

    .line 729
    .line 730
    move-object/from16 v86, v0

    .line 731
    .line 732
    move/from16 v89, v18

    .line 733
    .line 734
    invoke-direct/range {v82 .. v89}, LX/33Y;-><init>(Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IZ)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_28

    .line 738
    .line 739
    :cond_1a
    iget-object v1, v2, LX/335;->A04:LX/32U;

    .line 740
    .line 741
    iget-wide v3, v2, LX/335;->A00:J

    .line 742
    .line 743
    invoke-interface {v1, v3, v4}, LX/32U;->BB3(J)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_1b

    .line 748
    .line 749
    iget-object v3, v5, LX/331;->A0F:LX/2oE;

    .line 750
    .line 751
    iget-boolean v1, v3, LX/2oE;->A0L:Z

    .line 752
    .line 753
    if-eqz v1, :cond_5d

    .line 754
    .line 755
    iget v2, v5, LX/331;->A03:I

    .line 756
    .line 757
    iget-object v1, v3, LX/2oE;->A0K:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    sub-int v1, v1, v29

    .line 764
    .line 765
    if-ge v2, v1, :cond_5e

    .line 766
    .line 767
    goto/16 :goto_29

    .line 768
    .line 769
    :cond_1b
    invoke-virtual {v5, v2}, LX/331;->A03(LX/335;)Landroid/util/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v16

    .line 781
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 782
    .line 783
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 784
    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    move-wide/from16 v0, v16

    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    :goto_b
    iput-wide v0, v5, LX/331;->A07:J

    .line 794
    .line 795
    move-object/from16 v37, v5

    .line 796
    .line 797
    move-object/from16 v38, v145

    .line 798
    .line 799
    move-object/from16 v39, v6

    .line 800
    .line 801
    move-object/from16 v40, v2

    .line 802
    .line 803
    move-wide/from16 v41, v26

    .line 804
    .line 805
    move-wide/from16 v43, v20

    .line 806
    .line 807
    invoke-virtual/range {v37 .. v44}, LX/331;->A02(LX/33G;LX/33c;LX/335;JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    if-nez v6, :cond_1d

    .line 812
    .line 813
    new-instance v3, Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 816
    .line 817
    .line 818
    const-wide/16 v0, 0x0

    .line 819
    .line 820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "segment_num"

    .line 825
    .line 826
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    const-string v0, "cached_segment_num"

    .line 830
    .line 831
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_1c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_1d
    :goto_c
    cmp-long v0, v8, v24

    .line 842
    .line 843
    if-nez v0, :cond_1e

    .line 844
    .line 845
    new-instance v0, LX/3x4;

    .line 846
    .line 847
    invoke-direct {v0}, LX/3x4;-><init>()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_2e

    .line 851
    .line 852
    :cond_1e
    iget-object v7, v2, LX/335;->A04:LX/32U;

    .line 853
    .line 854
    iget-wide v3, v2, LX/335;->A02:J

    .line 855
    .line 856
    sub-long v0, v8, v3

    .line 857
    .line 858
    invoke-interface {v7, v0, v1}, LX/32U;->B4O(J)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    int-to-long v0, v0

    .line 863
    move-wide/from16 v30, v0

    .line 864
    .line 865
    iget-object v1, v5, LX/331;->A0I:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, Ljava/lang/Long;

    .line 876
    .line 877
    if-eqz v10, :cond_1f

    .line 878
    .line 879
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    sub-long v22, v0, v30

    .line 884
    .line 885
    const-wide/16 v18, 0x0

    .line 886
    .line 887
    cmp-long v3, v22, v18

    .line 888
    .line 889
    if-lez v3, :cond_1f

    .line 890
    .line 891
    iget-object v3, v2, LX/335;->A04:LX/32U;

    .line 892
    .line 893
    invoke-interface {v3, v0, v1}, LX/32U;->BB8(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    iget-wide v0, v2, LX/335;->A02:J

    .line 898
    .line 899
    add-long/2addr v3, v0

    .line 900
    cmp-long v0, v3, v18

    .line 901
    .line 902
    if-lez v0, :cond_1f

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_1f
    cmp-long v0, v8, v16

    .line 906
    .line 907
    if-gtz v0, :cond_21

    .line 908
    .line 909
    iget-boolean v0, v5, LX/331;->A0M:Z

    .line 910
    .line 911
    if-eqz v0, :cond_20

    .line 912
    .line 913
    cmp-long v0, v8, v16

    .line 914
    .line 915
    if-ltz v0, :cond_20

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :goto_d
    cmp-long v0, v8, v16

    .line 919
    .line 920
    if-gtz v0, :cond_1f

    .line 921
    .line 922
    move-wide v8, v3

    .line 923
    :cond_20
    move-wide/from16 v18, v16

    .line 924
    .line 925
    goto/16 :goto_10

    .line 926
    .line 927
    :cond_21
    :goto_e
    iget-object v3, v5, LX/331;->A0F:LX/2oE;

    .line 928
    .line 929
    iget-boolean v0, v3, LX/2oE;->A0L:Z

    .line 930
    .line 931
    if-eqz v0, :cond_22

    .line 932
    .line 933
    iget v1, v5, LX/331;->A03:I

    .line 934
    .line 935
    iget-object v0, v3, LX/2oE;->A0K:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    sub-int v0, v0, v29

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    if-ge v1, v0, :cond_23

    .line 945
    .line 946
    :cond_22
    const/4 v7, 0x1

    .line 947
    :cond_23
    move-object/from16 v0, v145

    .line 948
    .line 949
    iput-boolean v7, v0, LX/33G;->A01:Z

    .line 950
    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v37

    .line 955
    iget v1, v5, LX/331;->A04:I

    .line 956
    .line 957
    iget-object v12, v5, LX/331;->A0T:LX/31A;

    .line 958
    .line 959
    iget v0, v12, LX/31A;->A07:I

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    if-lt v1, v0, :cond_24

    .line 964
    .line 965
    const/16 v23, 0x1

    .line 966
    .line 967
    :cond_24
    iget v0, v12, LX/31A;->A06:I

    .line 968
    .line 969
    if-ltz v0, :cond_25

    .line 970
    .line 971
    iget-wide v3, v5, LX/331;->A08:J

    .line 972
    .line 973
    int-to-long v0, v0

    .line 974
    add-long/2addr v3, v0

    .line 975
    cmp-long v0, v3, v37

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    if-ltz v0, :cond_26

    .line 980
    .line 981
    :cond_25
    const/16 v22, 0x1

    .line 982
    .line 983
    :cond_26
    iget v0, v12, LX/31A;->A05:I

    .line 984
    .line 985
    if-lez v0, :cond_27

    .line 986
    .line 987
    int-to-long v0, v0

    .line 988
    add-long v3, v16, v0

    .line 989
    .line 990
    cmp-long v0, v8, v3

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    if-gez v0, :cond_28

    .line 995
    .line 996
    :cond_27
    const/16 v19, 0x1

    .line 997
    .line 998
    :cond_28
    iget v1, v12, LX/31A;->A09:I

    .line 999
    .line 1000
    if-lez v1, :cond_2a

    .line 1001
    .line 1002
    iget-object v3, v2, LX/335;->A05:LX/2o9;

    .line 1003
    .line 1004
    instance-of v0, v3, LX/32T;

    .line 1005
    .line 1006
    if-eqz v0, :cond_29

    .line 1007
    .line 1008
    check-cast v3, LX/32T;

    .line 1009
    .line 1010
    iget-object v0, v3, LX/32T;->A00:LX/2Q6;

    .line 1011
    .line 1012
    iget-wide v3, v0, LX/2Q6;->A02:J

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_29
    const-wide/16 v3, 0x0

    .line 1016
    .line 1017
    :goto_f
    int-to-long v0, v1

    .line 1018
    cmp-long v18, v3, v0

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    if-gtz v18, :cond_2b

    .line 1022
    .line 1023
    :cond_2a
    const/4 v12, 0x1

    .line 1024
    :cond_2b
    if-eqz v23, :cond_2c

    .line 1025
    .line 1026
    if-eqz v22, :cond_2c

    .line 1027
    .line 1028
    if-eqz v19, :cond_2c

    .line 1029
    .line 1030
    const/4 v4, 0x1

    .line 1031
    if-nez v12, :cond_2d

    .line 1032
    .line 1033
    :cond_2c
    const/4 v4, 0x0

    .line 1034
    :cond_2d
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/2o9;->A04()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_2e

    .line 1041
    .line 1042
    if-nez v7, :cond_2e

    .line 1043
    .line 1044
    if-nez v4, :cond_2e

    .line 1045
    .line 1046
    invoke-static {v5}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "predictive_counter_far_enough"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "manifest_fresh_enough"

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "segment_close_enough"

    .line 1073
    .line 1074
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v0, "segment_duration_small_enough"

    .line 1082
    .line 1083
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    iget-wide v0, v5, LX/331;->A08:J

    .line 1087
    .line 1088
    sub-long v37, v37, v0

    .line 1089
    .line 1090
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "freshness"

    .line 1095
    .line 1096
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "cache_start"

    .line 1104
    .line 1105
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    :cond_2e
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/2o9;->A04()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_47

    .line 1115
    .line 1116
    if-nez v7, :cond_47

    .line 1117
    .line 1118
    if-eqz v4, :cond_47

    .line 1119
    .line 1120
    move-wide/from16 v18, v8

    .line 1121
    .line 1122
    :goto_10
    sub-long v0, v18, v8

    .line 1123
    .line 1124
    const-wide/16 v22, 0x1

    .line 1125
    .line 1126
    add-long v0, v0, v22

    .line 1127
    .line 1128
    long-to-int v3, v0

    .line 1129
    move/from16 v33, v3

    .line 1130
    .line 1131
    iget-object v0, v5, LX/331;->A0T:LX/31A;

    .line 1132
    .line 1133
    move-object/from16 v140, v0

    .line 1134
    .line 1135
    iget v0, v5, LX/331;->A0P:I

    .line 1136
    .line 1137
    if-gtz v0, :cond_2f

    .line 1138
    .line 1139
    move/from16 v3, v29

    .line 1140
    .line 1141
    move/from16 v1, v33

    .line 1142
    .line 1143
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v33

    .line 1147
    :cond_2f
    if-eqz v6, :cond_30

    .line 1148
    .line 1149
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    :cond_30
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LX/2o9;->A04()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_31

    .line 1161
    .line 1162
    cmp-long v1, v16, v18

    .line 1163
    .line 1164
    if-gez v1, :cond_31

    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_31
    const/16 v102, 0x0

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :goto_11
    const/16 v102, 0x1

    .line 1171
    .line 1172
    iget v1, v5, LX/331;->A00:I

    .line 1173
    .line 1174
    add-int/lit8 v1, v1, 0x1

    .line 1175
    .line 1176
    iput v1, v5, LX/331;->A00:I

    .line 1177
    .line 1178
    :goto_12
    iget-object v1, v5, LX/331;->A0a:LX/2Qw;

    .line 1179
    .line 1180
    move-object/from16 v139, v1

    .line 1181
    .line 1182
    iget v1, v5, LX/331;->A0Q:I

    .line 1183
    .line 1184
    move/from16 v82, v1

    .line 1185
    .line 1186
    invoke-interface {v11}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v48

    .line 1190
    invoke-interface {v11}, LX/31O;->BBW()I

    .line 1191
    .line 1192
    .line 1193
    move-result v53

    .line 1194
    invoke-interface {v11}, LX/31O;->BBT()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v52

    .line 1198
    int-to-long v0, v0

    .line 1199
    move-wide/from16 v40, v0

    .line 1200
    .line 1201
    move-object/from16 v0, v145

    .line 1202
    .line 1203
    iget-boolean v0, v0, LX/33G;->A02:Z

    .line 1204
    .line 1205
    move/from16 v59, v0

    .line 1206
    .line 1207
    iget-object v0, v5, LX/331;->A0U:LX/2zr;

    .line 1208
    .line 1209
    if-eqz v0, :cond_32

    .line 1210
    .line 1211
    iget-boolean v0, v0, LX/2zr;->A00:Z

    .line 1212
    .line 1213
    const/16 v101, 0x1

    .line 1214
    .line 1215
    if-eqz v0, :cond_33

    .line 1216
    .line 1217
    :cond_32
    const/16 v101, 0x0

    .line 1218
    .line 1219
    :cond_33
    iget-object v0, v5, LX/331;->A0S:LX/2Qz;

    .line 1220
    .line 1221
    move-object/from16 v54, v0

    .line 1222
    .line 1223
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    cmp-long v0, p3, v3

    .line 1229
    .line 1230
    if-eqz v0, :cond_34

    .line 1231
    .line 1232
    const-wide/16 v0, 0x3e8

    .line 1233
    .line 1234
    div-long v20, p3, v0

    .line 1235
    .line 1236
    move-wide/from16 v0, v20

    .line 1237
    .line 1238
    long-to-int v3, v0

    .line 1239
    move/from16 v32, v3

    .line 1240
    .line 1241
    :cond_34
    if-eqz v10, :cond_35

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_35
    const-wide/16 v20, -0x1

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :goto_13
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v20

    .line 1251
    :goto_14
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/2oE;->A0F:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v51, v0

    .line 1256
    .line 1257
    iget-object v0, v5, LX/331;->A0c:LX/32A;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/32A;->A00:Ljava/lang/String;

    .line 1260
    .line 1261
    move-object/from16 v50, v0

    .line 1262
    .line 1263
    iget-object v0, v5, LX/331;->A0C:LX/2zu;

    .line 1264
    .line 1265
    move-object/from16 v47, v0

    .line 1266
    .line 1267
    move-object/from16 v0, v140

    .line 1268
    .line 1269
    iget-boolean v0, v0, LX/31A;->A0N:Z

    .line 1270
    .line 1271
    move/from16 v71, v0

    .line 1272
    .line 1273
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 1274
    .line 1275
    move-object/from16 v49, v0

    .line 1276
    .line 1277
    sub-long v11, v8, v16

    .line 1278
    .line 1279
    mul-long v95, v11, v24

    .line 1280
    .line 1281
    if-eqz v102, :cond_36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1282
    .line 1283
    :try_start_1
    iget-object v6, v2, LX/335;->A04:LX/32U;

    .line 1284
    .line 1285
    iget-wide v3, v2, LX/335;->A02:J

    .line 1286
    .line 1287
    sub-long v0, v16, v3

    .line 1288
    .line 1289
    invoke-interface {v6, v0, v1}, LX/32U;->BHS(J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v55

    .line 1293
    move-wide/from16 v0, v16

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v1}, LX/335;->A01(J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    mul-long/2addr v0, v11

    .line 1300
    add-long v55, v55, v0

    .line 1301
    .line 1302
    goto :goto_15
    :try_end_1
    .catch LX/3x5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    :catch_0
    :try_start_2
    iget-object v6, v2, LX/335;->A04:LX/32U;

    .line 1304
    .line 1305
    iget-wide v3, v2, LX/335;->A02:J

    .line 1306
    .line 1307
    sub-long v0, v16, v3

    .line 1308
    .line 1309
    invoke-interface {v6, v0, v1}, LX/32U;->BHS(J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v55

    .line 1313
    goto :goto_15

    .line 1314
    :cond_36
    iget-object v6, v2, LX/335;->A04:LX/32U;

    .line 1315
    .line 1316
    iget-wide v3, v2, LX/335;->A02:J

    .line 1317
    .line 1318
    sub-long v0, v8, v3

    .line 1319
    .line 1320
    invoke-interface {v6, v0, v1}, LX/32U;->BHS(J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v55

    .line 1324
    :goto_15
    iget-object v6, v2, LX/335;->A04:LX/32U;

    .line 1325
    .line 1326
    iget-wide v3, v2, LX/335;->A02:J

    .line 1327
    .line 1328
    sub-long v0, v8, v3

    .line 1329
    .line 1330
    invoke-interface {v6, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    move-object/from16 v0, v49

    .line 1335
    .line 1336
    iget-object v10, v0, LX/2o9;->A04:Ljava/lang/String;

    .line 1337
    .line 1338
    if-eqz v102, :cond_37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1339
    .line 1340
    :try_start_3
    move-wide/from16 v0, v16

    .line 1341
    .line 1342
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v57

    .line 1346
    invoke-virtual {v2, v0, v1}, LX/335;->A01(J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    mul-long/2addr v11, v0

    .line 1351
    add-long v57, v57, v11

    .line 1352
    .line 1353
    goto :goto_16
    :try_end_3
    .catch LX/3x5; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1354
    :catch_1
    :try_start_4
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v57

    .line 1358
    goto :goto_16

    .line 1359
    :cond_37
    invoke-virtual {v2, v8, v9}, LX/335;->A02(J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v57

    .line 1363
    :goto_16
    if-eqz v36, :cond_38

    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_38
    const-wide/16 v16, -0x1

    .line 1367
    .line 1368
    const/16 v46, -0x1

    .line 1369
    .line 1370
    goto :goto_18

    .line 1371
    :goto_17
    move-object/from16 v0, v36

    .line 1372
    .line 1373
    iget-wide v0, v0, LX/33X;->A01:J

    .line 1374
    .line 1375
    move-wide/from16 v16, v0

    .line 1376
    .line 1377
    move-object/from16 v0, v36

    .line 1378
    .line 1379
    iget v0, v0, LX/33X;->A00:I

    .line 1380
    .line 1381
    move/from16 v46, v0

    .line 1382
    .line 1383
    :goto_18
    iget-object v0, v2, LX/335;->A03:LX/33B;

    .line 1384
    .line 1385
    move-object/from16 v45, v0

    .line 1386
    .line 1387
    const-wide/16 v36, 0x3e8

    .line 1388
    .line 1389
    if-nez v0, :cond_39

    .line 1390
    .line 1391
    invoke-virtual {v4, v10}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v60

    .line 1395
    iget-wide v0, v4, LX/2nz;->A02:J

    .line 1396
    .line 1397
    move-wide/from16 v38, v0

    .line 1398
    .line 1399
    iget-wide v10, v4, LX/2nz;->A01:J

    .line 1400
    .line 1401
    invoke-virtual/range {v49 .. v49}, LX/2o9;->A03()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v62

    .line 1405
    move-object/from16 v0, v49

    .line 1406
    .line 1407
    iget-object v1, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1408
    .line 1409
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 1410
    .line 1411
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 1412
    .line 1413
    move-object/from16 v27, v0

    .line 1414
    .line 1415
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1416
    .line 1417
    int-to-long v3, v0

    .line 1418
    div-long v1, v55, v36

    .line 1419
    .line 1420
    long-to-int v0, v1

    .line 1421
    move/from16 v26, v0

    .line 1422
    .line 1423
    sub-long v1, v57, v55

    .line 1424
    .line 1425
    div-long v1, v1, v36

    .line 1426
    .line 1427
    long-to-int v0, v1

    .line 1428
    move v12, v0

    .line 1429
    div-long v13, v13, v36

    .line 1430
    .line 1431
    long-to-int v7, v13

    .line 1432
    const/16 v83, -0x1

    .line 1433
    .line 1434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v91

    .line 1438
    new-instance v70, LX/2oH;

    .line 1439
    .line 1440
    invoke-direct/range {v70 .. v70}, LX/2oH;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    move-wide/from16 v0, v20

    .line 1444
    .line 1445
    long-to-int v6, v0

    .line 1446
    move-wide/from16 v0, v30

    .line 1447
    .line 1448
    long-to-int v2, v0

    .line 1449
    const/16 v72, 0x0

    .line 1450
    .line 1451
    sget-object v69, LX/2oI;->A02:LX/2oI;

    .line 1452
    .line 1453
    const-string v75, ""

    .line 1454
    .line 1455
    new-instance v68, LX/2oJ;

    .line 1456
    .line 1457
    move-object/from16 v71, v27

    .line 1458
    .line 1459
    move-object/from16 v73, v72

    .line 1460
    .line 1461
    move-object/from16 v74, v72

    .line 1462
    .line 1463
    move-object/from16 v76, v75

    .line 1464
    .line 1465
    move-object/from16 v77, v72

    .line 1466
    .line 1467
    move-object/from16 v78, v72

    .line 1468
    .line 1469
    move/from16 v79, v26

    .line 1470
    .line 1471
    move/from16 v80, v12

    .line 1472
    .line 1473
    move/from16 v81, v7

    .line 1474
    .line 1475
    move/from16 v84, v6

    .line 1476
    .line 1477
    move/from16 v85, v2

    .line 1478
    .line 1479
    move/from16 v86, v46

    .line 1480
    .line 1481
    move/from16 v87, v32

    .line 1482
    .line 1483
    move/from16 v88, v83

    .line 1484
    .line 1485
    move-wide/from16 v89, v3

    .line 1486
    .line 1487
    move-wide/from16 v93, v24

    .line 1488
    .line 1489
    move-wide/from16 v97, v16

    .line 1490
    .line 1491
    move/from16 v100, v59

    .line 1492
    .line 1493
    move/from16 v103, v35

    .line 1494
    .line 1495
    move/from16 v99, v67

    .line 1496
    .line 1497
    invoke-direct/range {v68 .. v103}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v51, LX/2oK;

    .line 1501
    .line 1502
    move-object/from16 v59, v51

    .line 1503
    .line 1504
    move-object/from16 v61, v68

    .line 1505
    .line 1506
    move-object/from16 v63, v72

    .line 1507
    .line 1508
    move/from16 v64, v35

    .line 1509
    .line 1510
    move-wide/from16 v65, v38

    .line 1511
    .line 1512
    move-wide/from16 v67, v38

    .line 1513
    .line 1514
    move-wide/from16 v69, v10

    .line 1515
    .line 1516
    invoke-direct/range {v59 .. v70}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, LX/K1D;

    .line 1520
    .line 1521
    move-object/from16 v47, v0

    .line 1522
    .line 1523
    move-object/from16 v49, v48

    .line 1524
    .line 1525
    move-object/from16 v50, v139

    .line 1526
    .line 1527
    move/from16 v54, v82

    .line 1528
    .line 1529
    move-wide/from16 v59, v8

    .line 1530
    .line 1531
    move-wide/from16 v61, v30

    .line 1532
    .line 1533
    invoke-direct/range {v47 .. v62}, LX/K1D;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJJJ)V

    .line 1534
    .line 1535
    .line 1536
    :goto_19
    move-object/from16 v1, v145

    .line 1537
    .line 1538
    iput-object v0, v1, LX/33G;->A00:LX/33Z;

    .line 1539
    .line 1540
    goto/16 :goto_1c

    .line 1541
    .line 1542
    :cond_39
    const/16 v44, 0x1

    .line 1543
    .line 1544
    move-object v12, v4

    .line 1545
    const/4 v3, 0x1

    .line 1546
    :goto_1a
    const-wide/16 v42, 0x0

    .line 1547
    .line 1548
    move/from16 v0, v33

    .line 1549
    .line 1550
    if-ge v3, v0, :cond_3b

    .line 1551
    .line 1552
    int-to-long v6, v3

    .line 1553
    add-long v0, v8, v6

    .line 1554
    .line 1555
    iget-object v11, v2, LX/335;->A04:LX/32U;

    .line 1556
    .line 1557
    iget-wide v6, v2, LX/335;->A02:J

    .line 1558
    .line 1559
    sub-long/2addr v0, v6

    .line 1560
    invoke-interface {v11, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v4, v0, v10}, LX/2nz;->A01(LX/2nz;Ljava/lang/String;)LX/2nz;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    if-eqz v4, :cond_3b

    .line 1569
    .line 1570
    move/from16 v0, v44

    .line 1571
    .line 1572
    int-to-long v6, v0

    .line 1573
    add-long v0, v8, v6

    .line 1574
    .line 1575
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v38

    .line 1579
    cmp-long v0, v40, v42

    .line 1580
    .line 1581
    if-lez v0, :cond_3a

    .line 1582
    .line 1583
    sub-long v6, v38, v55

    .line 1584
    .line 1585
    cmp-long v0, v6, v40

    .line 1586
    .line 1587
    if-lez v0, :cond_3a

    .line 1588
    .line 1589
    goto :goto_1b

    .line 1590
    :cond_3a
    add-int/lit8 v44, v44, 0x1

    .line 1591
    .line 1592
    add-int/lit8 v3, v3, 0x1

    .line 1593
    .line 1594
    move-wide/from16 v57, v38

    .line 1595
    .line 1596
    move-object v12, v4

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_3b
    :goto_1b
    invoke-virtual {v12, v10}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v60

    .line 1602
    const-string v3, ""

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v33

    .line 1608
    const/4 v4, 0x1

    .line 1609
    if-eqz v33, :cond_3c

    .line 1610
    .line 1611
    const/4 v4, 0x0

    .line 1612
    :cond_3c
    if-eqz v47, :cond_3d

    .line 1613
    .line 1614
    move-object/from16 v0, v47

    .line 1615
    .line 1616
    iget-object v0, v0, LX/2zu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v6

    .line 1622
    cmp-long v1, v6, v42

    .line 1623
    .line 1624
    if-lez v1, :cond_3d

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v10

    .line 1630
    const-wide/16 v6, 0x7d0

    .line 1631
    .line 1632
    cmp-long v1, v10, v6

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    if-ltz v1, :cond_3e

    .line 1636
    .line 1637
    :cond_3d
    const/4 v0, 0x0

    .line 1638
    :cond_3e
    if-nez v4, :cond_3f

    .line 1639
    .line 1640
    if-eqz v0, :cond_42

    .line 1641
    .line 1642
    :cond_3f
    invoke-virtual/range {v60 .. v60}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    if-eqz v4, :cond_40

    .line 1647
    .line 1648
    invoke-static {v2}, LX/7sP;->A00(Landroid/net/Uri$Builder;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_40
    if-eqz v0, :cond_41

    .line 1652
    .line 1653
    move-object/from16 v0, v47

    .line 1654
    .line 1655
    iget-object v0, v0, LX/2zu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v0

    .line 1661
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "chk_dur"

    .line 1666
    .line 1667
    invoke-static {v2, v0, v1}, LX/7sP;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_41
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v60

    .line 1674
    :cond_42
    iget-wide v0, v12, LX/2nz;->A02:J

    .line 1675
    .line 1676
    move-wide/from16 v41, v0

    .line 1677
    .line 1678
    iget-wide v10, v12, LX/2nz;->A01:J

    .line 1679
    .line 1680
    invoke-virtual/range {v49 .. v49}, LX/2o9;->A03()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v62

    .line 1684
    move-object/from16 v0, v49

    .line 1685
    .line 1686
    iget-object v1, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 1687
    .line 1688
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 1689
    .line 1690
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 1691
    .line 1692
    move-object/from16 v40, v0

    .line 1693
    .line 1694
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 1695
    .line 1696
    int-to-long v6, v0

    .line 1697
    div-long v1, v55, v36

    .line 1698
    .line 1699
    long-to-int v0, v1

    .line 1700
    move/from16 v39, v0

    .line 1701
    .line 1702
    sub-long v1, v57, v55

    .line 1703
    .line 1704
    div-long v1, v1, v36

    .line 1705
    .line 1706
    long-to-int v0, v1

    .line 1707
    move/from16 v38, v0

    .line 1708
    .line 1709
    div-long v13, v13, v36

    .line 1710
    .line 1711
    long-to-int v12, v13

    .line 1712
    const/16 v118, -0x1

    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v126

    .line 1718
    new-instance v105, LX/2oH;

    .line 1719
    .line 1720
    invoke-direct/range {v105 .. v105}, LX/2oH;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    move-wide/from16 v0, v20

    .line 1724
    .line 1725
    long-to-int v4, v0

    .line 1726
    move-wide/from16 v0, v30

    .line 1727
    .line 1728
    long-to-int v2, v0

    .line 1729
    const/16 v107, 0x0

    .line 1730
    .line 1731
    sget-object v104, LX/2oI;->A02:LX/2oI;

    .line 1732
    .line 1733
    new-instance v103, LX/2oJ;

    .line 1734
    .line 1735
    move-object/from16 v106, v40

    .line 1736
    .line 1737
    move-object/from16 v108, v107

    .line 1738
    .line 1739
    move-object/from16 v109, v107

    .line 1740
    .line 1741
    move-object/from16 v110, v3

    .line 1742
    .line 1743
    move-object/from16 v111, v50

    .line 1744
    .line 1745
    move-object/from16 v112, v107

    .line 1746
    .line 1747
    move-object/from16 v113, v107

    .line 1748
    .line 1749
    move/from16 v114, v39

    .line 1750
    .line 1751
    move/from16 v115, v38

    .line 1752
    .line 1753
    move/from16 v116, v12

    .line 1754
    .line 1755
    move/from16 v117, v82

    .line 1756
    .line 1757
    move/from16 v119, v4

    .line 1758
    .line 1759
    move/from16 v120, v2

    .line 1760
    .line 1761
    move/from16 v121, v46

    .line 1762
    .line 1763
    move/from16 v122, v32

    .line 1764
    .line 1765
    move/from16 v123, v118

    .line 1766
    .line 1767
    move-wide/from16 v124, v6

    .line 1768
    .line 1769
    move-wide/from16 v128, v24

    .line 1770
    .line 1771
    move-wide/from16 v132, v16

    .line 1772
    .line 1773
    move/from16 v135, v59

    .line 1774
    .line 1775
    move/from16 v138, v35

    .line 1776
    .line 1777
    move-wide/from16 v130, v95

    .line 1778
    .line 1779
    move/from16 v134, v67

    .line 1780
    .line 1781
    move/from16 v136, v101

    .line 1782
    .line 1783
    move/from16 v137, v102

    .line 1784
    .line 1785
    invoke-direct/range {v103 .. v138}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v4, LX/2oK;

    .line 1789
    .line 1790
    move-object/from16 v59, v4

    .line 1791
    .line 1792
    move-object/from16 v61, v103

    .line 1793
    .line 1794
    move-object/from16 v63, v107

    .line 1795
    .line 1796
    move/from16 v64, v35

    .line 1797
    .line 1798
    move-wide/from16 v65, v41

    .line 1799
    .line 1800
    move-wide/from16 v67, v41

    .line 1801
    .line 1802
    move-wide/from16 v69, v10

    .line 1803
    .line 1804
    invoke-direct/range {v59 .. v70}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_43

    .line 1812
    .line 1813
    const-string v0, "os_param"

    .line 1814
    .line 1815
    invoke-virtual {v4, v0, v3}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_43
    if-nez v33, :cond_44

    .line 1819
    .line 1820
    invoke-static/range {v51 .. v51}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    invoke-static {v0}, LX/7sP;->A00(Landroid/net/Uri$Builder;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    :cond_44
    move-object/from16 v0, v49

    .line 1839
    .line 1840
    iget-wide v0, v0, LX/2o9;->A01:J

    .line 1841
    .line 1842
    neg-long v2, v0

    .line 1843
    new-instance v0, LX/33x;

    .line 1844
    .line 1845
    move-object/from16 v46, v0

    .line 1846
    .line 1847
    move-object/from16 v47, v54

    .line 1848
    .line 1849
    move-object/from16 v49, v45

    .line 1850
    .line 1851
    move-object/from16 v50, v139

    .line 1852
    .line 1853
    move-object/from16 v51, v4

    .line 1854
    .line 1855
    move/from16 v54, v44

    .line 1856
    .line 1857
    move-wide/from16 v59, v26

    .line 1858
    .line 1859
    move-wide/from16 v61, v8

    .line 1860
    .line 1861
    move-wide/from16 v63, v2

    .line 1862
    .line 1863
    move-wide/from16 v65, v30

    .line 1864
    .line 1865
    move/from16 v67, v71

    .line 1866
    .line 1867
    invoke-direct/range {v46 .. v67}, LX/33x;-><init>(LX/2Qz;Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJJJJJZ)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_19

    .line 1871
    .line 1872
    :goto_1c
    cmp-long v1, v8, v18

    .line 1873
    .line 1874
    if-eqz v1, :cond_45

    .line 1875
    .line 1876
    iget-boolean v1, v5, LX/331;->A0M:Z

    .line 1877
    .line 1878
    if-eqz v1, :cond_46

    .line 1879
    .line 1880
    sub-long v18, v18, v22

    .line 1881
    .line 1882
    cmp-long v1, v8, v18

    .line 1883
    .line 1884
    if-nez v1, :cond_46

    .line 1885
    .line 1886
    :cond_45
    const/4 v2, 0x1

    .line 1887
    goto :goto_1d

    .line 1888
    :cond_46
    const/4 v2, 0x0

    .line 1889
    :goto_1d
    iget-object v1, v5, LX/331;->A0F:LX/2oE;

    .line 1890
    .line 1891
    iget-boolean v1, v1, LX/2oE;->A0L:Z

    .line 1892
    .line 1893
    if-eqz v1, :cond_88

    .line 1894
    .line 1895
    if-eqz v2, :cond_89

    .line 1896
    .line 1897
    move-object/from16 v0, v140

    .line 1898
    .line 1899
    iget-boolean v0, v0, LX/31A;->A0M:Z

    .line 1900
    .line 1901
    if-eqz v0, :cond_89

    .line 1902
    .line 1903
    iget-object v0, v5, LX/331;->A0Y:LX/32i;

    .line 1904
    .line 1905
    invoke-virtual {v0}, LX/32i;->A01()V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_40

    .line 1909
    .line 1910
    :goto_1e
    iget-object v5, v15, LX/32l;->A0J:LX/333;

    .line 1911
    .line 1912
    const/16 v46, 0x0

    .line 1913
    .line 1914
    iget-wide v3, v15, LX/32l;->A03:J

    .line 1915
    .line 1916
    move-wide/from16 v32, v3

    .line 1917
    .line 1918
    iget-object v0, v15, LX/32l;->A0R:LX/33G;

    .line 1919
    .line 1920
    move-object/from16 v145, v0

    .line 1921
    .line 1922
    const-wide/16 v18, 0x0

    .line 1923
    .line 1924
    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    check-cast v5, LX/331;

    .line 1930
    .line 1931
    const-string v7, "DefaultDashChunkSource"

    .line 1932
    .line 1933
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    iget-boolean v0, v5, LX/331;->A0L:Z

    .line 1946
    .line 1947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    filled-new-array {v4, v3, v6, v0}, [Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 1956
    .line 1957
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v5, LX/331;->A0G:Ljava/io/IOException;

    .line 1961
    .line 1962
    if-nez v0, :cond_47

    .line 1963
    .line 1964
    iget-boolean v0, v5, LX/331;->A0L:Z

    .line 1965
    .line 1966
    if-eqz v0, :cond_48

    .line 1967
    .line 1968
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 1969
    .line 1970
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 1971
    .line 1972
    if-eqz v0, :cond_48

    .line 1973
    .line 1974
    :cond_47
    :goto_1f
    move-object/from16 v0, v145

    .line 1975
    .line 1976
    iget-boolean v0, v0, LX/33G;->A01:Z

    .line 1977
    .line 1978
    if-eqz v0, :cond_8a

    .line 1979
    .line 1980
    goto/16 :goto_42

    .line 1981
    .line 1982
    :cond_48
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 1983
    .line 1984
    iget-boolean v3, v0, LX/2oE;->A0L:Z

    .line 1985
    .line 1986
    if-eqz v3, :cond_49

    .line 1987
    .line 1988
    iget-wide v3, v5, LX/331;->A07:J

    .line 1989
    .line 1990
    cmp-long v8, v3, v50

    .line 1991
    .line 1992
    :cond_49
    iget-wide v3, v0, LX/2oE;->A02:J

    .line 1993
    .line 1994
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v10

    .line 1998
    iget v3, v5, LX/331;->A03:I

    .line 1999
    .line 2000
    invoke-virtual {v0, v3}, LX/2oE;->A02(I)LX/2oD;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iget-wide v3, v0, LX/2oD;->A00:J

    .line 2005
    .line 2006
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v3

    .line 2010
    add-long/2addr v10, v3

    .line 2011
    add-long v10, v10, v32

    .line 2012
    .line 2013
    iget-object v0, v5, LX/331;->A0X:LX/3OV;

    .line 2014
    .line 2015
    if-eqz v0, :cond_4d

    .line 2016
    .line 2017
    iget-object v0, v0, LX/3OV;->A03:LX/32i;

    .line 2018
    .line 2019
    iget-object v4, v0, LX/32i;->A01:LX/2oE;

    .line 2020
    .line 2021
    iget-boolean v3, v4, LX/2oE;->A0L:Z

    .line 2022
    .line 2023
    if-eqz v3, :cond_4d

    .line 2024
    .line 2025
    iget-boolean v3, v0, LX/32i;->A03:Z

    .line 2026
    .line 2027
    if-nez v3, :cond_47

    .line 2028
    .line 2029
    iget-boolean v3, v0, LX/32i;->A02:Z

    .line 2030
    .line 2031
    if-eqz v3, :cond_4a

    .line 2032
    .line 2033
    const-string v1, "media_presentation_ended"

    .line 2034
    .line 2035
    :goto_20
    invoke-static {v0, v1}, LX/32i;->A00(LX/32i;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1f

    .line 2039
    :cond_4a
    iget-wide v3, v4, LX/2oE;->A09:J

    .line 2040
    .line 2041
    iget-object v8, v0, LX/32i;->A0A:Ljava/util/TreeMap;

    .line 2042
    .line 2043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    if-eqz v4, :cond_4d

    .line 2052
    .line 2053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, Ljava/lang/Long;

    .line 2058
    .line 2059
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v8

    .line 2063
    cmp-long v3, v8, v10

    .line 2064
    .line 2065
    if-gez v3, :cond_4d

    .line 2066
    .line 2067
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Ljava/lang/Long;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v3

    .line 2077
    iget-object v1, v0, LX/32i;->A08:LX/32O;

    .line 2078
    .line 2079
    check-cast v1, LX/32N;

    .line 2080
    .line 2081
    iget-object v6, v1, LX/32N;->A00:LX/32J;

    .line 2082
    .line 2083
    iget-wide v1, v6, LX/32J;->A04:J

    .line 2084
    .line 2085
    cmp-long v7, v1, v50

    .line 2086
    .line 2087
    if-eqz v7, :cond_4b

    .line 2088
    .line 2089
    cmp-long v7, v1, v3

    .line 2090
    .line 2091
    if-gez v7, :cond_4c

    .line 2092
    .line 2093
    :cond_4b
    iput-wide v3, v6, LX/32J;->A04:J

    .line 2094
    .line 2095
    :cond_4c
    const-string v1, "publish_time_expired"

    .line 2096
    .line 2097
    goto :goto_20

    .line 2098
    :cond_4d
    iget-boolean v0, v5, LX/331;->A0N:Z

    .line 2099
    .line 2100
    if-eqz v0, :cond_4f

    .line 2101
    .line 2102
    iget-object v13, v5, LX/331;->A0Z:LX/31O;

    .line 2103
    .line 2104
    move-object v4, v13

    .line 2105
    check-cast v4, LX/32u;

    .line 2106
    .line 2107
    iget-boolean v3, v5, LX/331;->A0K:Z

    .line 2108
    .line 2109
    const/4 v0, 0x0

    .line 2110
    move-object/from16 v36, v4

    .line 2111
    .line 2112
    move-object/from16 v37, v5

    .line 2113
    .line 2114
    move-object/from16 v38, v46

    .line 2115
    .line 2116
    move-wide/from16 v39, v1

    .line 2117
    .line 2118
    move-wide/from16 v41, v18

    .line 2119
    .line 2120
    move-wide/from16 v43, v32

    .line 2121
    .line 2122
    move/from16 v45, v3

    .line 2123
    .line 2124
    invoke-virtual/range {v36 .. v45}, LX/32u;->A00(LX/333;LX/33c;JJJZ)V

    .line 2125
    .line 2126
    .line 2127
    :goto_21
    invoke-interface {v13}, LX/31O;->BBT()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v14

    .line 2131
    check-cast v14, LX/33X;

    .line 2132
    .line 2133
    iget v2, v5, LX/331;->A01:I

    .line 2134
    .line 2135
    const/4 v9, -0x1

    .line 2136
    if-eq v2, v9, :cond_4e

    .line 2137
    .line 2138
    invoke-interface {v13}, LX/31O;->BBH()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    if-eq v2, v1, :cond_4e

    .line 2143
    .line 2144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    iget-object v1, v14, LX/33X;->A02:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-interface {v13}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    iget-object v2, v5, LX/331;->A0H:Ljava/io/IOException;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    filled-new-array {v8, v4, v1, v3, v2}, [Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    const-string v2, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 2173
    .line 2174
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    .line 2180
    .line 2181
    iget-object v3, v5, LX/331;->A0V:LX/32M;

    .line 2182
    .line 2183
    iget v4, v5, LX/331;->A01:I

    .line 2184
    .line 2185
    move-object v2, v13

    .line 2186
    check-cast v2, LX/32u;

    .line 2187
    .line 2188
    iget-object v2, v2, LX/32u;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 2189
    .line 2190
    aget-object v37, v2, v4

    .line 2191
    .line 2192
    invoke-interface {v13}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v38

    .line 2196
    iget-object v4, v5, LX/331;->A0e:[LX/335;

    .line 2197
    .line 2198
    iget v2, v5, LX/331;->A01:I

    .line 2199
    .line 2200
    aget-object v2, v4, v2

    .line 2201
    .line 2202
    iget-object v2, v2, LX/335;->A05:LX/2o9;

    .line 2203
    .line 2204
    iget-object v2, v2, LX/2o9;->A04:Ljava/lang/String;

    .line 2205
    .line 2206
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    const-string v1, "BlockListTrack:[abrDecisionReason: %s]"

    .line 2211
    .line 2212
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v41

    .line 2216
    iget-object v1, v5, LX/331;->A0H:Ljava/io/IOException;

    .line 2217
    .line 2218
    move-object/from16 v36, v3

    .line 2219
    .line 2220
    move-object/from16 v39, v1

    .line 2221
    .line 2222
    move-object/from16 v40, v2

    .line 2223
    .line 2224
    invoke-virtual/range {v36 .. v41}, LX/32M;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iput v9, v5, LX/331;->A01:I

    .line 2228
    .line 2229
    :cond_4e
    iget-object v8, v5, LX/331;->A0e:[LX/335;

    .line 2230
    .line 2231
    invoke-interface {v13}, LX/31O;->BBH()I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    aget-object v2, v8, v1

    .line 2236
    .line 2237
    move-object v1, v13

    .line 2238
    check-cast v1, LX/32u;

    .line 2239
    .line 2240
    iget-object v1, v1, LX/32u;->A03:[I

    .line 2241
    .line 2242
    array-length v3, v1

    .line 2243
    const/16 v71, 0x0

    .line 2244
    .line 2245
    move/from16 v1, v29

    .line 2246
    .line 2247
    if-le v3, v1, :cond_52

    .line 2248
    .line 2249
    array-length v7, v8

    .line 2250
    const/4 v4, 0x0

    .line 2251
    const v3, 0x7fffffff

    .line 2252
    .line 2253
    .line 2254
    goto :goto_22

    .line 2255
    :cond_4f
    const/4 v0, 0x0

    .line 2256
    iget-object v13, v5, LX/331;->A0Z:LX/31O;

    .line 2257
    .line 2258
    goto/16 :goto_21

    .line 2259
    .line 2260
    :goto_22
    if-ge v4, v7, :cond_51

    .line 2261
    .line 2262
    aget-object v1, v8, v4

    .line 2263
    .line 2264
    iget-object v1, v1, LX/335;->A05:LX/2o9;

    .line 2265
    .line 2266
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2267
    .line 2268
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2269
    .line 2270
    if-le v3, v1, :cond_50

    .line 2271
    .line 2272
    move v3, v1

    .line 2273
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 2274
    .line 2275
    goto :goto_22

    .line 2276
    :cond_51
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 2277
    .line 2278
    iget-object v1, v1, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2279
    .line 2280
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2281
    .line 2282
    if-ne v3, v1, :cond_52

    .line 2283
    .line 2284
    const/16 v71, 0x1

    .line 2285
    .line 2286
    :cond_52
    iget-object v1, v2, LX/335;->A03:LX/33B;

    .line 2287
    .line 2288
    if-eqz v1, :cond_5c

    .line 2289
    .line 2290
    iget-object v4, v2, LX/335;->A05:LX/2o9;

    .line 2291
    .line 2292
    iget-object v1, v1, LX/33B;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 2293
    .line 2294
    if-nez v1, :cond_53

    .line 2295
    .line 2296
    iget-object v3, v4, LX/2o9;->A03:LX/2nz;

    .line 2297
    .line 2298
    :goto_23
    iget-object v1, v2, LX/335;->A04:LX/32U;

    .line 2299
    .line 2300
    if-nez v1, :cond_54

    .line 2301
    .line 2302
    invoke-virtual {v4}, LX/2o9;->A02()LX/2nz;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    goto :goto_24

    .line 2307
    :cond_53
    move-object/from16 v3, v46

    .line 2308
    .line 2309
    goto :goto_23

    .line 2310
    :cond_54
    move-object/from16 v1, v46

    .line 2311
    .line 2312
    :goto_24
    if-nez v3, :cond_55

    .line 2313
    .line 2314
    if-eqz v1, :cond_5c

    .line 2315
    .line 2316
    :cond_55
    iget-object v0, v5, LX/331;->A0a:LX/2Qw;

    .line 2317
    .line 2318
    move-object/from16 v26, v0

    .line 2319
    .line 2320
    invoke-interface {v13}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v17

    .line 2324
    invoke-interface {v13}, LX/31O;->BBW()I

    .line 2325
    .line 2326
    .line 2327
    move-result v22

    .line 2328
    invoke-interface {v13}, LX/31O;->BBT()Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v21

    .line 2332
    iget v0, v5, LX/331;->A0Q:I

    .line 2333
    .line 2334
    move/from16 v20, v0

    .line 2335
    .line 2336
    iget-object v0, v5, LX/331;->A0U:LX/2zr;

    .line 2337
    .line 2338
    if-eqz v0, :cond_56

    .line 2339
    .line 2340
    iget-boolean v0, v0, LX/2zr;->A00:Z

    .line 2341
    .line 2342
    const/16 v73, 0x1

    .line 2343
    .line 2344
    if-eqz v0, :cond_57

    .line 2345
    .line 2346
    :cond_56
    const/16 v73, 0x0

    .line 2347
    .line 2348
    :cond_57
    iget-object v0, v5, LX/331;->A0T:LX/31A;

    .line 2349
    .line 2350
    const-string v6, ""

    .line 2351
    .line 2352
    iget-boolean v0, v0, LX/31A;->A0N:Z

    .line 2353
    .line 2354
    move/from16 v23, v0

    .line 2355
    .line 2356
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 2357
    .line 2358
    iget-object v7, v0, LX/2o9;->A04:Ljava/lang/String;

    .line 2359
    .line 2360
    if-eqz v3, :cond_58

    .line 2361
    .line 2362
    invoke-virtual {v3, v1, v7}, LX/2nz;->A01(LX/2nz;Ljava/lang/String;)LX/2nz;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    if-nez v1, :cond_58

    .line 2367
    .line 2368
    move-object v1, v3

    .line 2369
    :cond_58
    iget-object v8, v2, LX/335;->A05:LX/2o9;

    .line 2370
    .line 2371
    instance-of v3, v8, LX/2o8;

    .line 2372
    .line 2373
    if-eqz v3, :cond_59

    .line 2374
    .line 2375
    move-object v4, v8

    .line 2376
    check-cast v4, LX/2o8;

    .line 2377
    .line 2378
    iget-object v4, v4, LX/2o8;->A05:Ljava/lang/String;

    .line 2379
    .line 2380
    goto :goto_25

    .line 2381
    :cond_59
    const/4 v4, 0x0

    .line 2382
    :goto_25
    if-eqz v3, :cond_5a

    .line 2383
    .line 2384
    goto :goto_26

    .line 2385
    :cond_5a
    const/4 v3, 0x0

    .line 2386
    goto :goto_27

    .line 2387
    :goto_26
    check-cast v8, LX/2o8;

    .line 2388
    .line 2389
    iget-object v3, v8, LX/2o8;->A04:Ljava/lang/String;

    .line 2390
    .line 2391
    :goto_27
    invoke-virtual {v1, v7}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v37

    .line 2395
    iget-wide v13, v1, LX/2nz;->A02:J

    .line 2396
    .line 2397
    iget-wide v11, v1, LX/2nz;->A01:J

    .line 2398
    .line 2399
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 2400
    .line 2401
    invoke-virtual {v1}, LX/2o9;->A03()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v39

    .line 2405
    iget-object v1, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2406
    .line 2407
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 2408
    .line 2409
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 2410
    .line 2411
    move-object/from16 v16, v0

    .line 2412
    .line 2413
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 2414
    .line 2415
    int-to-long v7, v0

    .line 2416
    move-wide/from16 v0, v18

    .line 2417
    .line 2418
    long-to-int v10, v0

    .line 2419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v63

    .line 2423
    new-instance v42, LX/2oH;

    .line 2424
    .line 2425
    invoke-direct/range {v42 .. v42}, LX/2oH;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    sget-object v41, LX/2oI;->A02:LX/2oI;

    .line 2429
    .line 2430
    new-instance v40, LX/2oJ;

    .line 2431
    .line 2432
    move-object/from16 v43, v16

    .line 2433
    .line 2434
    move-object/from16 v44, v4

    .line 2435
    .line 2436
    move-object/from16 v45, v3

    .line 2437
    .line 2438
    move-object/from16 v47, v6

    .line 2439
    .line 2440
    move-object/from16 v48, v6

    .line 2441
    .line 2442
    move-object/from16 v49, v46

    .line 2443
    .line 2444
    move-object/from16 v50, v46

    .line 2445
    .line 2446
    move/from16 v51, v35

    .line 2447
    .line 2448
    move/from16 v52, v35

    .line 2449
    .line 2450
    move/from16 v53, v10

    .line 2451
    .line 2452
    move/from16 v54, v20

    .line 2453
    .line 2454
    move/from16 v55, v9

    .line 2455
    .line 2456
    move/from16 v56, v9

    .line 2457
    .line 2458
    move/from16 v57, v9

    .line 2459
    .line 2460
    move/from16 v58, v9

    .line 2461
    .line 2462
    move/from16 v59, v9

    .line 2463
    .line 2464
    move/from16 v60, v9

    .line 2465
    .line 2466
    move-wide/from16 v61, v7

    .line 2467
    .line 2468
    move-wide/from16 v65, v24

    .line 2469
    .line 2470
    move-wide/from16 v67, v24

    .line 2471
    .line 2472
    move-wide/from16 v69, v24

    .line 2473
    .line 2474
    move/from16 v72, v35

    .line 2475
    .line 2476
    move/from16 v74, v35

    .line 2477
    .line 2478
    move/from16 v75, v35

    .line 2479
    .line 2480
    invoke-direct/range {v40 .. v75}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v0, LX/2oK;

    .line 2484
    .line 2485
    move-object/from16 v36, v0

    .line 2486
    .line 2487
    move-object/from16 v38, v40

    .line 2488
    .line 2489
    move-object/from16 v40, v46

    .line 2490
    .line 2491
    move/from16 v41, v35

    .line 2492
    .line 2493
    move-wide/from16 v42, v13

    .line 2494
    .line 2495
    move-wide/from16 v44, v13

    .line 2496
    .line 2497
    move-wide/from16 v46, v11

    .line 2498
    .line 2499
    invoke-direct/range {v36 .. v47}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-nez v1, :cond_5b

    .line 2507
    .line 2508
    const-string v1, "os_param"

    .line 2509
    .line 2510
    invoke-virtual {v0, v1, v6}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_5b
    iget-object v2, v2, LX/335;->A03:LX/33B;

    .line 2514
    .line 2515
    new-instance v1, LX/33Y;

    .line 2516
    .line 2517
    move-object/from16 v16, v1

    .line 2518
    .line 2519
    move-object/from16 v18, v2

    .line 2520
    .line 2521
    move-object/from16 v19, v26

    .line 2522
    .line 2523
    move-object/from16 v20, v0

    .line 2524
    .line 2525
    invoke-direct/range {v16 .. v23}, LX/33Y;-><init>(Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IZ)V

    .line 2526
    .line 2527
    .line 2528
    :goto_28
    move-object/from16 v0, v145

    .line 2529
    .line 2530
    iput-object v1, v0, LX/33G;->A00:LX/33Z;

    .line 2531
    .line 2532
    const/4 v0, 0x1

    .line 2533
    goto/16 :goto_41

    .line 2534
    .line 2535
    :cond_5c
    iget-object v1, v2, LX/335;->A04:LX/32U;

    .line 2536
    .line 2537
    iget-wide v3, v2, LX/335;->A00:J

    .line 2538
    .line 2539
    invoke-interface {v1, v3, v4}, LX/32U;->BB3(J)I

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-nez v1, :cond_5f

    .line 2544
    .line 2545
    iget-object v3, v5, LX/331;->A0F:LX/2oE;

    .line 2546
    .line 2547
    iget-boolean v1, v3, LX/2oE;->A0L:Z

    .line 2548
    .line 2549
    if-eqz v1, :cond_5d

    .line 2550
    .line 2551
    iget v2, v5, LX/331;->A03:I

    .line 2552
    .line 2553
    iget-object v1, v3, LX/2oE;->A0K:Ljava/util/List;

    .line 2554
    .line 2555
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    sub-int v1, v1, v29

    .line 2560
    .line 2561
    if-ge v2, v1, :cond_5e

    .line 2562
    .line 2563
    :cond_5d
    :goto_29
    const/4 v0, 0x1

    .line 2564
    goto :goto_2b

    .line 2565
    :goto_2a
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 2566
    .line 2567
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 2568
    .line 2569
    xor-int/lit8 v0, v0, 0x1

    .line 2570
    .line 2571
    :cond_5e
    :goto_2b
    move-object/from16 v1, v145

    .line 2572
    .line 2573
    iput-boolean v0, v1, LX/33G;->A01:Z

    .line 2574
    .line 2575
    goto/16 :goto_1f

    .line 2576
    .line 2577
    :cond_5f
    invoke-virtual {v5, v2}, LX/331;->A03(LX/335;)Landroid/util/Pair;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, Ljava/lang/Long;

    .line 2584
    .line 2585
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v3

    .line 2589
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 2590
    .line 2591
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 2592
    .line 2593
    if-eqz v0, :cond_60

    .line 2594
    .line 2595
    invoke-virtual {v2, v3, v4}, LX/335;->A02(J)J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v0

    .line 2599
    :goto_2c
    iput-wide v0, v5, LX/331;->A07:J

    .line 2600
    .line 2601
    move-object/from16 v44, v5

    .line 2602
    .line 2603
    move-object/from16 v45, v145

    .line 2604
    .line 2605
    move-object/from16 v47, v2

    .line 2606
    .line 2607
    move-wide/from16 v48, v32

    .line 2608
    .line 2609
    invoke-virtual/range {v44 .. v51}, LX/331;->A02(LX/33G;LX/33c;LX/335;JJ)J

    .line 2610
    .line 2611
    .line 2612
    move-result-wide v9

    .line 2613
    new-instance v1, Ljava/util/HashMap;

    .line 2614
    .line 2615
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2616
    .line 2617
    .line 2618
    const-string v0, "segment_num"

    .line 2619
    .line 2620
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "cached_segment_num"

    .line 2624
    .line 2625
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    goto :goto_2d

    .line 2629
    :cond_60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    goto :goto_2c

    .line 2635
    :goto_2d
    cmp-long v0, v9, v24

    .line 2636
    .line 2637
    if-nez v0, :cond_61

    .line 2638
    .line 2639
    new-instance v0, LX/3x4;

    .line 2640
    .line 2641
    invoke-direct {v0}, LX/3x4;-><init>()V

    .line 2642
    .line 2643
    .line 2644
    :goto_2e
    iput-object v0, v5, LX/331;->A0G:Ljava/io/IOException;

    .line 2645
    .line 2646
    goto/16 :goto_1f

    .line 2647
    .line 2648
    :cond_61
    iget-object v8, v2, LX/335;->A04:LX/32U;

    .line 2649
    .line 2650
    iget-wide v6, v2, LX/335;->A02:J

    .line 2651
    .line 2652
    sub-long v0, v9, v6

    .line 2653
    .line 2654
    invoke-interface {v8, v0, v1}, LX/32U;->B4O(J)I

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    int-to-long v0, v0

    .line 2659
    move-wide/from16 v30, v0

    .line 2660
    .line 2661
    iget-object v1, v5, LX/331;->A0I:Ljava/util/HashMap;

    .line 2662
    .line 2663
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v12

    .line 2671
    check-cast v12, Ljava/lang/Long;

    .line 2672
    .line 2673
    if-eqz v12, :cond_62

    .line 2674
    .line 2675
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v0

    .line 2679
    sub-long v7, v0, v30

    .line 2680
    .line 2681
    cmp-long v6, v7, v18

    .line 2682
    .line 2683
    if-lez v6, :cond_62

    .line 2684
    .line 2685
    iget-object v6, v2, LX/335;->A04:LX/32U;

    .line 2686
    .line 2687
    invoke-interface {v6, v0, v1}, LX/32U;->BB8(J)J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v6

    .line 2691
    iget-wide v0, v2, LX/335;->A02:J

    .line 2692
    .line 2693
    add-long/2addr v6, v0

    .line 2694
    cmp-long v0, v6, v18

    .line 2695
    .line 2696
    if-lez v0, :cond_62

    .line 2697
    .line 2698
    goto :goto_2f

    .line 2699
    :cond_62
    cmp-long v0, v9, v3

    .line 2700
    .line 2701
    if-gtz v0, :cond_64

    .line 2702
    .line 2703
    iget-boolean v0, v5, LX/331;->A0M:Z

    .line 2704
    .line 2705
    if-eqz v0, :cond_63

    .line 2706
    .line 2707
    cmp-long v0, v9, v3

    .line 2708
    .line 2709
    if-ltz v0, :cond_63

    .line 2710
    .line 2711
    goto :goto_30

    .line 2712
    :goto_2f
    cmp-long v0, v9, v3

    .line 2713
    .line 2714
    if-gtz v0, :cond_62

    .line 2715
    .line 2716
    move-wide v9, v6

    .line 2717
    :cond_63
    move-wide/from16 v16, v3

    .line 2718
    .line 2719
    goto/16 :goto_32

    .line 2720
    .line 2721
    :cond_64
    :goto_30
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 2722
    .line 2723
    iget-boolean v1, v0, LX/2oE;->A0L:Z

    .line 2724
    .line 2725
    if-eqz v1, :cond_65

    .line 2726
    .line 2727
    iget v1, v5, LX/331;->A03:I

    .line 2728
    .line 2729
    iget-object v0, v0, LX/2oE;->A0K:Ljava/util/List;

    .line 2730
    .line 2731
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    sub-int v0, v0, v29

    .line 2736
    .line 2737
    const/4 v8, 0x0

    .line 2738
    if-ge v1, v0, :cond_66

    .line 2739
    .line 2740
    :cond_65
    const/4 v8, 0x1

    .line 2741
    :cond_66
    move-object/from16 v0, v145

    .line 2742
    .line 2743
    iput-boolean v8, v0, LX/33G;->A01:Z

    .line 2744
    .line 2745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2746
    .line 2747
    .line 2748
    move-result-wide v22

    .line 2749
    iget v1, v5, LX/331;->A04:I

    .line 2750
    .line 2751
    iget-object v11, v5, LX/331;->A0T:LX/31A;

    .line 2752
    .line 2753
    iget v0, v11, LX/31A;->A07:I

    .line 2754
    .line 2755
    const/16 v21, 0x0

    .line 2756
    .line 2757
    if-lt v1, v0, :cond_67

    .line 2758
    .line 2759
    const/16 v21, 0x1

    .line 2760
    .line 2761
    :cond_67
    iget v6, v11, LX/31A;->A06:I

    .line 2762
    .line 2763
    if-ltz v6, :cond_68

    .line 2764
    .line 2765
    iget-wide v0, v5, LX/331;->A08:J

    .line 2766
    .line 2767
    int-to-long v6, v6

    .line 2768
    add-long/2addr v0, v6

    .line 2769
    cmp-long v6, v0, v22

    .line 2770
    .line 2771
    const/16 v20, 0x0

    .line 2772
    .line 2773
    if-ltz v6, :cond_69

    .line 2774
    .line 2775
    :cond_68
    const/16 v20, 0x1

    .line 2776
    .line 2777
    :cond_69
    iget v0, v11, LX/31A;->A05:I

    .line 2778
    .line 2779
    if-lez v0, :cond_6a

    .line 2780
    .line 2781
    int-to-long v0, v0

    .line 2782
    add-long v6, v3, v0

    .line 2783
    .line 2784
    cmp-long v0, v9, v6

    .line 2785
    .line 2786
    const/16 v17, 0x0

    .line 2787
    .line 2788
    if-gez v0, :cond_6b

    .line 2789
    .line 2790
    :cond_6a
    const/16 v17, 0x1

    .line 2791
    .line 2792
    :cond_6b
    iget v6, v11, LX/31A;->A09:I

    .line 2793
    .line 2794
    if-lez v6, :cond_6d

    .line 2795
    .line 2796
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 2797
    .line 2798
    instance-of v0, v1, LX/32T;

    .line 2799
    .line 2800
    if-eqz v0, :cond_6c

    .line 2801
    .line 2802
    check-cast v1, LX/32T;

    .line 2803
    .line 2804
    iget-object v0, v1, LX/32T;->A00:LX/2Q6;

    .line 2805
    .line 2806
    iget-wide v0, v0, LX/2Q6;->A02:J

    .line 2807
    .line 2808
    goto :goto_31

    .line 2809
    :cond_6c
    const-wide/16 v0, 0x0

    .line 2810
    .line 2811
    :goto_31
    int-to-long v6, v6

    .line 2812
    cmp-long v16, v0, v6

    .line 2813
    .line 2814
    const/4 v11, 0x0

    .line 2815
    if-gtz v16, :cond_6e

    .line 2816
    .line 2817
    :cond_6d
    const/4 v11, 0x1

    .line 2818
    :cond_6e
    if-eqz v21, :cond_6f

    .line 2819
    .line 2820
    if-eqz v20, :cond_6f

    .line 2821
    .line 2822
    if-eqz v17, :cond_6f

    .line 2823
    .line 2824
    const/4 v7, 0x1

    .line 2825
    if-nez v11, :cond_70

    .line 2826
    .line 2827
    :cond_6f
    const/4 v7, 0x0

    .line 2828
    :cond_70
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 2829
    .line 2830
    invoke-virtual {v0}, LX/2o9;->A04()Z

    .line 2831
    .line 2832
    .line 2833
    move-result v0

    .line 2834
    if-eqz v0, :cond_71

    .line 2835
    .line 2836
    if-nez v8, :cond_71

    .line 2837
    .line 2838
    if-nez v7, :cond_71

    .line 2839
    .line 2840
    invoke-static {v5}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v6

    .line 2844
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    const-string v0, "predictive_counter_far_enough"

    .line 2849
    .line 2850
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    const-string v0, "manifest_fresh_enough"

    .line 2858
    .line 2859
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    const-string v0, "segment_close_enough"

    .line 2867
    .line 2868
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    const-string v0, "segment_duration_small_enough"

    .line 2876
    .line 2877
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    iget-wide v0, v5, LX/331;->A08:J

    .line 2881
    .line 2882
    sub-long v22, v22, v0

    .line 2883
    .line 2884
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const-string v0, "freshness"

    .line 2889
    .line 2890
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    const-string v0, "cache_start"

    .line 2898
    .line 2899
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    :cond_71
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 2903
    .line 2904
    invoke-virtual {v0}, LX/2o9;->A04()Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_47

    .line 2909
    .line 2910
    if-nez v8, :cond_47

    .line 2911
    .line 2912
    if-eqz v7, :cond_47

    .line 2913
    .line 2914
    move-wide/from16 v16, v9

    .line 2915
    .line 2916
    :goto_32
    sub-long v0, v16, v9

    .line 2917
    .line 2918
    const-wide/16 v20, 0x1

    .line 2919
    .line 2920
    add-long v0, v0, v20

    .line 2921
    .line 2922
    long-to-int v6, v0

    .line 2923
    move/from16 v45, v6

    .line 2924
    .line 2925
    iget-object v0, v5, LX/331;->A0T:LX/31A;

    .line 2926
    .line 2927
    move-object/from16 v144, v0

    .line 2928
    .line 2929
    iget v0, v5, LX/331;->A0P:I

    .line 2930
    .line 2931
    if-gtz v0, :cond_72

    .line 2932
    .line 2933
    move/from16 v6, v29

    .line 2934
    .line 2935
    move/from16 v1, v45

    .line 2936
    .line 2937
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 2938
    .line 2939
    .line 2940
    move-result v45

    .line 2941
    :cond_72
    iget-object v1, v2, LX/335;->A05:LX/2o9;

    .line 2942
    .line 2943
    invoke-virtual {v1}, LX/2o9;->A04()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v1

    .line 2947
    if-eqz v1, :cond_73

    .line 2948
    .line 2949
    cmp-long v1, v3, v16

    .line 2950
    .line 2951
    if-gez v1, :cond_73

    .line 2952
    .line 2953
    goto :goto_33

    .line 2954
    :cond_73
    const/16 v106, 0x0

    .line 2955
    .line 2956
    goto :goto_34

    .line 2957
    :goto_33
    const/16 v106, 0x1

    .line 2958
    .line 2959
    iget v1, v5, LX/331;->A00:I

    .line 2960
    .line 2961
    add-int/lit8 v1, v1, 0x1

    .line 2962
    .line 2963
    iput v1, v5, LX/331;->A00:I

    .line 2964
    .line 2965
    :goto_34
    iget-object v1, v5, LX/331;->A0a:LX/2Qw;

    .line 2966
    .line 2967
    move-object/from16 v143, v1

    .line 2968
    .line 2969
    iget v1, v5, LX/331;->A0Q:I

    .line 2970
    .line 2971
    move/from16 v86, v1

    .line 2972
    .line 2973
    invoke-interface {v13}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v47

    .line 2977
    invoke-interface {v13}, LX/31O;->BBW()I

    .line 2978
    .line 2979
    .line 2980
    move-result v52

    .line 2981
    invoke-interface {v13}, LX/31O;->BBT()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v51

    .line 2985
    int-to-long v0, v0

    .line 2986
    move-wide/from16 v43, v0

    .line 2987
    .line 2988
    move-object/from16 v0, v145

    .line 2989
    .line 2990
    iget-boolean v0, v0, LX/33G;->A02:Z

    .line 2991
    .line 2992
    move/from16 v58, v0

    .line 2993
    .line 2994
    iget-object v0, v5, LX/331;->A0U:LX/2zr;

    .line 2995
    .line 2996
    if-eqz v0, :cond_74

    .line 2997
    .line 2998
    iget-boolean v0, v0, LX/2zr;->A00:Z

    .line 2999
    .line 3000
    const/16 v105, 0x1

    .line 3001
    .line 3002
    if-eqz v0, :cond_75

    .line 3003
    .line 3004
    :cond_74
    const/16 v105, 0x0

    .line 3005
    .line 3006
    :cond_75
    iget-object v0, v5, LX/331;->A0S:LX/2Qz;

    .line 3007
    .line 3008
    move-object/from16 v53, v0

    .line 3009
    .line 3010
    const/16 v87, -0x1

    .line 3011
    .line 3012
    if-eqz v12, :cond_76

    .line 3013
    .line 3014
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 3015
    .line 3016
    .line 3017
    move-result-wide v22

    .line 3018
    :goto_35
    iget-object v0, v5, LX/331;->A0F:LX/2oE;

    .line 3019
    .line 3020
    iget-object v0, v0, LX/2oE;->A0F:Ljava/lang/String;

    .line 3021
    .line 3022
    move-object/from16 v50, v0

    .line 3023
    .line 3024
    iget-object v0, v5, LX/331;->A0c:LX/32A;

    .line 3025
    .line 3026
    iget-object v0, v0, LX/32A;->A00:Ljava/lang/String;

    .line 3027
    .line 3028
    move-object/from16 v49, v0

    .line 3029
    .line 3030
    iget-object v0, v5, LX/331;->A0C:LX/2zu;

    .line 3031
    .line 3032
    move-object/from16 v42, v0

    .line 3033
    .line 3034
    move-object/from16 v0, v144

    .line 3035
    .line 3036
    iget-boolean v0, v0, LX/31A;->A0N:Z

    .line 3037
    .line 3038
    move/from16 v70, v0

    .line 3039
    .line 3040
    iget-object v0, v2, LX/335;->A05:LX/2o9;

    .line 3041
    .line 3042
    move-object/from16 v48, v0

    .line 3043
    .line 3044
    sub-long v12, v9, v3

    .line 3045
    .line 3046
    mul-long v99, v12, v24

    .line 3047
    .line 3048
    if-eqz v106, :cond_77

    .line 3049
    .line 3050
    goto :goto_36

    .line 3051
    :cond_76
    const-wide/16 v22, -0x1

    .line 3052
    .line 3053
    goto :goto_35
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3054
    :goto_36
    :try_start_5
    iget-object v8, v2, LX/335;->A04:LX/32U;

    .line 3055
    .line 3056
    iget-wide v6, v2, LX/335;->A02:J

    .line 3057
    .line 3058
    sub-long v0, v3, v6

    .line 3059
    .line 3060
    invoke-interface {v8, v0, v1}, LX/32U;->BHS(J)J

    .line 3061
    .line 3062
    .line 3063
    move-result-wide v54

    .line 3064
    invoke-virtual {v2, v3, v4}, LX/335;->A01(J)J

    .line 3065
    .line 3066
    .line 3067
    move-result-wide v0

    .line 3068
    mul-long/2addr v0, v12

    .line 3069
    add-long v54, v54, v0

    .line 3070
    .line 3071
    goto :goto_37
    :try_end_5
    .catch LX/3x5; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3072
    :catch_2
    :try_start_6
    iget-object v8, v2, LX/335;->A04:LX/32U;

    .line 3073
    .line 3074
    iget-wide v6, v2, LX/335;->A02:J

    .line 3075
    .line 3076
    sub-long v0, v3, v6

    .line 3077
    .line 3078
    invoke-interface {v8, v0, v1}, LX/32U;->BHS(J)J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v54

    .line 3082
    goto :goto_37

    .line 3083
    :cond_77
    iget-object v8, v2, LX/335;->A04:LX/32U;

    .line 3084
    .line 3085
    iget-wide v6, v2, LX/335;->A02:J

    .line 3086
    .line 3087
    sub-long v0, v9, v6

    .line 3088
    .line 3089
    invoke-interface {v8, v0, v1}, LX/32U;->BHS(J)J

    .line 3090
    .line 3091
    .line 3092
    move-result-wide v54

    .line 3093
    :goto_37
    iget-object v8, v2, LX/335;->A04:LX/32U;

    .line 3094
    .line 3095
    iget-wide v6, v2, LX/335;->A02:J

    .line 3096
    .line 3097
    sub-long v0, v9, v6

    .line 3098
    .line 3099
    invoke-interface {v8, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v6

    .line 3103
    move-object/from16 v0, v48

    .line 3104
    .line 3105
    iget-object v11, v0, LX/2o9;->A04:Ljava/lang/String;

    .line 3106
    .line 3107
    if-eqz v106, :cond_78
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3108
    .line 3109
    :try_start_7
    invoke-virtual {v2, v3, v4}, LX/335;->A02(J)J

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v56

    .line 3113
    invoke-virtual {v2, v3, v4}, LX/335;->A01(J)J

    .line 3114
    .line 3115
    .line 3116
    move-result-wide v0

    .line 3117
    mul-long/2addr v12, v0

    .line 3118
    add-long v56, v56, v12

    .line 3119
    .line 3120
    goto :goto_38
    :try_end_7
    .catch LX/3x5; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3121
    :catch_3
    :try_start_8
    invoke-virtual {v2, v3, v4}, LX/335;->A02(J)J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v56

    .line 3125
    goto :goto_38

    .line 3126
    :cond_78
    invoke-virtual {v2, v9, v10}, LX/335;->A02(J)J

    .line 3127
    .line 3128
    .line 3129
    move-result-wide v56

    .line 3130
    :goto_38
    if-eqz v14, :cond_79

    .line 3131
    .line 3132
    goto :goto_39

    .line 3133
    :cond_79
    const-wide/16 v26, -0x1

    .line 3134
    .line 3135
    const/16 v41, -0x1

    .line 3136
    .line 3137
    goto :goto_3a

    .line 3138
    :goto_39
    iget-wide v0, v14, LX/33X;->A01:J

    .line 3139
    .line 3140
    move-wide/from16 v26, v0

    .line 3141
    .line 3142
    iget v0, v14, LX/33X;->A00:I

    .line 3143
    .line 3144
    move/from16 v41, v0

    .line 3145
    .line 3146
    :goto_3a
    iget-object v0, v2, LX/335;->A03:LX/33B;

    .line 3147
    .line 3148
    move-object/from16 v40, v0

    .line 3149
    .line 3150
    const-wide/16 v38, 0x3e8

    .line 3151
    .line 3152
    if-nez v0, :cond_7a

    .line 3153
    .line 3154
    invoke-virtual {v6, v11}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v59

    .line 3158
    iget-wide v11, v6, LX/2nz;->A02:J

    .line 3159
    .line 3160
    iget-wide v7, v6, LX/2nz;->A01:J

    .line 3161
    .line 3162
    invoke-virtual/range {v48 .. v48}, LX/2o9;->A03()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v61

    .line 3166
    move-object/from16 v0, v48

    .line 3167
    .line 3168
    iget-object v1, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 3169
    .line 3170
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 3171
    .line 3172
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 3173
    .line 3174
    move-object/from16 v33, v0

    .line 3175
    .line 3176
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 3177
    .line 3178
    int-to-long v3, v0

    .line 3179
    div-long v1, v54, v38

    .line 3180
    .line 3181
    long-to-int v0, v1

    .line 3182
    move/from16 v32, v0

    .line 3183
    .line 3184
    sub-long v0, v56, v54

    .line 3185
    .line 3186
    div-long v0, v0, v38

    .line 3187
    .line 3188
    long-to-int v14, v0

    .line 3189
    move-wide/from16 v0, v18

    .line 3190
    .line 3191
    long-to-int v13, v0

    .line 3192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3193
    .line 3194
    .line 3195
    move-result-wide v95

    .line 3196
    new-instance v74, LX/2oH;

    .line 3197
    .line 3198
    invoke-direct/range {v74 .. v74}, LX/2oH;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    move-wide/from16 v0, v22

    .line 3202
    .line 3203
    long-to-int v6, v0

    .line 3204
    move-wide/from16 v0, v30

    .line 3205
    .line 3206
    long-to-int v2, v0

    .line 3207
    sget-object v73, LX/2oI;->A02:LX/2oI;

    .line 3208
    .line 3209
    const-string v79, ""

    .line 3210
    .line 3211
    new-instance v72, LX/2oJ;

    .line 3212
    .line 3213
    move-object/from16 v75, v33

    .line 3214
    .line 3215
    move-object/from16 v76, v46

    .line 3216
    .line 3217
    move-object/from16 v77, v46

    .line 3218
    .line 3219
    move-object/from16 v80, v79

    .line 3220
    .line 3221
    move-object/from16 v81, v46

    .line 3222
    .line 3223
    move-object/from16 v82, v46

    .line 3224
    .line 3225
    move/from16 v83, v32

    .line 3226
    .line 3227
    move/from16 v84, v14

    .line 3228
    .line 3229
    move/from16 v85, v13

    .line 3230
    .line 3231
    move/from16 v88, v6

    .line 3232
    .line 3233
    move/from16 v89, v2

    .line 3234
    .line 3235
    move/from16 v90, v41

    .line 3236
    .line 3237
    move/from16 v91, v87

    .line 3238
    .line 3239
    move/from16 v92, v87

    .line 3240
    .line 3241
    move-wide/from16 v93, v3

    .line 3242
    .line 3243
    move-wide/from16 v97, v24

    .line 3244
    .line 3245
    move-wide/from16 v101, v26

    .line 3246
    .line 3247
    move/from16 v104, v58

    .line 3248
    .line 3249
    move/from16 v107, v35

    .line 3250
    .line 3251
    move-object/from16 v78, v46

    .line 3252
    .line 3253
    move/from16 v103, v71

    .line 3254
    .line 3255
    invoke-direct/range {v72 .. v107}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 3256
    .line 3257
    .line 3258
    new-instance v50, LX/2oK;

    .line 3259
    .line 3260
    move-object/from16 v58, v50

    .line 3261
    .line 3262
    move-object/from16 v60, v72

    .line 3263
    .line 3264
    move-object/from16 v62, v46

    .line 3265
    .line 3266
    move/from16 v63, v35

    .line 3267
    .line 3268
    move-wide/from16 v64, v11

    .line 3269
    .line 3270
    move-wide/from16 v66, v11

    .line 3271
    .line 3272
    move-wide/from16 v68, v7

    .line 3273
    .line 3274
    invoke-direct/range {v58 .. v69}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 3275
    .line 3276
    .line 3277
    new-instance v0, LX/K1D;

    .line 3278
    .line 3279
    move-object/from16 v46, v0

    .line 3280
    .line 3281
    move-object/from16 v48, v47

    .line 3282
    .line 3283
    move-object/from16 v49, v143

    .line 3284
    .line 3285
    move/from16 v53, v86

    .line 3286
    .line 3287
    move-wide/from16 v58, v9

    .line 3288
    .line 3289
    move-wide/from16 v60, v30

    .line 3290
    .line 3291
    invoke-direct/range {v46 .. v61}, LX/K1D;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJJJ)V

    .line 3292
    .line 3293
    .line 3294
    :goto_3b
    move-object/from16 v1, v145

    .line 3295
    .line 3296
    iput-object v0, v1, LX/33G;->A00:LX/33Z;

    .line 3297
    .line 3298
    goto/16 :goto_3e

    .line 3299
    .line 3300
    :cond_7a
    const/4 v13, 0x1

    .line 3301
    move-object v12, v6

    .line 3302
    const/4 v3, 0x1

    .line 3303
    :goto_3c
    move/from16 v0, v45

    .line 3304
    .line 3305
    if-ge v3, v0, :cond_7c

    .line 3306
    .line 3307
    int-to-long v7, v3

    .line 3308
    add-long v0, v9, v7

    .line 3309
    .line 3310
    iget-object v4, v2, LX/335;->A04:LX/32U;

    .line 3311
    .line 3312
    iget-wide v7, v2, LX/335;->A02:J

    .line 3313
    .line 3314
    sub-long/2addr v0, v7

    .line 3315
    invoke-interface {v4, v0, v1}, LX/32U;->BB9(J)LX/2nz;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    invoke-virtual {v6, v0, v11}, LX/2nz;->A01(LX/2nz;Ljava/lang/String;)LX/2nz;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v6

    .line 3323
    if-eqz v6, :cond_7c

    .line 3324
    .line 3325
    int-to-long v7, v13

    .line 3326
    add-long v0, v9, v7

    .line 3327
    .line 3328
    invoke-virtual {v2, v0, v1}, LX/335;->A02(J)J

    .line 3329
    .line 3330
    .line 3331
    move-result-wide v36

    .line 3332
    cmp-long v0, v43, v18

    .line 3333
    .line 3334
    if-lez v0, :cond_7b

    .line 3335
    .line 3336
    sub-long v7, v36, v54

    .line 3337
    .line 3338
    cmp-long v0, v7, v43

    .line 3339
    .line 3340
    if-lez v0, :cond_7b

    .line 3341
    .line 3342
    goto :goto_3d

    .line 3343
    :cond_7b
    add-int/lit8 v13, v13, 0x1

    .line 3344
    .line 3345
    add-int/lit8 v3, v3, 0x1

    .line 3346
    .line 3347
    move-wide/from16 v56, v36

    .line 3348
    .line 3349
    move-object v12, v6

    .line 3350
    goto :goto_3c

    .line 3351
    :cond_7c
    :goto_3d
    invoke-virtual {v12, v11}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v59

    .line 3355
    const-string v6, ""

    .line 3356
    .line 3357
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 3358
    .line 3359
    .line 3360
    move-result v36

    .line 3361
    const/4 v4, 0x1

    .line 3362
    if-eqz v36, :cond_7d

    .line 3363
    .line 3364
    const/4 v4, 0x0

    .line 3365
    :cond_7d
    if-eqz v42, :cond_7e

    .line 3366
    .line 3367
    move-object/from16 v0, v42

    .line 3368
    .line 3369
    iget-object v0, v0, LX/2zu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3370
    .line 3371
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3372
    .line 3373
    .line 3374
    move-result-wide v2

    .line 3375
    cmp-long v1, v2, v18

    .line 3376
    .line 3377
    if-lez v1, :cond_7e

    .line 3378
    .line 3379
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3380
    .line 3381
    .line 3382
    move-result-wide v7

    .line 3383
    const-wide/16 v2, 0x7d0

    .line 3384
    .line 3385
    cmp-long v1, v7, v2

    .line 3386
    .line 3387
    const/4 v0, 0x1

    .line 3388
    if-ltz v1, :cond_7f

    .line 3389
    .line 3390
    :cond_7e
    const/4 v0, 0x0

    .line 3391
    :cond_7f
    if-nez v4, :cond_80

    .line 3392
    .line 3393
    if-eqz v0, :cond_83

    .line 3394
    .line 3395
    :cond_80
    invoke-virtual/range {v59 .. v59}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v2

    .line 3399
    if-eqz v4, :cond_81

    .line 3400
    .line 3401
    invoke-static {v2}, LX/7sP;->A00(Landroid/net/Uri$Builder;)V

    .line 3402
    .line 3403
    .line 3404
    :cond_81
    if-eqz v0, :cond_82

    .line 3405
    .line 3406
    move-object/from16 v0, v42

    .line 3407
    .line 3408
    iget-object v0, v0, LX/2zu;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3409
    .line 3410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3411
    .line 3412
    .line 3413
    move-result-wide v0

    .line 3414
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v1

    .line 3418
    const-string v0, "chk_dur"

    .line 3419
    .line 3420
    invoke-static {v2, v0, v1}, LX/7sP;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    :cond_82
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v59

    .line 3427
    :cond_83
    iget-wide v0, v12, LX/2nz;->A02:J

    .line 3428
    .line 3429
    move-wide/from16 v43, v0

    .line 3430
    .line 3431
    iget-wide v11, v12, LX/2nz;->A01:J

    .line 3432
    .line 3433
    invoke-virtual/range {v48 .. v48}, LX/2o9;->A03()Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v61

    .line 3437
    move-object/from16 v0, v48

    .line 3438
    .line 3439
    iget-object v1, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 3440
    .line 3441
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 3442
    .line 3443
    iget-object v0, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 3444
    .line 3445
    move-object/from16 v42, v0

    .line 3446
    .line 3447
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 3448
    .line 3449
    int-to-long v3, v0

    .line 3450
    div-long v1, v54, v38

    .line 3451
    .line 3452
    long-to-int v0, v1

    .line 3453
    move/from16 v37, v0

    .line 3454
    .line 3455
    sub-long v0, v56, v54

    .line 3456
    .line 3457
    div-long v0, v0, v38

    .line 3458
    .line 3459
    long-to-int v14, v0

    .line 3460
    move-wide/from16 v0, v18

    .line 3461
    .line 3462
    long-to-int v8, v0

    .line 3463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3464
    .line 3465
    .line 3466
    move-result-wide v130

    .line 3467
    new-instance v109, LX/2oH;

    .line 3468
    .line 3469
    invoke-direct/range {v109 .. v109}, LX/2oH;-><init>()V

    .line 3470
    .line 3471
    .line 3472
    move-wide/from16 v0, v22

    .line 3473
    .line 3474
    long-to-int v7, v0

    .line 3475
    move-wide/from16 v0, v30

    .line 3476
    .line 3477
    long-to-int v2, v0

    .line 3478
    sget-object v108, LX/2oI;->A02:LX/2oI;

    .line 3479
    .line 3480
    new-instance v107, LX/2oJ;

    .line 3481
    .line 3482
    move-object/from16 v110, v42

    .line 3483
    .line 3484
    move-object/from16 v111, v46

    .line 3485
    .line 3486
    move-object/from16 v112, v46

    .line 3487
    .line 3488
    move-object/from16 v114, v6

    .line 3489
    .line 3490
    move-object/from16 v115, v49

    .line 3491
    .line 3492
    move-object/from16 v116, v46

    .line 3493
    .line 3494
    move-object/from16 v117, v46

    .line 3495
    .line 3496
    move/from16 v118, v37

    .line 3497
    .line 3498
    move/from16 v119, v14

    .line 3499
    .line 3500
    move/from16 v120, v8

    .line 3501
    .line 3502
    move/from16 v121, v86

    .line 3503
    .line 3504
    move/from16 v123, v7

    .line 3505
    .line 3506
    move/from16 v124, v2

    .line 3507
    .line 3508
    move/from16 v125, v41

    .line 3509
    .line 3510
    move/from16 v126, v87

    .line 3511
    .line 3512
    move/from16 v127, v87

    .line 3513
    .line 3514
    move-wide/from16 v128, v3

    .line 3515
    .line 3516
    move-wide/from16 v132, v24

    .line 3517
    .line 3518
    move-wide/from16 v136, v26

    .line 3519
    .line 3520
    move/from16 v139, v58

    .line 3521
    .line 3522
    move/from16 v142, v35

    .line 3523
    .line 3524
    move-object/from16 v113, v46

    .line 3525
    .line 3526
    move/from16 v122, v87

    .line 3527
    .line 3528
    move-wide/from16 v134, v99

    .line 3529
    .line 3530
    move/from16 v138, v71

    .line 3531
    .line 3532
    move/from16 v140, v105

    .line 3533
    .line 3534
    move/from16 v141, v106

    .line 3535
    .line 3536
    invoke-direct/range {v107 .. v142}, LX/2oJ;-><init>(LX/2oI;LX/2oH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 3537
    .line 3538
    .line 3539
    new-instance v4, LX/2oK;

    .line 3540
    .line 3541
    move-object/from16 v58, v4

    .line 3542
    .line 3543
    move-object/from16 v60, v107

    .line 3544
    .line 3545
    move-object/from16 v62, v46

    .line 3546
    .line 3547
    move/from16 v63, v35

    .line 3548
    .line 3549
    move-wide/from16 v64, v43

    .line 3550
    .line 3551
    move-wide/from16 v66, v43

    .line 3552
    .line 3553
    move-wide/from16 v68, v11

    .line 3554
    .line 3555
    invoke-direct/range {v58 .. v69}, LX/2oK;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/lang/String;[BIJJJ)V

    .line 3556
    .line 3557
    .line 3558
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3559
    .line 3560
    .line 3561
    move-result v0

    .line 3562
    if-nez v0, :cond_84

    .line 3563
    .line 3564
    const-string v0, "os_param"

    .line 3565
    .line 3566
    invoke-virtual {v4, v0, v6}, LX/2oK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    :cond_84
    if-nez v36, :cond_85

    .line 3570
    .line 3571
    invoke-static/range {v50 .. v50}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-static {v0}, LX/7sP;->A00(Landroid/net/Uri$Builder;)V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    :cond_85
    move-object/from16 v0, v48

    .line 3590
    .line 3591
    iget-wide v0, v0, LX/2o9;->A01:J

    .line 3592
    .line 3593
    neg-long v2, v0

    .line 3594
    new-instance v0, LX/33x;

    .line 3595
    .line 3596
    move-object/from16 v45, v0

    .line 3597
    .line 3598
    move-object/from16 v46, v53

    .line 3599
    .line 3600
    move-object/from16 v48, v40

    .line 3601
    .line 3602
    move-object/from16 v49, v143

    .line 3603
    .line 3604
    move-object/from16 v50, v4

    .line 3605
    .line 3606
    move/from16 v53, v13

    .line 3607
    .line 3608
    move-wide/from16 v58, v32

    .line 3609
    .line 3610
    move-wide/from16 v60, v9

    .line 3611
    .line 3612
    move-wide/from16 v62, v2

    .line 3613
    .line 3614
    move-wide/from16 v64, v30

    .line 3615
    .line 3616
    move/from16 v66, v70

    .line 3617
    .line 3618
    invoke-direct/range {v45 .. v66}, LX/33x;-><init>(LX/2Qz;Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJJJJJZ)V

    .line 3619
    .line 3620
    .line 3621
    goto/16 :goto_3b

    .line 3622
    .line 3623
    :goto_3e
    cmp-long v1, v9, v16

    .line 3624
    .line 3625
    if-eqz v1, :cond_86

    .line 3626
    .line 3627
    iget-boolean v1, v5, LX/331;->A0M:Z

    .line 3628
    .line 3629
    if-eqz v1, :cond_87

    .line 3630
    .line 3631
    sub-long v16, v16, v20

    .line 3632
    .line 3633
    cmp-long v1, v9, v16

    .line 3634
    .line 3635
    if-nez v1, :cond_87

    .line 3636
    .line 3637
    :cond_86
    const/4 v2, 0x1

    .line 3638
    goto :goto_3f

    .line 3639
    :cond_87
    const/4 v2, 0x0

    .line 3640
    :goto_3f
    iget-object v1, v5, LX/331;->A0F:LX/2oE;

    .line 3641
    .line 3642
    iget-boolean v1, v1, LX/2oE;->A0L:Z

    .line 3643
    .line 3644
    if-eqz v1, :cond_88

    .line 3645
    .line 3646
    if-eqz v2, :cond_89

    .line 3647
    .line 3648
    move-object/from16 v0, v144

    .line 3649
    .line 3650
    iget-boolean v0, v0, LX/31A;->A0M:Z

    .line 3651
    .line 3652
    if-eqz v0, :cond_89

    .line 3653
    .line 3654
    iget-object v0, v5, LX/331;->A0Y:LX/32i;

    .line 3655
    .line 3656
    invoke-virtual {v0}, LX/32i;->A01()V

    .line 3657
    .line 3658
    .line 3659
    goto :goto_40

    .line 3660
    :cond_88
    if-eqz v2, :cond_89

    .line 3661
    .line 3662
    iput-object v0, v5, LX/331;->A0E:LX/33Z;

    .line 3663
    .line 3664
    :cond_89
    :goto_40
    const/4 v0, 0x0

    .line 3665
    :goto_41
    iput-boolean v0, v5, LX/331;->A0K:Z

    .line 3666
    .line 3667
    goto/16 :goto_1f

    .line 3668
    .line 3669
    :goto_42
    const/4 v2, 0x1

    .line 3670
    if-eqz v28, :cond_8b

    .line 3671
    .line 3672
    :cond_8a
    const/4 v2, 0x0

    .line 3673
    :cond_8b
    move-object/from16 v0, v145

    .line 3674
    .line 3675
    iget-object v4, v0, LX/33G;->A00:LX/33Z;

    .line 3676
    .line 3677
    iget-boolean v0, v15, LX/32l;->A0C:Z

    .line 3678
    .line 3679
    if-nez v0, :cond_8c

    .line 3680
    .line 3681
    move-object/from16 v0, v145

    .line 3682
    .line 3683
    iget-boolean v1, v0, LX/33G;->A02:Z

    .line 3684
    .line 3685
    const/4 v0, 0x0

    .line 3686
    if-eqz v1, :cond_8d

    .line 3687
    .line 3688
    :cond_8c
    const/4 v0, 0x1

    .line 3689
    :cond_8d
    iput-boolean v0, v15, LX/32l;->A0C:Z

    .line 3690
    .line 3691
    const/4 v8, 0x0

    .line 3692
    move-object/from16 v0, v145

    .line 3693
    .line 3694
    iput-object v8, v0, LX/33G;->A00:LX/33Z;

    .line 3695
    .line 3696
    move/from16 v1, v35

    .line 3697
    .line 3698
    iput-boolean v1, v0, LX/33G;->A01:Z

    .line 3699
    .line 3700
    iput-boolean v1, v0, LX/33G;->A02:Z

    .line 3701
    .line 3702
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    if-eqz v2, :cond_8e

    .line 3708
    .line 3709
    iput-wide v6, v15, LX/32l;->A02:J

    .line 3710
    .line 3711
    move/from16 v0, v29

    .line 3712
    .line 3713
    iput-boolean v0, v15, LX/32l;->A0B:Z

    .line 3714
    .line 3715
    goto/16 :goto_46

    .line 3716
    .line 3717
    :cond_8e
    if-eqz v4, :cond_9a

    .line 3718
    .line 3719
    instance-of v0, v4, LX/33b;

    .line 3720
    .line 3721
    if-eqz v0, :cond_94

    .line 3722
    .line 3723
    move-object v9, v4

    .line 3724
    check-cast v9, LX/33b;

    .line 3725
    .line 3726
    if-eqz v34, :cond_90

    .line 3727
    .line 3728
    iget-wide v2, v9, LX/33Z;->A03:J

    .line 3729
    .line 3730
    iget-wide v0, v15, LX/32l;->A02:J

    .line 3731
    .line 3732
    cmp-long v10, v2, v0

    .line 3733
    .line 3734
    if-nez v10, :cond_8f

    .line 3735
    .line 3736
    const-wide/high16 v0, -0x8000000000000000L

    .line 3737
    .line 3738
    :cond_8f
    iput-wide v0, v15, LX/32l;->A00:J

    .line 3739
    .line 3740
    iput-wide v6, v15, LX/32l;->A02:J

    .line 3741
    .line 3742
    :cond_90
    if-nez v28, :cond_93

    .line 3743
    .line 3744
    iget-object v0, v15, LX/32l;->A0Q:LX/33M;

    .line 3745
    .line 3746
    iput-object v0, v9, LX/33b;->A00:LX/33M;

    .line 3747
    .line 3748
    iget-object v7, v0, LX/33M;->A00:[LX/33H;

    .line 3749
    .line 3750
    array-length v6, v7

    .line 3751
    new-array v3, v6, [I

    .line 3752
    .line 3753
    const/4 v2, 0x0

    .line 3754
    :goto_43
    if-ge v2, v6, :cond_92

    .line 3755
    .line 3756
    aget-object v0, v7, v2

    .line 3757
    .line 3758
    if-eqz v0, :cond_91

    .line 3759
    .line 3760
    aget-object v0, v7, v2

    .line 3761
    .line 3762
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 3763
    .line 3764
    iget v1, v0, LX/3HO;->A00:I

    .line 3765
    .line 3766
    iget v0, v0, LX/3HO;->A02:I

    .line 3767
    .line 3768
    add-int/2addr v1, v0

    .line 3769
    aput v1, v3, v2

    .line 3770
    .line 3771
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 3772
    .line 3773
    goto :goto_43

    .line 3774
    :cond_92
    iput-object v3, v9, LX/33b;->A01:[I

    .line 3775
    .line 3776
    iget-object v0, v15, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 3777
    .line 3778
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3779
    .line 3780
    .line 3781
    goto :goto_44

    .line 3782
    :cond_93
    iput-object v8, v9, LX/33b;->A00:LX/33M;

    .line 3783
    .line 3784
    const-string v1, "sampleQueues"

    .line 3785
    .line 3786
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3787
    .line 3788
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3789
    .line 3790
    .line 3791
    throw v0

    .line 3792
    :cond_94
    instance-of v0, v4, LX/33Y;

    .line 3793
    .line 3794
    if-eqz v0, :cond_95

    .line 3795
    .line 3796
    move-object v1, v4

    .line 3797
    check-cast v1, LX/33Y;

    .line 3798
    .line 3799
    iget-object v0, v15, LX/32l;->A0Q:LX/33M;

    .line 3800
    .line 3801
    iput-object v0, v1, LX/33Y;->A00:LX/33N;

    .line 3802
    .line 3803
    :cond_95
    :goto_44
    iget-wide v0, v15, LX/32l;->A03:J

    .line 3804
    .line 3805
    cmp-long v2, v0, v24

    .line 3806
    .line 3807
    if-eqz v2, :cond_96

    .line 3808
    .line 3809
    if-nez v28, :cond_96

    .line 3810
    .line 3811
    goto :goto_45

    .line 3812
    :cond_96
    move-wide/from16 v0, v24

    .line 3813
    .line 3814
    iput-wide v0, v15, LX/32l;->A03:J

    .line 3815
    .line 3816
    :goto_45
    move-object/from16 v0, v146

    .line 3817
    .line 3818
    iget-object v0, v0, LX/33E;->A00:LX/2sP;

    .line 3819
    .line 3820
    if-nez v0, :cond_97

    .line 3821
    .line 3822
    iget-object v1, v5, LX/331;->A0B:LX/2sP;

    .line 3823
    .line 3824
    move-object/from16 v0, v146

    .line 3825
    .line 3826
    iput-object v1, v0, LX/33E;->A00:LX/2sP;

    .line 3827
    .line 3828
    :cond_97
    iget-object v0, v15, LX/32l;->A09:LX/32G;

    .line 3829
    .line 3830
    if-eqz v0, :cond_98

    .line 3831
    .line 3832
    check-cast v0, LX/32F;

    .line 3833
    .line 3834
    iget v1, v0, LX/32F;->A00:I

    .line 3835
    .line 3836
    const/4 v0, -0x1

    .line 3837
    if-ne v1, v0, :cond_99

    .line 3838
    .line 3839
    :cond_98
    const/4 v1, 0x3

    .line 3840
    :cond_99
    move-object/from16 v0, v146

    .line 3841
    .line 3842
    invoke-virtual {v0, v15, v4, v1}, LX/33E;->A02(LX/32m;LX/33a;I)V

    .line 3843
    .line 3844
    .line 3845
    iget-object v5, v15, LX/32l;->A0G:LX/32M;

    .line 3846
    .line 3847
    iget-object v7, v4, LX/33Z;->A05:LX/2oK;

    .line 3848
    .line 3849
    iget v9, v4, LX/33Z;->A01:I

    .line 3850
    .line 3851
    iget v10, v15, LX/32l;->A0E:I

    .line 3852
    .line 3853
    iget-object v6, v4, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 3854
    .line 3855
    iget v11, v4, LX/33Z;->A00:I

    .line 3856
    .line 3857
    iget-object v8, v4, LX/33Z;->A06:Ljava/lang/Object;

    .line 3858
    .line 3859
    iget-wide v12, v4, LX/33Z;->A03:J

    .line 3860
    .line 3861
    iget-wide v14, v4, LX/33Z;->A02:J

    .line 3862
    .line 3863
    invoke-virtual/range {v5 .. v15}, LX/32M;->A08(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3864
    .line 3865
    .line 3866
    :goto_46
    invoke-static {}, LX/2cx;->A00()V

    .line 3867
    .line 3868
    .line 3869
    return v29

    .line 3870
    :cond_9a
    invoke-static {}, LX/2cx;->A00()V

    .line 3871
    .line 3872
    .line 3873
    return v35

    .line 3874
    :catchall_0
    move-exception v0

    .line 3875
    invoke-static {}, LX/2cx;->A00()V

    .line 3876
    .line 3877
    .line 3878
    throw v0
.end method

.method public final AZK(J)J
    .locals 11

    .line 0
    iget-object v5, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/33Z;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/32l;->A02:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/33Z;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/33Z;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v8

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/32l;->A01:J

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/33c;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/33c;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/33Z;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-wide v0, v1, LX/33Z;->A02:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_3
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, LX/32l;->A05:LX/33b;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-wide v4, v1, LX/33Z;->A03:J

    .line 112
    .line 113
    cmp-long v0, v4, p1

    .line 114
    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    iget-wide v2, v1, LX/33Z;->A02:J

    .line 118
    .line 119
    cmp-long v0, p1, v2

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v2, v0

    .line 128
    add-long/2addr v6, v2

    .line 129
    :cond_5
    return-wide v6
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final AZM()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/32l;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/32l;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/32l;->A01:J

    .line 17
    .line 18
    iget-object v4, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/33c;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/33c;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/33Z;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-wide v3, v3, LX/33Z;->A02:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
    .line 76
.end method

.method public final AyZ()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/32l;->A02:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/32l;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/33Z;

    .line 29
    .line 30
    iget-wide v0, v0, LX/33Z;->A02:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public final BYf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/32l;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 11
    .line 12
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3HO;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final BhK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/32l;->A0K:LX/33E;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33E;->BhK()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/32l;->A0J:LX/333;

    .line 10
    .line 11
    check-cast v1, LX/331;

    .line 12
    .line 13
    iget-object v0, v1, LX/331;->A0G:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/331;->A0b:LX/32Q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/32Q;->BhK()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    throw v0
.end method

.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/33Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/32l;->A0G:LX/32M;

    .line 3
    .line 4
    iget-object v2, p1, LX/33Z;->A05:LX/2oK;

    .line 5
    .line 6
    iget v4, p1, LX/33Z;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/32l;->A0E:I

    .line 9
    .line 10
    iget-object v1, p1, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget v6, p1, LX/33Z;->A00:I

    .line 13
    .line 14
    iget-object v3, p1, LX/33Z;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v7, p1, LX/33Z;->A03:J

    .line 17
    .line 18
    iget-wide v9, p1, LX/33Z;->A02:J

    .line 19
    .line 20
    invoke-virtual {p1}, LX/33Z;->A00()J

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, LX/32M;->A07(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 24
    .line 25
    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/32l;->A0O:[LX/33H;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/32l;->A0I:LX/31b;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/33Z;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v3, v5, LX/32l;->A07:LX/2QV;

    .line 8
    .line 9
    iput-object v3, v5, LX/32l;->A08:LX/2QU;

    .line 10
    .line 11
    iget-object v0, v5, LX/32l;->A0J:LX/333;

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/333;->BsH(LX/33Z;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/32l;->A0G:LX/32M;

    .line 17
    .line 18
    iget-object v9, v4, LX/33Z;->A05:LX/2oK;

    .line 19
    .line 20
    iget v12, v4, LX/33Z;->A01:I

    .line 21
    .line 22
    iget v13, v5, LX/32l;->A0E:I

    .line 23
    .line 24
    iget-object v10, v4, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget v14, v4, LX/33Z;->A00:I

    .line 27
    .line 28
    iget-object v11, v4, LX/33Z;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v0, v4, LX/33Z;->A03:J

    .line 31
    .line 32
    iget-wide v7, v4, LX/33Z;->A02:J

    .line 33
    .line 34
    invoke-virtual {v4}, LX/33Z;->A00()J

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/33e;

    .line 38
    .line 39
    invoke-direct {v6, v9}, LX/33e;-><init>(LX/2oK;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {v2, v7, v8}, LX/32M;->A00(LX/32M;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    new-instance v9, LX/33f;

    .line 51
    .line 52
    invoke-direct/range {v9 .. v18}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v9, v4, v3}, LX/32M;->A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/32l;->A0I:LX/31b;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/31b;->BwQ(LX/32g;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 34

    .line 413269
    move-object/from16 v7, p1

    check-cast v7, LX/33Z;

    .line 413270
    move-object/from16 v6, p2

    instance-of v0, v6, LX/2QU;

    move/from16 v28, v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_24

    .line 413271
    move-object v0, v6

    check-cast v0, LX/2QU;

    iput-object v0, v8, LX/32l;->A08:LX/2QU;

    .line 413272
    :cond_0
    :goto_0
    iget-object v0, v8, LX/32l;->A09:LX/32G;

    move-object/from16 v31, v0

    if-eqz v0, :cond_25

    .line 413273
    invoke-virtual {v7}, LX/33Z;->A00()J

    move-result-wide v3

    .line 413274
    instance-of v0, v7, LX/33b;

    move/from16 v30, v0

    .line 413275
    iget-object v0, v8, LX/32l;->A0L:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz v30, :cond_1

    .line 413276
    move/from16 v0, v29

    invoke-direct {v8, v0}, LX/32l;->A03(I)Z

    move-result v0

    const/16 v27, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v27, 0x1

    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v27, :cond_3

    .line 413277
    if-eqz v28, :cond_3

    .line 413278
    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v1, v0, LX/2QU;->A00:I

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_3

    const-wide/32 v20, 0xea60

    .line 413279
    :cond_3
    iget-object v0, v8, LX/32l;->A0J:LX/333;

    move-object/from16 v26, v0

    const/4 v12, 0x1

    move-object/from16 v0, v26

    check-cast v0, LX/331;

    move-object/from16 v26, v0

    .line 413280
    invoke-static/range {v26 .. v26}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    move-result-object v5

    .line 413281
    invoke-static {v0, v5}, LX/331;->A01(LX/331;Ljava/util/HashMap;)V

    .line 413282
    iget-object v0, v7, LX/33Z;->A05:LX/2oK;

    move-object/from16 v32, v0

    iget-object v2, v0, LX/2oK;->A07:LX/2oJ;

    iget-boolean v0, v2, LX/2oJ;->A0S:Z

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413283
    iget v0, v2, LX/2oJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "exception"

    if-eqz p2, :cond_4

    .line 413284
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413285
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 413286
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 413287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v18, 0x0

    const-string v4, "reason"

    const-string v11, "cancel"

    if-nez v27, :cond_b

    const-string v0, "non_cancelable"

    .line 413288
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413289
    :cond_5
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413290
    if-eqz v18, :cond_6

    if-nez v27, :cond_13

    .line 413291
    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 413292
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413293
    :cond_6
    iget v0, v7, LX/33Z;->A01:I

    .line 413294
    move/from16 v21, p3

    move-wide/from16 v22, p6

    move-object/from16 v18, v31

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-interface/range {v18 .. v23}, LX/32G;->B9R(Ljava/io/IOException;IIJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_a

    .line 413295
    const/4 v2, 0x0

    .line 413296
    new-instance v5, LX/33F;

    .line 413297
    invoke-direct {v5, v2, v0, v1}, LX/33F;-><init>(IJ)V

    .line 413298
    :cond_7
    :goto_3
    iget v1, v5, LX/33F;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v12, :cond_8

    const/4 v0, 0x0

    .line 413299
    :cond_8
    xor-int/lit8 v25, v0, 0x1

    .line 413300
    iget-object v13, v8, LX/32l;->A0G:LX/32M;

    iget v12, v7, LX/33Z;->A01:I

    iget v11, v8, LX/32l;->A0E:I

    iget-object v10, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    iget v9, v7, LX/33Z;->A00:I

    iget-object v4, v7, LX/33Z;->A06:Ljava/lang/Object;

    iget-wide v2, v7, LX/33Z;->A03:J

    iget-wide v0, v7, LX/33Z;->A02:J

    move-object v14, v10

    move-object/from16 v15, v32

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v9

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v13 .. v25}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v25, :cond_9

    .line 413301
    iget-object v0, v8, LX/32l;->A0I:LX/31b;

    invoke-interface {v0, v8}, LX/31b;->BwQ(LX/32g;)V

    .line 413302
    :cond_9
    return-object v5

    .line 413303
    :cond_a
    sget-object v5, LX/33E;->A05:LX/33F;

    goto :goto_3

    .line 413304
    :cond_b
    move-object/from16 v0, v26

    iget-object v10, v0, LX/331;->A0T:LX/31A;

    iget-boolean v13, v10, LX/31A;->A0F:Z

    const-wide/16 v22, 0x1

    if-nez v13, :cond_c

    .line 413305
    iget-wide v0, v0, LX/331;->A09:J

    add-long v0, v0, v22

    move-object/from16 v2, v26

    iput-wide v0, v2, LX/331;->A09:J

    .line 413306
    :cond_c
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/331;->A05:J

    iget-wide v0, v7, LX/33Z;->A02:J

    cmp-long v9, v2, v0

    const/4 v3, 0x0

    if-eqz v9, :cond_d

    const/4 v3, 0x1

    .line 413307
    :cond_d
    move-object/from16 v2, v26

    iput-wide v0, v2, LX/331;->A05:J

    .line 413308
    const/16 v15, 0x194

    if-eqz v28, :cond_17

    .line 413309
    move-object v9, v6

    check-cast v9, LX/2QU;

    .line 413310
    iget-object v2, v9, LX/2QU;->A01:Ljava/util/Map;

    .line 413311
    invoke-static {v2}, LX/4AL;->A02(Ljava/util/Map;)Z

    move-result v19

    .line 413312
    iget v14, v9, LX/2QU;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413313
    if-ne v14, v15, :cond_f

    .line 413314
    if-eqz v13, :cond_e

    .line 413315
    move-object/from16 v0, v26

    iget-wide v0, v0, LX/331;->A09:J

    add-long v0, v0, v22

    move-object/from16 v3, v26

    iput-wide v0, v3, LX/331;->A09:J

    .line 413316
    :cond_e
    if-eqz v30, :cond_10

    move-object v0, v7

    check-cast v0, LX/33b;

    iget-wide v0, v0, LX/33b;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-lez v3, :cond_10

    .line 413317
    :try_start_0
    const-string v3, "x-fb-next-valid-segment-id"

    .line 413318
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    .line 413319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 413320
    move/from16 v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v2, v18, v0

    if-lez v2, :cond_10

    .line 413321
    iget v14, v10, LX/31A;->A08:I

    :goto_4
    if-lez v14, :cond_10

    cmp-long v2, v18, v0

    if-lez v2, :cond_10

    .line 413322
    move-object/from16 v2, v26

    iget-object v13, v2, LX/331;->A0I:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    add-long v0, v0, v22

    goto :goto_4

    .line 413323
    :cond_f
    if-eq v14, v15, :cond_10

    .line 413324
    if-eq v14, v15, :cond_15

    .line 413325
    const/16 v0, 0x19a

    if-eq v14, v0, :cond_16

    const/16 v0, 0x1a1

    if-eq v14, v0, :cond_16

    if-eq v14, v15, :cond_16

    const/16 v0, 0x193

    if-eq v14, v0, :cond_16

    const/16 v0, 0x1f8

    if-ne v14, v0, :cond_12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413326
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0Y:LX/32i;

    .line 413327
    invoke-virtual {v0, v7, v3}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v18, 0x1

    .line 413328
    move-object/from16 v0, v26

    iput-boolean v12, v0, LX/331;->A0L:Z

    const-string v0, "504"

    goto/16 :goto_1

    .line 413329
    :catch_0
    :cond_10
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/331;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gez v13, :cond_15

    .line 413330
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0Y:LX/32i;

    const-string v1, "true"

    .line 413331
    invoke-virtual {v0, v7, v12}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 413332
    move-object/from16 v0, v26

    iput-boolean v12, v0, LX/331;->A0L:Z

    .line 413333
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requested_manifest_refresh"

    .line 413334
    :goto_5
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413335
    goto :goto_7

    .line 413336
    :cond_11
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-eqz v0, :cond_15

    .line 413337
    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    goto :goto_5

    .line 413338
    :cond_12
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/331;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_14

    .line 413339
    move-object/from16 v0, v26

    iput-object v9, v0, LX/331;->A0G:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    .line 413340
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413341
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413342
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413343
    :cond_13
    :goto_7
    sget-object v5, LX/33E;->A04:LX/33F;

    if-eqz v30, :cond_7

    .line 413344
    move/from16 v0, v29

    invoke-direct {v8, v0}, LX/32l;->A01(I)LX/33b;

    .line 413345
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413346
    iget-wide v0, v8, LX/32l;->A01:J

    iput-wide v0, v8, LX/32l;->A02:J

    goto/16 :goto_3

    .line 413347
    :cond_14
    const/16 v0, 0x1f7

    if-ne v14, v0, :cond_18

    if-eqz v19, :cond_17

    .line 413348
    move-object/from16 v0, v26

    iget v0, v0, LX/331;->A02:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v26

    iput v1, v0, LX/331;->A02:I

    const-string v0, "one_503"

    .line 413349
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413350
    move-object/from16 v0, v26

    iget v1, v0, LX/331;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget v1, v10, LX/31A;->A04:I

    if-lez v1, :cond_5

    move-object/from16 v0, v26

    iget v0, v0, LX/331;->A02:I

    if-lt v0, v1, :cond_5

    .line 413351
    move-object/from16 v0, v26

    iput-object v9, v0, LX/331;->A0G:Ljava/io/IOException;

    goto :goto_6

    .line 413352
    :cond_15
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-nez v0, :cond_16

    if-eqz v25, :cond_16

    iget-boolean v0, v10, LX/31A;->A0J:Z

    if-eqz v0, :cond_16

    const-string v0, "static_manifest_and_predicted"

    goto :goto_8

    .line 413353
    :cond_16
    move-object/from16 v0, v26

    iput-object v9, v0, LX/331;->A0G:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_8

    .line 413354
    :cond_17
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0X:LX/3OV;

    if-eqz v0, :cond_19

    .line 413355
    iget-object v1, v0, LX/3OV;->A03:LX/32i;

    .line 413356
    move/from16 v0, v18

    invoke-virtual {v1, v7, v0}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    .line 413357
    if-eqz v0, :cond_19

    const-string v0, "fall_through_manifest_refrsh"

    goto :goto_8

    .line 413358
    :cond_18
    const/16 v0, 0x1a0

    if-ne v14, v0, :cond_17

    if-eqz v19, :cond_17

    const-string v0, "416"

    .line 413359
    :goto_8
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    goto/16 :goto_2

    .line 413360
    :cond_19
    move-object/from16 v0, v26

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-nez v0, :cond_1a

    instance-of v0, v7, LX/33c;

    if-eqz v0, :cond_1a

    if-eqz v28, :cond_1a

    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v0, v0, LX/2QU;->A00:I

    if-ne v0, v15, :cond_1a

    .line 413361
    move-object/from16 v0, v26

    iget-object v2, v0, LX/331;->A0e:[LX/335;

    iget-object v1, v0, LX/331;->A0Z:LX/31O;

    iget-object v0, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 413362
    invoke-interface {v1, v0}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v3, v2, v0

    .line 413363
    iget-object v2, v3, LX/335;->A04:LX/32U;

    iget-wide v0, v3, LX/335;->A00:J

    invoke-interface {v2, v0, v1}, LX/32U;->BB3(J)I

    move-result v2

    .line 413364
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1a

    if-eqz v2, :cond_1a

    .line 413365
    iget-object v0, v3, LX/335;->A04:LX/32U;

    invoke-interface {v0}, LX/32U;->AmO()J

    move-result-wide v9

    iget-wide v0, v3, LX/335;->A02:J

    add-long/2addr v9, v0

    .line 413366
    int-to-long v0, v2

    add-long/2addr v9, v0

    sub-long v9, v9, v22

    .line 413367
    move-object v0, v7

    check-cast v0, LX/33c;

    invoke-virtual {v0}, LX/33c;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_1a

    const/16 v18, 0x1

    .line 413368
    move-object/from16 v0, v26

    iput-boolean v12, v0, LX/331;->A0M:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_1

    .line 413369
    :cond_1a
    cmp-long v0, v20, v16

    if-eqz v0, :cond_1e

    .line 413370
    move-object/from16 v0, v26

    iget-object v15, v0, LX/331;->A0Z:LX/31O;

    iget-object v0, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v15, v0}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v14

    check-cast v15, LX/32u;

    .line 413371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 413372
    iget-object v13, v15, LX/32u;->A04:[J

    aget-wide v0, v13, v14

    cmp-long v9, v0, v2

    if-lez v9, :cond_1b

    const/16 v18, 0x1

    .line 413373
    :cond_1b
    const/4 v10, 0x0

    .line 413374
    :goto_9
    iget v9, v15, LX/32u;->A01:I

    if-ge v10, v9, :cond_1f

    if-nez v18, :cond_23

    if-eq v10, v14, :cond_1c

    .line 413375
    aget-wide v18, v13, v10

    cmp-long v9, v18, v2

    const/16 v18, 0x1

    if-lez v9, :cond_1d

    .line 413376
    :cond_1c
    const/16 v18, 0x0

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 413377
    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    .line 413378
    :cond_1f
    if-nez v18, :cond_23

    const/4 v0, 0x0

    .line 413379
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 413380
    :goto_b
    const-string v9, "DefaultDashChunkSource"

    .line 413381
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    if-eqz v28, :cond_22

    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v0, v0, LX/2QU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    filled-new-array {v1, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 413382
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413383
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413384
    if-eqz v1, :cond_21

    .line 413385
    move-object/from16 v0, v26

    iget-object v3, v0, LX/331;->A0Z:LX/31O;

    invoke-interface {v3, v2}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    .line 413386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_20

    move v9, v13

    :cond_20
    move-object/from16 v0, v26

    iput v9, v0, LX/331;->A01:I

    .line 413387
    iput-object v6, v0, LX/331;->A0H:Ljava/io/IOException;

    .line 413388
    iget-object v9, v0, LX/331;->A0V:LX/32M;

    .line 413389
    iget-object v0, v0, LX/331;->A0e:[LX/335;

    aget-object v0, v0, v13

    iget-object v0, v0, LX/335;->A05:LX/2o9;

    iget-object v10, v0, LX/2o9;->A04:Ljava/lang/String;

    .line 413390
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, LX/32u;

    .line 413391
    iget-object v0, v3, LX/32u;->A03:[I

    array-length v0, v0

    .line 413392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v13, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 413393
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413394
    invoke-virtual {v9, v6, v10, v0}, LX/32M;->A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 413395
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 413396
    const-string v0, "skip_chunked_track_block"

    goto/16 :goto_1

    .line 413397
    :cond_22
    const-string v0, "N/A"

    goto :goto_c

    .line 413398
    :cond_23
    add-long v2, v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v14

    const/4 v0, 0x1

    goto :goto_a

    .line 413399
    :cond_24
    instance-of v0, v6, LX/2QV;

    if-eqz v0, :cond_0

    .line 413400
    move-object v0, v6

    check-cast v0, LX/2QV;

    iput-object v0, v8, LX/32l;->A07:LX/2QV;

    goto/16 :goto_0

    .line 413401
    :cond_25
    invoke-virtual {v7}, LX/33Z;->A00()J

    move-result-wide v1

    .line 413402
    instance-of v0, v7, LX/33b;

    move/from16 v21, v0

    .line 413403
    iget-object v0, v8, LX/32l;->A0L:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v23, v0, -0x1

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    cmp-long v0, v1, v26

    if-eqz v0, :cond_26

    if-eqz v21, :cond_26

    .line 413404
    move/from16 v0, v23

    invoke-direct {v8, v0}, LX/32l;->A03(I)Z

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_27

    :cond_26
    const/16 v25, 0x1

    .line 413405
    :cond_27
    iget-object v0, v8, LX/32l;->A0J:LX/333;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/331;

    move-object/from16 v24, v0

    .line 413406
    invoke-static/range {v24 .. v24}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    move-result-object v9

    .line 413407
    invoke-static {v0, v9}, LX/331;->A01(LX/331;Ljava/util/HashMap;)V

    .line 413408
    iget-object v0, v7, LX/33Z;->A05:LX/2oK;

    move-object/from16 v29, v0

    iget-object v2, v0, LX/2oK;->A07:LX/2oJ;

    iget-boolean v0, v2, LX/2oJ;->A0S:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413409
    iget v0, v2, LX/2oJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "exception"

    if-eqz p2, :cond_28

    .line 413410
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413411
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 413412
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 413413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v4, 0x0

    const-string v19, "reason"

    const-string v18, "cancel"

    if-nez v25, :cond_2b

    const-string v1, "non_cancelable"

    .line 413414
    :goto_d
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413415
    :cond_29
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413416
    if-eqz v4, :cond_2a

    if-nez v25, :cond_33

    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 413417
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413418
    :cond_2a
    const/16 v24, 0x0

    .line 413419
    :goto_f
    iget-object v12, v8, LX/32l;->A0G:LX/32M;

    iget v11, v7, LX/33Z;->A01:I

    iget v10, v8, LX/32l;->A0E:I

    iget-object v9, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    iget v5, v7, LX/33Z;->A00:I

    iget-object v4, v7, LX/33Z;->A06:Ljava/lang/Object;

    iget-wide v2, v7, LX/33Z;->A03:J

    iget-wide v0, v7, LX/33Z;->A02:J

    move-object v13, v9

    move-object/from16 v14, v29

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v5

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v12 .. v24}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v24, :cond_49

    .line 413420
    iget-object v0, v8, LX/32l;->A0I:LX/31b;

    invoke-interface {v0, v8}, LX/31b;->BwQ(LX/32g;)V

    .line 413421
    sget-object v5, LX/33E;->A04:LX/33F;

    return-object v5

    .line 413422
    :cond_2b
    move-object/from16 v0, v24

    iget-object v10, v0, LX/331;->A0T:LX/31A;

    iget-boolean v13, v10, LX/31A;->A0F:Z

    const-wide/16 v16, 0x1

    if-nez v13, :cond_2c

    .line 413423
    iget-wide v0, v0, LX/331;->A09:J

    add-long v0, v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, LX/331;->A09:J

    .line 413424
    :cond_2c
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/331;->A05:J

    iget-wide v0, v7, LX/33Z;->A02:J

    cmp-long v5, v2, v0

    const/4 v3, 0x0

    if-eqz v5, :cond_2d

    const/4 v3, 0x1

    .line 413425
    :cond_2d
    move-object/from16 v2, v24

    iput-wide v0, v2, LX/331;->A05:J

    .line 413426
    const/16 v12, 0x194

    if-eqz v28, :cond_39

    .line 413427
    move-object v5, v6

    check-cast v5, LX/2QU;

    .line 413428
    iget-object v2, v5, LX/2QU;->A01:Ljava/util/Map;

    .line 413429
    invoke-static {v2}, LX/4AL;->A02(Ljava/util/Map;)Z

    move-result v15

    .line 413430
    iget v14, v5, LX/2QU;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413431
    if-ne v14, v12, :cond_2f

    .line 413432
    if-eqz v13, :cond_2e

    .line 413433
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/331;->A09:J

    add-long v0, v0, v16

    move-object/from16 v3, v24

    iput-wide v0, v3, LX/331;->A09:J

    .line 413434
    :cond_2e
    if-eqz v21, :cond_30

    move-object v0, v7

    check-cast v0, LX/33b;

    iget-wide v0, v0, LX/33b;->A02:J

    cmp-long v3, v0, v26

    if-lez v3, :cond_30

    .line 413435
    :try_start_1
    const-string v3, "x-fb-next-valid-segment-id"

    .line 413436
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_30

    .line 413437
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 413438
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-lez v2, :cond_30

    .line 413439
    iget v11, v10, LX/31A;->A08:I

    :goto_10
    if-lez v11, :cond_30

    cmp-long v2, v12, v0

    if-lez v2, :cond_30

    .line 413440
    move-object/from16 v2, v24

    iget-object v4, v2, LX/331;->A0I:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    add-long v0, v0, v16

    goto :goto_10

    .line 413441
    :cond_2f
    if-eq v14, v12, :cond_30

    .line 413442
    if-eq v14, v12, :cond_37

    .line 413443
    const/16 v0, 0x19a

    if-eq v14, v0, :cond_38

    const/16 v0, 0x1a1

    if-eq v14, v0, :cond_38

    if-eq v14, v12, :cond_38

    const/16 v0, 0x193

    if-eq v14, v0, :cond_38

    const/16 v0, 0x1f8

    if-ne v14, v0, :cond_32
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413444
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0Y:LX/32i;

    .line 413445
    invoke-virtual {v0, v7, v3}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v4, 0x1

    .line 413446
    move-object/from16 v0, v24

    iput-boolean v4, v0, LX/331;->A0L:Z

    const-string v1, "504"

    goto/16 :goto_d

    .line 413447
    :catch_1
    :cond_30
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/331;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_37

    .line 413448
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0Y:LX/32i;

    const-string v2, "true"

    const/4 v1, 0x1

    .line 413449
    invoke-virtual {v0, v7, v1}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 413450
    move-object/from16 v0, v24

    iput-boolean v1, v0, LX/331;->A0L:Z

    .line 413451
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requested_manifest_refresh"

    .line 413452
    :goto_11
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413453
    goto :goto_13

    .line 413454
    :cond_31
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-eqz v0, :cond_37

    .line 413455
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dynamic_manifest"

    goto :goto_11

    .line 413456
    :cond_32
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/331;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_36

    .line 413457
    move-object/from16 v0, v24

    iput-object v5, v0, LX/331;->A0G:Ljava/io/IOException;

    const-string v1, "too_many_retries"

    .line 413458
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const/4 v0, 0x1

    .line 413459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413460
    invoke-virtual {v9, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413461
    :cond_33
    :goto_13
    if-eqz v21, :cond_35

    .line 413462
    move/from16 v0, v23

    invoke-direct {v8, v0}, LX/32l;->A01(I)LX/33b;

    move-result-object v0

    if-ne v0, v7, :cond_34

    const/16 v22, 0x1

    .line 413463
    :cond_34
    invoke-static/range {v22 .. v22}, LX/2o3;->A02(Z)V

    .line 413464
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 413465
    iget-wide v0, v8, LX/32l;->A01:J

    iput-wide v0, v8, LX/32l;->A02:J

    :cond_35
    const/16 v24, 0x1

    goto/16 :goto_f

    .line 413466
    :cond_36
    const/16 v0, 0x1f7

    if-ne v14, v0, :cond_3a

    if-eqz v15, :cond_39

    .line 413467
    move-object/from16 v0, v24

    iget v0, v0, LX/331;->A02:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v24

    iput v1, v0, LX/331;->A02:I

    const-string v1, "one_503"

    .line 413468
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413469
    move-object/from16 v0, v24

    iget v1, v0, LX/331;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    iget v1, v10, LX/31A;->A04:I

    if-lez v1, :cond_29

    move-object/from16 v0, v24

    iget v0, v0, LX/331;->A02:I

    if-lt v0, v1, :cond_29

    .line 413470
    move-object/from16 v0, v24

    iput-object v5, v0, LX/331;->A0G:Ljava/io/IOException;

    goto :goto_12

    .line 413471
    :cond_37
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-nez v0, :cond_38

    if-eqz v20, :cond_38

    iget-boolean v0, v10, LX/31A;->A0J:Z

    if-eqz v0, :cond_38

    const-string v1, "static_manifest_and_predicted"

    goto :goto_14

    .line 413472
    :cond_38
    move-object/from16 v0, v24

    iput-object v5, v0, LX/331;->A0G:Ljava/io/IOException;

    const-string v1, "fatal"

    goto :goto_14

    .line 413473
    :cond_39
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0X:LX/3OV;

    if-eqz v0, :cond_3b

    .line 413474
    iget-object v1, v0, LX/3OV;->A03:LX/32i;

    .line 413475
    invoke-virtual {v1, v7, v4}, LX/32i;->A02(LX/33Z;Z)Z

    move-result v0

    .line 413476
    if-eqz v0, :cond_3b

    const-string v1, "fall_through_manifest_refrsh"

    goto :goto_14

    .line 413477
    :cond_3a
    const/16 v0, 0x1a0

    if-ne v14, v0, :cond_39

    if-eqz v15, :cond_39

    const-string v1, "416"

    .line 413478
    :goto_14
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto/16 :goto_e

    .line 413479
    :cond_3b
    move-object/from16 v0, v24

    iget-object v0, v0, LX/331;->A0F:LX/2oE;

    iget-boolean v0, v0, LX/2oE;->A0L:Z

    if-nez v0, :cond_3c

    instance-of v0, v7, LX/33c;

    if-eqz v0, :cond_3c

    if-eqz v28, :cond_3c

    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v0, v0, LX/2QU;->A00:I

    if-ne v0, v12, :cond_3c

    .line 413480
    move-object/from16 v0, v24

    iget-object v2, v0, LX/331;->A0e:[LX/335;

    iget-object v1, v0, LX/331;->A0Z:LX/31O;

    iget-object v0, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 413481
    invoke-interface {v1, v0}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v5, v2, v0

    .line 413482
    iget-object v2, v5, LX/335;->A04:LX/32U;

    iget-wide v0, v5, LX/335;->A00:J

    invoke-interface {v2, v0, v1}, LX/32U;->BB3(J)I

    move-result v2

    .line 413483
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3c

    if-eqz v2, :cond_3c

    .line 413484
    iget-object v0, v5, LX/335;->A04:LX/32U;

    invoke-interface {v0}, LX/32U;->AmO()J

    move-result-wide v3

    iget-wide v0, v5, LX/335;->A02:J

    add-long/2addr v3, v0

    .line 413485
    int-to-long v0, v2

    add-long/2addr v3, v0

    sub-long v3, v3, v16

    .line 413486
    move-object v0, v7

    check-cast v0, LX/33c;

    invoke-virtual {v0}, LX/33c;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3c

    const/4 v4, 0x1

    .line 413487
    move-object/from16 v0, v24

    iput-boolean v4, v0, LX/331;->A0M:Z

    const-string v1, "missing_segment_workaround"

    goto/16 :goto_d

    .line 413488
    :cond_3c
    if-eqz v28, :cond_48

    .line 413489
    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v15, v0, LX/2QU;->A00:I

    if-eq v15, v12, :cond_3d

    const/16 v0, 0x19a

    if-eq v15, v0, :cond_3d

    const/16 v0, 0x1f4

    if-ne v15, v0, :cond_48

    .line 413490
    :cond_3d
    move-object/from16 v0, v24

    iget-object v14, v0, LX/331;->A0Z:LX/31O;

    iget-object v0, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v14, v0}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    .line 413491
    const-wide/32 v4, 0xea60

    .line 413492
    if-eq v15, v12, :cond_41

    const/16 v0, 0x19a

    if-eq v15, v0, :cond_41

    const/16 v0, 0x1f4

    if-eq v15, v0, :cond_41

    .line 413493
    const/4 v10, 0x0

    .line 413494
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 413495
    :goto_16
    const-string v3, "DefaultDashChunkSource"

    .line 413496
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v7, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    if-eqz v28, :cond_40

    move-object v0, v6

    check-cast v0, LX/2QU;

    iget v0, v0, LX/2QU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    filled-new-array {v2, v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 413497
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413498
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413499
    if-eqz v2, :cond_3f

    .line 413500
    move-object/from16 v0, v24

    iget-object v1, v0, LX/331;->A0Z:LX/31O;

    invoke-interface {v1, v5}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    .line 413501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3e

    move v3, v11

    :cond_3e
    move-object/from16 v0, v24

    iput v3, v0, LX/331;->A01:I

    .line 413502
    iput-object v6, v0, LX/331;->A0H:Ljava/io/IOException;

    .line 413503
    iget-object v4, v0, LX/331;->A0V:LX/32M;

    .line 413504
    iget-object v0, v0, LX/331;->A0e:[LX/335;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/335;->A05:LX/2o9;

    iget-object v10, v0, LX/2o9;->A04:Ljava/lang/String;

    .line 413505
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, LX/32u;

    .line 413506
    iget-object v0, v1, LX/32u;->A03:[I

    array-length v0, v0

    .line 413507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 413508
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413509
    invoke-virtual {v4, v6, v10, v0}, LX/32M;->A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 413510
    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 413511
    const-string v1, "maybe_block_list_track"

    goto/16 :goto_d

    .line 413512
    :cond_40
    const-string v0, "N/A"

    goto :goto_17

    .line 413513
    :cond_41
    check-cast v14, LX/32u;

    .line 413514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 413515
    iget-object v12, v14, LX/32u;->A04:[J

    aget-wide v0, v12, v13

    cmp-long v10, v0, v2

    const/16 v16, 0x0

    if-lez v10, :cond_42

    const/16 v16, 0x1

    .line 413516
    :cond_42
    const/4 v11, 0x0

    .line 413517
    :goto_18
    iget v10, v14, LX/32u;->A01:I

    if-ge v11, v10, :cond_45

    if-nez v16, :cond_47

    if-eq v11, v13, :cond_43

    .line 413518
    aget-wide v16, v12, v11

    cmp-long v10, v16, v2

    const/16 v16, 0x1

    if-lez v10, :cond_44

    .line 413519
    :cond_43
    const/16 v16, 0x0

    :cond_44
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_45
    if-nez v16, :cond_47

    const/4 v10, 0x0

    .line 413520
    :goto_19
    const-string v3, ", format="

    const-string v2, "ChunkedTrackBlockList"

    if-eqz v10, :cond_46

    .line 413521
    const-string v0, "Blocklisted: duration="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413522
    iget-object v0, v14, LX/32u;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v13

    .line 413523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413524
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 413525
    :cond_46
    const-string v0, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    .line 413526
    :cond_47
    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v10, 0x1

    goto :goto_19

    .line 413527
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 413528
    :cond_49
    sget-object v5, LX/33E;->A06:LX/33F;

    return-object v5
.end method

.method public final CB9()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32l;->A0H:LX/33H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/32l;->A0O:[LX/33H;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/32l;->A06:LX/32h;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/32e;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/32e;->A0I:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3OV;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/3OV;->A02:LX/33H;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public final Cj7(LX/30J;LX/30K;Z)I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x3

    .line 7
    :cond_0
    return v2

    .line 8
    :cond_1
    iget-object v1, p0, LX/32l;->A0H:LX/33H;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/32l;->A0B:Z

    .line 11
    .line 12
    iget-wide v4, p0, LX/32l;->A00:J

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/33H;->A06(LX/30J;LX/30K;JZZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, -0x4

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/33H;->A0A:LX/3HO;

    .line 25
    .line 26
    iget v1, v0, LX/3HO;->A00:I

    .line 27
    .line 28
    iget v0, v0, LX/3HO;->A03:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, LX/32l;->A02(II)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public final Cjp(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/32l;->A0K:LX/33E;

    .line 1
    .line 2
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/32l;->A0L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/32l;->A0S:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/32l;->A03(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/33Z;

    .line 52
    .line 53
    iget-wide v2, v0, LX/33Z;->A02:J

    .line 54
    .line 55
    invoke-direct {p0, v1}, LX/32l;->A01(I)LX/33b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LX/32l;->A01:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/32l;->A02:J

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/32l;->A0B:Z

    .line 71
    .line 72
    iget-object v4, p0, LX/32l;->A0G:LX/32M;

    .line 73
    .line 74
    iget v9, p0, LX/32l;->A0E:I

    .line 75
    .line 76
    iget-wide v0, v5, LX/33Z;->A03:J

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v4, v2, v3}, LX/32M;->A00(LX/32M;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x3

    .line 89
    new-instance v5, LX/33f;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    invoke-direct/range {v5 .. v14}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/32M;->A0F(LX/33f;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Cz3(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32l;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "playWhenReady changed from %s to %b, this: %d"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/32l;->A0A:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/32l;->A0J:LX/333;

    .line 33
    .line 34
    check-cast v1, LX/331;

    .line 35
    .line 36
    iget v0, v1, LX/331;->A04:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/331;->A04:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final D6N(J)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/32l;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/32l;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/32l;->A0H:LX/33H;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/33H;->A08()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/33H;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/33H;->A0A:LX/3HO;

    .line 28
    .line 29
    iget v1, v0, LX/3HO;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/3HO;->A03:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-direct {p0, v1, v4}, LX/32l;->A02(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget-object v3, p0, LX/32l;->A0H:LX/33H;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, p1, p2, v0}, LX/33H;->A05(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final DAN(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DAO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DAP(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DAQ()V
    .locals 1

    .line 0
    iget v0, p0, LX/32l;->A0D:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/32l;->A0D:I

    .line 5
    .line 6
    return-void
.end method

.method public final DCY(BZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/32l;->A0J:LX/333;

    .line 1
    .line 2
    check-cast v0, LX/331;

    .line 3
    .line 4
    iget-object v1, v0, LX/331;->A0a:LX/2Qw;

    .line 5
    .line 6
    instance-of v0, v1, LX/330;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/330;

    .line 11
    .line 12
    check-cast v1, LX/32z;

    .line 13
    .line 14
    iget-object v1, v1, LX/32z;->A01:LX/2Qw;

    .line 15
    .line 16
    instance-of v0, v1, LX/2R2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/2R2;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/2R2;->AGr(BZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Successfully update http/3 priority to %d and incremental %s"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Failed update http/3 priority to %d and incremental %s"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_0
.end method
