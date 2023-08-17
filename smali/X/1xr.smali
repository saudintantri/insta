.class public final LX/1xr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public final A00:LX/1xY;

.field public final A01:LX/1Nf;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1xY;LX/1Nf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1xr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1xr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, LX/1xr;->A01:LX/1Nf;

    .line 18
    .line 19
    iput-object p1, p0, LX/1xr;->A00:LX/1xY;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xr;->A01:LX/1Nf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/1xr;->A00:LX/1xY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1xY;->A00:LX/1xX;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX/1xX;->A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The combiner returned a null value"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1xr;->A01:LX/1Nf;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1xr;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1xr;->A01:LX/1Nf;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xr;->A01:LX/1Nf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
