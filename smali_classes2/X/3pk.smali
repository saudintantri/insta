.class public final LX/3pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13S;
.implements LX/0bJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3pk;
    .locals 2

    .line 0
    const-class v1, LX/3pk;

    .line 1
    .line 2
    new-instance v0, LX/4vB;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4vB;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3pk;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3pl;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, LX/3pl;-><init>(Landroid/content/Context;LX/3pk;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/38B;->A0A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/0Nr;->run()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final DAg()V
    .locals 2

    .line 0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "ACTION_CLEAR_DATA"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KJa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DAh()V
    .locals 2

    .line 0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "ACTION_CLEAR_DATA"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KJa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x25275b94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7008a46a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
