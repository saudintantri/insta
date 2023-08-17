.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Pz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Pz;-><init>(LX/1fT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fT;->A02:LX/1O6;

    .line 9
    .line 10
    iput-object p1, p0, LX/1fT;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/1fT;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1fT;
    .locals 2

    .line 0
    const-class v1, LX/1fT;

    .line 1
    .line 2
    new-instance v0, LX/3W3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3W3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1fT;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, -0x48345d24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, LX/3JX;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/3JX;-><init>(LX/1fT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1fT;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v1, LX/1PA;

    .line 30
    .line 31
    iget-object v0, p0, LX/1fT;->A02:LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x1ed4cc2e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1fT;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/2oe;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/1PA;

    .line 38
    .line 39
    iget-object v0, p0, LX/1fT;->A02:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
