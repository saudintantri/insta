.class public final LX/KyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/LpF;

.field public final A06:I

.field public final A07:LX/LYj;

.field public final A08:LX/LpJ;

.field public final A09:LX/Lti;

.field public final A0A:LX/Lti;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/LYj;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KyA;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/Lti;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Lti;-><init>(LX/KyA;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/KyA;->A09:LX/Lti;

    .line 13
    .line 14
    new-instance v0, LX/Lti;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lti;-><init>(LX/KyA;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/KyA;->A0A:LX/Lti;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/KyA;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput p3, p0, LX/KyA;->A06:I

    .line 25
    .line 26
    iput-object p2, p0, LX/KyA;->A07:LX/LYj;

    .line 27
    .line 28
    iget-object v0, p2, LX/LYj;->A0G:LX/Kl4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Kl4;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/KyA;->A01:J

    .line 36
    .line 37
    iget-object v0, p2, LX/LYj;->A04:LX/Kl4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Kl4;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    new-instance v2, LX/LpJ;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, LX/LpJ;-><init>(LX/KyA;J)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/KyA;->A08:LX/LpJ;

    .line 50
    .line 51
    new-instance v0, LX/LpF;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/LpF;-><init>(LX/KyA;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KyA;->A05:LX/LpF;

    .line 57
    .line 58
    iput-boolean p5, v2, LX/LpJ;->A01:Z

    .line 59
    .line 60
    iput-boolean p4, v0, LX/LpF;->A01:Z

    .line 61
    .line 62
    iput-object p1, p0, LX/KyA;->A0B:Ljava/util/List;

    .line 63
    .line 64
    return-void
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
.end method

.method public static A00(Ljava/lang/Integer;LX/KyA;)Z
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/KyA;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KyA;->A08:LX/LpJ;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/LpJ;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/KyA;->A05:LX/LpF;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/LpF;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    monitor-exit p1

    .line 19
    return v1

    .line 20
    :cond_1
    iput-object p0, p1, LX/KyA;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p1, LX/KyA;->A07:LX/LYj;

    .line 27
    .line 28
    iget v0, p1, LX/KyA;->A06:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/LYj;->A01(I)LX/KyA;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()LX/MDp;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KyA;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/KyA;->A06:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "reply before requesting the sink"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/KyA;->A05:LX/LpF;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KyA;->A08:LX/LpJ;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/LpJ;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v1, LX/LpJ;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/KyA;->A05:LX/LpF;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/LpF;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/LpF;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, LX/KyA;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit p0

    .line 29
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/KyA;->A05(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/KyA;->A07:LX/LYj;

    .line 40
    .line 41
    iget v0, p0, LX/KyA;->A06:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/LYj;->A01(I)LX/KyA;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KyA;->A05:LX/LpF;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/LpF;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/LpF;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/KyA;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LX/KEb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/KEb;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v0, "stream closed"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "stream finished"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/KyA;->A08:LX/LpJ;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/LpJ;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KyA;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KyA;->A07:LX/LYj;

    .line 17
    .line 18
    iget v0, p0, LX/KyA;->A06:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/LYj;->A01(I)LX/KyA;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/KyA;->A00(Ljava/lang/Integer;LX/KyA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KyA;->A07:LX/LYj;

    .line 7
    .line 8
    iget v1, p0, LX/KyA;->A06:I

    .line 9
    .line 10
    iget-object v0, v0, LX/LYj;->A0F:LX/LYi;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/LYi;->A03(Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final declared-synchronized A06()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KyA;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/KyA;->A08:LX/LpJ;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/LpJ;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/LpJ;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/KyA;->A05:LX/LpF;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/LpF;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/LpF;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/KyA;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_3
    :goto_0
    monitor-exit p0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method
