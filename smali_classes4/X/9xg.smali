.class public final LX/9xg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/api/schemas/CallToAction;

.field public A06:LX/CI3;

.field public A07:LX/C4N;

.field public A08:LX/BJe;

.field public A09:Lcom/instagram/business/promote/model/PromoteData;

.field public A0A:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:Ljava/lang/Long;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/instagram/business/promote/model/PromoteState;

.field public A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0H:Z

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xg;->A0C:Ljava/lang/Long;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9C1;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9xg;->A0I:LX/01o;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/9xg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xg;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v0, "promoteData"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/9xg;->A0H:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/9xg;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "promoteState"

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public static final A01(LX/9xg;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v3, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 32
    .line 33
    iget-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xg;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 46
    .line 47
    iget-object v2, p0, LX/9xg;->A08:LX/BJe;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, LX/BJe;->A02(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v9, p0, LX/9xg;->A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    const-string v3, "formRadioGroup"

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_4
    iget-object v7, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v8, p0, LX/9xg;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    const-string v3, "promoteState"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, LX/9xg;->A06:LX/CI3;

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    const-string v3, "leadAdsLogger"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v10, p0, LX/9xg;->A0C:Ljava/lang/Long;

    .line 96
    .line 97
    new-instance v4, LX/BDA;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LX/BDA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    const-string v3, "userSession"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, v4, LX/BDA;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/BDA;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    iget-object v3, v4, LX/BDA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v6, 0x2

    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v7, LX/9B0;

    .line 126
    .line 127
    invoke-direct {v7, v3, v0, v6, v1}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v8}, LX/BeT;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f12355e

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v5}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 165
    .line 166
    invoke-direct {v0, v1, v7, v10}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v7, v0}, LX/9B0;->setChecked(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9xg;->A01(LX/9xg;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12360b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/9xg;->A08:LX/BJe;

    .line 28
    .line 29
    const-string v3, "Required value was null."

    .line 30
    .line 31
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/9xg;->A08:LX/BJe;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/9xg;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, LX/BJe;->A02(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_lead_ads"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 15

    .line 0
    invoke-static {p0}, LX/9xg;->A00(LX/9xg;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9xg;->A07:LX/C4N;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "promoteLogger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    throw v5

    .line 14
    :cond_0
    sget-object v1, LX/ASQ;->A0a:LX/ASQ;

    .line 15
    .line 16
    const-string v0, "back_button"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/9xg;->A06:LX/CI3;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v0, "leadAdsLogger"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v11, p0, LX/9xg;->A0C:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v12, "lead_gen_manage_lead_forms"

    .line 31
    .line 32
    const-string v13, "cancel"

    .line 33
    .line 34
    const-string v14, "click"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    invoke-static/range {v4 .. v14}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 50
    .line 51
    const-string v4, "promoteData"

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "promote_lead_gen_one_tap_onboarding"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v3}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x13356541

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xg;->A0F:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v4, "promoteData"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v2, "userSession"

    .line 36
    .line 37
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xg;->A07:LX/C4N;

    .line 42
    .line 43
    iget-object v1, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/CI3;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/CI3;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9xg;->A06:LX/CI3;

    .line 53
    .line 54
    iget-object v0, p0, LX/9xg;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_0
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    iput-object v3, p0, LX/9xg;->A0C:Ljava/lang/Long;

    .line 73
    .line 74
    const v0, -0x2c47a080

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    .line 85
    .line 86
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7c3e817d

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
    const v0, 0x7f0d0ee7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2dcf25db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x53599f55

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
    iget-object v2, p0, LX/9xg;->A07:LX/C4N;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/ASQ;->A0a:LX/ASQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x49ae804b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a18ec

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xg;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a18fd    # 1.835632E38f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xg;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a18ee

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/9xg;->A0G:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 35
    .line 36
    const v0, 0x7f0a2a79

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9xg;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, LX/9xg;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 46
    .line 47
    const-string v0, "promoteData"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 57
    .line 58
    iput-object v0, p0, LX/9xg;->A0A:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 61
    .line 62
    iput-object v0, p0, LX/9xg;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "is_from_one_tap_onboarding"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput-boolean v0, p0, LX/9xg;->A0E:Z

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "is_profile_visit_secondary_cta"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_1
    iput-boolean v2, p0, LX/9xg;->A0H:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/9xg;->A0I:LX/01o;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9C1;

    .line 96
    .line 97
    iget-object v2, v0, LX/9C1;->A01:LX/3BP;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/C1z;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0}, LX/C1z;-><init>(Landroid/view/View;LX/9xg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
