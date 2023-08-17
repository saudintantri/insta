.class public final LX/DIG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingPartnerDetailsFragment"


# instance fields
.field public A00:LX/Ba5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Ba5;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chi;->A0L(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIG;->A07:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Chi;->A0L(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIG;->A04:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x55

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Chi;->A0L(Ljava/lang/Object;I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DIG;->A05:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x56

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/CyJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x57

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DIG;->A06:LX/01o;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape618S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/DIG;->A03:LX/Ba5;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/DIG;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DIG;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/APY;LX/DIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p2, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, p3}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, p0, p4, v1}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, p5}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/4Xu;->A0d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/4Xu;->A0e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    const v0, 0x7f122ffa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DIG;->A00(LX/DIG;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x5fb9678a

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "linked_creator_user_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DIG;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pending_creator_user_name"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DIG;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x49282211

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x779a0b51

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
    const v0, 0x7f0d0b0d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x45095ec3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2bf0    # 1.836616E38f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    const v0, 0x7f0a2bef

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const v0, 0x7f0a2bf1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0a2e11

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a2de8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const v0, 0x7f0a2247

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    const v0, 0x7f0a025c

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v1, v4, LX/DIG;->A06:LX/01o;

    .line 71
    .line 72
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CyJ;

    .line 77
    .line 78
    iget-object v5, v0, LX/CyJ;->A02:LX/3BP;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v13, 0x1

    .line 85
    new-instance v12, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    invoke-direct/range {v12 .. v21}, Lcom/facebook/redex/AnonObserverShape1S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v12, v1}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/CyJ;

    .line 97
    .line 98
    iget-object v6, v0, LX/CyJ;->A06:LX/1TA;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v5, 0x4c

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 104
    .line 105
    invoke-direct {v0, v4, v9, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v6}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a293c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v0, 0x7f0a294f

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v0, 0x7f0a2943

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroid/widget/TextView;

    .line 133
    .line 134
    const v0, 0x7f0a2ac7

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, LX/DIG;->A04:LX/01o;

    .line 148
    .line 149
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/user/model/User;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v12, v13}, LX/3HA;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/user/model/User;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/user/model/User;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    :cond_0
    const/16 v10, 0x8

    .line 211
    .line 212
    :cond_1
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/user/model/User;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v4, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 226
    .line 227
    .line 228
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v8, v6}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    const/16 v5, 0x1c

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 236
    .line 237
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    const v8, 0x7f0a2e12

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/CyJ;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/CyJ;->A0A:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    const v0, 0x7f123397

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    const v0, 0x7f0a2de8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/16 v5, 0x1b

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 278
    .line 279
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v6}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/CyJ;

    .line 297
    .line 298
    iget-boolean v0, v0, LX/CyJ;->A0A:Z

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    const v0, 0x7f0a2656

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_2
    const v0, 0x7f1241de

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a2245

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/CyJ;

    .line 327
    .line 328
    iget-boolean v0, v0, LX/CyJ;->A0B:Z

    .line 329
    .line 330
    xor-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    invoke-static {v5}, LX/Chh;->A0i(LX/01o;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_4
    const v0, 0x7f0a2b68

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v0, v2}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f0a2656

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x1e

    .line 360
    .line 361
    invoke-static {v1, v0, v4}, LX/92q;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v6}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
