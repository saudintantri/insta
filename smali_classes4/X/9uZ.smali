.class public final LX/9uZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacSetupManuallyFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uZ;->A03:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f124501

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uZ;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x76d30403

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9uZ;->A03:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "setup_manually_auth_app"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BiV;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6f556ce2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x3ab3279e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1344

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a1571

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9uZ;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a1572

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/9uZ;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a0ae2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a1e1a

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x78c13bf5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xd004617

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9uZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/9uZ;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "igKeyLineOne"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/9uZ;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "igKeyLineTwo"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1, v0, v2}, LX/Bof;->A03(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, LX/9uZ;->A03:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v3}, LX/BoX;->A03(Landroid/content/Context;LX/3GE;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const v0, 0x2963c1b2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
