.class public final LX/692;
.super LX/4s6;
.source ""

# interfaces
.implements LX/0Rs;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v7, 0x3

    .line 1
    new-instance v3, LX/693;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3, p4}, LX/693;-><init>(LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/16 v6, 0x1f3

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v4, LX/0OR;

    .line 14
    .line 15
    move v9, v8

    .line 16
    invoke-direct/range {v4 .. v9}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/14r;

    .line 29
    .line 30
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, LX/4s6;-><init>(LX/0L3;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/695;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/69G;LX/68z;LX/5Yu;Ljava/lang/String;)LX/1oT;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4s6;->A01(LX/69G;LX/68z;LX/5Yu;Ljava/lang/String;)LX/1oT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A02(LX/69E;LX/691;LX/69C;)LX/69d;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    iget-object v0, p3, LX/69C;->A01:LX/69A;

    .line 6
    .line 7
    new-instance v4, LX/69F;

    .line 8
    .line 9
    invoke-direct {v4, p3}, LX/69F;-><init>(LX/69C;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/69F;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, LX/69A;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p2, LX/691;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, LX/691;->A00:LX/68z;

    .line 20
    .line 21
    iget-object v9, p2, LX/691;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/4s6;->A00:LX/695;

    .line 31
    .line 32
    check-cast v6, LX/694;

    .line 33
    .line 34
    iget-object v1, v6, LX/694;->A00:Landroid/util/LruCache;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/3fu;->A01:LX/3fu;

    .line 53
    .line 54
    :goto_0
    new-instance v1, LX/8Kt;

    .line 55
    .line 56
    invoke-direct {v1}, LX/8Kt;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4s6;->A01:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, LX/69d;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LX/69d;-><init>(Ljava/util/concurrent/Future;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/8LB;

    .line 71
    .line 72
    invoke-direct {v1, p1, v4}, LX/8LB;-><init>(LX/69E;LX/69F;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    invoke-static/range {v4 .. v10}, LX/694;->A00(LX/69G;LX/68z;LX/694;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/69c;

    .line 86
    .line 87
    invoke-direct {v1}, LX/69c;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
