.class public final LX/32c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/32c;

.field public A02:LX/32b;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/31P;

.field public A05:LX/31P;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/32f;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/30I;

.field public final A0B:[LX/32d;

.field public final A0C:[Z

.field public final A0D:LX/32L;

.field public final A0E:LX/31H;


# direct methods
.method public constructor <init>(LX/32b;LX/32L;LX/31H;LX/315;Ljava/lang/Object;[LX/30I;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/32c;->A0A:[LX/30I;

    .line 4
    .line 5
    iget-wide v0, p1, LX/32b;->A03:J

    .line 6
    .line 7
    sub-long/2addr p7, v0

    .line 8
    iput-wide p7, p0, LX/32c;->A00:J

    .line 9
    .line 10
    iput-object p3, p0, LX/32c;->A0E:LX/31H;

    .line 11
    .line 12
    iput-object p2, p0, LX/32c;->A0D:LX/32L;

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iput-object p5, p0, LX/32c;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/32c;->A02:LX/32b;

    .line 19
    .line 20
    array-length v1, p6

    .line 21
    new-array v0, v1, [LX/32d;

    .line 22
    .line 23
    iput-object v0, p0, LX/32c;->A0B:[LX/32d;

    .line 24
    .line 25
    new-array v0, v1, [Z

    .line 26
    .line 27
    iput-object v0, p0, LX/32c;->A0C:[Z

    .line 28
    .line 29
    iget-object v0, p1, LX/32b;->A04:LX/31Y;

    .line 30
    .line 31
    invoke-interface {p2, v0, p4}, LX/32L;->AKf(LX/31Y;LX/315;)LX/32f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v6, p1, LX/32b;->A02:J

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v6, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    new-instance v2, LX/LQC;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/LQC;-><init>(LX/32f;JJ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, LX/32c;->A08:LX/32f;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    throw v0
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
.end method


# virtual methods
.method public final A00([ZJZ)J
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/32c;->A05:LX/31P;

    .line 3
    .line 4
    iget v0, v6, LX/31P;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/32c;->A0C:[Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/32c;->A04:LX/31P;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/31P;->A03:[LX/31N;

    .line 18
    .line 19
    aget-object v1, v0, v5

    .line 20
    .line 21
    iget-object v0, v7, LX/31P;->A03:[LX/31N;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/31P;->A01:LX/31Q;

    .line 32
    .line 33
    iget-object v0, v0, LX/31Q;->A02:[LX/31O;

    .line 34
    .line 35
    aget-object v1, v0, v5

    .line 36
    .line 37
    iget-object v0, v7, LX/31P;->A01:LX/31Q;

    .line 38
    .line 39
    iget-object v0, v0, LX/31Q;->A02:[LX/31O;

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_1
    aput-boolean v2, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v7, p0, LX/32c;->A0B:[LX/32d;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-object v0, p0, LX/32c;->A0A:[LX/30I;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v6, p0, LX/32c;->A04:LX/31P;

    .line 68
    .line 69
    iget-object v3, v6, LX/31P;->A01:LX/31Q;

    .line 70
    .line 71
    iget-object v6, p0, LX/32c;->A08:LX/32f;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/31Q;->A00()[LX/31O;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, LX/32c;->A0C:[Z

    .line 78
    .line 79
    move-object v10, p1

    .line 80
    move-wide v11, p2

    .line 81
    invoke-interface/range {v6 .. v12}, LX/32f;->Cqx([LX/32d;[LX/31O;[Z[ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iput-boolean v4, p0, LX/32c;->A06:Z

    .line 92
    .line 93
    :goto_4
    array-length v0, v7

    .line 94
    if-ge v4, v0, :cond_7

    .line 95
    .line 96
    aget-object v0, v7, v4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/32c;->A05:LX/31P;

    .line 101
    .line 102
    iget-object v0, v0, LX/31P;->A03:[LX/31N;

    .line 103
    .line 104
    aget-object v1, v0, v4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, LX/32c;->A06:Z

    .line 114
    .line 115
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, v3, LX/31Q;->A02:[LX/31O;

    .line 119
    .line 120
    aget-object v1, v0, v4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    return-wide v5
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A01()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/32c;->A04:LX/31P;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/32c;->A02:LX/32b;

    .line 4
    .line 5
    iget-wide v3, v0, LX/32b;->A02:J

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/32c;->A0D:LX/32L;

    .line 14
    .line 15
    iget-object v0, p0, LX/32c;->A08:LX/32f;

    .line 16
    .line 17
    check-cast v0, LX/LQC;

    .line 18
    .line 19
    iget-object v0, v0, LX/LQC;->A05:LX/32f;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/32L;->Cl5(LX/32f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/32c;->A0D:LX/32L;

    .line 26
    .line 27
    iget-object v0, p0, LX/32c;->A08:LX/32f;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/32L;->Cl5(LX/32f;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "MediaPeriodHolder"

    .line 35
    .line 36
    const-string v0, "Period release failed."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A02(F)Z
    .locals 38

    .line 0
    move-object/from16 v37, p0

    .line 1
    .line 2
    move-object/from16 v0, v37

    .line 3
    .line 4
    iget-object v0, v0, LX/32c;->A0E:LX/31H;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    move-object/from16 v0, v37

    .line 9
    .line 10
    iget-object v6, v0, LX/32c;->A0A:[LX/30I;

    .line 11
    .line 12
    iget-object v12, v0, LX/32c;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    move-object/from16 v0, v17

    .line 15
    .line 16
    check-cast v0, LX/31G;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    add-int/lit8 v3, v7, 0x1

    .line 22
    .line 23
    new-array v8, v3, [I

    .line 24
    .line 25
    new-array v5, v3, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    new-array v10, v3, [[[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 34
    .line 35
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    new-array v0, v1, [[I

    .line 40
    .line 41
    aput-object v0, v10, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v7, [I

    .line 47
    .line 48
    move-object/from16 v32, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v7, :cond_2

    .line 52
    .line 53
    aget-object v0, v6, v1

    .line 54
    .line 55
    instance-of v0, v0, LX/30E;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_2
    aput v0, v32, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v14, 0x0

    .line 69
    :goto_3
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 70
    .line 71
    if-ge v14, v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 74
    .line 75
    aget-object v13, v0, v14

    .line 76
    .line 77
    move v9, v7

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4
    if-ge v11, v7, :cond_5

    .line 81
    .line 82
    aget-object v3, v6, v11

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_5
    iget v1, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 86
    .line 87
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-interface {v3, v1}, LX/30I;->D99(Lcom/google/android/exoplayer2/Format;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    if-le v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    move v9, v11

    .line 105
    move v0, v1

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v11, v9

    .line 113
    :cond_6
    if-ne v11, v7, :cond_8

    .line 114
    .line 115
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 116
    .line 117
    new-array v2, v0, [I

    .line 118
    .line 119
    :cond_7
    aget v1, v8, v11

    .line 120
    .line 121
    aget-object v0, v5, v11

    .line 122
    .line 123
    aput-object v13, v0, v1

    .line 124
    .line 125
    aget-object v0, v10, v11

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    aput v0, v8, v11

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    aget-object v9, v6, v11

    .line 137
    .line 138
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 139
    .line 140
    new-array v2, v3, [I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_6
    if-ge v1, v3, :cond_7

    .line 144
    .line 145
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    invoke-interface {v9, v0}, LX/30I;->D99(Lcom/google/android/exoplayer2/Format;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v2, v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    new-array v3, v7, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 159
    .line 160
    new-array v2, v7, [I

    .line 161
    .line 162
    :goto_7
    if-ge v4, v7, :cond_a

    .line 163
    .line 164
    aget v9, v8, v4

    .line 165
    .line 166
    aget-object v0, v5, v4

    .line 167
    .line 168
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v4

    .line 180
    .line 181
    aget-object v0, v10, v4

    .line 182
    .line 183
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v10, v4

    .line 188
    .line 189
    aget-object v0, v6, v4

    .line 190
    .line 191
    check-cast v0, LX/30F;

    .line 192
    .line 193
    iget v0, v0, LX/30F;->A0A:I

    .line 194
    .line 195
    aput v0, v2, v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    aget v1, v8, v7

    .line 201
    .line 202
    aget-object v0, v5, v7

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, LX/32s;

    .line 216
    .line 217
    move-object v11, v9

    .line 218
    move-object v12, v0

    .line 219
    move-object v13, v2

    .line 220
    move-object/from16 v14, v32

    .line 221
    .line 222
    move-object v15, v3

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    invoke-direct/range {v11 .. v16}, LX/32s;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    iget-object v0, v0, LX/31G;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    move-object/from16 v0, v18

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    iget v0, v9, LX/32s;->A00:I

    .line 243
    .line 244
    move/from16 v36, v0

    .line 245
    .line 246
    new-array v8, v0, [LX/31O;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    :goto_8
    const/16 v19, 0x2

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    move/from16 v0, v36

    .line 256
    .line 257
    if-ge v1, v0, :cond_3d

    .line 258
    .line 259
    iget-object v0, v9, LX/32s;->A01:[I

    .line 260
    .line 261
    aget v2, v0, v1

    .line 262
    .line 263
    move/from16 v0, v19

    .line 264
    .line 265
    if-ne v0, v2, :cond_3b

    .line 266
    .line 267
    if-nez v3, :cond_39

    .line 268
    .line 269
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 270
    .line 271
    aget-object v31, v0, v1

    .line 272
    .line 273
    aget-object v30, v10, v1

    .line 274
    .line 275
    aget v2, v32, v1

    .line 276
    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    iget-object v0, v0, LX/31G;->A01:LX/31F;

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 286
    .line 287
    move/from16 v28, v0

    .line 288
    .line 289
    if-nez v0, :cond_22

    .line 290
    .line 291
    if-eqz v29, :cond_22

    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 296
    .line 297
    const/16 v27, 0x10

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const/16 v27, 0x18

    .line 302
    .line 303
    :cond_b
    move-object/from16 v0, v18

    .line 304
    .line 305
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    and-int v2, v2, v27

    .line 310
    .line 311
    const/16 v26, 0x1

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    :cond_c
    const/16 v26, 0x0

    .line 316
    .line 317
    :cond_d
    const/4 v3, 0x0

    .line 318
    :goto_9
    move-object/from16 v0, v31

    .line 319
    .line 320
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 321
    .line 322
    if-ge v3, v0, :cond_22

    .line 323
    .line 324
    move-object/from16 v0, v31

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 327
    .line 328
    aget-object v2, v0, v3

    .line 329
    .line 330
    aget-object v25, v30, v3

    .line 331
    .line 332
    move-object/from16 v0, v18

    .line 333
    .line 334
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 335
    .line 336
    move/from16 v35, v0

    .line 337
    .line 338
    move-object/from16 v0, v18

    .line 339
    .line 340
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 341
    .line 342
    move/from16 v34, v0

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 347
    .line 348
    move/from16 v33, v0

    .line 349
    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 353
    .line 354
    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 355
    .line 356
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    .line 357
    .line 358
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 359
    .line 360
    move/from16 v23, v0

    .line 361
    .line 362
    iget v11, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    if-lt v11, v0, :cond_1d

    .line 367
    .line 368
    invoke-static {v2, v4, v5, v6}, LX/31G;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lt v5, v0, :cond_1d

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    if-nez v26, :cond_15

    .line 381
    .line 382
    new-instance v21, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ge v6, v0, :cond_15

    .line 395
    .line 396
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 407
    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    aget-object v0, v0, v5

    .line 411
    .line 412
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v0, v21

    .line 415
    .line 416
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ge v13, v0, :cond_13

    .line 429
    .line 430
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    aget-object v14, v16, v0

    .line 441
    .line 442
    aget v15, v25, v0

    .line 443
    .line 444
    and-int/lit8 v5, v15, 0x7

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    if-ne v5, v0, :cond_12

    .line 448
    .line 449
    and-int v15, v15, v27

    .line 450
    .line 451
    if-eqz v15, :cond_12

    .line 452
    .line 453
    if-eqz v11, :cond_e

    .line 454
    .line 455
    iget-object v0, v14, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    :cond_e
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 464
    .line 465
    const/4 v5, -0x1

    .line 466
    if-eq v15, v5, :cond_f

    .line 467
    .line 468
    move/from16 v0, v35

    .line 469
    .line 470
    if-gt v15, v0, :cond_12

    .line 471
    .line 472
    :cond_f
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 473
    .line 474
    if-eq v15, v5, :cond_10

    .line 475
    .line 476
    move/from16 v0, v34

    .line 477
    .line 478
    if-gt v15, v0, :cond_12

    .line 479
    .line 480
    :cond_10
    iget v14, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 481
    .line 482
    if-eq v14, v5, :cond_11

    .line 483
    .line 484
    move/from16 v0, v33

    .line 485
    .line 486
    if-gt v14, v0, :cond_12

    .line 487
    .line 488
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    move/from16 v0, v20

    .line 494
    .line 495
    if-le v12, v0, :cond_14

    .line 496
    .line 497
    move/from16 v20, v12

    .line 498
    .line 499
    move-object/from16 v22, v11

    .line 500
    .line 501
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    :cond_16
    :goto_c
    add-int/lit8 v6, v6, -0x1

    .line 514
    .line 515
    if-ltz v6, :cond_1b

    .line 516
    .line 517
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 528
    .line 529
    aget-object v12, v0, v5

    .line 530
    .line 531
    aget v13, v25, v5

    .line 532
    .line 533
    and-int/lit8 v5, v13, 0x7

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    if-ne v5, v0, :cond_1a

    .line 537
    .line 538
    and-int v13, v13, v27

    .line 539
    .line 540
    if-eqz v13, :cond_1a

    .line 541
    .line 542
    if-eqz v22, :cond_17

    .line 543
    .line 544
    iget-object v5, v12, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v0, v22

    .line 547
    .line 548
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    :cond_17
    iget v5, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 555
    .line 556
    const/4 v13, -0x1

    .line 557
    if-eq v5, v13, :cond_18

    .line 558
    .line 559
    move/from16 v0, v35

    .line 560
    .line 561
    if-gt v5, v0, :cond_1a

    .line 562
    .line 563
    :cond_18
    iget v5, v12, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 564
    .line 565
    if-eq v5, v13, :cond_19

    .line 566
    .line 567
    move/from16 v0, v34

    .line 568
    .line 569
    if-gt v5, v0, :cond_1a

    .line 570
    .line 571
    :cond_19
    iget v5, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 572
    .line 573
    if-eq v5, v13, :cond_16

    .line 574
    .line 575
    move/from16 v0, v33

    .line 576
    .line 577
    if-gt v5, v0, :cond_1a

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_1a
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1b
    if-eqz v23, :cond_1c

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    move/from16 v0, v19

    .line 607
    .line 608
    if-lt v5, v0, :cond_1d

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    new-array v5, v11, [I

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_d
    if-ge v6, v11, :cond_1e

    .line 618
    .line 619
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    aput v0, v5, v6

    .line 630
    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1d
    sget-object v5, LX/31G;->A03:[I

    .line 635
    .line 636
    :cond_1e
    array-length v0, v5

    .line 637
    if-lez v0, :cond_21

    .line 638
    .line 639
    move-object/from16 v0, v29

    .line 640
    .line 641
    check-cast v0, LX/31E;

    .line 642
    .line 643
    move-object/from16 v29, v0

    .line 644
    .line 645
    iget-object v4, v0, LX/31E;->A00:LX/1aP;

    .line 646
    .line 647
    const-string v3, "audio"

    .line 648
    .line 649
    if-eqz v4, :cond_20

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 653
    .line 654
    aget-object v0, v0, v6

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    :goto_e
    move-object/from16 v0, v29

    .line 667
    .line 668
    iget-object v6, v0, LX/31E;->A02:LX/31C;

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 672
    .line 673
    aget-object v0, v0, v11

    .line 674
    .line 675
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v0, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    :goto_f
    move-object/from16 v0, v29

    .line 686
    .line 687
    iget-object v11, v0, LX/31E;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 688
    .line 689
    iget-object v0, v0, LX/31E;->A04:LX/2zx;

    .line 690
    .line 691
    new-instance v3, LX/32t;

    .line 692
    .line 693
    move-object/from16 v25, v3

    .line 694
    .line 695
    move-object/from16 v26, v4

    .line 696
    .line 697
    move-object/from16 v27, v6

    .line 698
    .line 699
    move-object/from16 v28, v0

    .line 700
    .line 701
    move-object/from16 v29, v11

    .line 702
    .line 703
    move-object/from16 v30, v2

    .line 704
    .line 705
    move-object/from16 v31, v5

    .line 706
    .line 707
    invoke-direct/range {v25 .. v31}, LX/32t;-><init>(LX/1aP;LX/31C;LX/2zx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_1f
    move-object/from16 v0, v29

    .line 713
    .line 714
    iget-object v6, v0, LX/31E;->A03:LX/31C;

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_20
    move-object/from16 v0, v29

    .line 718
    .line 719
    iget-object v4, v0, LX/31E;->A01:LX/1aP;

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_22
    const/4 v12, -0x1

    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    const/16 v23, -0x1

    .line 733
    .line 734
    const/16 v22, -0x1

    .line 735
    .line 736
    :goto_10
    move-object/from16 v0, v31

    .line 737
    .line 738
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 739
    .line 740
    if-ge v11, v0, :cond_38

    .line 741
    .line 742
    move-object/from16 v0, v31

    .line 743
    .line 744
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 745
    .line 746
    aget-object v4, v0, v11

    .line 747
    .line 748
    move-object/from16 v0, v18

    .line 749
    .line 750
    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 751
    .line 752
    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 753
    .line 754
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    .line 755
    .line 756
    invoke-static {v4, v2, v3, v0}, LX/31G;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    aget-object v20, v30, v11

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_11
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 764
    .line 765
    if-ge v3, v0, :cond_37

    .line 766
    .line 767
    aget v2, v20, v3

    .line 768
    .line 769
    move-object/from16 v0, v18

    .line 770
    .line 771
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 772
    .line 773
    and-int/lit8 v2, v2, 0x7

    .line 774
    .line 775
    const/4 v13, 0x4

    .line 776
    if-eq v2, v13, :cond_23

    .line 777
    .line 778
    if-eqz v0, :cond_2a

    .line 779
    .line 780
    const/4 v0, 0x3

    .line 781
    if-ne v2, v0, :cond_2a

    .line 782
    .line 783
    :cond_23
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 784
    .line 785
    aget-object v2, v0, v3

    .line 786
    .line 787
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    move-object/from16 v0, v21

    .line 792
    .line 793
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_36

    .line 798
    .line 799
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 800
    .line 801
    if-eq v14, v12, :cond_24

    .line 802
    .line 803
    move-object/from16 v0, v18

    .line 804
    .line 805
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 806
    .line 807
    if-gt v14, v0, :cond_36

    .line 808
    .line 809
    :cond_24
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 810
    .line 811
    if-eq v14, v12, :cond_25

    .line 812
    .line 813
    move-object/from16 v0, v18

    .line 814
    .line 815
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 816
    .line 817
    if-gt v14, v0, :cond_36

    .line 818
    .line 819
    :cond_25
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 820
    .line 821
    if-eq v14, v12, :cond_26

    .line 822
    .line 823
    move-object/from16 v0, v18

    .line 824
    .line 825
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 826
    .line 827
    if-gt v14, v0, :cond_36

    .line 828
    .line 829
    :cond_26
    const/16 v19, 0x1

    .line 830
    .line 831
    const/4 v14, 0x2

    .line 832
    :goto_12
    aget v0, v20, v3

    .line 833
    .line 834
    and-int/lit8 v0, v0, 0x7

    .line 835
    .line 836
    const/16 v16, 0x1

    .line 837
    .line 838
    if-eq v0, v13, :cond_27

    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    :cond_27
    if-eqz v16, :cond_28

    .line 843
    .line 844
    add-int/lit16 v14, v14, 0x3e8

    .line 845
    .line 846
    :cond_28
    const/4 v0, 0x0

    .line 847
    if-le v14, v5, :cond_29

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    :cond_29
    if-ne v14, v5, :cond_2b

    .line 851
    .line 852
    if-eqz v28, :cond_2c

    .line 853
    .line 854
    iget v13, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 855
    .line 856
    move/from16 v0, v22

    .line 857
    .line 858
    if-ne v13, v12, :cond_31

    .line 859
    .line 860
    if-ne v0, v12, :cond_2f

    .line 861
    .line 862
    :cond_2a
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_2b
    if-eqz v0, :cond_2a

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_2c
    iget v13, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 869
    .line 870
    const/4 v15, -0x1

    .line 871
    if-eq v13, v12, :cond_2d

    .line 872
    .line 873
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 874
    .line 875
    if-eq v0, v12, :cond_2d

    .line 876
    .line 877
    mul-int v15, v13, v0

    .line 878
    .line 879
    :cond_2d
    move/from16 v0, v23

    .line 880
    .line 881
    if-eq v15, v0, :cond_33

    .line 882
    .line 883
    const/4 v13, -0x1

    .line 884
    if-eq v15, v12, :cond_34

    .line 885
    .line 886
    sub-int v13, v15, v23

    .line 887
    .line 888
    :goto_14
    if-ne v0, v12, :cond_2e

    .line 889
    .line 890
    const/4 v13, 0x1

    .line 891
    :cond_2e
    :goto_15
    if-eqz v16, :cond_32

    .line 892
    .line 893
    if-eqz v19, :cond_32

    .line 894
    .line 895
    if-lez v13, :cond_2a

    .line 896
    .line 897
    :cond_2f
    :goto_16
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 898
    .line 899
    move/from16 v22, v0

    .line 900
    .line 901
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 902
    .line 903
    const/16 v23, -0x1

    .line 904
    .line 905
    if-eq v5, v12, :cond_30

    .line 906
    .line 907
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 908
    .line 909
    if-eq v0, v12, :cond_30

    .line 910
    .line 911
    mul-int v23, v5, v0

    .line 912
    .line 913
    :cond_30
    move/from16 v25, v3

    .line 914
    .line 915
    move-object v6, v4

    .line 916
    move v5, v14

    .line 917
    goto :goto_13

    .line 918
    :cond_31
    if-eq v0, v12, :cond_2a

    .line 919
    .line 920
    sub-int v13, v13, v22

    .line 921
    .line 922
    :cond_32
    if-gez v13, :cond_2a

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_33
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 926
    .line 927
    const/4 v13, -0x1

    .line 928
    if-ne v0, v12, :cond_35

    .line 929
    .line 930
    move/from16 v0, v22

    .line 931
    .line 932
    :cond_34
    if-ne v0, v12, :cond_2e

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    goto :goto_15

    .line 936
    :cond_35
    sub-int v13, v0, v22

    .line 937
    .line 938
    move/from16 v0, v22

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_36
    const/16 v19, 0x0

    .line 942
    .line 943
    move-object/from16 v0, v18

    .line 944
    .line 945
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 946
    .line 947
    if-eqz v0, :cond_2a

    .line 948
    .line 949
    const/4 v14, 0x1

    .line 950
    goto :goto_12

    .line 951
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 952
    .line 953
    goto/16 :goto_10

    .line 954
    .line 955
    :cond_38
    if-nez v6, :cond_3c

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    :goto_17
    aput-object v3, v8, v1

    .line 959
    .line 960
    aget-object v0, v8, v1

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    if-eqz v0, :cond_39

    .line 964
    .line 965
    const/4 v3, 0x1

    .line 966
    :cond_39
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 967
    .line 968
    aget-object v0, v0, v1

    .line 969
    .line 970
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 971
    .line 972
    if-gtz v0, :cond_3a

    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    :cond_3a
    or-int v24, v24, v7

    .line 976
    .line 977
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :cond_3c
    new-instance v3, LX/32y;

    .line 982
    .line 983
    move/from16 v0, v25

    .line 984
    .line 985
    invoke-direct {v3, v6, v0}, LX/32y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 986
    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_3d
    const/16 v25, 0x0

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    :goto_18
    move/from16 v0, v36

    .line 995
    .line 996
    if-ge v6, v0, :cond_68

    .line 997
    .line 998
    iget-object v0, v9, LX/32s;->A01:[I

    .line 999
    .line 1000
    aget v1, v0, v6

    .line 1001
    .line 1002
    if-eq v1, v7, :cond_52

    .line 1003
    .line 1004
    move/from16 v0, v19

    .line 1005
    .line 1006
    if-eq v1, v0, :cond_66

    .line 1007
    .line 1008
    const/4 v0, 0x3

    .line 1009
    if-eq v1, v0, :cond_45

    .line 1010
    .line 1011
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1012
    .line 1013
    aget-object v14, v0, v6

    .line 1014
    .line 1015
    aget-object v20, v10, v6

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    move-object v12, v13

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v4, 0x0

    .line 1022
    :goto_19
    iget v0, v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1023
    .line 1024
    if-ge v11, v0, :cond_43

    .line 1025
    .line 1026
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1027
    .line 1028
    aget-object v3, v0, v11

    .line 1029
    .line 1030
    aget-object v16, v20, v11

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    :goto_1a
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1034
    .line 1035
    if-ge v2, v0, :cond_42

    .line 1036
    .line 1037
    aget v1, v16, v2

    .line 1038
    .line 1039
    move-object/from16 v0, v18

    .line 1040
    .line 1041
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1042
    .line 1043
    and-int/lit8 v1, v1, 0x7

    .line 1044
    .line 1045
    const/4 v15, 0x4

    .line 1046
    if-eq v1, v15, :cond_3e

    .line 1047
    .line 1048
    if-eqz v0, :cond_41

    .line 1049
    .line 1050
    const/4 v0, 0x3

    .line 1051
    if-ne v1, v0, :cond_41

    .line 1052
    .line 1053
    :cond_3e
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1054
    .line 1055
    aget-object v0, v0, v2

    .line 1056
    .line 1057
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 1058
    .line 1059
    const/4 v1, 0x1

    .line 1060
    and-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    if-eqz v0, :cond_3f

    .line 1063
    .line 1064
    const/4 v1, 0x2

    .line 1065
    :cond_3f
    aget v0, v16, v2

    .line 1066
    .line 1067
    and-int/lit8 v0, v0, 0x7

    .line 1068
    .line 1069
    if-ne v0, v15, :cond_40

    .line 1070
    .line 1071
    add-int/lit16 v1, v1, 0x3e8

    .line 1072
    .line 1073
    :cond_40
    if-le v1, v4, :cond_41

    .line 1074
    .line 1075
    move v5, v2

    .line 1076
    move-object v12, v3

    .line 1077
    move v4, v1

    .line 1078
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1079
    .line 1080
    goto :goto_1a

    .line 1081
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :cond_43
    if-eqz v12, :cond_44

    .line 1085
    .line 1086
    new-instance v13, LX/32y;

    .line 1087
    .line 1088
    invoke-direct {v13, v12, v5}, LX/32y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_44
    aput-object v13, v8, v6

    .line 1092
    .line 1093
    goto/16 :goto_2a

    .line 1094
    .line 1095
    :cond_45
    if-nez v26, :cond_66

    .line 1096
    .line 1097
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1098
    .line 1099
    aget-object v15, v0, v6

    .line 1100
    .line 1101
    aget-object v23, v10, v6

    .line 1102
    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/4 v12, 0x0

    .line 1106
    const/4 v11, 0x0

    .line 1107
    :goto_1b
    iget v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1108
    .line 1109
    if-ge v14, v0, :cond_65

    .line 1110
    .line 1111
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1112
    .line 1113
    aget-object v5, v0, v14

    .line 1114
    .line 1115
    aget-object v22, v23, v14

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    :goto_1c
    iget v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1119
    .line 1120
    if-ge v4, v0, :cond_51

    .line 1121
    .line 1122
    aget v1, v22, v4

    .line 1123
    .line 1124
    move-object/from16 v0, v18

    .line 1125
    .line 1126
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1127
    .line 1128
    and-int/lit8 v1, v1, 0x7

    .line 1129
    .line 1130
    const/4 v3, 0x4

    .line 1131
    if-eq v1, v3, :cond_46

    .line 1132
    .line 1133
    if-eqz v0, :cond_4d

    .line 1134
    .line 1135
    const/4 v0, 0x3

    .line 1136
    if-ne v1, v0, :cond_4d

    .line 1137
    .line 1138
    :cond_46
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1139
    .line 1140
    aget-object v2, v0, v4

    .line 1141
    .line 1142
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 1143
    .line 1144
    move-object/from16 v1, v18

    .line 1145
    .line 1146
    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1147
    .line 1148
    xor-int/lit8 v1, v1, -0x1

    .line 1149
    .line 1150
    and-int/2addr v0, v1

    .line 1151
    and-int/lit8 v16, v0, 0x1

    .line 1152
    .line 1153
    const/4 v1, 0x1

    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    if-eqz v16, :cond_47

    .line 1157
    .line 1158
    const/16 v21, 0x1

    .line 1159
    .line 1160
    :cond_47
    and-int/lit8 v0, v0, 0x2

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    if-eqz v0, :cond_48

    .line 1165
    .line 1166
    const/16 v20, 0x1

    .line 1167
    .line 1168
    :cond_48
    move-object/from16 v0, v18

    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v2, v0}, LX/31G;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v16

    .line 1176
    if-nez v16, :cond_49

    .line 1177
    .line 1178
    move-object/from16 v0, v18

    .line 1179
    .line 1180
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_4f

    .line 1183
    .line 1184
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_49

    .line 1191
    .line 1192
    const-string v0, "und"

    .line 1193
    .line 1194
    invoke-static {v2, v0}, LX/31G;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4f

    .line 1199
    .line 1200
    :cond_49
    if-eqz v21, :cond_4e

    .line 1201
    .line 1202
    const/16 v1, 0x8

    .line 1203
    .line 1204
    :cond_4a
    :goto_1d
    add-int v1, v1, v16

    .line 1205
    .line 1206
    :cond_4b
    :goto_1e
    aget v0, v22, v4

    .line 1207
    .line 1208
    and-int/lit8 v0, v0, 0x7

    .line 1209
    .line 1210
    if-ne v0, v3, :cond_4c

    .line 1211
    .line 1212
    add-int/lit16 v1, v1, 0x3e8

    .line 1213
    .line 1214
    :cond_4c
    if-le v1, v11, :cond_4d

    .line 1215
    .line 1216
    move v12, v4

    .line 1217
    move-object v13, v5

    .line 1218
    move v11, v1

    .line 1219
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_4e
    const/4 v1, 0x4

    .line 1223
    if-nez v20, :cond_4a

    .line 1224
    .line 1225
    const/4 v1, 0x6

    .line 1226
    goto :goto_1d

    .line 1227
    :cond_4f
    if-eqz v21, :cond_50

    .line 1228
    .line 1229
    const/4 v1, 0x3

    .line 1230
    goto :goto_1e

    .line 1231
    :cond_50
    if-eqz v20, :cond_4d

    .line 1232
    .line 1233
    move-object/from16 v0, v18

    .line 1234
    .line 1235
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2, v0}, LX/31G;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4b

    .line 1242
    .line 1243
    const/4 v1, 0x2

    .line 1244
    goto :goto_1e

    .line 1245
    :cond_51
    add-int/lit8 v14, v14, 0x1

    .line 1246
    .line 1247
    goto/16 :goto_1b

    .line 1248
    .line 1249
    :cond_52
    if-nez v25, :cond_66

    .line 1250
    .line 1251
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1252
    .line 1253
    aget-object v4, v0, v6

    .line 1254
    .line 1255
    aget-object v22, v10, v6

    .line 1256
    .line 1257
    move-object/from16 v0, v18

    .line 1258
    .line 1259
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_57

    .line 1262
    .line 1263
    if-eqz v24, :cond_57

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    :goto_1f
    const/4 v2, 0x0

    .line 1267
    const/16 v21, -0x1

    .line 1268
    .line 1269
    move-object/from16 v20, v2

    .line 1270
    .line 1271
    const/4 v13, 0x0

    .line 1272
    const/4 v3, -0x1

    .line 1273
    const/16 v25, -0x1

    .line 1274
    .line 1275
    :goto_20
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1276
    .line 1277
    if-ge v13, v0, :cond_58

    .line 1278
    .line 1279
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1280
    .line 1281
    aget-object v12, v0, v13

    .line 1282
    .line 1283
    aget-object v16, v22, v13

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    :goto_21
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1287
    .line 1288
    if-ge v11, v0, :cond_56

    .line 1289
    .line 1290
    aget v1, v16, v11

    .line 1291
    .line 1292
    move-object/from16 v0, v18

    .line 1293
    .line 1294
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1295
    .line 1296
    and-int/lit8 v1, v1, 0x7

    .line 1297
    .line 1298
    const/4 v0, 0x4

    .line 1299
    if-eq v1, v0, :cond_53

    .line 1300
    .line 1301
    if-eqz v14, :cond_55

    .line 1302
    .line 1303
    const/4 v0, 0x3

    .line 1304
    if-ne v1, v0, :cond_55

    .line 1305
    .line 1306
    :cond_53
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1307
    .line 1308
    aget-object v15, v0, v11

    .line 1309
    .line 1310
    new-instance v14, LX/32w;

    .line 1311
    .line 1312
    aget v1, v16, v11

    .line 1313
    .line 1314
    move-object/from16 v0, v18

    .line 1315
    .line 1316
    invoke-direct {v14, v15, v0, v1}, LX/32w;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 1317
    .line 1318
    .line 1319
    if-eqz v20, :cond_54

    .line 1320
    .line 1321
    move-object/from16 v0, v20

    .line 1322
    .line 1323
    invoke-virtual {v14, v0}, LX/32w;->A00(LX/32w;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-lez v0, :cond_55

    .line 1328
    .line 1329
    :cond_54
    move v3, v13

    .line 1330
    move/from16 v25, v11

    .line 1331
    .line 1332
    move-object/from16 v20, v14

    .line 1333
    .line 1334
    :cond_55
    add-int/lit8 v11, v11, 0x1

    .line 1335
    .line 1336
    goto :goto_21

    .line 1337
    :cond_56
    add-int/lit8 v13, v13, 0x1

    .line 1338
    .line 1339
    goto :goto_20

    .line 1340
    :cond_57
    move-object/from16 v0, v17

    .line 1341
    .line 1342
    iget-object v5, v0, LX/31G;->A01:LX/31F;

    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_58
    move/from16 v0, v21

    .line 1346
    .line 1347
    if-eq v3, v0, :cond_61

    .line 1348
    .line 1349
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1350
    .line 1351
    aget-object v4, v0, v3

    .line 1352
    .line 1353
    move-object/from16 v0, v18

    .line 1354
    .line 1355
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 1356
    .line 1357
    if-nez v0, :cond_64

    .line 1358
    .line 1359
    if-eqz v5, :cond_64

    .line 1360
    .line 1361
    aget-object v23, v22, v3

    .line 1362
    .line 1363
    move-object/from16 v0, v18

    .line 1364
    .line 1365
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1366
    .line 1367
    move/from16 v22, v0

    .line 1368
    .line 1369
    new-instance v21, Ljava/util/HashSet;

    .line 1370
    .line 1371
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    move-object/from16 v27, v2

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    :goto_22
    iget v11, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1381
    .line 1382
    if-ge v12, v11, :cond_5d

    .line 1383
    .line 1384
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1385
    .line 1386
    move-object/from16 v16, v0

    .line 1387
    .line 1388
    aget-object v1, v0, v12

    .line 1389
    .line 1390
    new-instance v13, LX/32x;

    .line 1391
    .line 1392
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1393
    .line 1394
    iget v14, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 1395
    .line 1396
    if-eqz v22, :cond_5c

    .line 1397
    .line 1398
    move-object v1, v2

    .line 1399
    :goto_23
    invoke-direct {v13, v0, v14, v1}, LX/32x;-><init>(IILjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, v21

    .line 1403
    .line 1404
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_5b

    .line 1409
    .line 1410
    const/4 v15, 0x0

    .line 1411
    const/4 v14, 0x0

    .line 1412
    :goto_24
    if-ge v15, v11, :cond_5a

    .line 1413
    .line 1414
    aget-object v1, v16, v15

    .line 1415
    .line 1416
    aget v0, v23, v15

    .line 1417
    .line 1418
    invoke-static {v1, v13, v0}, LX/31G;->A01(Lcom/google/android/exoplayer2/Format;LX/32x;I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_59

    .line 1423
    .line 1424
    add-int/lit8 v14, v14, 0x1

    .line 1425
    .line 1426
    :cond_59
    add-int/lit8 v15, v15, 0x1

    .line 1427
    .line 1428
    goto :goto_24

    .line 1429
    :cond_5a
    move/from16 v0, v20

    .line 1430
    .line 1431
    if-le v14, v0, :cond_5b

    .line 1432
    .line 1433
    move/from16 v20, v14

    .line 1434
    .line 1435
    move-object/from16 v27, v13

    .line 1436
    .line 1437
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1438
    .line 1439
    goto :goto_22

    .line 1440
    :cond_5c
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_23

    .line 1443
    :cond_5d
    move/from16 v0, v20

    .line 1444
    .line 1445
    if-le v0, v7, :cond_5f

    .line 1446
    .line 1447
    new-array v12, v0, [I

    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    :goto_25
    if-ge v3, v11, :cond_60

    .line 1451
    .line 1452
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1453
    .line 1454
    aget-object v2, v0, v3

    .line 1455
    .line 1456
    aget v1, v23, v3

    .line 1457
    .line 1458
    move-object/from16 v0, v27

    .line 1459
    .line 1460
    invoke-static {v2, v0, v1}, LX/31G;->A01(Lcom/google/android/exoplayer2/Format;LX/32x;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_5e

    .line 1465
    .line 1466
    add-int/lit8 v0, v13, 0x1

    .line 1467
    .line 1468
    aput v3, v12, v13

    .line 1469
    .line 1470
    move v13, v0

    .line 1471
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 1472
    .line 1473
    goto :goto_25

    .line 1474
    :cond_5f
    sget-object v12, LX/31G;->A03:[I

    .line 1475
    .line 1476
    :cond_60
    array-length v0, v12

    .line 1477
    if-lez v0, :cond_64

    .line 1478
    .line 1479
    check-cast v5, LX/31E;

    .line 1480
    .line 1481
    iget-object v11, v5, LX/31E;->A00:LX/1aP;

    .line 1482
    .line 1483
    const-string v2, "audio"

    .line 1484
    .line 1485
    if-eqz v11, :cond_63

    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1489
    .line 1490
    aget-object v0, v0, v1

    .line 1491
    .line 1492
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v0, :cond_63

    .line 1495
    .line 1496
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_63

    .line 1501
    .line 1502
    :goto_26
    iget-object v3, v5, LX/31E;->A02:LX/31C;

    .line 1503
    .line 1504
    const/4 v1, 0x0

    .line 1505
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1506
    .line 1507
    aget-object v0, v0, v1

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 1510
    .line 1511
    if-eqz v0, :cond_62

    .line 1512
    .line 1513
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_62

    .line 1518
    .line 1519
    :goto_27
    iget-object v1, v5, LX/31E;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1520
    .line 1521
    iget-object v0, v5, LX/31E;->A04:LX/2zx;

    .line 1522
    .line 1523
    new-instance v2, LX/32t;

    .line 1524
    .line 1525
    move-object/from16 v27, v2

    .line 1526
    .line 1527
    move-object/from16 v28, v11

    .line 1528
    .line 1529
    move-object/from16 v29, v3

    .line 1530
    .line 1531
    move-object/from16 v30, v0

    .line 1532
    .line 1533
    move-object/from16 v31, v1

    .line 1534
    .line 1535
    move-object/from16 v32, v4

    .line 1536
    .line 1537
    move-object/from16 v33, v12

    .line 1538
    .line 1539
    invoke-direct/range {v27 .. v33}, LX/32t;-><init>(LX/1aP;LX/31C;LX/2zx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1540
    .line 1541
    .line 1542
    :cond_61
    :goto_28
    aput-object v2, v8, v6

    .line 1543
    .line 1544
    aget-object v0, v8, v6

    .line 1545
    .line 1546
    const/16 v25, 0x0

    .line 1547
    .line 1548
    if-eqz v0, :cond_66

    .line 1549
    .line 1550
    const/16 v25, 0x1

    .line 1551
    .line 1552
    goto :goto_2a

    .line 1553
    :cond_62
    iget-object v3, v5, LX/31E;->A03:LX/31C;

    .line 1554
    .line 1555
    goto :goto_27

    .line 1556
    :cond_63
    iget-object v11, v5, LX/31E;->A01:LX/1aP;

    .line 1557
    .line 1558
    goto :goto_26

    .line 1559
    :cond_64
    new-instance v2, LX/32y;

    .line 1560
    .line 1561
    move/from16 v0, v25

    .line 1562
    .line 1563
    invoke-direct {v2, v4, v0}, LX/32y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_28

    .line 1567
    :cond_65
    if-nez v13, :cond_67

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    :goto_29
    aput-object v0, v8, v6

    .line 1571
    .line 1572
    aget-object v0, v8, v6

    .line 1573
    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    if-eqz v0, :cond_66

    .line 1577
    .line 1578
    const/16 v26, 0x1

    .line 1579
    .line 1580
    :cond_66
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 1581
    .line 1582
    goto/16 :goto_18

    .line 1583
    .line 1584
    :cond_67
    new-instance v0, LX/32y;

    .line 1585
    .line 1586
    invoke-direct {v0, v13, v12}, LX/32y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_29

    .line 1590
    :cond_68
    const/4 v12, 0x0

    .line 1591
    const/4 v3, 0x0

    .line 1592
    :goto_2b
    const/4 v2, 0x0

    .line 1593
    move/from16 v0, v36

    .line 1594
    .line 1595
    if-ge v3, v0, :cond_6e

    .line 1596
    .line 1597
    move-object/from16 v0, v18

    .line 1598
    .line 1599
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1600
    .line 1601
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_69

    .line 1606
    .line 1607
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1608
    .line 1609
    aget-object v5, v0, v3

    .line 1610
    .line 1611
    move-object/from16 v0, v18

    .line 1612
    .line 1613
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 1614
    .line 1615
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ljava/util/Map;

    .line 1620
    .line 1621
    if-eqz v0, :cond_6a

    .line 1622
    .line 1623
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_6a

    .line 1628
    .line 1629
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ljava/util/Map;

    .line 1634
    .line 1635
    if-eqz v0, :cond_69

    .line 1636
    .line 1637
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1642
    .line 1643
    if-eqz v4, :cond_69

    .line 1644
    .line 1645
    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 1646
    .line 1647
    if-ne v0, v7, :cond_6b

    .line 1648
    .line 1649
    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1650
    .line 1651
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1652
    .line 1653
    aget-object v1, v0, v1

    .line 1654
    .line 1655
    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1656
    .line 1657
    aget v0, v0, v12

    .line 1658
    .line 1659
    new-instance v2, LX/32y;

    .line 1660
    .line 1661
    invoke-direct {v2, v1, v0}, LX/32y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1662
    .line 1663
    .line 1664
    :cond_69
    :goto_2c
    aput-object v2, v8, v3

    .line 1665
    .line 1666
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1667
    .line 1668
    goto :goto_2b

    .line 1669
    :cond_6b
    move-object/from16 v0, v17

    .line 1670
    .line 1671
    iget-object v2, v0, LX/31G;->A01:LX/31F;

    .line 1672
    .line 1673
    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1674
    .line 1675
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1676
    .line 1677
    aget-object v11, v0, v1

    .line 1678
    .line 1679
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1680
    .line 1681
    check-cast v2, LX/31E;

    .line 1682
    .line 1683
    iget-object v5, v2, LX/31E;->A00:LX/1aP;

    .line 1684
    .line 1685
    const-string v1, "audio"

    .line 1686
    .line 1687
    if-eqz v5, :cond_6d

    .line 1688
    .line 1689
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1690
    .line 1691
    aget-object v0, v0, v12

    .line 1692
    .line 1693
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 1694
    .line 1695
    if-eqz v0, :cond_6d

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_6d

    .line 1702
    .line 1703
    :goto_2d
    iget-object v4, v2, LX/31E;->A02:LX/31C;

    .line 1704
    .line 1705
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1706
    .line 1707
    aget-object v0, v0, v12

    .line 1708
    .line 1709
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 1710
    .line 1711
    if-eqz v0, :cond_6c

    .line 1712
    .line 1713
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_6c

    .line 1718
    .line 1719
    :goto_2e
    iget-object v1, v2, LX/31E;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1720
    .line 1721
    iget-object v0, v2, LX/31E;->A04:LX/2zx;

    .line 1722
    .line 1723
    new-instance v2, LX/32t;

    .line 1724
    .line 1725
    move-object/from16 v20, v2

    .line 1726
    .line 1727
    move-object/from16 v21, v5

    .line 1728
    .line 1729
    move-object/from16 v22, v4

    .line 1730
    .line 1731
    move-object/from16 v23, v0

    .line 1732
    .line 1733
    move-object/from16 v24, v1

    .line 1734
    .line 1735
    move-object/from16 v25, v11

    .line 1736
    .line 1737
    move-object/from16 v26, v6

    .line 1738
    .line 1739
    invoke-direct/range {v20 .. v26}, LX/32t;-><init>(LX/1aP;LX/31C;LX/2zx;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_2c

    .line 1743
    :cond_6c
    iget-object v4, v2, LX/31E;->A03:LX/31C;

    .line 1744
    .line 1745
    goto :goto_2e

    .line 1746
    :cond_6d
    iget-object v5, v2, LX/31E;->A01:LX/1aP;

    .line 1747
    .line 1748
    goto :goto_2d

    .line 1749
    :cond_6e
    new-array v3, v0, [LX/31N;

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    :goto_2f
    move/from16 v0, v36

    .line 1753
    .line 1754
    if-ge v4, v0, :cond_71

    .line 1755
    .line 1756
    move-object/from16 v0, v18

    .line 1757
    .line 1758
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1759
    .line 1760
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_70

    .line 1765
    .line 1766
    iget-object v0, v9, LX/32s;->A01:[I

    .line 1767
    .line 1768
    aget v1, v0, v4

    .line 1769
    .line 1770
    const/4 v0, -0x2

    .line 1771
    if-eq v1, v0, :cond_6f

    .line 1772
    .line 1773
    aget-object v0, v8, v4

    .line 1774
    .line 1775
    if-eqz v0, :cond_70

    .line 1776
    .line 1777
    :cond_6f
    sget-object v0, LX/31N;->A01:LX/31N;

    .line 1778
    .line 1779
    :goto_30
    aput-object v0, v3, v4

    .line 1780
    .line 1781
    add-int/lit8 v4, v4, 0x1

    .line 1782
    .line 1783
    goto :goto_2f

    .line 1784
    :cond_70
    move-object v0, v2

    .line 1785
    goto :goto_30

    .line 1786
    :cond_71
    move-object/from16 v0, v18

    .line 1787
    .line 1788
    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1789
    .line 1790
    if-eqz v6, :cond_79

    .line 1791
    .line 1792
    const/16 v18, 0x0

    .line 1793
    .line 1794
    const/4 v11, -0x1

    .line 1795
    const/4 v5, -0x1

    .line 1796
    const/4 v4, -0x1

    .line 1797
    :goto_31
    move/from16 v0, v36

    .line 1798
    .line 1799
    if-ge v12, v0, :cond_77

    .line 1800
    .line 1801
    iget-object v0, v9, LX/32s;->A01:[I

    .line 1802
    .line 1803
    aget v13, v0, v12

    .line 1804
    .line 1805
    aget-object v2, v8, v12

    .line 1806
    .line 1807
    if-eq v13, v7, :cond_72

    .line 1808
    .line 1809
    move/from16 v0, v19

    .line 1810
    .line 1811
    if-ne v13, v0, :cond_74

    .line 1812
    .line 1813
    :cond_72
    if-eqz v2, :cond_74

    .line 1814
    .line 1815
    aget-object v17, v10, v12

    .line 1816
    .line 1817
    iget-object v0, v9, LX/32s;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1818
    .line 1819
    aget-object v1, v0, v12

    .line 1820
    .line 1821
    check-cast v2, LX/32u;

    .line 1822
    .line 1823
    iget-object v0, v2, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 1826
    .line 1827
    .line 1828
    move-result v16

    .line 1829
    const/4 v14, 0x0

    .line 1830
    :goto_32
    iget-object v15, v2, LX/32u;->A03:[I

    .line 1831
    .line 1832
    array-length v0, v15

    .line 1833
    if-ge v14, v0, :cond_73

    .line 1834
    .line 1835
    aget-object v1, v17, v16

    .line 1836
    .line 1837
    aget v0, v15, v14

    .line 1838
    .line 1839
    aget v0, v1, v0

    .line 1840
    .line 1841
    const/16 v1, 0x20

    .line 1842
    .line 1843
    and-int/lit8 v0, v0, 0x20

    .line 1844
    .line 1845
    if-ne v0, v1, :cond_74

    .line 1846
    .line 1847
    add-int/lit8 v14, v14, 0x1

    .line 1848
    .line 1849
    goto :goto_32

    .line 1850
    :cond_73
    if-ne v13, v7, :cond_75

    .line 1851
    .line 1852
    if-ne v4, v11, :cond_76

    .line 1853
    .line 1854
    move v4, v12

    .line 1855
    :cond_74
    :goto_33
    add-int/lit8 v12, v12, 0x1

    .line 1856
    .line 1857
    goto :goto_31

    .line 1858
    :cond_75
    if-ne v5, v11, :cond_76

    .line 1859
    .line 1860
    move v5, v12

    .line 1861
    goto :goto_33

    .line 1862
    :cond_76
    const/4 v0, 0x0

    .line 1863
    goto :goto_34

    .line 1864
    :cond_77
    const/4 v0, 0x1

    .line 1865
    :goto_34
    if-eq v4, v11, :cond_78

    .line 1866
    .line 1867
    if-eq v5, v11, :cond_78

    .line 1868
    .line 1869
    const/16 v18, 0x1

    .line 1870
    .line 1871
    :cond_78
    and-int v0, v0, v18

    .line 1872
    .line 1873
    if-eqz v0, :cond_79

    .line 1874
    .line 1875
    new-instance v0, LX/31N;

    .line 1876
    .line 1877
    invoke-direct {v0, v6}, LX/31N;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    aput-object v0, v3, v4

    .line 1881
    .line 1882
    aput-object v0, v3, v5

    .line 1883
    .line 1884
    :cond_79
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, [LX/31N;

    .line 1891
    .line 1892
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, [LX/31O;

    .line 1895
    .line 1896
    new-instance v3, LX/31P;

    .line 1897
    .line 1898
    invoke-direct {v3, v9, v1, v0}, LX/31P;-><init>(Ljava/lang/Object;[LX/31N;[LX/31O;)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v0, v37

    .line 1902
    .line 1903
    iget-object v6, v0, LX/32c;->A04:LX/31P;

    .line 1904
    .line 1905
    const/4 v8, 0x0

    .line 1906
    if-eqz v6, :cond_7b

    .line 1907
    .line 1908
    iget-object v0, v6, LX/31P;->A01:LX/31Q;

    .line 1909
    .line 1910
    iget v0, v0, LX/31Q;->A01:I

    .line 1911
    .line 1912
    iget-object v5, v3, LX/31P;->A01:LX/31Q;

    .line 1913
    .line 1914
    iget v4, v5, LX/31Q;->A01:I

    .line 1915
    .line 1916
    if-ne v0, v4, :cond_7b

    .line 1917
    .line 1918
    const/4 v2, 0x0

    .line 1919
    :goto_35
    if-ge v2, v4, :cond_7a

    .line 1920
    .line 1921
    iget-object v0, v3, LX/31P;->A03:[LX/31N;

    .line 1922
    .line 1923
    aget-object v1, v0, v2

    .line 1924
    .line 1925
    iget-object v0, v6, LX/31P;->A03:[LX/31N;

    .line 1926
    .line 1927
    aget-object v0, v0, v2

    .line 1928
    .line 1929
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_7b

    .line 1934
    .line 1935
    iget-object v0, v5, LX/31Q;->A02:[LX/31O;

    .line 1936
    .line 1937
    aget-object v1, v0, v2

    .line 1938
    .line 1939
    iget-object v0, v6, LX/31P;->A01:LX/31Q;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/31Q;->A02:[LX/31O;

    .line 1942
    .line 1943
    aget-object v0, v0, v2

    .line 1944
    .line 1945
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_7b

    .line 1950
    .line 1951
    add-int/lit8 v2, v2, 0x1

    .line 1952
    .line 1953
    goto :goto_35

    .line 1954
    :cond_7a
    const/4 v8, 0x1

    .line 1955
    :cond_7b
    const/4 v4, 0x0

    .line 1956
    if-eqz v8, :cond_7c

    .line 1957
    .line 1958
    return v4

    .line 1959
    :cond_7c
    move-object/from16 v0, v37

    .line 1960
    .line 1961
    iput-object v3, v0, LX/32c;->A05:LX/31P;

    .line 1962
    .line 1963
    iget-object v0, v3, LX/31P;->A01:LX/31Q;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LX/31Q;->A00()[LX/31O;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    array-length v2, v3

    .line 1970
    :goto_36
    if-ge v4, v2, :cond_7e

    .line 1971
    .line 1972
    aget-object v1, v3, v4

    .line 1973
    .line 1974
    if-eqz v1, :cond_7d

    .line 1975
    .line 1976
    instance-of v0, v1, LX/32t;

    .line 1977
    .line 1978
    if-eqz v0, :cond_7d

    .line 1979
    .line 1980
    check-cast v1, LX/32t;

    .line 1981
    .line 1982
    move/from16 v0, p1

    .line 1983
    .line 1984
    iput v0, v1, LX/32t;->A00:F

    .line 1985
    .line 1986
    :cond_7d
    add-int/lit8 v4, v4, 0x1

    .line 1987
    .line 1988
    goto :goto_36

    .line 1989
    :cond_7e
    return v7
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
.end method
