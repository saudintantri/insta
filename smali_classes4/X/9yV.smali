.class public final LX/9yV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileNotificationsSettingsFragment"


# instance fields
.field public A00:LX/EH1;

.field public A01:LX/Fai;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9yV;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a167f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0a22ba

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1246c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a22bb

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a1225

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v2, v1, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private A01(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a19c6

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0a2279

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f121d9a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a2278

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    const v0, 0x7f1246ba

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    const v0, 0x7f1246be

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const v0, 0x7f1246b4

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public static A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(LX/9yV;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A03(LX/9yV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A04(LX/9yV;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p0, p0, LX/9yV;->A04:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_notifications_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x461b50b2

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
    iput-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/9yV;->A05:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "ProfileNotificationsSettingsFragment.CLICK_POINT"

    .line 54
    .line 55
    const-string v0, "following_sheet"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9yV;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x4ac90ab3    # 6587737.5f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x698c64fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a6c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x35d73797

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9yV;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a227b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/9yV;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/9yV;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2155

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f0a2d77

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1b05

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f1246c4

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const v0, 0x7f0a2155

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0a22ba

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1246c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a22bb

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0a1228

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x25

    .line 113
    .line 114
    invoke-static {v2, v1, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a2d77

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f0a22ba

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f1246c3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0a22bb

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0a122c

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3N()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x26

    .line 160
    .line 161
    invoke-static {v2, v1, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x8102ef00020559L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const v0, 0x7f0a0275

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    const v0, 0x7f0a22ba

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f1246b5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a1220

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 245
    .line 246
    iget-object v0, v0, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x27

    .line 256
    .line 257
    invoke-static {v3, v2, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-direct {p0, p1}, LX/9yV;->A00(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    iget-object v3, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x81038000040646L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    :cond_2
    const v0, 0x7f0a0916

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v0, 0x7f0a22ba

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f1246b8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f0a1222

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3L()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x29

    .line 326
    .line 327
    invoke-static {v2, v1, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-direct {p0, p1}, LX/9yV;->A01(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/5ML;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    const v0, 0x7f0a05ae

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v0, 0x7f0a22ba

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f1246b7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v0, 0x7f0a1221

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/AQr;->A02:LX/AQr;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x24

    .line 405
    .line 406
    invoke-static {v3, v2, p0, v0}, LX/9yV;->A02(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/9yV;I)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    iget-object v3, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-wide v0, 0x810bbc000217fdL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    const v0, 0x7f0a05ac

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v0, 0x7f0a2279

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f1246b7

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 466
    .line 467
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f0a2278

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroid/widget/TextView;

    .line 481
    .line 482
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/AQr;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    packed-switch v0, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    :pswitch_0
    const v0, 0x7f1246ba

    .line 496
    .line 497
    .line 498
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    :cond_5
    const v0, 0x7f0a1b05

    .line 502
    .line 503
    .line 504
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    const v2, 0x7f1246bb

    .line 517
    .line 518
    .line 519
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, p0, LX/9yV;->A03:Lcom/instagram/user/model/User;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v1, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_6
    iget-object v0, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/5ML;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    iget-object v3, p0, LX/9yV;->A02:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const-wide v0, 0x810bbc000217fdL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    const v2, 0x7f1246c0

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_7
    const v2, 0x7f1246c2

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :pswitch_1
    const v0, 0x7f1246b4

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :pswitch_2
    const v0, 0x7f1246be

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
