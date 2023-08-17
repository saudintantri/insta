.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/337;


# static fields
.field public static final A0F:LX/Lvn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/33I;

.field public A05:LX/BWZ;

.field public A06:J

.field public A07:LX/33C;

.field public A08:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A09:J

.field public final A0A:LX/5Tb;

.field public final A0B:LX/L2V;

.field public final A0C:LX/339;

.field public final A0D:I

.field public final A0E:LX/KUt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/Lvn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:I

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:J

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/339;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/339;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 15
    .line 16
    new-instance v0, LX/L2V;

    .line 17
    .line 18
    invoke-direct {v0}, LX/L2V;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 22
    .line 23
    new-instance v0, LX/5Tb;

    .line 24
    .line 25
    invoke-direct {v0}, LX/5Tb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:LX/5Tb;

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 36
    .line 37
    new-instance v0, LX/KUt;

    .line 38
    .line 39
    invoke-direct {v0}, LX/KUt;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/KUt;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A00(LX/33j;)LX/BWZ;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 1
    .line 2
    iget-object v2, v3, LX/339;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v2, v1, v0}, LX/33j;->CgN([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/339;->A0E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/339;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/L2V;->A01(LX/L2V;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/33i;

    .line 22
    .line 23
    iget-wide v2, p1, LX/33i;->A04:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/33i;->A02:J

    .line 26
    .line 27
    new-instance v0, LX/C5l;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/C5l;-><init>(LX/L2V;JJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private A01(LX/33j;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/BWZ;->AgA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/33i;

    .line 17
    .line 18
    iget-wide v2, v0, LX/33i;->A02:J

    .line 19
    .line 20
    iget v0, v0, LX/33i;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 33
    .line 34
    iget-object v4, v0, LX/339;->A02:[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    check-cast p1, LX/33i;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5}, LX/33i;->A02(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LX/33i;->A03:[B

    .line 48
    .line 49
    iget v0, p1, LX/33i;->A01:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    return v5
.end method

.method private A02(LX/33j;Z)Z
    .locals 17

    .line 0
    const/high16 v7, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v7, 0x4000

    .line 5
    .line 6
    :cond_0
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object v6, v8

    .line 9
    check-cast v6, LX/33i;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput v5, v6, LX/33i;->A01:I

    .line 13
    .line 14
    iget-wide v0, v6, LX/33i;->A02:J

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    cmp-long v2, v0, v9

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iget v0, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    iget-object v11, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/KUt;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/Lvn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v2, v11, LX/KUt;->A00:LX/339;

    .line 41
    .line 42
    iget-object v1, v2, LX/339;->A02:[B

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-interface {v8, v1, v5, v0}, LX/33j;->CgN([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, LX/339;->A0E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/339;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const v1, 0x494433

    .line 57
    .line 58
    .line 59
    if-ne v13, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-virtual {v2, v1}, LX/339;->A0F(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/339;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    add-int/lit8 v13, v14, 0xa

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-array v3, v13, [B

    .line 74
    .line 75
    iget-object v1, v2, LX/339;->A02:[B

    .line 76
    .line 77
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v3, v0, v14}, LX/33j;->CgN([BII)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/LQA;

    .line 84
    .line 85
    invoke-direct {v0, v12}, LX/LQA;-><init>(LX/Lvn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v13}, LX/LQA;->A06([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    add-int/2addr v10, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v6, v14, v5}, LX/33i;->A02(IZ)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_3
    iput v5, v6, LX/33i;->A01:I

    .line 99
    .line 100
    invoke-virtual {v6, v10, v5}, LX/33i;->A02(IZ)Z

    .line 101
    .line 102
    .line 103
    iput-object v3, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:LX/5Tb;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/5Tb;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v2, v6, LX/33i;->A02:J

    .line 113
    .line 114
    iget v0, v6, LX/33i;->A01:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    add-long/2addr v2, v0

    .line 118
    long-to-int v10, v2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-interface {v8, v10}, LX/33j;->D6O(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v13, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/33j;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-gtz v12, :cond_b

    .line 139
    .line 140
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_7
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LX/339;->A0E(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/339;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    int-to-long v2, v13

    .line 157
    const v0, -0x1f400

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v14

    .line 161
    int-to-long v0, v0

    .line 162
    const-wide/32 v15, -0x1f400

    .line 163
    .line 164
    .line 165
    and-long/2addr v2, v15

    .line 166
    cmp-long v15, v0, v2

    .line 167
    .line 168
    if-nez v15, :cond_d

    .line 169
    .line 170
    :cond_8
    invoke-static {v14}, LX/L2V;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, -0x1

    .line 175
    if-eq v1, v0, :cond_d

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    if-ne v12, v4, :cond_a

    .line 180
    .line 181
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 182
    .line 183
    invoke-static {v0, v14}, LX/L2V;->A01(LX/L2V;I)V

    .line 184
    .line 185
    .line 186
    move v13, v14

    .line 187
    :cond_9
    add-int/lit8 v0, v1, -0x4

    .line 188
    .line 189
    invoke-virtual {v6, v0, v5}, LX/33i;->A02(IZ)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v0, 0x4

    .line 194
    if-ne v12, v0, :cond_9

    .line 195
    .line 196
    :cond_b
    if-eqz p2, :cond_c

    .line 197
    .line 198
    add-int/2addr v10, v11

    .line 199
    invoke-interface {v8, v10}, LX/33j;->D6O(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iput v13, v9, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 203
    .line 204
    return v4

    .line 205
    :cond_c
    iput v5, v6, LX/33i;->A01:I

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 209
    .line 210
    if-ne v11, v7, :cond_e

    .line 211
    .line 212
    if-eqz p2, :cond_10

    .line 213
    .line 214
    return v5

    .line 215
    :cond_e
    if-eqz p2, :cond_f

    .line 216
    .line 217
    iput v5, v6, LX/33i;->A01:I

    .line 218
    .line 219
    add-int v0, v10, v1

    .line 220
    .line 221
    invoke-virtual {v6, v0, v5}, LX/33i;->A02(IZ)Z

    .line 222
    .line 223
    .line 224
    :goto_5
    move v11, v1

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    invoke-interface {v8, v4}, LX/33j;->D6O(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    const-string v0, "Searched too many bytes."

    .line 233
    .line 234
    invoke-static {v0}, LX/IzJ;->A0f(Ljava/lang/String;)LX/2xN;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    .line 239
    .line 240
.end method


# virtual methods
.method public final BSb(LX/33C;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/33C;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/33C;->DAL(II)LX/33I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:LX/33I;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/33C;

    .line 11
    .line 12
    invoke-interface {v0}, LX/33C;->APb()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Cj0(LX/33j;LX/5TZ;)I
    .locals 52

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {v0, v8, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/33j;Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 16
    .line 17
    if-nez v1, :cond_1b

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 20
    .line 21
    iget v3, v6, LX/L2V;->A02:I

    .line 22
    .line 23
    new-instance v7, LX/339;

    .line 24
    .line 25
    invoke-direct {v7, v3}, LX/339;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v7, LX/339;->A02:[B

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    move/from16 v1, v24

    .line 33
    .line 34
    invoke-interface {v8, v2, v1, v3}, LX/33j;->CgN([BII)V

    .line 35
    .line 36
    .line 37
    iget v1, v6, LX/L2V;->A05:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    and-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iget v1, v6, LX/L2V;->A01:I

    .line 43
    .line 44
    if-eqz v2, :cond_19

    .line 45
    .line 46
    const/16 v4, 0x24

    .line 47
    .line 48
    if-ne v1, v14, :cond_1

    .line 49
    .line 50
    :goto_1
    const/16 v4, 0x15

    .line 51
    .line 52
    :cond_1
    iget v2, v7, LX/339;->A00:I

    .line 53
    .line 54
    add-int/lit8 v1, v4, 0x4

    .line 55
    .line 56
    if-lt v2, v1, :cond_f

    .line 57
    .line 58
    invoke-virtual {v7, v4}, LX/339;->A0E(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LX/339;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v3, 0x58696e67

    .line 66
    .line 67
    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    const v2, 0x496e666f

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_f

    .line 74
    .line 75
    :cond_2
    const v19, 0x496e666f

    .line 76
    .line 77
    .line 78
    if-eq v1, v3, :cond_3

    .line 79
    .line 80
    move/from16 v2, v19

    .line 81
    .line 82
    if-ne v1, v2, :cond_10

    .line 83
    .line 84
    :cond_3
    move-object v15, v8

    .line 85
    check-cast v15, LX/33i;

    .line 86
    .line 87
    iget-wide v9, v15, LX/33i;->A04:J

    .line 88
    .line 89
    iget-wide v2, v15, LX/33i;->A02:J

    .line 90
    .line 91
    move-wide/from16 v17, v2

    .line 92
    .line 93
    iget v3, v6, LX/L2V;->A04:I

    .line 94
    .line 95
    iget v5, v6, LX/L2V;->A03:I

    .line 96
    .line 97
    invoke-virtual {v7}, LX/339;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    and-int/lit8 v2, v16, 0x1

    .line 102
    .line 103
    if-ne v2, v14, :cond_e

    .line 104
    .line 105
    invoke-virtual {v7}, LX/339;->A04()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    int-to-long v13, v2

    .line 112
    int-to-long v2, v3

    .line 113
    const-wide/32 v11, 0xf4240

    .line 114
    .line 115
    .line 116
    mul-long/2addr v2, v11

    .line 117
    int-to-long v11, v5

    .line 118
    move-wide/from16 v25, v13

    .line 119
    .line 120
    move-wide/from16 v27, v2

    .line 121
    .line 122
    move-wide/from16 v29, v11

    .line 123
    .line 124
    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v30

    .line 128
    const/4 v3, 0x6

    .line 129
    and-int/lit8 v2, v16, 0x6

    .line 130
    .line 131
    if-eq v2, v3, :cond_b

    .line 132
    .line 133
    iget v2, v6, LX/L2V;->A02:I

    .line 134
    .line 135
    const-wide/16 v32, -0x1

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    new-instance v3, LX/C5n;

    .line 140
    .line 141
    move-object/from16 v25, v3

    .line 142
    .line 143
    move/from16 v27, v2

    .line 144
    .line 145
    move-wide/from16 v28, v17

    .line 146
    .line 147
    invoke-direct/range {v25 .. v33}, LX/C5n;-><init>([JIJJJ)V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:LX/5Tb;

    .line 153
    .line 154
    iget v2, v5, LX/5Tb;->A00:I

    .line 155
    .line 156
    const/4 v7, -0x1

    .line 157
    if-eq v2, v7, :cond_9

    .line 158
    .line 159
    iget v2, v5, LX/5Tb;->A01:I

    .line 160
    .line 161
    if-eq v2, v7, :cond_9

    .line 162
    .line 163
    :cond_4
    :goto_3
    iget v2, v6, LX/L2V;->A02:I

    .line 164
    .line 165
    invoke-interface {v8, v2}, LX/33j;->D6O(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, LX/C5n;->BZC()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    if-ne v1, v2, :cond_5

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(LX/33j;)LX/BWZ;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 185
    .line 186
    iget-wide v4, v15, LX/33i;->A02:J

    .line 187
    .line 188
    if-eqz v1, :cond_1c

    .line 189
    .line 190
    iget-object v10, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 191
    .line 192
    array-length v9, v10

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    if-ge v2, v9, :cond_1c

    .line 195
    .line 196
    aget-object v14, v10, v2

    .line 197
    .line 198
    instance-of v1, v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    check-cast v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_6
    if-ge v7, v9, :cond_7

    .line 206
    .line 207
    aget-object v3, v10, v7

    .line 208
    .line 209
    instance-of v1, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 214
    .line 215
    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 216
    .line 217
    const-string v1, "TLEN"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    :goto_7
    iget-object v13, v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 236
    .line 237
    array-length v12, v13

    .line 238
    add-int/lit8 v3, v12, 0x1

    .line 239
    .line 240
    new-array v11, v3, [J

    .line 241
    .line 242
    new-array v7, v3, [J

    .line 243
    .line 244
    aput-wide v4, v11, v24

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    aput-wide v17, v7, v24

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    :goto_8
    if-gt v3, v12, :cond_1a

    .line 252
    .line 253
    iget v10, v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 254
    .line 255
    add-int/lit8 v16, v3, -0x1

    .line 256
    .line 257
    aget v9, v13, v16

    .line 258
    .line 259
    add-int/2addr v10, v9

    .line 260
    int-to-long v9, v10

    .line 261
    add-long/2addr v4, v9

    .line 262
    iget v10, v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 263
    .line 264
    iget-object v9, v14, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 265
    .line 266
    aget v9, v9, v16

    .line 267
    .line 268
    add-int/2addr v10, v9

    .line 269
    int-to-long v9, v10

    .line 270
    add-long v17, v17, v9

    .line 271
    .line 272
    aput-wide v4, v11, v3

    .line 273
    .line 274
    aput-wide v17, v7, v3

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move/from16 v2, v24

    .line 292
    .line 293
    iput v2, v15, LX/33i;->A01:I

    .line 294
    .line 295
    add-int/lit16 v4, v4, 0x8d

    .line 296
    .line 297
    invoke-virtual {v15, v4, v2}, LX/33i;->A02(IZ)Z

    .line 298
    .line 299
    .line 300
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 301
    .line 302
    iget-object v7, v9, LX/339;->A02:[B

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-interface {v8, v7, v2, v4}, LX/33j;->CgN([BII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v2}, LX/339;->A0E(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, LX/339;->A03()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    shr-int/lit8 v4, v2, 0xc

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0xfff

    .line 318
    .line 319
    if-gtz v4, :cond_a

    .line 320
    .line 321
    if-lez v2, :cond_4

    .line 322
    .line 323
    :cond_a
    iput v4, v5, LX/5Tb;->A00:I

    .line 324
    .line 325
    iput v2, v5, LX/5Tb;->A01:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v7}, LX/339;->A07()J

    .line 330
    .line 331
    .line 332
    move-result-wide v32

    .line 333
    const/16 v11, 0x64

    .line 334
    .line 335
    new-array v12, v11, [J

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    :cond_c
    invoke-virtual {v7}, LX/339;->A02()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-long v2, v2

    .line 343
    aput-wide v2, v12, v5

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    if-lt v5, v11, :cond_c

    .line 348
    .line 349
    const-wide/16 v13, -0x1

    .line 350
    .line 351
    cmp-long v2, v9, v13

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    add-long v38, v17, v32

    .line 356
    .line 357
    cmp-long v2, v9, v38

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    const-string v34, "XING data size mismatch: "

    .line 362
    .line 363
    const-string v35, ", "

    .line 364
    .line 365
    move-wide/from16 v36, v9

    .line 366
    .line 367
    invoke-static/range {v34 .. v39}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v2, "XingSeeker"

    .line 372
    .line 373
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_d
    iget v2, v6, LX/L2V;->A02:I

    .line 377
    .line 378
    new-instance v3, LX/C5n;

    .line 379
    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    move-object/from16 v26, v12

    .line 383
    .line 384
    move/from16 v27, v2

    .line 385
    .line 386
    move-wide/from16 v28, v17

    .line 387
    .line 388
    invoke-direct/range {v25 .. v33}, LX/C5n;-><init>([JIJJJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_e
    const/4 v3, 0x0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_f
    iget v2, v7, LX/339;->A00:I

    .line 397
    .line 398
    const/16 v1, 0x28

    .line 399
    .line 400
    if-lt v2, v1, :cond_18

    .line 401
    .line 402
    const/16 v1, 0x24

    .line 403
    .line 404
    invoke-virtual {v7, v1}, LX/339;->A0E(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, LX/339;->A00()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :cond_10
    const v2, 0x56425249

    .line 412
    .line 413
    .line 414
    if-ne v1, v2, :cond_18

    .line 415
    .line 416
    move-object v15, v8

    .line 417
    check-cast v15, LX/33i;

    .line 418
    .line 419
    iget-wide v1, v15, LX/33i;->A04:J

    .line 420
    .line 421
    move-wide/from16 v22, v1

    .line 422
    .line 423
    iget-wide v1, v15, LX/33i;->A02:J

    .line 424
    .line 425
    const/16 v3, 0xa

    .line 426
    .line 427
    invoke-virtual {v7, v3}, LX/339;->A0F(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, LX/339;->A00()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v3, 0x0

    .line 435
    if-lez v4, :cond_17

    .line 436
    .line 437
    iget v11, v6, LX/L2V;->A03:I

    .line 438
    .line 439
    int-to-long v9, v4

    .line 440
    const-wide/32 v18, 0xf4240

    .line 441
    .line 442
    .line 443
    const/16 v5, 0x7d00

    .line 444
    .line 445
    const/16 v4, 0x240

    .line 446
    .line 447
    if-lt v11, v5, :cond_11

    .line 448
    .line 449
    const/16 v4, 0x480

    .line 450
    .line 451
    :cond_11
    int-to-long v4, v4

    .line 452
    mul-long v18, v18, v4

    .line 453
    .line 454
    int-to-long v4, v11

    .line 455
    move-wide/from16 v16, v9

    .line 456
    .line 457
    move-wide/from16 v20, v4

    .line 458
    .line 459
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v28

    .line 463
    invoke-virtual {v7}, LX/339;->A05()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v7}, LX/339;->A05()I

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    invoke-virtual {v7}, LX/339;->A05()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/16 v20, 0x2

    .line 476
    .line 477
    move/from16 v4, v20

    .line 478
    .line 479
    invoke-virtual {v7, v4}, LX/339;->A0F(I)V

    .line 480
    .line 481
    .line 482
    iget v4, v6, LX/L2V;->A02:I

    .line 483
    .line 484
    int-to-long v4, v4

    .line 485
    add-long v18, v1, v4

    .line 486
    .line 487
    new-array v4, v11, [J

    .line 488
    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    new-array v4, v11, [J

    .line 492
    .line 493
    move-object/from16 v16, v4

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_9
    if-ge v9, v11, :cond_15

    .line 497
    .line 498
    int-to-long v4, v9

    .line 499
    mul-long v4, v4, v28

    .line 500
    .line 501
    int-to-long v12, v11

    .line 502
    div-long/2addr v4, v12

    .line 503
    aput-wide v4, v17, v9

    .line 504
    .line 505
    move-wide/from16 v4, v18

    .line 506
    .line 507
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    aput-wide v4, v16, v9

    .line 512
    .line 513
    if-eq v10, v14, :cond_14

    .line 514
    .line 515
    move/from16 v4, v20

    .line 516
    .line 517
    if-eq v10, v4, :cond_13

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    if-eq v10, v4, :cond_12

    .line 521
    .line 522
    const/4 v4, 0x4

    .line 523
    if-ne v10, v4, :cond_17

    .line 524
    .line 525
    invoke-virtual {v7}, LX/339;->A04()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    :goto_a
    int-to-long v4, v4

    .line 530
    move/from16 v12, v21

    .line 531
    .line 532
    int-to-long v12, v12

    .line 533
    mul-long/2addr v4, v12

    .line 534
    add-long/2addr v1, v4

    .line 535
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_12
    invoke-virtual {v7}, LX/339;->A03()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    goto :goto_a

    .line 543
    :cond_13
    invoke-virtual {v7}, LX/339;->A05()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto :goto_a

    .line 548
    :cond_14
    invoke-virtual {v7}, LX/339;->A02()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto :goto_a

    .line 553
    :cond_15
    const-wide/16 v4, -0x1

    .line 554
    .line 555
    cmp-long v3, v22, v4

    .line 556
    .line 557
    if-eqz v3, :cond_16

    .line 558
    .line 559
    cmp-long v3, v22, v1

    .line 560
    .line 561
    if-eqz v3, :cond_16

    .line 562
    .line 563
    const-string v9, "VBRI data size mismatch: "

    .line 564
    .line 565
    const-string v10, ", "

    .line 566
    .line 567
    move-wide/from16 v11, v22

    .line 568
    .line 569
    move-wide v13, v1

    .line 570
    invoke-static/range {v9 .. v14}, LX/00t;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v3, "VbriSeeker"

    .line 575
    .line 576
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_16
    new-instance v3, LX/C5m;

    .line 580
    .line 581
    move-object/from16 v25, v3

    .line 582
    .line 583
    move-object/from16 v26, v17

    .line 584
    .line 585
    move-object/from16 v27, v16

    .line 586
    .line 587
    move-wide/from16 v30, v1

    .line 588
    .line 589
    invoke-direct/range {v25 .. v31}, LX/C5m;-><init>([J[JJJ)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iget v1, v6, LX/L2V;->A02:I

    .line 593
    .line 594
    invoke-interface {v8, v1}, LX/33j;->D6O(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_18
    const/4 v3, 0x0

    .line 600
    move-object v15, v8

    .line 601
    check-cast v15, LX/33i;

    .line 602
    .line 603
    move/from16 v1, v24

    .line 604
    .line 605
    iput v1, v15, LX/33i;->A01:I

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_19
    const/16 v4, 0xd

    .line 610
    .line 611
    if-eq v1, v14, :cond_1

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1a
    new-instance v3, LX/C5o;

    .line 616
    .line 617
    invoke-direct {v3, v11, v7, v1, v2}, LX/C5o;-><init>([J[JJ)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:J

    .line 622
    .line 623
    const-wide/16 v2, 0x0

    .line 624
    .line 625
    cmp-long v1, v4, v2

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    move-object v1, v8

    .line 630
    check-cast v1, LX/33i;

    .line 631
    .line 632
    iget-wide v2, v1, LX/33i;->A02:J

    .line 633
    .line 634
    cmp-long v1, v2, v4

    .line 635
    .line 636
    if-gez v1, :cond_20

    .line 637
    .line 638
    sub-long/2addr v4, v2

    .line 639
    long-to-int v1, v4

    .line 640
    invoke-interface {v8, v1}, LX/33j;->D6O(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1c
    if-eqz v3, :cond_1d

    .line 645
    .line 646
    :goto_b
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 647
    .line 648
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 649
    .line 650
    if-eqz v2, :cond_1e

    .line 651
    .line 652
    invoke-interface {v2}, LX/33v;->BZC()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_1f

    .line 657
    .line 658
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:I

    .line 659
    .line 660
    and-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    if-eqz v1, :cond_1f

    .line 663
    .line 664
    :cond_1e
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(LX/33j;)LX/BWZ;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 669
    .line 670
    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/33C;

    .line 671
    .line 672
    invoke-interface {v1, v2}, LX/33C;->CqZ(LX/33v;)V

    .line 673
    .line 674
    .line 675
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:LX/33I;

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    iget-object v9, v6, LX/L2V;->A06:Ljava/lang/String;

    .line 680
    .line 681
    iget v5, v6, LX/L2V;->A01:I

    .line 682
    .line 683
    iget v6, v6, LX/L2V;->A03:I

    .line 684
    .line 685
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:LX/5Tb;

    .line 686
    .line 687
    iget v4, v1, LX/5Tb;->A00:I

    .line 688
    .line 689
    iget v3, v1, LX/5Tb;->A01:I

    .line 690
    .line 691
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:I

    .line 692
    .line 693
    and-int/lit8 v1, v1, 0x2

    .line 694
    .line 695
    if-eqz v1, :cond_25

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    :goto_c
    const/16 v37, -0x1

    .line 699
    .line 700
    const/16 v38, 0x1000

    .line 701
    .line 702
    const/high16 v36, -0x40800000    # -1.0f

    .line 703
    .line 704
    const-wide v50, 0x7fffffffffffffffL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 710
    .line 711
    move-object/from16 v25, v1

    .line 712
    .line 713
    move-object/from16 v27, v2

    .line 714
    .line 715
    move-object/from16 v28, v26

    .line 716
    .line 717
    move-object/from16 v29, v26

    .line 718
    .line 719
    move-object/from16 v30, v26

    .line 720
    .line 721
    move-object/from16 v31, v9

    .line 722
    .line 723
    move-object/from16 v32, v26

    .line 724
    .line 725
    move-object/from16 v33, v26

    .line 726
    .line 727
    move-object/from16 v34, v26

    .line 728
    .line 729
    move-object/from16 v35, v26

    .line 730
    .line 731
    move/from16 v39, v37

    .line 732
    .line 733
    move/from16 v40, v37

    .line 734
    .line 735
    move/from16 v41, v37

    .line 736
    .line 737
    move/from16 v42, v37

    .line 738
    .line 739
    move/from16 v43, v5

    .line 740
    .line 741
    move/from16 v44, v6

    .line 742
    .line 743
    move/from16 v45, v37

    .line 744
    .line 745
    move/from16 v46, v4

    .line 746
    .line 747
    move/from16 v47, v3

    .line 748
    .line 749
    move/from16 v48, v24

    .line 750
    .line 751
    move/from16 v49, v37

    .line 752
    .line 753
    invoke-direct/range {v25 .. v51}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v7, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 757
    .line 758
    .line 759
    iget-wide v1, v15, LX/33i;->A02:J

    .line 760
    .line 761
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:J

    .line 762
    .line 763
    :cond_20
    :goto_d
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    const/4 v6, -0x1

    .line 767
    const/4 v14, 0x0

    .line 768
    if-nez v2, :cond_22

    .line 769
    .line 770
    move-object v7, v8

    .line 771
    check-cast v7, LX/33i;

    .line 772
    .line 773
    iput v14, v7, LX/33i;->A01:I

    .line 774
    .line 775
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/33j;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_26

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:LX/339;

    .line 782
    .line 783
    invoke-virtual {v1, v14}, LX/339;->A0E(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LX/339;->A00()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 791
    .line 792
    int-to-long v3, v1

    .line 793
    const v1, -0x1f400

    .line 794
    .line 795
    .line 796
    and-int/2addr v1, v11

    .line 797
    int-to-long v1, v1

    .line 798
    const-wide/32 v9, -0x1f400

    .line 799
    .line 800
    .line 801
    and-long/2addr v3, v9

    .line 802
    cmp-long v5, v1, v3

    .line 803
    .line 804
    if-nez v5, :cond_24

    .line 805
    .line 806
    invoke-static {v11}, LX/L2V;->A00(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eq v1, v6, :cond_24

    .line 811
    .line 812
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 813
    .line 814
    invoke-static {v5, v11}, LX/L2V;->A01(LX/L2V;I)V

    .line 815
    .line 816
    .line 817
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 818
    .line 819
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    cmp-long v3, v1, v9

    .line 825
    .line 826
    if-nez v3, :cond_21

    .line 827
    .line 828
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 829
    .line 830
    iget-wide v1, v7, LX/33i;->A02:J

    .line 831
    .line 832
    invoke-interface {v3, v1, v2}, LX/BWZ;->BHS(J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 837
    .line 838
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:J

    .line 839
    .line 840
    cmp-long v1, v3, v9

    .line 841
    .line 842
    if-eqz v1, :cond_21

    .line 843
    .line 844
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:LX/BWZ;

    .line 845
    .line 846
    const-wide/16 v1, 0x0

    .line 847
    .line 848
    invoke-interface {v7, v1, v2}, LX/BWZ;->BHS(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v9

    .line 852
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 853
    .line 854
    sub-long/2addr v3, v9

    .line 855
    add-long/2addr v1, v3

    .line 856
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 857
    .line 858
    :cond_21
    iget v2, v5, LX/L2V;->A02:I

    .line 859
    .line 860
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 861
    .line 862
    :cond_22
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:LX/33I;

    .line 863
    .line 864
    invoke-interface {v1, v8, v2, v12}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eq v2, v6, :cond_26

    .line 869
    .line 870
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 871
    .line 872
    sub-int/2addr v1, v2

    .line 873
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 874
    .line 875
    if-gtz v1, :cond_23

    .line 876
    .line 877
    iget-wide v15, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 878
    .line 879
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 880
    .line 881
    const-wide/32 v1, 0xf4240

    .line 882
    .line 883
    .line 884
    mul-long/2addr v3, v1

    .line 885
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:LX/L2V;

    .line 886
    .line 887
    iget v1, v5, LX/L2V;->A03:I

    .line 888
    .line 889
    int-to-long v1, v1

    .line 890
    div-long/2addr v3, v1

    .line 891
    add-long/2addr v15, v3

    .line 892
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:LX/33I;

    .line 893
    .line 894
    iget v13, v5, LX/L2V;->A02:I

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-interface/range {v10 .. v16}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 898
    .line 899
    .line 900
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 901
    .line 902
    iget v1, v5, LX/L2V;->A04:I

    .line 903
    .line 904
    int-to-long v1, v1

    .line 905
    add-long/2addr v3, v1

    .line 906
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 907
    .line 908
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 909
    .line 910
    :cond_23
    :goto_e
    const/4 v0, 0x0

    .line 911
    return v0

    .line 912
    :cond_24
    invoke-interface {v8, v12}, LX/33j;->D6O(I)V

    .line 913
    .line 914
    .line 915
    iput v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_25
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_26
    const/4 v0, -0x1

    .line 923
    return v0
.end method

.method public final CqX(JJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D6X(LX/33j;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/33j;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
