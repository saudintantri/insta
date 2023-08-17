.class public final LX/1G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static A08:LX/00r;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1A2;

.field public final A02:LX/1O6;

.field public final A03:LX/39l;

.field public final A04:LX/1NW;

.field public final A05:LX/1Oa;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


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
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;LX/1A2;LX/39l;LX/1NW;LX/1Oa;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3WV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3WV;-><init>(LX/1G7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1G7;->A02:LX/1O6;

    .line 9
    .line 10
    iput-object p1, p0, LX/1G7;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/1G7;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/1G7;->A01:LX/1A2;

    .line 15
    .line 16
    iput-object p3, p0, LX/1G7;->A03:LX/39l;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x2081000f00000013L    # 4.057391984291956E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/1G7;->A07:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/1G7;->A04:LX/1NW;

    .line 36
    .line 37
    iput-object p5, p0, LX/1G7;->A05:LX/1Oa;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/1G7;
    .locals 3

    .line 0
    const-class v2, LX/1G7;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1G7;->A08:LX/00r;

    .line 4
    .line 5
    const-string v0, "Need to call setInstanceProvider() first"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1G7;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1G7;->A08:LX/00r;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/00r;->ATO(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1G7;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static A01(LX/1G7;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1G7;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string p0, "com.instagram.threadsapp"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "com.instagram.direct.notifications.routing.supports_new_threads_routing"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 67
    return v0
    .line 68
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1G7;->A01(LX/1G7;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/1G7;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81002a0000003eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1G7;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1G7;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1G7;->A01:LX/1A2;

    .line 11
    .line 12
    const-class v1, LX/2Lg;

    .line 13
    .line 14
    iget-object v0, p0, LX/1G7;->A02:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
