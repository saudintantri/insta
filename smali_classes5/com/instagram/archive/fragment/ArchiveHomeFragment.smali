.class public Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# instance fields
.field public A00:LX/1oo;

.field public A01:LX/Do0;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/1Pa;

.field public mCalendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Pa;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 1
    .line 2
    sget-object v0, LX/Do0;->A07:LX/Do0;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/Dnj;->A03:LX/Dnj;

    .line 20
    .line 21
    const-string v0, "highlight_management_source"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a028c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/051;->A01()I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 59
    .line 60
    iget v0, v0, LX/Do0;->A00:I

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1oo;->D1u(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, LX/1oo;->D5F(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/Do0;->A06:LX/Do0;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, LX/DMP;

    .line 101
    .line 102
    invoke-direct {v2}, LX/DMP;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, LX/Do0;->A05:LX/Do0;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, LX/DM8;

    .line 136
    .line 137
    invoke-direct {v2}, LX/DM8;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 8
    .line 9
    iget v0, v0, LX/Do0;->A00:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/1oo;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v1, v0}, LX/1oo;->D5F(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x8100e600000194L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f0805bb

    .line 55
    .line 56
    .line 57
    iput v0, v2, LX/3IO;->A05:I

    .line 58
    .line 59
    const v0, 0x7f120dce

    .line 60
    .line 61
    .line 62
    iput v0, v2, LX/3IO;->A04:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0808ab

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/3IO;->A05:I

    .line 81
    .line 82
    const v0, 0x7f123e8f

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/3IO;->A04:I

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, p1}, LX/92o;->A0D(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x276

    .line 121
    .line 122
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    const-wide v0, 0x810e8c00001e53L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    new-instance v0, LX/CVy;

    .line 146
    .line 147
    invoke-direct {v0, v3, p0}, LX/CVy;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a028c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1dt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1dt;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 23
    .line 24
    iget-object v0, v0, LX/Do0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x263a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a028c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/1qx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/1qx;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7a3666b2

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Eed;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "sticky_archive_home_mode"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Do0;->A07:LX/Do0;

    .line 35
    .line 36
    iget-object v1, v0, LX/Do0;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/Do0;->A03:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Do0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/Do0;->A07:LX/Do0;

    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/Do0;

    .line 51
    .line 52
    const v0, 0x26663796

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4df3284a    # 5.09937984E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/1lm;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Pa;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0d009c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2ae9bbc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x1ae6d06a

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->mCalendarActionBarButton:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/1lm;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:LX/1Pa;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x117da015

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
