.class public final LX/1Cl;
.super LX/0kh;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0kh;-><init>(LX/0W1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;
    .locals 2

    .line 0
    const-class v1, LX/1Cl;

    .line 1
    .line 2
    new-instance v0, LX/3XM;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3XM;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cl;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01()[I
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0kh;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v6, v0, [I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    add-int/lit8 v3, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    aput v0, v6, v5

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v7

    .line 39
    return-object v6

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v7

    .line 42
    throw v0
    .line 43
    .line 44
.end method
