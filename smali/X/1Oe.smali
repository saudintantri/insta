.class public final LX/1Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static A08:Z

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0yx;

.field public final A04:LX/1Og;

.field public final A05:LX/2rh;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0OS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.instagram.android"

    .line 1
    .line 2
    const-string v0, "com.instagram.threadsapp"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1Oe;->A09:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0yx;LX/0OS;LX/2rh;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/1Oe;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/1Of;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1Of;-><init>(LX/1Oe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1Oe;->A04:LX/1Og;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Oe;->A03:LX/0yx;

    .line 14
    .line 15
    iput-object p6, p0, LX/1Oe;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/1Oe;->A05:LX/2rh;

    .line 18
    .line 19
    iput-object p1, p0, LX/1Oe;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/1Oe;->A07:LX/0OS;

    .line 22
    .line 23
    iput-object p2, p0, LX/1Oe;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/1Oe;
    .locals 9

    .line 0
    const-class v1, LX/1Oe;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Oe;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v8}, LX/2rh;->A00(Ljava/lang/String;)LX/2rh;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/1Oe;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/1Oe;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0yx;LX/0OS;LX/2rh;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Oe;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1Oe;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, LX/1Oe;->A08:Z

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_1
    iget-object v1, p0, LX/1Oe;->A07:LX/0OS;

    .line 37
    .line 38
    new-instance v0, LX/5SH;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v2}, LX/5SH;-><init>(LX/1Oe;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Oe;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/LdL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/LdL;-><init>(LX/1Oe;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
