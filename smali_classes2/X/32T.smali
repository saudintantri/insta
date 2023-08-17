.class public LX/32T;
.super LX/2o9;
.source ""

# interfaces
.implements LX/32U;


# instance fields
.field public final A00:LX/2Q6;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Q6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/2o9;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32T;->A00:LX/2Q6;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AiR(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    iget-object v0, v4, LX/2Q6;->A04:Ljava/util/List;

    .line 3
    .line 4
    const-wide/32 v5, 0xf4240

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/2Q6;->A03:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    invoke-virtual {v4, v0}, LX/2Q6;->A06(I)LX/7qi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide p3, v0, LX/7qi;->A03:J

    .line 18
    .line 19
    :goto_0
    mul-long/2addr p3, v5

    .line 20
    iget-wide v0, v4, LX/2Q3;->A01:J

    .line 21
    .line 22
    div-long/2addr p3, v0

    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-virtual {v4, p3, p4}, LX/2Q6;->A02(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, v4, LX/2Q6;->A03:J

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    add-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    cmp-long v0, p1, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, LX/2Q6;->A04(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    iget-wide p3, v4, LX/2Q6;->A01:J

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final AmO()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2Q6;->A03:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final B4O(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Q6;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BB3(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Q6;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BB7(JJ)J
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/32T;->A00:LX/2Q6;

    .line 3
    .line 4
    iget-wide v3, v11, LX/2Q6;->A03:J

    .line 5
    .line 6
    move-wide/from16 v0, p3

    .line 7
    .line 8
    invoke-virtual {v11, v0, v1}, LX/2Q6;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v7, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v7, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v11, LX/2Q6;->A04:Ljava/util/List;

    .line 20
    .line 21
    const-wide/16 v14, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v9, v11, LX/2Q6;->A01:J

    .line 26
    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v9, v0

    .line 31
    iget-wide v0, v11, LX/2Q3;->A01:J

    .line 32
    .line 33
    div-long/2addr v9, v0

    .line 34
    div-long v5, p1, v9

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    cmp-long v0, v7, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-wide v5

    .line 48
    :cond_0
    add-long/2addr v3, v7

    .line 49
    sub-long/2addr v3, v14

    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    return-wide v3

    .line 55
    :cond_1
    add-long/2addr v7, v3

    .line 56
    sub-long/2addr v7, v14

    .line 57
    move-wide v12, v3

    .line 58
    :goto_0
    cmp-long v0, v12, v7

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    sub-long v1, v7, v12

    .line 63
    .line 64
    const-wide/16 v9, 0x2

    .line 65
    .line 66
    div-long/2addr v1, v9

    .line 67
    add-long/2addr v1, v12

    .line 68
    invoke-virtual {v11, v1, v2}, LX/2Q6;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmp-long v0, v9, p1

    .line 73
    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    add-long/2addr v1, v14

    .line 77
    move-wide v12, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmp-long v0, v9, p1

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v1, v14

    .line 84
    move-wide v7, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-wide v1

    .line 87
    :cond_4
    cmp-long v0, v12, v3

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-wide v7

    .line 92
    :cond_5
    return-wide v12

    .line 93
    :cond_6
    return-wide v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final BB8(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Q6;->A03(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BB9(J)LX/2nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/2Q6;->A05(LX/2o9;J)LX/2nz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BHS(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2Q6;->A04(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final BVf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/32T;->A00:LX/2Q6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Q6;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
