.class public final LX/1Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nh;
.implements LX/1Ni;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/BIR;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Nf;

.field public final A06:LX/1Nb;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/1Nf;LX/1Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ng;->A05:LX/1Nf;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ng;->A06:LX/1Nb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1Ng;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Ng;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/1Ng;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, LX/1Ng;->A01:J

    .line 14
    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/1Ng;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1Ng;->A02:LX/BIR;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/BIR;

    .line 28
    .line 29
    invoke-direct {v0}, LX/BIR;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1Ng;->A02:LX/BIR;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/BIR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/1Ng;->A04:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_0
    iput-boolean v0, p0, LX/1Ng;->A00:Z

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, p1}, LX/1Ng;->test(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Ng;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1Ng;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1Ng;->A06:LX/1Nb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1Nb;->A04(LX/1Ng;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Ng;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Ng;->A05:LX/1Nf;

    .line 5
    .line 6
    sget-object v0, LX/1mM;->A01:LX/1mM;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/1Nf;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    instance-of v0, p1, LX/1mN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/1mN;

    .line 20
    .line 21
    iget-object v0, p1, LX/1mN;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
