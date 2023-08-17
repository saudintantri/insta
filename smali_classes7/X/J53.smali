.class public final synthetic LX/J53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16O;


# direct methods
.method public synthetic constructor <init>(LX/16O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J53;->A00:LX/16O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J53;->A00:LX/16O;

    .line 1
    .line 2
    const-class v1, LX/5Zy;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, LX/5Zy;->A0A:LX/5Zy;

    .line 6
    .line 7
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, v0, LX/5Zy;->A04:LX/0L0;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0L0;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/16O;->A01()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v1, v4, LX/16O;->A09:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, LX/Lgv;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, LX/Lgv;-><init>(LX/16O;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "getInstance() called before initialize()"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
