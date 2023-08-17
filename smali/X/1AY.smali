.class public LX/1AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1AY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1AY;->A01:LX/0OS;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1Aa;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/0Ww;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LX/09o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1AY;
    .locals 2

    .line 0
    const-class v1, LX/1AY;

    .line 1
    .line 2
    new-instance v0, LX/3Pb;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Pb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1AY;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public A02(LX/1Aa;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1AY;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/1Aa;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/09o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/09o;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/09o;-><init>(Landroid/content/SharedPreferences;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x388fead2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6c514ee0

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1AY;->A01:LX/0OS;

    .line 3
    .line 4
    new-instance v0, LX/5L4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5L4;-><init>(LX/1AY;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
