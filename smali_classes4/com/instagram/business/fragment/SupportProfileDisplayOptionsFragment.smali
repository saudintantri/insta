.class public Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/9T6;

.field public A02:LX/A3C;

.field public A03:LX/BKU;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mLoadingIndicator:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1233b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0805e8

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4a98dc22

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_session_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "session_id should not be null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "args_entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A05:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/BKU;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1, v3}, LX/BKU;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/A3C;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/A3C;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 60
    .line 61
    const v0, 0x13d7b08e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x67109f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d12a3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2c66fe61

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
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 19
    .line 20
    invoke-direct {v3, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/9mw;

    .line 33
    .line 34
    const-class v0, LX/BN3;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/10z;->schedule(LX/113;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v0, 0x7f0a264b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 85
    .line 86
    const v0, 0x7f123a6a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0601a5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070042

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v0, 0x1

    .line 116
    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v0, v2

    .line 128
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;

    .line 134
    .line 135
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v7, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, LX/9T6;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v0, LX/9T6;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 158
    .line 159
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BKU;

    .line 160
    .line 161
    invoke-static {v3}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "edit_action_button"

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "view"

    .line 171
    .line 172
    invoke-static {v2, v3, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_support_partner_enabled"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/BKU;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "service_type"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez v6, :cond_1

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_1
    const-string v0, "partner_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v4}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move-object v6, v7

    .line 215
    move-object v5, v7

    .line 216
    move-object v4, v7

    .line 217
    goto :goto_0
    .line 218
.end method
