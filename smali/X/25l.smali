.class public final LX/25l;
.super LX/2iQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24p;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/8Zm;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/8Zm;-><init>(LX/24p;)V

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
    return-void
    .line 18
    .line 19
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
    new-instance v0, LX/F71;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F71;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A05(LX/1M5;I)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v1, v0, LX/1MC;->A1s:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    return v2
    .line 24
.end method
