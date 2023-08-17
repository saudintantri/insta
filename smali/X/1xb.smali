.class public final LX/1xb;
.super LX/1iK;
.source ""

# interfaces
.implements LX/1OV;


# instance fields
.field public final A00:LX/1Ne;

.field public final A01:LX/1Ne;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Ne;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xb;->A00:LX/1Ne;

    .line 4
    .line 5
    iput-object p2, p0, LX/1xb;->A01:LX/1Ne;

    .line 6
    .line 7
    iput-object p3, p0, LX/1xb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xb;->A00:LX/1Ne;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1iR;)V
    .locals 5

    .line 0
    :cond_0
    iget-object v2, p0, LX/1xb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1xl;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/1xl;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1xl;->A05:[LX/1xi;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v1, LX/1xl;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/1xl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    :cond_2
    iget-object v3, v4, LX/1xl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {p1, v4}, LX/1iR;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object v0, p0, LX/1xb;->A01:LX/1Ne;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/2GC;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
