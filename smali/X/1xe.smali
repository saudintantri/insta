.class public final LX/1xe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:LX/1Nh;

.field public final A01:LX/1Nf;

.field public final A02:LX/1xd;

.field public final A03:LX/1jB;


# direct methods
.method public constructor <init>(LX/1Nf;LX/1xd;LX/1jB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xe;->A01:LX/1Nf;

    .line 4
    .line 5
    iput-object p3, p0, LX/1xe;->A03:LX/1jB;

    .line 6
    .line 7
    iput-object p2, p0, LX/1xe;->A02:LX/1xd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1xe;->A03:LX/1jB;

    .line 9
    .line 10
    iget-object v0, p0, LX/1xe;->A02:LX/1xd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1jB;->A04(LX/1xd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1xe;->A01:LX/1Nf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xe;->A01:LX/1Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xe;->A00:LX/1Nh;

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
    iput-object p1, p0, LX/1xe;->A00:LX/1Nh;

    .line 9
    .line 10
    iget-object v0, p0, LX/1xe;->A01:LX/1Nf;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/1xe;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/1xe;->A03:LX/1jB;

    .line 14
    .line 15
    iget-object v5, p0, LX/1xe;->A02:LX/1xd;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_0
    iget-object v0, v6, LX/1jB;->A00:LX/1xd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-wide v3, v5, LX/1xd;->A00:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    iput-wide v3, v5, LX/1xd;->A00:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, LX/1xd;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LX/1jB;->A05(LX/1xd;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v6

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1xe;->A03:LX/1jB;

    .line 9
    .line 10
    iget-object v0, p0, LX/1xe;->A02:LX/1xd;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1jB;->A04(LX/1xd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1xe;->A01:LX/1Nf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
