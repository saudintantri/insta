.class public final LX/5os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ui;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:LX/589;

.field public final A01:LX/5oq;

.field public final A02:LX/5FC;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5os;

    .line 1
    .line 2
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5os;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0IX;LX/589;LX/5oq;LX/5FC;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/5os;->A02:LX/5FC;

    .line 16
    .line 17
    iput-object p3, p0, LX/5os;->A01:LX/5oq;

    .line 18
    .line 19
    iput-object p2, p0, LX/5os;->A00:LX/589;

    .line 20
    .line 21
    iput-object p5, p0, LX/5os;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, LX/5os;->A05:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iput-object p1, p0, LX/5os;->A08:LX/0IX;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5os;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5os;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5os;->A03:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final declared-synchronized A00(LX/1oT;LX/7Tf;LX/5os;)V
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    iget-object v3, p2, LX/5os;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/7m5;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/7m5;->A02:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, LX/5os;->A08:LX/0IX;

    .line 17
    .line 18
    sget-object v1, LX/5os;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Successful load did not include valid Document."

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/7m5;->A00:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7m5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, LX/7m5;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v3}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/1lz;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/1lz;-><init>(LX/0Vv;LX/1ly;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7pn;

    .line 78
    .line 79
    new-instance v0, LX/5L8;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/5L8;-><init>(LX/1oT;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, LX/7pn;->A00(Landroid/graphics/drawable/Drawable;LX/7Tf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit p2

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p2

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
