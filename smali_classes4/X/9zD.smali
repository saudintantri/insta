.class public final LX/9zD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProDisclosureBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:LX/0lf;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


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
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_pro_disclosure_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74c23250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {p1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9zD;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9zD;->A02:LX/0lf;

    .line 27
    .line 28
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9zD;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    const v0, 0x67d46261

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e8a3a42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0eff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a0136

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/9zD;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 28
    .line 29
    const v0, 0x7f577f71

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "eligible_ad_accounts"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "selected_ad_account_id"

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    check-cast v2, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 55
    .line 56
    iput-object v2, p0, LX/9zD;->A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 57
    .line 58
    iget-object v0, p0, LX/9zD;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 59
    .line 60
    const-string v8, "radioGroup"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 83
    .line 84
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v2, LX/9B0;

    .line 89
    .line 90
    invoke-direct {v2, v5, v4, v0, v3}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_2
    invoke-virtual {v2, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_3
    invoke-virtual {v2, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v0}, LX/9B0;->A05(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 125
    .line 126
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, LX/9B0;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9zD;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/9zD;->A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A00:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, LX/9B0;->toggle()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v0, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_7
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
