.class public final LX/Hbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IZo;

.field public A02:LX/IZo;

.field public A03:LX/1xC;

.field public A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/HTC;

.field public final A06:LX/HSW;

.field public final A07:LX/3Cl;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:LX/08M;


# direct methods
.method public constructor <init>(LX/0qB;LX/3Ax;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MHd;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hbj;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Hbj;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v2, LX/G5N;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/G5N;-><init>(LX/Hbj;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Hbj;->A06:LX/HSW;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hbj;->A0A:LX/08M;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hbj;->A08:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/G5L;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/G5L;-><init>(LX/Hbj;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Hbj;->A05:LX/HTC;

    .line 42
    .line 43
    new-instance v0, LX/1xB;

    .line 44
    .line 45
    invoke-direct {v0, p2}, LX/1xB;-><init>(LX/3Ax;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Hbj;->A03:LX/1xC;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v1, LX/1xE;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v1, LX/1xE;->A00:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/3Cl;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v1}, LX/3Cl;-><init>(LX/0qB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Hbj;->A07:LX/3Cl;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/Hbj;LX/IZo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/Hbj;->A01:LX/IZo;

    .line 2
    .line 3
    iget-object p0, p0, LX/Hbj;->A0A:LX/08M;

    .line 4
    .line 5
    check-cast p0, LX/0VH;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/IZo;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/G5P;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    check-cast p1, LX/G5Q;

    .line 34
    .line 35
    iget-object v0, p1, LX/G5Q;->A04:LX/Hiu;

    .line 36
    .line 37
    iget-object v2, v0, LX/Hiu;->A00:LX/HSW;

    .line 38
    .line 39
    sget-object v1, LX/GtA;->A03:LX/GtA;

    .line 40
    .line 41
    iget-object v0, v2, LX/HSW;->A01:LX/HB7;

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 47
    .line 48
    iget-object v0, v2, LX/HSW;->A02:LX/HB7;

    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 54
    .line 55
    iget-object v0, v2, LX/HSW;->A00:LX/HB7;

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method

.method public static A01(LX/Hbj;LX/IZo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/Hbj;->A05:LX/HTC;

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/IZo;->A04:Ljava/util/List;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Hbj;->A0A:LX/08M;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/IZo;->A05:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A02(LX/Hbj;LX/IZo;LX/IZo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbj;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ihw;

    .line 17
    .line 18
    check-cast v0, LX/Hsu;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hsu;->A00:LX/0VH;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
