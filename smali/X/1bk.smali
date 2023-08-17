.class public final LX/1bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static A00:LX/1bl;


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

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1bk;
    .locals 2

    .line 0
    const-class v1, LX/1bk;

    .line 1
    .line 2
    new-instance v0, LX/3UV;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3UV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1bk;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/1bk;->A00:LX/1bl;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/1bl;->A04(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1bk;->A00:LX/1bl;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/1bl;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v1, "DEVICE_ID"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public static initialize(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {}, LX/1bl;->A00()LX/1bl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sput-object p0, LX/1bk;->A00:LX/1bl;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x561aebc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x11ae8769

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
