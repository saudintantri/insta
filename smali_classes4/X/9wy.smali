.class public final LX/9wy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfirmPaymentMethodFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wy;->A04:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0Q(I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9wy;->A01:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9wy;->A05:LX/01o;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/G4y;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0G(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9wy;->A03:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x16

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9wy;->A02:LX/01o;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/9wy;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9wy;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123120

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfirmBankAccountFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wy;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9wy;->A05:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 10
    .line 11
    iget-object v0, p0, LX/9wy;->A02:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N5r;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 20
    .line 21
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v10, 0xf4

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    move-object v6, v1

    .line 32
    move-object v8, v1

    .line 33
    move-object v9, v1

    .line 34
    invoke-static/range {v0 .. v10}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x23c82437

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
    const v0, 0x7f0d08c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a04f2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9wy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x31cf553

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
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-super {v3, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2d53

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x2

    .line 24
    const/16 v14, 0x12c

    .line 25
    .line 26
    move v15, v12

    .line 27
    move/from16 v16, v12

    .line 28
    .line 29
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1543

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f080ac8

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a301a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f121add

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0c9b

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/9wy;->A04:LX/01o;

    .line 77
    .line 78
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f123111

    .line 86
    .line 87
    .line 88
    const v2, 0x7f123104

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, v4}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v4, v3, LX/9wy;->A05:LX/01o;

    .line 107
    .line 108
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 115
    .line 116
    invoke-static {v0}, LX/BpJ;->A07(LX/ARm;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "ConfirmBankAccountFragment"

    .line 121
    .line 122
    const/16 v0, 0x62

    .line 123
    .line 124
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 125
    .line 126
    invoke-direct {v12, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, LX/BpJ;->A0B(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a1fa3

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, v3, LX/9wy;->A01:LX/01o;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1230b4

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v3, LX/9wy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 154
    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    const-string v0, "bottomButtonLayout"

    .line 158
    .line 159
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;

    .line 165
    .line 166
    invoke-direct {v0, v3, v13}, Lcom/facebook/redex/AnonCListenerShape193S0100000_I1_155;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f123112

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 187
    .line 188
    iget-object v2, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A08:LX/3BP;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A09:LX/3BP;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x21

    .line 206
    .line 207
    invoke-static {v1, v2, v3, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0A:LX/3BP;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x18

    .line 217
    .line 218
    invoke-static {v1, v2, v3, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v0, 0x52

    .line 227
    .line 228
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 229
    .line 230
    invoke-direct {v1, v5, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
