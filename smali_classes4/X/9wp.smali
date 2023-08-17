.class public final LX/9wp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InviteStoryFragment"


# instance fields
.field public A00:LX/4eq;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/BZm;

.field public A04:Lcom/instagram/business/ui/BusinessNavBar;

.field public A05:Lcom/instagram/user/model/User;

.field public final A06:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9wp;->A06:LX/1O6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f08098b

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0409ac

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_story_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wp;->A03:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9wp;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "invite_story"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/9wp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x10e9b193

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ARG_TARGET_USER_ID"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9wp;->A05:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    const-string v0, "entry_point"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wp;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, LX/9wp;->A03:LX/BZm;

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9wp;->A00:LX/4eq;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v4, "invite_story"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v5, p0, LX/9wp;->A02:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, LX/7s2;

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    move-object v11, v6

    .line 67
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0x5e8f6c58    # 5.167366E18f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x3046f4c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1262

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a301a

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f12248c

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a2dce

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    const v5, 0x7f12248b

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9wp;->A05:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v0, v5}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0e65

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a302f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v2, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f07002b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f08062e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    const v0, 0x7f0a1d8f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    .line 144
    .line 145
    iput-object v1, p0, LX/9wp;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 146
    .line 147
    const v0, 0x7f12248a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/9wp;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 164
    .line 165
    const-class v1, LX/00C;

    .line 166
    .line 167
    iget-object v0, p0, LX/9wp;->A06:LX/1O6;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x718bbf99

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-object v4
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x24e106a5

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
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/00C;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wp;->A06:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x26b65c56

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
