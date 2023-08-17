.class public final LX/33Y;
.super LX/33Z;
.source ""


# instance fields
.field public A00:LX/33N;

.field public final A01:LX/33B;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/33B;LX/2Qw;LX/2oK;Ljava/lang/Object;IZ)V
    .locals 12

    .line 0
    const/4 v6, 0x2

    .line 1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-wide v10, v8

    .line 16
    invoke-direct/range {v1 .. v11}, LX/33Z;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Qw;LX/2oK;Ljava/lang/Object;IIJJ)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/33Y;->A01:LX/33B;

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    iput-boolean v0, p0, LX/33Y;->A02:Z

    .line 24
    .line 25
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final AGY()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/33Y;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bbg()V
    .locals 11

    .line 0
    iget v0, p0, LX/33Y;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/33Y;->A01:LX/33B;

    .line 5
    .line 6
    iget-object v2, p0, LX/33Y;->A00:LX/33N;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/33B;->A00(LX/33N;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/33Z;->A05:LX/2oK;

    .line 17
    .line 18
    iget v0, p0, LX/33Y;->A03:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, LX/2oK;->A00(J)LX/2oK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, p0, LX/33Z;->A07:LX/2Qw;

    .line 26
    .line 27
    iget-wide v7, v0, LX/2oK;->A02:J

    .line 28
    .line 29
    invoke-interface {v6, v0}, LX/2Qw;->CfF(LX/2oK;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    new-instance v5, LX/33i;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, LX/33i;-><init>(LX/2Qw;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, LX/33Y;->A01:LX/33B;

    .line 39
    .line 40
    iget-object v3, v0, LX/33B;->A00:LX/337;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-boolean v0, p0, LX/33Y;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v3, v5, v0}, LX/337;->Cj0(LX/33j;LX/5TZ;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_2
    invoke-static {v0}, LX/2o3;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-wide v2, v5, LX/33i;->A02:J

    .line 63
    .line 64
    iget-wide v0, v1, LX/2oK;->A02:J

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    long-to-int v0, v2

    .line 68
    iput v0, p0, LX/33Y;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :try_start_3
    invoke-interface {v6}, LX/2Qw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void

    .line 74
    :catchall_0
    move-exception v4

    .line 75
    :try_start_4
    iget-wide v2, v5, LX/33i;->A02:J

    .line 76
    .line 77
    iget-wide v0, v1, LX/2oK;->A02:J

    .line 78
    .line 79
    sub-long/2addr v2, v0

    .line 80
    long-to-int v0, v2

    .line 81
    iput v0, p0, LX/33Y;->A03:I

    .line 82
    .line 83
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    iget-object v0, p0, LX/33Z;->A07:LX/2Qw;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_5
    invoke-interface {v0}, LX/2Qw;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_1
    :cond_3
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
