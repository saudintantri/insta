.class public final LX/9xb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Cgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNonDiscriminationFragment"


# instance fields
.field public A00:LX/BKF;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:LX/Bi3;


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

.method private final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f0a2352

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    const v0, 0x7f0a21c2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a2a45

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070022

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9xb;->A03:LX/Bi3;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "dataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "fb_auth_token"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/92k;->A19(LX/19z;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ads/promote/accept_non_disc_policy/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/9lf;

    .line 41
    .line 42
    const-class v0, LX/BNU;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v3, v0}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123646

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

    const-string v0, "promote_non_discrimination"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xb;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9xb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f123623

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123620

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f123622

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f123621

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xf1023ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9xb;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xb;->A03:LX/Bi3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/9xb;->A02:Z

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2aa8d08a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d16e7d

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
    const v0, 0x7f0d0eee

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x243505d9

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
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0021

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123617

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v3, v0}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a001f

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f123615

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a0020

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f123616

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v3, v0, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a002b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12361a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123619

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v2, v0, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a013f

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f12361f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f12361e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v2, v0, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a14c2

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f123645

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v0, 0x4

    .line 152
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0807ba

    .line 158
    .line 159
    .line 160
    const v8, 0x7f0a1290

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f0a21c2

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v5, v7}, LX/92t;->A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a129f

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f123632

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v0, 0x5

    .line 203
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 204
    .line 205
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f0807d2

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5, v7}, LX/92t;->A0q(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a1243

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f123624

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v3, v0, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a002c

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f12361d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0, v3, v4}, LX/BNj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0a002d

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f12361b

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v2, v0}, LX/9xb;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a002e

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f12361c

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p0, v2, v0}, LX/9xb;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/ASQ;->A0d:LX/ASQ;

    .line 314
    .line 315
    new-instance v1, LX/BKF;

    .line 316
    .line 317
    invoke-direct {v1, p1, v0}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, LX/9xb;->A00:LX/BKF;

    .line 321
    .line 322
    const-string v0, "acceptButtonHolder"

    .line 323
    .line 324
    invoke-virtual {v1}, LX/BKF;->A00()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/9xb;->A00:LX/BKF;

    .line 328
    .line 329
    if-nez v1, :cond_0

    .line 330
    .line 331
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_0
    invoke-virtual {v1, v4}, LX/BKF;->A03(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p0}, LX/BKF;->A02(LX/Cgl;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f123618

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/BKF;->A01(I)V

    .line 345
    .line 346
    .line 347
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
