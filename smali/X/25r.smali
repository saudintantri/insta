.class public final LX/25r;
.super LX/2iQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24r;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8Zp;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/8Zp;-><init>(LX/24r;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2iQ;-><init>(Landroid/content/Context;LX/25m;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/25r;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03()LX/2yt;
    .locals 1

    .line 0
    new-instance v0, LX/8Zi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Zi;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A05(LX/1M5;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v1, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iget-object v3, p0, LX/25r;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810e4a00001deeL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    return v4
    .line 56
    .line 57
    .line 58
.end method
