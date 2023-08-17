.class public final LX/LpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/Kwi;


# direct methods
.method public constructor <init>(LX/Kwi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LpC;->A04:LX/Kwi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpC;->A04:LX/Kwi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kwi;->A04:LX/MEq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/MDp;->D9n()LX/KyC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DEl(LX/Lp9;J)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/LpC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v9, p0, LX/LpC;->A04:LX/Kwi;

    .line 5
    .line 6
    iget-object v6, v9, LX/Kwi;->A03:LX/Lp9;

    .line 7
    .line 8
    move-wide/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v6, v2, v0, v1}, LX/Lp9;->DEl(LX/Lp9;J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/LpC;->A03:Z

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/LpC;->A01:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, v6, LX/Lp9;->A00:J

    .line 29
    .line 30
    const-wide/16 v7, 0x2000

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :cond_1
    iget-wide v11, v6, LX/Lp9;->A00:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v11, v3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v6, LX/Lp9;->A01:LX/Kxq;

    .line 48
    .line 49
    iget-object v2, v0, LX/Kxq;->A03:LX/Kxq;

    .line 50
    .line 51
    iget v1, v2, LX/Kxq;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x2000

    .line 54
    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v2, LX/Kxq;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v2, LX/Kxq;->A01:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    int-to-long v0, v1

    .line 65
    sub-long/2addr v11, v0

    .line 66
    :cond_2
    cmp-long v0, v11, v3

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    monitor-enter v9

    .line 73
    :try_start_0
    iget v10, p0, LX/LpC;->A00:I

    .line 74
    .line 75
    iget-boolean v13, p0, LX/LpC;->A03:Z

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, LX/Kwi;->A01(IJZZ)V

    .line 78
    .line 79
    .line 80
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iput-boolean v14, p0, LX/LpC;->A03:Z

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    const-string v0, "closed"

    .line 89
    .line 90
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LpC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LpC;->A04:LX/Kwi;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, LX/LpC;->A00:I

    .line 8
    .line 9
    iget-object v0, v1, LX/Kwi;->A03:LX/Lp9;

    .line 10
    .line 11
    iget-wide v3, v0, LX/Lp9;->A00:J

    .line 12
    .line 13
    iget-boolean v5, p0, LX/LpC;->A03:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Kwi;->A01(IJZZ)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v6, p0, LX/LpC;->A02:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/Kwi;->A00:Z

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "closed"

    .line 30
    .line 31
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final flush()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LpC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LpC;->A04:LX/Kwi;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget v2, p0, LX/LpC;->A00:I

    .line 8
    .line 9
    iget-object v0, v1, LX/Kwi;->A03:LX/Lp9;

    .line 10
    .line 11
    iget-wide v3, v0, LX/Lp9;->A00:J

    .line 12
    .line 13
    iget-boolean v5, p0, LX/LpC;->A03:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/Kwi;->A01(IJZZ)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v6, p0, LX/LpC;->A03:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
