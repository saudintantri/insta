.class public final LX/9vP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditFullNameFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/BEO;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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

.method public static A00(LX/9vP;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9vP;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A01(LX/9vP;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p0, v4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/CGQ;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/CGQ;-><init>(LX/9vP;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, LX/AnF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/9vP;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, LX/9vP;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1203b4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f122f56

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x33

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f120813

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x5c

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, LX/9vP;->A05:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p0}, LX/9vP;->A02(LX/9vP;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A02(LX/9vP;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/9vP;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/CBE;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/CBE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/9vP;->A03:LX/BEO;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/9vP;->A09:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/BEO;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v2, p0, LX/9vP;->A03:LX/BEO;

    .line 84
    .line 85
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v3, v1, v0}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f122db1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9vP;->A0D:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/9vP;->A03:LX/BEO;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/9vP;->A09:Z

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 45
    .line 46
    const v0, 0x7f0805f2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p0}, LX/9vP;->A00(LX/9vP;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/9vP;->A0B:Z

    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_full_name"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x553ea9dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "full_name"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/9vP;->A0D:Z

    .line 34
    .line 35
    invoke-static {p0, v1}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9vP;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_pending_review"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/9vP;->A0A:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "disclaimer_text"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9vP;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "should_show_confirmation_dialog"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, LX/9vP;->A0C:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "confirmation_dialog_text"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9vP;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9vP;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, p0, LX/9vP;->A0D:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, LX/9vP;->A09:Z

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, 0x1c36ad88

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72852b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d053f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x11ca6506

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x49451419

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1dcb91b2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1deeee18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9vP;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x71b0368

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v5, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1297

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v5, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    const v0, 0x7f0a1298    # 1.8353E38f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v5, LX/9vP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iget-object v0, v5, LX/9vP;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v5, LX/9vP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v0, v5, LX/9vP;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {v1, v5, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v5, LX/9vP;->A0D:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    iget-object v0, v5, LX/9vP;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v5}, LX/9vP;->A00(LX/9vP;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a1304

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v0, LX/BX0;

    .line 89
    .line 90
    invoke-interface {v0}, LX/BX0;->Anj()LX/BWo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/BX0;->A01()LX/BWo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/BWo;->AyC()LX/BYK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v9, v5, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {}, LX/BpK;->A03()LX/BYK;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, LX/BYK;->AYe()LX/BXH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, LX/BYK;->AYe()LX/BXH;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/BXH;->BGY()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, LX/BYK;->AYe()LX/BXH;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/BXH;->BGY()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/BpK;->A03()LX/BYK;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, LX/BYK;->AYe()LX/BXH;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, LX/BYK;->AYe()LX/BXH;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/BXH;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/BYL;

    .line 168
    .line 169
    invoke-interface {v0}, LX/BYL;->Azi()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {}, LX/BpK;->A0B()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v11, 0x0

    .line 182
    new-instance v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 183
    .line 184
    move-object v12, v11

    .line 185
    move-object v14, v11

    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v10}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v0, 0x7f060042

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v3, Landroid/text/SpannableString;

    .line 207
    .line 208
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;

    .line 213
    .line 214
    invoke-direct {v2, v5, v9, v1, v0}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x21

    .line 222
    .line 223
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v8, v3}, [Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/G0E;->A00:LX/G0E;

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    new-instance v0, LX/G0E;

    .line 245
    .line 246
    invoke-direct {v0}, LX/G0E;-><init>()V

    .line 247
    .line 248
    .line 249
    sput-object v0, LX/G0E;->A00:LX/G0E;

    .line 250
    .line 251
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v5, LX/9vP;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    sget-object v1, LX/AYh;->A0D:LX/AYh;

    .line 257
    .line 258
    sget-object v0, LX/AYe;->A03:LX/AYe;

    .line 259
    .line 260
    invoke-static {v1, v0, v2}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    :cond_4
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
