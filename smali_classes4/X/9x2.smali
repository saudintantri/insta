.class public final LX/9x2;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAccountLevelMonetizationToggleFragment"


# instance fields
.field public A00:LX/9Ci;

.field public final A01:LX/01o;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9x2;->A02:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9x2;->A01:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/AYN;LX/9x2;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/9x2;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CDr;

    .line 7
    .line 8
    sget-object v2, LX/AYf;->A08:LX/AYf;

    .line 9
    .line 10
    sget-object v3, LX/AYa;->A09:LX/AYa;

    .line 11
    .line 12
    sget-object v5, LX/AYU;->A03:LX/AYU;

    .line 13
    .line 14
    const-string v6, "creator_revshare_account_level_monetization_toggle"

    .line 15
    .line 16
    iget-object v0, p1, LX/9x2;->A00:LX/9Ci;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "productOnboardingViewModel"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v4, p0

    .line 32
    move-object p0, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9x2;->A02:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f12217a

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122196

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_revshare_account_level_monetization_toggle"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x2;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9x2;->A00:LX/9Ci;

    .line 1
    .line 2
    const-string v2, "productOnboardingViewModel"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/9Ci;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/9x2;->A00:LX/9Ci;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/9Ci;->A06()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/9x2;->A00:LX/9Ci;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/Aqy;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0xe8b0a70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9x2;->A02:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/C2M;->A00(LX/05m;Lcom/instagram/service/session/UserSession;)LX/9Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9x2;->A00:LX/9Ci;

    .line 25
    .line 26
    const v0, 0x6b719655

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x3d62f619

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0718

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/AYN;->A04:LX/AYN;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p0, v0}, LX/9x2;->A00(LX/AYN;LX/9x2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x111380dc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v9, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v10}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 21
    .line 22
    invoke-direct {v1, v10, v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v15, v15, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    iget-object v1, v10, LX/9x2;->A02:LX/01o;

    .line 30
    .line 31
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f122195

    .line 42
    .line 43
    .line 44
    const v4, 0x7f122192

    .line 45
    .line 46
    .line 47
    const v3, 0x7f122193

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 52
    .line 53
    invoke-direct {v8, v10, v0}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 57
    .line 58
    invoke-static {v10, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f080491

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static/range {v7 .. v14}, LX/Aqx;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a2ea8

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f122191

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a2ea7

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f122194

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v2, 0x7f122190

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v10, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v5, 0x7f0601bc

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v0, 0x39

    .line 137
    .line 138
    :goto_0
    invoke-static {v10, v2, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a2ea5

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/widget/CompoundButton;

    .line 153
    .line 154
    const v0, 0x7f0a04f2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 162
    .line 163
    const v0, 0x7f120d33

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 173
    .line 174
    invoke-direct {v0, v8, v10, v3, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/9x2;->A00:LX/9Ci;

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const-string v0, "productOnboardingViewModel"

    .line 188
    .line 189
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v15

    .line 193
    :cond_0
    const v5, 0x7f122179

    .line 194
    .line 195
    .line 196
    const v4, 0x7f122177

    .line 197
    .line 198
    .line 199
    const v3, 0x7f122178

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 204
    .line 205
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 209
    .line 210
    invoke-static {v10, v5}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-virtual {v10, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    move-object/from16 v17, v9

    .line 225
    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    invoke-static/range {v15 .. v22}, LX/Aqx;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a2ea8

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v0, 0x7f122175

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a2ea7

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroid/widget/TextView;

    .line 252
    .line 253
    const v0, 0x7f122174

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v2, 0x7f122173

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v10, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v5, 0x7f0601bc

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v0, 0x3a

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1
    iget-object v2, v0, LX/9Ci;->A02:LX/3BO;

    .line 288
    .line 289
    const/16 v0, 0x16

    .line 290
    .line 291
    invoke-static {v10, v2, v4, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const v1, 0x7f122290

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const v1, 0x7f122176

    .line 308
    .line 309
    .line 310
    :cond_2
    const v0, 0x7f122a5c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v0, 0x38

    .line 334
    .line 335
    invoke-static {v2, v10, v3, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
