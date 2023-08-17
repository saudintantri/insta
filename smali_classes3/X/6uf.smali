.class public final LX/6uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UW;


# instance fields
.field public final synthetic A00:LX/6UU;


# direct methods
.method public constructor <init>(LX/6UU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uf;->A00:LX/6UU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6uf;->A00:LX/6UU;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v5, LX/6UU;->A03:LX/6UX;

    .line 5
    .line 6
    iget-object v4, v5, LX/6UU;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6UT;

    .line 23
    .line 24
    const-string v1, "Module download failed for "

    .line 25
    .line 26
    iget-object v0, v5, LX/6UU;->A01:LX/2aL;

    .line 27
    .line 28
    iget-object v0, v0, LX/2aL;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, LX/6UT;->onFailure(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6uf;->A00:LX/6UU;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v4, LX/6UU;->A03:LX/6UX;

    .line 5
    .line 6
    iget-object v3, v4, LX/6UU;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6UT;

    .line 23
    .line 24
    new-instance v0, LX/6YC;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6YC;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6UT;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
