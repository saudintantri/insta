.class public final LX/DHi;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenSubmissionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Cy3;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x56

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DHi;->A06:LX/01o;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DHi;->A04:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DHi;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DHi;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/Cy3;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 31
    .line 32
    iget-object v1, v4, LX/Cy3;->A06:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :cond_2
    return-object v3
    .line 48
    .line 49
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DHi;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v3}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Cy3;->A07:LX/1T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/Cy3;->A08:LX/1T7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/FQG;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, LX/FQG;-><init>(LX/DHi;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_submission_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHi;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Cy3;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dca2a3f

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
    const v0, 0x7f0d055a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3fd546b9

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
    .locals 3

    .line 0
    const v0, 0x47f54c1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DHi;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/DHi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/DHi;->A01:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    iput-object v0, p0, LX/DHi;->A00:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    const v0, 0x7edb187c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    const v0, 0x7f0a29d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/DHi;->A01:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iget-object v4, p0, LX/DHi;->A06:LX/01o;

    .line 19
    .line 20
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/Cy3;->A01:LX/3BP;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Cy3;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cy3;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    const v0, 0x7f0a2013    # 1.836E38f

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v7, v0, LX/Cy3;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    const v0, 0x7f0a0c02

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v3, 0x7f0a21e1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DHi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/DHi;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, LX/DHi;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/Cy3;->A03:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/Cy3;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/Cy3;->A05:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v3, 0x7f0a2014    # 1.8360002E38f

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/DHi;->A00:Landroid/view/View;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/Cy3;->A02:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const v3, 0x7f0a0c05

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const v0, 0x7f0a0c05

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a0bfc

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v9}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string v11, ""

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    move-object v0, v11

    .line 207
    :cond_7
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;

    .line 228
    .line 229
    iget v6, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    .line 230
    .line 231
    iget v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    .line 232
    .line 233
    add-int v5, v6, v0

    .line 234
    .line 235
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/Cy3;->A04:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    new-instance v1, LX/99p;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x21

    .line 258
    .line 259
    invoke-virtual {v8, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a0bfd

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 274
    .line 275
    iput-object v0, p0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 276
    .line 277
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 294
    .line 295
    iget-object v6, p0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 296
    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x7f0d0bb1

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/DHi;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0a0828

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v2, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    move-object v2, v11

    .line 331
    :cond_b
    const v0, 0x7f122523

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-boolean v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    .line 339
    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    const/16 v0, 0x20

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_c
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0a0824

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/widget/CompoundButton;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;

    .line 362
    .line 363
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/IDxCListenerShape120S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, v7, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    const v0, 0x7f0a200f    # 1.8359992E38f

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4}, LX/Chg;->A0P(LX/01o;)LX/Cy3;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/Cy3;->A05:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
