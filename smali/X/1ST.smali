.class public final LX/1ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S1;


# instance fields
.field public final A00:LX/2bm;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2bj;

.field public final A03:LX/2bo;

.field public final A04:LX/2bn;


# direct methods
.method public constructor <init>(LX/2bj;LX/2bo;LX/2bn;LX/2bm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1ST;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/1ST;->A02:LX/2bj;

    .line 15
    .line 16
    iput-object p4, p0, LX/1ST;->A00:LX/2bm;

    .line 17
    .line 18
    iput-object p3, p0, LX/1ST;->A04:LX/2bn;

    .line 19
    .line 20
    iput-object p2, p0, LX/1ST;->A03:LX/2bo;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AGX(I)LX/Kxl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ST;->A02:LX/2bj;

    .line 1
    .line 2
    iget-object v3, v4, LX/2bj;->A00:LX/3A1;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2bj;->A00()LX/Kxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "cancelInstall(%d)"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/Kkg;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Kkg;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/K6H;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, v1, p1}, LX/K6H;-><init>(LX/2bj;LX/Kkg;LX/Kkg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/3A1;->A02(LX/Lky;LX/Kkg;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/Kkg;->A00:LX/Kxl;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final AM7(Ljava/util/List;)LX/Kxl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ST;->A02:LX/2bj;

    .line 1
    .line 2
    iget-object v3, v4, LX/2bj;->A00:LX/3A1;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2bj;->A00()LX/Kxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "deferredInstall(%s)"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Kkg;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Kkg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/K6G;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v1, p1}, LX/K6G;-><init>(LX/2bj;LX/Kkg;LX/Kkg;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/3A1;->A02(LX/Lky;LX/Kkg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Kkg;->A00:LX/Kxl;

    .line 36
    .line 37
    return-object v0
.end method

.method public final AM8(Ljava/util/List;)LX/Kxl;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1ST;->A03:LX/2bo;

    .line 1
    .line 2
    const-class v4, LX/2bo;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v5}, LX/2bo;->A00()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    iget-object v2, v5, LX/2bo;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "modules_to_uninstall_if_emulated"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-object v4, p0, LX/1ST;->A02:LX/2bj;

    .line 65
    .line 66
    iget-object v3, v4, LX/2bj;->A00:LX/3A1;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/2bj;->A00()LX/Kxl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "deferredUninstall(%s)"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Kkg;

    .line 87
    .line 88
    invoke-direct {v1}, LX/Kkg;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/K6F;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v1, p1}, LX/K6F;-><init>(LX/2bj;LX/Kkg;LX/Kkg;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/3A1;->A02(LX/Lky;LX/Kkg;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/Kkg;->A00:LX/Kxl;

    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    :try_start_3
    move-exception v0

    .line 103
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public final ArC()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ST;->A04:LX/2bn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2bn;->A03()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BBz()LX/Kxl;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ST;->A02:LX/2bj;

    .line 1
    .line 2
    iget-object v3, v4, LX/2bj;->A00:LX/3A1;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2bj;->A00()LX/Kxl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v0, "getSessionStates"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Kkg;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Kkg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/K6E;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v1}, LX/K6E;-><init>(LX/2bj;LX/Kkg;LX/Kkg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/3A1;->A02(LX/Lky;LX/Kkg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Kkg;->A00:LX/Kxl;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized CkC(LX/1SN;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/1ST;->A00:LX/2bm;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v5, LX/2bm;->A03:LX/2bk;

    .line 5
    .line 6
    const-string/jumbo v1, "registerListener"

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LX/2bm;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/2bm;->A00:LX/2bq;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2bq;

    .line 32
    .line 33
    invoke-direct {v2, v5}, LX/2bq;-><init>(LX/2bm;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v5, LX/2bm;->A00:LX/2bq;

    .line 37
    .line 38
    iget-object v1, v5, LX/2bm;->A01:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v5, LX/2bm;->A02:Landroid/content/IntentFilter;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/2bm;->A00:LX/2bq;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/2bm;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LX/2bm;->A00:LX/2bq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    :try_start_3
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final D7T(LX/KiQ;)LX/Kxl;
    .locals 10

    .line 0
    iget-object v3, p1, LX/KiQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1ST;->A04:LX/2bn;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/2bn;->A02()LX/BF7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/2bn;->A01(LX/2bn;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/2bn;->A03()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/BF7;->A00(Ljava/util/Collection;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p1, LX/KiQ;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/2bn;->A03()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/1ST;->A03:LX/2bo;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2bo;->A00()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, LX/1ST;->A01:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v0, LX/Lgc;

    .line 140
    .line 141
    invoke-direct {v0, p1, p0}, LX/Lgc;-><init>(LX/KiQ;LX/1ST;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/KqN;->A01(Ljava/lang/Object;)LX/Kxl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_4
    iget-object v7, p0, LX/1ST;->A03:LX/2bo;

    .line 158
    .line 159
    iget-object v8, p1, LX/KiQ;->A00:Ljava/util/List;

    .line 160
    .line 161
    const-class v6, LX/2bo;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    invoke-virtual {v7}, LX/2bo;->A00()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v5, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    if-eqz v2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    :try_start_1
    iget-object v2, v7, LX/2bo;->A00:Landroid/content/Context;

    .line 205
    .line 206
    const-string/jumbo v1, "playcore_split_install_internal"

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "modules_to_uninstall_if_emulated"

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    iget-object v5, p0, LX/1ST;->A02:LX/2bj;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object v3, v5, LX/2bj;->A00:LX/3A1;

    .line 265
    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    invoke-static {}, LX/2bj;->A00()LX/Kxl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_9
    sget-object v2, LX/2bj;->A02:LX/2bk;

    .line 274
    .line 275
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "startInstall(%s,%s)"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LX/2bk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, LX/Kkg;

    .line 286
    .line 287
    invoke-direct {v6}, LX/Kkg;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v4, LX/K6I;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    invoke-direct/range {v4 .. v9}, LX/K6I;-><init>(LX/2bj;LX/Kkg;LX/Kkg;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4, v6}, LX/3A1;->A02(LX/Lky;LX/Kkg;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, LX/Kkg;->A00:LX/Kxl;

    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_0
    :try_start_3
    move-exception v0

    .line 303
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
