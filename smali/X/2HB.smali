.class public final LX/2HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:LX/1Nh;

.field public final A01:LX/2Gs;


# direct methods
.method public constructor <init>(LX/2Gs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HB;->A01:LX/2Gs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2HB;->A01:LX/2Gs;

    .line 1
    .line 2
    check-cast v0, LX/2Gr;

    .line 3
    .line 4
    iget-object v3, v0, LX/2Gr;->A00:LX/2Gq;

    .line 5
    .line 6
    iget-object v0, v3, LX/2Gq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/2Gq;->A01:LX/1Nf;

    .line 12
    .line 13
    iget-object v1, v3, LX/2Gq;->A02:LX/3Eh;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/3Eh;->A01(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3Eh;->A00()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2HB;->A00:LX/1Nh;

    .line 1
    .line 2
    iget-object v0, p0, LX/2HB;->A01:LX/2Gs;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2HB;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2HB;->A01:LX/2Gs;

    .line 1
    .line 2
    check-cast v0, LX/2Gr;

    .line 3
    .line 4
    iget-object v3, v0, LX/2Gr;->A00:LX/2Gq;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/2Gq;->A05:Z

    .line 8
    .line 9
    iget-boolean v0, v3, LX/2Gq;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/2Gq;->A01:LX/1Nf;

    .line 14
    .line 15
    iget-object v1, v3, LX/2Gq;->A02:LX/3Eh;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3Eh;->A00()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v2}, LX/1Nf;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
