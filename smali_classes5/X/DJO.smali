.class public final LX/DJO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iup;
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewGroupCreationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/AYC;

.field public A03:Lcom/instagram/actionbar/ActionButton;

.field public A04:LX/F1t;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/GYs;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/DJO;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DJO;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/DJO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v6, v1}, LX/7cN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/DJO;->A09:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-lt v0, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {}, LX/0JK;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/EfB;->A04(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v2, v1, v0, v5}, LX/61K;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, LX/1on;->AOh(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public static A01(LX/DJO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/DJO;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/1on;->AOh(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DJO;->A09:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CLq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJO;->A0A:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, LX/DJO;->A01(LX/DJO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CRJ()V
    .locals 0

    return-void
.end method

.method public final synthetic CfJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CfL()V
    .locals 0

    return-void
.end method

.method public final synthetic CfM()V
    .locals 0

    return-void
.end method

.method public final CfX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 0

    return-void
.end method

.method public final Cfi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v0, 0x7f12157b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f12157c

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08067c

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/DJO;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12157d

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJO;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "reshare_sheet"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "direct_reshare_sheet"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x3f8

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJO;->A0A:LX/GYs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GYs;->A0F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x658a05bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v4, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJO;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/16 v0, 0xa2

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "reshare_sheet"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DJO;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/AYC;

    .line 54
    .line 55
    iput-object v0, p0, LX/DJO;->A02:LX/AYC;

    .line 56
    .line 57
    const-string v0, "bundle_query_share_sheet_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DJO;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DJO;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/F1t;->A00(Lcom/instagram/service/session/UserSession;)LX/F1t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DJO;->A04:LX/F1t;

    .line 78
    .line 79
    const-string v0, "share_sheet_group_creation_bottom_sheet_mode"

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/DJO;->A09:Z

    .line 87
    .line 88
    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_ID"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DJO;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v7, p0, LX/DJO;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v8, p0, LX/DJO;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    new-instance v2, LX/GYs;

    .line 109
    .line 110
    move v11, v9

    .line 111
    move v12, v10

    .line 112
    move v13, v10

    .line 113
    move v14, v10

    .line 114
    invoke-direct/range {v2 .. v14}, LX/GYs;-><init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LX/DJO;->A0A:LX/GYs;

    .line 118
    .line 119
    const v0, -0x8020b71

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x626790e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d036c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2f10868e

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x37d0aedc

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
    iget-object v0, p0, LX/DJO;->A04:LX/F1t;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/F1t;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, -0x18a38e8b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a13ed

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DJO;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/DJO;->A01:Landroid/widget/EditText;

    .line 25
    .line 26
    const v0, 0x7f121710

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/DJO;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f0a10b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0a10b7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12157b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DJO;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f12157c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v0, 0x7f0a10b5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    .line 90
    .line 91
    iput-object v1, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 92
    .line 93
    const v0, 0x7f08067c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f12157d

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-static {v1, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/DJO;->A03:Lcom/instagram/actionbar/ActionButton;

    .line 124
    .line 125
    iget-object v0, p0, LX/DJO;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a10b6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {v1, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const v0, 0x7f0a10b4

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/DJO;->A00:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method
