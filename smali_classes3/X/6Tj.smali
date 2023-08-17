.class public final LX/6Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6TN;

.field public A04:Ljava/util/concurrent/TimeUnit;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:LX/6PI;

.field public final A0B:LX/6Th;

.field public final A0C:LX/6SB;

.field public final A0D:LX/6Tl;

.field public volatile A0E:LX/6TK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/6PI;LX/6Th;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Tj;->A0B:LX/6Th;

    .line 6
    .line 7
    iget v0, p2, LX/6Th;->A09:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/6SH;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6SH;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/6Tj;->A0C:LX/6SB;

    .line 18
    .line 19
    const-string v0, "glSurfaceOutput"

    .line 20
    .line 21
    iput-object v0, v1, LX/6SB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/6Tj;->A07:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/6Tj;->A00:I

    .line 27
    .line 28
    iget-object v0, p2, LX/6Th;->A00:LX/6Tl;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/6Tl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6Tl;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/6Tj;->A0D:LX/6Tl;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/6wz;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6wz;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/6Tj;->A03:LX/6TN;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6Tj;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6Tj;->A0E:LX/6TK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6Th;->A00()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/6TN;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Tj;->A0E:LX/6TK;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final AuX()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0V()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    iget v1, v0, LX/6Th;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final BVU(LX/6SP;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Tj;->A0E:LX/6TK;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v4}, LX/6Th;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v6

    .line 22
    .line 23
    if-ltz v0, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, LX/6Tj;->A04:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, LX/6Tj;->A02:J

    .line 30
    .line 31
    cmp-long v0, v1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/6Tj;->A04:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v1, p0, LX/6Tj;->A01:J

    .line 51
    .line 52
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    :goto_1
    cmp-long v0, v8, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, LX/6Tj;->A04:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, LX/6Tj;->A01:J

    .line 72
    .line 73
    cmp-long v0, v1, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v6

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, LX/6Tj;->A04:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, LX/6Tj;->A02:J

    .line 90
    .line 91
    cmp-long v0, v1, v6

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    :goto_2
    cmp-long v0, v8, v1

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_3
    monitor-exit v4

    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
.end method

.method public final BYA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Tj;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic BaM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bfi()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Tj;->A0E:LX/6TK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 8
    .line 9
    sget-object v0, LX/6qG;->A0P:LX/6qG;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Gl surface is null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v3

    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-object v0
    :try_end_1
    .catch LX/6SM; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    move-exception v2

    .line 30
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 31
    .line 32
    sget-object v0, LX/6qG;->A0H:LX/6qG;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final DCd(LX/6SP;)LX/6SF;
    .locals 13

    .line 0
    iget-object v2, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/6SP;->BMr()LX/6SF;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    invoke-virtual {v4}, LX/6SF;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 17
    .line 18
    sget-object v0, LX/6qG;->A0T:LX/6qG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v5, p0, LX/6Tj;->A0E:LX/6TK;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 30
    .line 31
    sget-object v0, LX/6qG;->A0S:LX/6qG;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v5}, LX/6TK;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6Tj;->A09:I

    .line 42
    .line 43
    invoke-interface {v5}, LX/6TK;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6Tj;->A08:I

    .line 48
    .line 49
    iget v1, v2, LX/6Th;->A0A:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/6Tj;->A0D:LX/6Tl;

    .line 57
    .line 58
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/6Tl;->A00(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v5, v0, v1}, LX/6TK;->setPresentationTime(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v5, v0, v1}, LX/6TK;->setPresentationTime(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v5, p0, LX/6Tj;->A0C:LX/6SB;

    .line 78
    .line 79
    iget v6, v4, LX/6SF;->A01:I

    .line 80
    .line 81
    iget v7, v4, LX/6SF;->A00:I

    .line 82
    .line 83
    iget v8, p0, LX/6Tj;->A09:I

    .line 84
    .line 85
    iget v9, p0, LX/6Tj;->A08:I

    .line 86
    .line 87
    iget v10, v2, LX/6Th;->A07:I

    .line 88
    .line 89
    invoke-interface {p1}, LX/6SP;->BW5()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v2, LX/6Th;->A0D:Z

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :cond_5
    const/4 v12, 0x0

    .line 102
    invoke-virtual/range {v5 .. v12}, LX/6SB;->A08(IIIIIZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/6SB;->A07()LX/6SF;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 111
    .line 112
    sget-object v0, LX/6qG;->A0U:LX/6qG;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6Tj;->A0E:LX/6TK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6Tj;->A0E:LX/6TK;

    .line 7
    .line 8
    iput-object v0, p0, LX/6Tj;->A03:LX/6TN;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6Tj;->A05:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/6TK;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/6Th;->A01()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final swapBuffers()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Tj;->A0B:LX/6Th;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6Tj;->A0E:LX/6TK;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6Tj;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/6TK;->swapBuffers()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v1, p0, LX/6Tj;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/6Tj;->A03:LX/6TN;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 33
    .line 34
    sget-object v0, LX/6qG;->A0Q:LX/6qG;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    iput-boolean v2, p0, LX/6Tj;->A05:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, LX/6Tj;->A0A:LX/6PI;

    .line 47
    .line 48
    sget-object v0, LX/6qG;->A0R:LX/6qG;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
