.class public final LX/9sf;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddAccountBottomSheetFragment"


# instance fields
.field public A00:LX/BGU;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_account_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5a2a6b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "AddAccountBottomSheetFragment.ARGUMENT_ENTRY_POINT"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9sf;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/BGU;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/BGU;-><init>(Landroidx/activity/ComponentActivity;LX/0SF;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9sf;->A00:LX/BGU;

    .line 41
    .line 42
    invoke-static {p0}, LX/92p;->A05(Landroidx/fragment/app/Fragment;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 47
    .line 48
    iput-object v0, p0, LX/9sf;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 49
    .line 50
    const v0, 0x1c23973f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x67b20105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const v0, -0x2f38c10f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v11

    .line 21
    :cond_0
    iget-object v8, p0, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v9, p0, LX/9sf;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v11, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    invoke-direct {v11, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1227d5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, v9, v6}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/9sf;->A00:LX/BGU;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v1, LX/BGU;->A01:Z

    .line 70
    .line 71
    iget-object v4, v1, LX/BGU;->A00:LX/0SF;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    :goto_1
    const-wide v0, 0x810576000009b7L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LX/9sf;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 89
    .line 90
    iget-object v1, p0, LX/9sf;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0, v9, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04(Landroid/content/Context;Landroid/os/Bundle;LX/0SF;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/9sf;->A03:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    new-instance v7, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 110
    .line 111
    move-object v10, v6

    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f120dd2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;

    .line 131
    .line 132
    invoke-direct {v0, v1, v5, v6, p0}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x5d5ca831

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 143
    .line 144
    goto :goto_1
.end method
