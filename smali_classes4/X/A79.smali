.class public final LX/A79;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/957;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/957;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A79;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/A79;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/A79;->A01:LX/957;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0SF;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    invoke-static {p3}, LX/96q;->A01(Z)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/96q;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/M28;->A7c(LX/Lz3;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x69ec3dd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A79;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v2, "badge_fetch_failed"

    .line 10
    .line 11
    const-string v1, "self_profile_pro_home_hypercard_entrypoint"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/BlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "pro_dash_hyper_card_api_start"

    .line 19
    .line 20
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const v0, 0x395f1af4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/A79;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/A79;->A01:LX/957;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v3, v1, v0}, LX/A79;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x5e336675

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x22f2d05b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "pro_dash_badge_api_end"

    .line 8
    .line 9
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    const v0, 0x395f1af4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x42231d87

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x17cf54b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/95N;

    .line 8
    .line 9
    const v0, -0x5c42dc0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/95N;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, LX/92l;->A1Z(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/A79;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v2, "pro_dash_hyper_card_api_start"

    .line 25
    .line 26
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v0, 0x395f1af4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/A79;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, p0, LX/A79;->A01:LX/957;

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v4}, LX/A79;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x1a3f00c2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x93f43c6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
