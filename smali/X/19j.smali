.class public final LX/19j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# static fields
.field public static A02:Lcom/instagram/service/session/UserSession;

.field public static A03:LX/2pa;

.field public static A04:Z


# instance fields
.field public final A00:LX/2Yd;

.field public final A01:LX/0OS;


# direct methods
.method public constructor <init>(LX/2Yd;LX/0OS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p3, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/19j;->A00:LX/2Yd;

    .line 6
    .line 7
    new-instance v0, LX/2pa;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2pa;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/19j;->A03:LX/2pa;

    .line 13
    .line 14
    iput-object p2, p0, LX/19j;->A01:LX/0OS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, LX/19j;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/19j;
    .locals 6

    .line 0
    const-class v5, LX/19j;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/19j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x1c801fa

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/936;

    .line 18
    .line 19
    invoke-direct {v0}, LX/936;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/2Yd;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0, v1}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 28
    .line 29
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "pending_reel_tray_seen_state"

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/0js;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/19j;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0, p0}, LX/19j;-><init>(LX/2Yd;LX/0OS;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v3, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810cac000d1a3cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/19j;->A01:LX/0OS;

    .line 20
    .line 21
    new-instance v0, LX/3Di;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/3Di;-><init>(LX/19j;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A02()V
    .locals 4

    .line 0
    sget-boolean v0, LX/19j;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/19j;->A00:LX/2Yd;

    .line 5
    .line 6
    const-string/jumbo v2, "pending_reel_tray_seen_state_"

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v3, v0, v1}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2EL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/2EL;->A00:LX/2pa;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sput-object v0, LX/19j;->A03:LX/2pa;

    .line 35
    .line 36
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sput-boolean v1, LX/19j;->A04:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x6408f3c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810cac000d1a3cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/19j;->A03:LX/2pa;

    .line 29
    .line 30
    iget-object v0, v1, LX/2pa;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2pa;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, LX/19j;->A04:Z

    .line 49
    .line 50
    const v0, 0x184ed8e1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/19j;->A01:LX/0OS;

    .line 58
    .line 59
    new-instance v0, LX/4Ey;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4Ey;-><init>(LX/19j;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6f559527

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/19j;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, 0x315d9ee6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v3, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810cac000d1a3cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/19j;->A03:LX/2pa;

    .line 35
    .line 36
    iget-object v0, v1, LX/2pa;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/19j;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2pa;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/19j;->A01:LX/0OS;

    .line 55
    .line 56
    new-instance v0, LX/4Ey;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4Ey;-><init>(LX/19j;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
