.class public final LX/LSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHY;


# instance fields
.field public final A00:LX/34h;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/NHY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/NDW;->A0L:LX/NHY;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/LSg;-><init>(LX/NHY;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/NHY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v0, LX/34h;

    .line 11
    .line 12
    invoke-direct {v0}, LX/34h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LSg;->A00:LX/34h;

    .line 16
    .line 17
    iput-object p1, p0, LX/LSg;->A02:LX/NHY;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Kgy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LSg;->A00:LX/34h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/34h;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LSg;->A02:LX/NHY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/Kgy;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v2, LX/3fu;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LX/Kgy;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/3fu;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v2, p0, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/K75;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/FnB;->A0v()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v2
.end method

.method public final AJE(LX/NHg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/NHY;
    .locals 0

    return-object p0
.end method

.method public final Ajj()LX/NHg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSg;->A02:LX/NHY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NHY;->BNF()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BkH(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/NDW;->A0L:LX/NHY;

    .line 9
    .line 10
    iput-object v0, p0, LX/LSg;->A02:LX/NHY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DEI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3uk;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSg;->A02:LX/NHY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NHY;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LSg;->A02:LX/NHY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NHY;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
