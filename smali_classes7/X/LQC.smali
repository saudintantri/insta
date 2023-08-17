.class public final LX/LQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32f;
.implements LX/31a;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/31a;

.field public A04:[LX/LQD;

.field public final A05:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQC;->A05:LX/32f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/LQD;

    .line 7
    .line 8
    iput-object v0, p0, LX/LQC;->A04:[LX/LQD;

    .line 9
    .line 10
    iput-wide p2, p0, LX/LQC;->A01:J

    .line 11
    .line 12
    iput-wide p2, p0, LX/LQC;->A02:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/LQC;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1, p2, v0, v1}, LX/32f;->AIv(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final AN0(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/32f;->AN0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AUl(LX/300;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/LQC;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v10, v12, LX/300;->A01:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/300;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/LQC;->A00:J

    .line 30
    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v14, v0, v15

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v0, v2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v13, LX/LQC;->A05:LX/32f;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/32f;->AUl(LX/300;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/300;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/300;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v0, v0, p2

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AZK(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->AZK(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AZM()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32f;->AZM()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/LQC;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public final AyZ()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32f;->AyZ()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/LQC;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public final BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32f;->BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BhL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32f;->BhL()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic BwQ(LX/32g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A03:LX/31a;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJ6(LX/32f;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A03:LX/31a;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/31a;->CJ6(LX/32f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch8(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ChP(LX/31a;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LQC;->A03:LX/31a;

    .line 1
    .line 2
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/32f;->ChP(LX/31a;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cj8()J
    .locals 8

    .line 0
    iget-wide v3, p0, LX/LQC;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, LX/LQC;->A01:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/LQC;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/LQC;->Cj8()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    return-wide v5

    .line 29
    :cond_1
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 30
    .line 31
    invoke-interface {v0}, LX/32f;->Cj8()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_2
    iget-wide v1, p0, LX/LQC;->A02:J

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v0, v5, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LX/LQC;->A00:J

    .line 53
    .line 54
    const-wide/high16 v1, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v5, v3

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_3
    invoke-static {v7}, LX/2o3;->A02(Z)V

    .line 66
    .line 67
    .line 68
    return-wide v5
    .line 69
    .line 70
    .line 71
.end method

.method public final Cjp(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32f;->Cjp(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqk(JZ)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/LQC;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/LQC;->A04:[LX/LQD;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/LQD;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/32f;->Cqk(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/LQC;->A02:J

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/LQC;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    invoke-static {v5}, LX/2o3;->A02(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v6
.end method

.method public final Cqx([LX/32d;[LX/31O;[Z[ZJ)J
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v4, v6

    .line 3
    new-array v7, v4, [LX/LQD;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v7, v5, LX/LQC;->A04:[LX/LQD;

    .line 8
    .line 9
    new-array v12, v4, [LX/32d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    aput-object v0, v7, v1

    .line 19
    .line 20
    aget-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v7, v1

    .line 25
    .line 26
    iget-object v2, v0, LX/LQD;->A01:LX/32d;

    .line 27
    .line 28
    :cond_0
    aput-object v2, v12, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v11, v5, LX/LQC;->A05:LX/32f;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    move-wide/from16 v16, p5

    .line 42
    .line 43
    invoke-interface/range {v11 .. v17}, LX/32f;->Cqx([LX/32d;[LX/31O;[Z[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v0, v5, LX/LQC;->A01:J

    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v0, v8

    .line 55
    .line 56
    invoke-static {v7}, LX/5We;->A1J(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-wide v0, v5, LX/LQC;->A02:J

    .line 63
    .line 64
    cmp-long v7, p5, v0

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v7, v0, v8

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    array-length v8, v13

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v8, :cond_8

    .line 77
    .line 78
    aget-object v0, p2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, LX/31O;->BBF()Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "audio"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    move-wide v0, v10

    .line 101
    :goto_2
    iput-wide v0, v5, LX/LQC;->A01:J

    .line 102
    .line 103
    cmp-long v0, v10, p5

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-wide v0, v5, LX/LQC;->A02:J

    .line 108
    .line 109
    cmp-long v7, v10, v0

    .line 110
    .line 111
    if-ltz v7, :cond_6

    .line 112
    .line 113
    iget-wide v0, v5, LX/LQC;->A00:J

    .line 114
    .line 115
    const-wide/high16 v8, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v7, v0, v8

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    cmp-long v7, v10, v0

    .line 122
    .line 123
    if-gtz v7, :cond_6

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_3
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    if-ge v3, v4, :cond_9

    .line 130
    .line 131
    aget-object v0, v12, v3

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v7, v5, LX/LQC;->A04:[LX/LQD;

    .line 136
    .line 137
    aput-object v2, v7, v3

    .line 138
    .line 139
    :cond_3
    :goto_5
    aget-object v0, v7, v3

    .line 140
    .line 141
    aput-object v0, p1, v3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    aget-object v0, p1, v3

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v7, v5, LX/LQC;->A04:[LX/LQD;

    .line 151
    .line 152
    aget-object v0, v7, v3

    .line 153
    .line 154
    iget-object v1, v0, LX/LQD;->A01:LX/32d;

    .line 155
    .line 156
    aget-object v0, v12, v3

    .line 157
    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    :cond_5
    iget-object v7, v5, LX/LQC;->A04:[LX/LQD;

    .line 161
    .line 162
    aget-object v1, v12, v3

    .line 163
    .line 164
    new-instance v0, LX/LQD;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, LX/LQD;-><init>(LX/LQC;LX/32d;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v7, v3

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    return-wide v10
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final Cz3(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/32g;->Cz3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQC;->A05:LX/32f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32g;->DCY(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
