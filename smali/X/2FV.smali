.class public final LX/2FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hc;

.field public final synthetic A01:LX/1sg;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2hc;LX/1sg;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2FV;->A00:LX/2hc;

    .line 1
    .line 2
    iput-object p2, p0, LX/2FV;->A01:LX/1sg;

    .line 3
    .line 4
    iput-object p3, p0, LX/2FV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2FV;->A01:LX/1sg;

    .line 1
    .line 2
    iget-object v0, p0, LX/2FV;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7, v0}, LX/1sg;->BkY(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/2FV;->A00:LX/2hc;

    .line 9
    .line 10
    iget-object v4, v5, LX/2hc;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LX/3B1;

    .line 28
    .line 29
    iget-object v1, v5, LX/2hc;->A04:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/2hc;->A03:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v7, v0}, LX/1sg;->C4l(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
