.class public final LX/1LB;
.super LX/1GD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/FFD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FFD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810094000100efL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "stella_direct_shared_preference"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "pairedIgUserId"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v1, LX/I1c;

    .line 47
    .line 48
    new-instance v0, LX/Hx1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, LX/Hx1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/I1c;

    .line 58
    .line 59
    iget-object v1, v2, LX/I1c;->A00:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, LX/2Xt;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v2, LX/I1c;->A01:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, LX/ISY;

    .line 77
    .line 78
    invoke-direct {v0, p2, v2}, LX/ISY;-><init>(LX/2FB;LX/I1c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A02(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810094000100efL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "stella_direct_shared_preference"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "pairedIgUserId"

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v1, LX/I1c;

    .line 47
    .line 48
    new-instance v0, LX/Hx1;

    .line 49
    .line 50
    invoke-direct {v0, p1, p3}, LX/Hx1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/I1c;

    .line 58
    .line 59
    iget-object v1, v2, LX/I1c;->A01:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/ISZ;

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, LX/ISZ;-><init>(LX/2FB;LX/I1c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
