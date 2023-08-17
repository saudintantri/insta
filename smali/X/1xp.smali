.class public final LX/1xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:LX/1Nh;

.field public A01:LX/BIR;

.field public A02:Z

.field public final A03:LX/1Nf;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xp;->A03:LX/1Nf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1xp;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1xp;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/1xp;->A01:LX/BIR;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/BIR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/BIR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1xp;->A01:LX/BIR;

    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/1mN;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LX/1mN;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/BIR;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, LX/1xp;->A04:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/1xp;->A02:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1xp;->A03:LX/1Nf;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1xp;->A00:LX/1Nh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1xp;->C21(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    monitor-enter v5

    .line 25
    :try_start_0
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LX/1xp;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/1xp;->A01:LX/BIR;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/BIR;

    .line 38
    .line 39
    invoke-direct {v0}, LX/BIR;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1xp;->A01:LX/BIR;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p1}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    monitor-exit v5

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/1xp;->A02:Z

    .line 51
    .line 52
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    iget-object v4, p0, LX/1xp;->A03:LX/1Nf;

    .line 54
    .line 55
    invoke-interface {v4, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    monitor-enter v5

    .line 59
    :try_start_1
    iget-object v1, p0, LX/1xp;->A01:LX/BIR;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/1xp;->A02:Z

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/1xp;->A01:LX/BIR;

    .line 70
    .line 71
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v1, v1, LX/BIR;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_1
    aget-object v0, v1, v2

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/1mM;->A00(LX/1Nf;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-ge v2, v3, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    aget-object v1, v1, v3

    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xp;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1xp;->A00:LX/1Nh;

    .line 9
    .line 10
    iget-object v0, p0, LX/1xp;->A03:LX/1Nf;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xp;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1xp;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1xp;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/1xp;->A01:LX/BIR;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/BIR;

    .line 18
    .line 19
    invoke-direct {v1}, LX/BIR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1xp;->A01:LX/BIR;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/1mM;->A01:LX/1mM;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/1xp;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1xp;->A02:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LX/1xp;->A03:LX/1Nf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
.end method
