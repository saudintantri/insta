.class public final LX/2pZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/91y;

.field public static volatile A02:LX/2pZ;

.field public static volatile A03:Z


# instance fields
.field public final A00:LX/2Zv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/2Zv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2pZ;->A00:LX/2Zv;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/2pZ;
    .locals 3

    .line 0
    sget-boolean v0, LX/2pZ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2pZ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/2pZ;->A01:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2pZ;

    .line 18
    .line 19
    sput-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 20
    .line 21
    sget-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2pZ;->A0E()V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/2pZ;->A02:LX/2pZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v1, LX/2pZ;->A02:LX/2pZ;

    .line 34
    .line 35
    const-string v0, "Error! Trying to access ReelsPlugin without an instance!"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
.end method

.method public static declared-synchronized A01()LX/2pZ;
    .locals 2

    .line 0
    const-class v1, LX/2pZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
.end method

.method public static declared-synchronized A02(LX/91y;)V
    .locals 2

    .line 0
    const-class v1, LX/2pZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/2pZ;->A01:LX/91y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/2pZ;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized A03(LX/2pZ;)V
    .locals 2

    .line 0
    const-class v1, LX/2pZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, LX/2pZ;->A02:LX/2pZ;

    .line 8
    .line 9
    sget-object v0, LX/2pZ;->A02:LX/2pZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2pZ;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A04(Lcom/instagram/model/reels/Reel;LX/4FL;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p1, LX/4FL;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "feed/user/%s/story/"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/19z;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/5LT;

    .line 30
    .line 31
    const-class v0, LX/6I4;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/3Ey;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2tl;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, LX/2tl;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 9
    .line 10
    const-class v3, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, p2}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v3, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x657c80d2

    .line 44
    .line 45
    .line 46
    const v0, 0x5381e5d8

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0, v5}, LX/396;->A00(LX/395;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/1cf;->A00(LX/395;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/395;->A00()LX/394;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 60
    .line 61
    invoke-virtual {p2, v3, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :goto_0
    monitor-exit v4

    .line 72
    :cond_1
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/1cl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2dq;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/2dq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/1cl;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1}, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;
    .locals 2

    .line 0
    const-class v1, LX/1dZ;

    .line 1
    .line 2
    new-instance v0, LX/3Ma;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3Ma;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1dZ;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0B()LX/6G1;
    .locals 2

    .line 0
    const-class v1, LX/6G1;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6G1;->A01:LX/6G1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6G1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6G1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6G1;->A01:LX/6G1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A0C(Landroid/app/Activity;)LX/2Br;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a25c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Br;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LX/2Br;->A07(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0E()V
    .locals 9

    .line 0
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/1Ej;->A07:LX/1Em;

    .line 6
    .line 7
    new-instance v0, LX/3QI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3QI;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Eo;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "reels_send_poll_vote"

    .line 18
    .line 19
    new-instance v1, LX/1Ep;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0YP;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3Hl;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v0, v2}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3Ts;

    .line 35
    .line 36
    invoke-direct {v0}, LX/3Ts;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/3Hl;->A04:LX/00r;

    .line 40
    .line 41
    new-instance v0, LX/39Q;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/39Q;-><init>(LX/3Hl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/1Es;->A07:LX/1Em;

    .line 50
    .line 51
    new-instance v0, LX/3Z7;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3Z7;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/1Eo;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "reels_send_question_text_response"

    .line 62
    .line 63
    new-instance v0, LX/1Ep;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/0YP;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/3Hl;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v1, v2}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, LX/1Et;->A00:LX/00r;

    .line 79
    .line 80
    iput-object v8, v0, LX/3Hl;->A02:LX/00r;

    .line 81
    .line 82
    new-instance v7, LX/39Q;

    .line 83
    .line 84
    invoke-direct {v7, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LX/1Eu;->A06:LX/1Em;

    .line 88
    .line 89
    new-instance v0, LX/3XA;

    .line 90
    .line 91
    invoke-direct {v0}, LX/3XA;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/1Eo;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "reels_send_question_music_response"

    .line 100
    .line 101
    new-instance v0, LX/1Ep;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/0YP;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3Hl;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v1, v2}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v0, LX/3Hl;->A02:LX/00r;

    .line 117
    .line 118
    new-instance v6, LX/39Q;

    .line 119
    .line 120
    invoke-direct {v6, v0}, LX/39Q;-><init>(LX/3Hl;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LX/1Ev;->A09:LX/1Em;

    .line 124
    .line 125
    new-instance v0, LX/3SA;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3SA;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/1Eo;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "reels_send_question_photo_video_response"

    .line 136
    .line 137
    new-instance v1, LX/1Ep;

    .line 138
    .line 139
    invoke-direct {v1, v2}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/0YP;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/3Hl;

    .line 148
    .line 149
    invoke-direct {v1, v4, v3, v0, v2}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v8, v1, LX/3Hl;->A02:LX/00r;

    .line 153
    .line 154
    new-instance v0, LX/39Q;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/39Q;-><init>(LX/3Hl;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v7, v6, v0}, [LX/39Q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    sget-object v4, LX/1Ew;->A03:LX/1Em;

    .line 171
    .line 172
    new-instance v0, LX/3YN;

    .line 173
    .line 174
    invoke-direct {v0}, LX/3YN;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, LX/1Eo;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/1Eo;-><init>(LX/1En;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "reels_send_group_poll_vote"

    .line 183
    .line 184
    new-instance v1, LX/1Ep;

    .line 185
    .line 186
    invoke-direct {v1, v2}, LX/1Ep;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/0YP;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/0YP;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/3Hl;

    .line 195
    .line 196
    invoke-direct {v1, v4, v3, v0, v2}, LX/3Hl;-><init>(LX/1Em;LX/00r;LX/00r;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/39Q;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/39Q;-><init>(LX/3Hl;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/39Q;

    .line 222
    .line 223
    invoke-static {v0}, LX/1Ex;->A01(LX/39Q;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0
    :try_end_0
    .catch LX/1Rd; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    const-string v1, "ReelsPluginImpl"

    .line 229
    .line 230
    const-string v0, "initialized more than once"

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0F(Landroid/app/Activity;LX/1he;LX/4D7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/MicroUser;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    .line 6
    .line 7
    new-instance v1, Ljava/io/StringWriter;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/4D6;->A00(LX/100;LX/4D7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/100;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 32
    .line 33
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    iget-object v1, p5, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 46
    .line 47
    const-string v0, "reel_countdown_reshare"

    .line 48
    .line 49
    invoke-static {p1, v3, p4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    const-string v1, "ReelCountdownShareHelper"

    .line 58
    .line 59
    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
