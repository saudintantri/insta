.class public final LX/I1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/2Yd;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0OS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxJHelperShape556S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x55156809

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2Yd;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I1Z;->A00:LX/2Yd;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LX/GcH;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GcH;-><init>(LX/I1Z;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/I1Z;
    .locals 5

    .line 0
    const-class v4, LX/I1Z;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/I1Z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/0js;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/I1Z;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/I1Z;-><init>(LX/0OS;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v4

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v4

    .line 37
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Haa;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Haa;

    .line 18
    .line 19
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, LX/I1Z;->A00:LX/2Yd;

    .line 52
    .line 53
    const-string v1, "direct_recent_stickers_file_key"

    .line 54
    .line 55
    new-instance v0, LX/HZh;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/HZh;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
