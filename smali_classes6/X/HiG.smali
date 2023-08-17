.class public final LX/HiG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/HiG;

.field public static final A08:LX/39b;


# instance fields
.field public A00:LX/15s;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:LX/KiW;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2pu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 6
    .line 7
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 8
    .line 9
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/HiG;->A08:LX/39b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiG;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/KiW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KiW;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HiG;->A03:LX/KiW;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HiG;->A02:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiG;->A06:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HiG;->A05:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HiG;->A04:Ljava/util/Map;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/15s;LX/HiG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p4}, LX/15s;->ATG(Ljava/lang/String;)LX/39h;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/39g;

    .line 13
    .line 14
    iget-object v0, p1, LX/HiG;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/IVa;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/IVa;-><init>(LX/39g;LX/HiG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/HH2;LX/HiG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/HiG;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6n3;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/HH2;->A00:LX/Il4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Il4;->AK8()LX/90d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/HH2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, p2, v0}, LX/6n3;->CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/6Ma; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-interface {v2, p2}, LX/6n3;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/6n3;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v2, "illegal url in gifcache"

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "missing url path: "

    .line 15
    .line 16
    invoke-static {v0, p2, v2}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    new-instance v3, LX/HQE;

    .line 21
    .line 22
    invoke-direct {v3, p1, p0, p2}, LX/HQE;-><init>(LX/6n3;LX/HiG;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p0

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1
    iget-object v1, p0, LX/HiG;->A00:LX/15s;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/ISd;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/ISd;-><init>(LX/15s;LX/HQE;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/HiG;->A06:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v0, LX/ISg;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0}, LX/ISg;-><init>(LX/HQE;LX/HiG;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "url: "

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, LX/6n3;->onError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
