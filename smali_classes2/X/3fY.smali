.class public final LX/3fY;
.super LX/3do;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/3dw;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3do;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3dw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3dw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fY;->A00:LX/3dw;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3fY;
    .locals 2

    .line 0
    const-class v1, LX/3fY;

    .line 1
    .line 2
    new-instance v0, LX/5JN;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5JN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3fY;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3do;->A01()LX/3eX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3fY;->A00:LX/3dw;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/3dw;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "phone"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v4}, LX/3dw;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3fV;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/3fV;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v2, ""

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x99901f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const v0, -0x5ca2fec8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
