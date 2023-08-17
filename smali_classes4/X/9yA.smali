.class public final LX/9yA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/BZr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneClickPasswordResetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/registration/ui/NotificationBar;

.field public A02:LX/AA3;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


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

.method public static A00(LX/9yA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9yA;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v1, v0, p0, v2}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AMt()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yA;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yA;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yA;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9yA;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AmZ()LX/ASz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BER()LX/ASp;
    .locals 1

    .line 0
    sget-object v0, LX/ASp;->A0h:LX/ASp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYb()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
    .line 16
.end method

.method public final CFm()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9yA;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "one_click_pwd_reset"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Awy;->A00(LX/0SF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, p0, LX/9yA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/9yA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v7, v0}, LX/92t;->A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "enc_new_password"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "access_pw_reset_token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "guid"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CKS(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_click_password_reset"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/9yA;->A00(LX/9yA;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6dd14152

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
    iput-object v0, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "argument_token"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9yA;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "argument_source"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9yA;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "argument_redirect_uri"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p0, LX/9yA;->A06:Landroid/net/Uri;

    .line 45
    .line 46
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 47
    .line 48
    iget-object v1, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "one_click_pwd_reset"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x572aefaa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x50f00e1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0572

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a116a

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121ad6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/92r;->A0K(Landroid/view/View;)Lcom/instagram/registration/ui/NotificationBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9yA;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 32
    .line 33
    const v0, 0x7f0a1e06

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-static {v0}, LX/92m;->A18(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v0, 0x7f0a326c

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v5}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a1166

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v1, 0x7f123b76

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/92s;->A0a(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LX/9yA;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 94
    .line 95
    iget-object v7, p0, LX/9yA;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v6, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 98
    .line 99
    const p2, 0x7f123b75

    .line 100
    .line 101
    .line 102
    new-instance v5, LX/AA3;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, LX/AA3;-><init>(Landroid/widget/TextView;LX/0SF;LX/BZr;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, LX/9yA;->A02:LX/AA3;

    .line 108
    .line 109
    invoke-virtual {p0, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a2c56

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LX/9yA;->A07:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x4f4f7204

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-object v4
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x290f08f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1f65b992

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2ed82336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9yA;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, LX/9yA;->A08:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/9yA;->A07:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/9yA;->A01:Lcom/instagram/registration/ui/NotificationBar;

    .line 18
    .line 19
    iget-object v0, p0, LX/9yA;->A02:LX/AA3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x246c37b9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4a89aa2f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x3ce0934f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x4a4baa42    # 3336848.5f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7d201581

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
