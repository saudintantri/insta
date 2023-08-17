.class public final LX/K8U;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenBulletListFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A05:LX/1w3;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:LX/4Fi;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/util/List;


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
    iput-object v0, p0, LX/K8U;->A0D:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K8U;->A0E:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    new-instance v0, LX/Kbr;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, LX/Kbr;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K8U;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/IzN;->A1J(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/K8U;->A0A:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07013b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, LX/1oo;->ATp()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8U;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K8U;->A0C:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x424f16fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/A9s;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_PROMOTION_SLOT"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K8U;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 38
    .line 39
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/K8U;->A08:Z

    .line 46
    .line 47
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_QUICK_PROMOTION"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Kqo;->parseFromJson(LX/0zD;)LX/4Fi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const-string v1, "IG-QP"

    .line 70
    .line 71
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iput-object v2, p0, LX/K8U;->A0B:LX/4Fi;

    .line 77
    .line 78
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, p0, LX/K8U;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 85
    .line 86
    iget-object v8, p0, LX/K8U;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 87
    .line 88
    new-instance v2, LX/07Q;

    .line 89
    .line 90
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/07Q;->A08:LX/1ve;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/07Q;->A00()LX/3Cd;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v6, p0

    .line 106
    invoke-virtual/range {v4 .. v9}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, LX/K8U;->A05:LX/1w3;

    .line 111
    .line 112
    iget-object v0, p0, LX/K8U;->A0B:LX/4Fi;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LX/4Fi;->A08:LX/4EQ;

    .line 117
    .line 118
    iget-object v1, v0, LX/4EQ;->A00:LX/4Eb;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :cond_2
    iput-boolean v0, p0, LX/K8U;->A0C:Z

    .line 125
    .line 126
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 127
    .line 128
    .line 129
    const v0, 0xf76128

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xc8562ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0f69

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0a21b2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K8U;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0a80

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/K8U;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a1906

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K8U;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a301a

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/K8U;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a0a89

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/K8U;->A0A:Landroid/view/View;

    .line 58
    .line 59
    iget-object v5, p0, LX/K8U;->A0E:Ljava/util/List;

    .line 60
    .line 61
    const v0, 0x7f0a0606

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0610

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 78
    .line 79
    const v0, 0x7f0a060b

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v1, v5, v0}, LX/K8U;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0607

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 93
    .line 94
    const v0, 0x7f0a0611

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const v0, 0x7f0a060c

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2, v1, v5, v0}, LX/K8U;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0608

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 117
    .line 118
    const v0, 0x7f0a0612

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    const v0, 0x7f0a060d

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2, v1, v5, v0}, LX/K8U;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0a0609

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 141
    .line 142
    const v0, 0x7f0a0613

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    const v0, 0x7f0a060e

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v2, v1, v5, v0}, LX/K8U;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a060a

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0a0614

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    const v0, 0x7f0a060f

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2, v1, v5, v0}, LX/K8U;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    const v0, -0x13e218bb

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v4
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x31720f75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/K8U;->A05:LX/1w3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x45e3993e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x591b3daf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/K8U;->A0B:LX/4Fi;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, LX/K8U;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/K8U;->A05:LX/1w3;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/1w4;->CLP(LX/2Sq;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v4, LX/4Fi;->A08:LX/4EQ;

    .line 24
    .line 25
    iget-object v0, v3, LX/4EQ;->A09:LX/4ES;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/K8U;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v3, LX/4EQ;->A03:LX/4EV;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/K8U;->A00:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LX/4EQ;->A02:LX/4Eb;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/K8U;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/4Eb;->A00:LX/4ES;

    .line 56
    .line 57
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/K8U;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-static {v1, v0, v2, p0}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, LX/4EQ;->A01:LX/4Eb;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/K8U;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 76
    .line 77
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/K8U;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, LX/4EQ;->A0A:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v3, v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/Kbq;

    .line 122
    .line 123
    iget-object v2, p0, LX/K8U;->A0E:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Kbr;

    .line 130
    .line 131
    iget-object v0, v0, LX/Kbr;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/Kbq;->A00:LX/4Ed;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Kbr;

    .line 145
    .line 146
    iget-object v1, v0, LX/Kbr;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    iget-object v0, v7, LX/Kbq;->A00:LX/4Ed;

    .line 149
    .line 150
    iget-object v0, v0, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Kbr;

    .line 160
    .line 161
    iget-object v1, v0, LX/Kbr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    iget-object v0, v7, LX/Kbq;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, LX/K8U;->A08:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, LX/K8U;->A07:Z

    .line 185
    .line 186
    :cond_7
    const v0, 0x5b895797

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
