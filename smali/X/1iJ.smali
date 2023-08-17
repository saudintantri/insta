.class public final LX/1iJ;
.super LX/1iK;
.source ""

# interfaces
.implements LX/1OV;


# instance fields
.field public final A00:LX/1Ne;

.field public final A01:LX/1Ne;

.field public final A02:LX/1iG;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Ne;LX/1iG;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1iJ;->A00:LX/1Ne;

    .line 4
    .line 5
    iput-object p2, p0, LX/1iJ;->A01:LX/1Ne;

    .line 6
    .line 7
    iput-object p4, p0, LX/1iJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/1iJ;->A02:LX/1iG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iJ;->A00:LX/1Ne;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1iR;)V
    .locals 6

    .line 0
    :cond_0
    iget-object v2, p0, LX/1iJ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1mC;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/1mC;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1mC;->A05:[LX/1mG;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/1mD;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1mD;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/1mC;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1mC;-><init>(LX/1mE;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    :cond_2
    iget-object v4, v5, LX/1mC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :cond_4
    :try_start_0
    invoke-interface {p1, v5}, LX/1iR;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v0, p0, LX/1iJ;->A01:LX/1Ne;

    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-static {v0}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2GC;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
