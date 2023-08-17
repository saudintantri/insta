.class public final LX/6UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/2aL;

.field public final A02:Ljava/util/List;

.field public volatile A03:LX/6UX;


# direct methods
.method public constructor <init>(LX/0SF;LX/2aL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6UU;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/6UU;->A01:LX/2aL;

    .line 11
    .line 12
    iput-object p1, p0, LX/6UU;->A00:LX/0SF;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00(LX/6UT;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6UU;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6UU;->A03:LX/6UX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6UU;->A01:LX/2aL;

    .line 11
    .line 12
    filled-new-array {v0}, [LX/2aL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, LX/6uf;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/6uf;-><init>(LX/6UU;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6UX;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6UU;->A03:LX/6UX;

    .line 42
    .line 43
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/6UU;->A00:LX/0SF;

    .line 48
    .line 49
    iget-object v0, p0, LX/6UU;->A03:LX/6UX;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method
