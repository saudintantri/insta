.class public final Lcom/instagram/common/uigraph/UiGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rI;

.field public final A01:LX/4po;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0rI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0rI;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/4po;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4po;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/common/uigraph/UiGraph;->A04:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-exit p1

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1

    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-interface {p2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4RB;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/4RB;->CC3(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/4po;->A00(LX/4RO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final A02(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4RB;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iput-object v0, v1, LX/4po;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget-object v0, v1, LX/4po;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v4, p1}, LX/4RB;->CC4(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method
