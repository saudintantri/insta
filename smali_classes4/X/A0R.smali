.class public final LX/A0R;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/FZL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSeeAllListFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A0R;->A02:LX/01o;

    .line 10
    .line 11
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 12
    .line 13
    iput-object v0, p0, LX/A0R;->A01:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    iput-object v0, p0, LX/A0R;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(LX/A0R;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A0R;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v3, "remove"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v1, p2, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_branded_content_allowlisted_accounts_action_complete"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3db

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "creator_ig_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "error_code"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final CHP(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f123a73

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f123a72

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f123a85

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f12062e

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, v1}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A07:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v0, 0x7f12062d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f12062c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f12062b

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A0R;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "approve_creators"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f120372

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "request_approvals"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f120645

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0R;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/DVt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, v1}, LX/DVt;-><init>(Landroidx/fragment/app/Fragment;LX/FZL;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentSeeAllListFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92s;->A0K(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0R;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a29f9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0c9b

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/A0R;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "approve_creators"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f120371

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f120365

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_1
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 47
    .line 48
    iget-object v0, p0, LX/A0R;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/instagram/user/model/User;

    .line 69
    .line 70
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/16 v10, 0xd8

    .line 75
    .line 76
    new-instance v4, LX/DD7;

    .line 77
    .line 78
    move-object v9, v5

    .line 79
    invoke-direct/range {v4 .. v12}, LX/DD7;-><init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string v0, "request_approvals"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v0, 0x7f120644

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f12314b

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v8, ""

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
