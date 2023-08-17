.class public final LX/0CB;
.super LX/97J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0qV;

.field public final synthetic A02:LX/0ZW;

.field public final synthetic A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/0qV;LX/0ZW;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const-string v6, "create"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string/jumbo v7, "follow_from_other_accounts_fragment"

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object v1, p0

    .line 8
    iput-object p5, p0, LX/0CB;->A02:LX/0ZW;

    .line 9
    .line 10
    iput-object p6, p0, LX/0CB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    iput-object p4, p0, LX/0CB;->A01:LX/0qV;

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/0CB;->A04:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p3, p0, LX/0CB;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LX/97J;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/34B;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final A00(LX/97W;)V
    .locals 4

    .line 0
    const v0, -0x4b9b68da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0CB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/97W;->A00()LX/6DX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6DX;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LX/0CB;->A01:LX/0qV;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/GtN;->A02:LX/GtN;

    .line 31
    .line 32
    new-instance v0, LX/II2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/II2;-><init>(LX/GtN;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/97W;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0CB;->A04:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v1, p0, LX/0CB;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1q(LX/0SF;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1r(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const v0, -0x454f4ce5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v1, LX/GtN;->A04:LX/GtN;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string/jumbo v1, "follow_from_other_account_operation"

    .line 73
    .line 74
    .line 75
    const-string v0, "The FriendshipStatusResponse is null!"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/0CB;->A01:LX/0qV;

    .line 81
    .line 82
    sget-object v1, LX/GtN;->A01:LX/GtN;

    .line 83
    .line 84
    :goto_1
    new-instance v0, LX/II2;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/II2;-><init>(LX/GtN;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x7f9bc182

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0CB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0CB;->A01:LX/0qV;

    .line 17
    .line 18
    sget-object v1, LX/GtN;->A01:LX/GtN;

    .line 19
    .line 20
    new-instance v0, LX/II2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/II2;-><init>(LX/GtN;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x10e2ff6d

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x4871f926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0CB;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const v0, -0xeef54e4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x67ab340d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/97W;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/0CB;->A00(LX/97W;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5ee7e412

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
