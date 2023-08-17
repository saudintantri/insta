.class public final LX/39n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nz;

.field public final A01:LX/1O3;

.field public final A02:LX/1O3;


# direct methods
.method public constructor <init>(LX/1O3;LX/1O3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Nz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Nz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/39n;->A00:LX/1Nz;

    .line 9
    .line 10
    iput-object p1, p0, LX/39n;->A01:LX/1O3;

    .line 11
    .line 12
    iput-object p2, p0, LX/39n;->A02:LX/1O3;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00()LX/39n;
    .locals 3

    .line 0
    sget-object v2, LX/2aR;->A02:LX/1O3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/39n;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/39n;->A00:LX/1Nz;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1Nz;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/1Nz;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v2, LX/1Nz;->A00:LX/3Ah;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/1Nz;->A00:LX/3Ah;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1}, LX/1Nz;->A00(LX/3Ah;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final A02(LX/1Na;LX/39m;)V
    .locals 1

    .line 0
    sget-object v0, LX/1c5;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/39n;->A03(LX/1Na;LX/39m;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03(LX/1Na;LX/39m;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/39n;->A01:LX/1O3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :cond_0
    iget-object v0, p0, LX/39n;->A02:LX/1O3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/39m;->A00:LX/1Nd;

    .line 13
    .line 14
    iget-object v1, v0, LX/1O3;->A00:LX/2rW;

    .line 15
    .line 16
    const-string v0, "scheduler is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1j6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1j6;-><init>(LX/1Ne;LX/2rW;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LX/39m;

    .line 27
    .line 28
    invoke-direct {p2, v0}, LX/39m;-><init>(LX/1Nd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/1c7;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p3}, LX/1c7;-><init>(LX/1Na;LX/39n;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LX/39m;->A0V(LX/1c8;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
