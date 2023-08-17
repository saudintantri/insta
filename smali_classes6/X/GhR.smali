.class public final LX/GhR;
.super LX/F52;
.source ""


# instance fields
.field public final A00:LX/5mP;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/F52;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GhR;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GhR;->A00:LX/5mP;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GhR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/GhR;->A00:LX/5mP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5mE;->AWP()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Gut;->A12:LX/Gut;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Gus;->A0y:LX/Gus;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final isEnabled()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GhR;->A00:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5mE;->B6Y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/GhR;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810bbc00191813L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    return v4
    .line 36
    .line 37
.end method
