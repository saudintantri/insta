.class public Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:LX/9T6;

.field public A01:Lcom/instagram/api/schemas/SMBPartnerType;

.field public A02:LX/A32;

.field public A03:LX/BKU;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


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
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "sticker"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12423b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v0, 0x7f120155

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3564e735

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
    new-instance v0, LX/A32;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/A32;-><init>(Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/A32;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v0, "args_session_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "args_entry_point"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "args_service_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/api/schemas/SMBPartnerType;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, LX/BKU;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v2, v1}, LX/BKU;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BKU;

    .line 65
    .line 66
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/6Ds;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/9T6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/6Ds;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/9T6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/9T6;

    .line 95
    .line 96
    const v0, 0x4dc24740    # 4.07431168E8f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6693416d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d12a5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x31b4197

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
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a19e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/A32;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 30
    .line 31
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "business/instant_experience/get_support_button_partners_bundle/"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/9lV;

    .line 62
    .line 63
    const-class v0, LX/BN7;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-interface {p0, v0}, LX/10z;->schedule(LX/113;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x7f0a301a

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "sticker"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f123e5f

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const v0, 0x7f123e60

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    invoke-static {v3, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a2dce

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const v1, 0x7f123e5b

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v1, 0x7f123e5c

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v1, 0x7f123e5d

    .line 142
    .line 143
    .line 144
    :cond_2
    const v0, 0x7f12071f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {p0, v4, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-static {v2, p0, v4, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const v0, 0x7f123e5e

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "business/instant_experience/get_delivery_button_partners_bundle/"

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
