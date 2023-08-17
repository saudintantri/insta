.class public final LX/J0B;
.super LX/10X;
.source ""


# static fields
.field public static final A05:LX/KaK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/LxG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/LGd;

    .line 5
    .line 6
    invoke-direct {v1}, LX/LGd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KaK;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/KaK;-><init>(LX/0IA;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/J0B;->A05:LX/KaK;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/LxG;)V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/10X;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/J0B;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/J0B;->A04:LX/LxG;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A05(II)LX/Izv;
    .locals 7

    .line 0
    iget-object v0, p0, LX/J0B;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/J0B;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v5, LX/Izv;

    .line 10
    .line 11
    invoke-direct {v5}, LX/Izv;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "classpreload_list"

    .line 15
    .line 16
    iget-object v2, v5, LX/Izv;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/J0B;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "classpreload_status"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, LX/J0B;->A00:J

    .line 29
    .line 30
    const-string v2, "classpreload_duration"

    .line 31
    .line 32
    iget-object v1, v5, LX/Izv;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v6, p0, LX/J0B;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/J0B;->A00:J

    .line 46
    .line 47
    iput-object v6, p0, LX/J0B;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_0
    return-object v6
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/J0B;->A04:LX/LxG;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/J0B;->A05:LX/KaK;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/J0B;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LX/J0B;->A03:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/KaK;->A00:Ljava/util/HashSet;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/KaK;->A01:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v0, LX/J0C;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, p0}, LX/J0C;-><init>(LX/KaK;LX/LxG;LX/J0B;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    return v2
    .line 52
    .line 53
    .line 54
.end method

.method public final AYu()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
