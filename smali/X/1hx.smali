.class public final LX/1hx;
.super LX/1Nc;
.source ""

# interfaces
.implements LX/1Ni;


# instance fields
.field public A00:LX/BIR;

.field public A01:Z

.field public final A02:LX/1Nc;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/1Nc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hx;->A02:LX/1Nc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Nd;->D8y(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1hx;->A00:LX/BIR;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1hx;->A01:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1hx;->A00:LX/BIR;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p0}, LX/BIR;->A00(LX/1Ni;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, LX/1hx;->A03:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1hx;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/1hx;->A00:LX/BIR;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/BIR;

    .line 23
    .line 24
    invoke-direct {v0}, LX/BIR;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1hx;->A00:LX/BIR;

    .line 28
    .line 29
    :cond_1
    new-instance v2, LX/1mN;

    .line 30
    .line 31
    invoke-direct {v2, p1}, LX/1mN;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/BIR;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v1, p0, LX/1hx;->A01:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/1Nc;->C21(Ljava/lang/Throwable;)V

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
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1hx;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/1hx;->A00:LX/BIR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/BIR;

    .line 18
    .line 19
    invoke-direct {v0}, LX/BIR;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1hx;->A00:LX/BIR;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1hx;->A01:Z

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1Nc;->CFj(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/1hx;->A04()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1hx;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1hx;->A00:LX/BIR;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/BIR;

    .line 19
    .line 20
    invoke-direct {v1}, LX/BIR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1hx;->A00:LX/BIR;

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/CSR;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/CSR;-><init>(LX/1Nh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, LX/1hx;->A01:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1Nc;->CVk(LX/1Nh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/1hx;->A04()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    :try_start_1
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-interface {p1}, LX/1Nh;->dispose()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1hx;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/1hx;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1hx;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/1hx;->A00:LX/BIR;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/BIR;

    .line 21
    .line 22
    invoke-direct {v1}, LX/BIR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/1hx;->A00:LX/BIR;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/1mM;->A01:LX/1mM;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean v1, p0, LX/1hx;->A01:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Nc;->onComplete()V

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

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hx;->A02:LX/1Nc;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1mM;->A00(LX/1Nf;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
