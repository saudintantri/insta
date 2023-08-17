.class public Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/Ba6;
.implements LX/1e2;


# instance fields
.field public A00:LX/272;

.field public A01:LX/4eq;

.field public A02:LX/BEO;

.field public A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BZm;

.field public final A0B:LX/1O6;

.field public final A0C:LX/CLo;

.field public mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mChangeAvatarButton:Landroid/widget/TextView;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CLo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CLo;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/CLo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1O6;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/BEO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/CLo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v4, LX/CLo;->A00:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/BEO;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C(Landroid/os/Bundle;LX/BEO;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/CLo;->A00:Z

    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f1208bd

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f120216

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "profile_completion"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "continue"

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, v6

    .line 15
    move-object p0, v6

    .line 16
    move-object p1, v6

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final AnR()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5e()LX/BZE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/CLo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLF()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, p1}, LX/92t;->A0n(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "complete_your_profile_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/272;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p3, p1, p2, v0}, LX/272;->A0B(Landroid/content/Intent;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "profile_completion"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x576bd86c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-static {v4}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:LX/BZm;

    .line 60
    .line 61
    invoke-static {v0, p0, v2}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/4eq;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v7, "profile_completion"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-object v8, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, LX/7s2;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object v14, v9

    .line 81
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6}, LX/4eq;->BfD(LX/7s2;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v9, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v10, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    new-instance v8, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, LX/C7U;

    .line 102
    .line 103
    invoke-direct {v7, p0}, LX/C7U;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, LX/001;->A0s:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    new-instance v4, LX/272;

    .line 110
    .line 111
    move-object v13, v12

    .line 112
    invoke-direct/range {v4 .. v13}, LX/272;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/CfR;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/272;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, LX/6Ko;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1227b9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x6

    .line 143
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 144
    .line 145
    invoke-direct {v0, v2, v4, p0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 149
    .line 150
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x511bdfb7

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x5105b449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d04fa

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v7, p0

    .line 16
    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move v9, v8

    .line 23
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Ba6;ZZ)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a301a

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120c8c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a2dce

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f120c8b

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f120c8a

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x78344e08

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x69c52822

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/1Pc;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7d7dbfe3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7ad6610f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x73a11ed2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5cd8e18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0xf26a2c5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a22c8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mAvatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a07ec

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->mChangeAvatarButton:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f120712

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1248d9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-class v1, LX/1Pc;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:LX/1O6;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method
