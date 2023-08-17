.class public final LX/5uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ya;

.field public final A01:LX/5up;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v1, LX/5ya;

    .line 1
    .line 2
    new-instance v0, LX/8KG;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/8KG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5ya;

    .line 12
    .line 13
    const-class v1, LX/5up;

    .line 14
    .line 15
    new-instance v0, LX/8KH;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/8KH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5up;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/5uo;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v2, p0, LX/5uo;->A00:LX/5ya;

    .line 32
    .line 33
    iput-object v0, p0, LX/5uo;->A01:LX/5up;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uo;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810f0700021efbL

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
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    :cond_0
    const-wide v0, 0x810f0700001ef9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
