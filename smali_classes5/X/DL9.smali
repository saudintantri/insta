.class public final LX/DL9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1wF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericInterstitialReplyModalFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public A02:LX/EdD;

.field public A03:LX/Eau;

.field public A04:LX/FZn;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Z

.field public A07:LX/1tA;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x45

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DL9;->A0C:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DL9;->A0B:LX/01o;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/DL9;->A0A:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL9;->A02:LX/EdD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "composerController"

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
    invoke-virtual {v0}, LX/EdD;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DL9;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a153e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    int-to-float v0, p1

    .line 37
    sub-float/2addr v2, v0

    .line 38
    iget v0, p0, LX/DL9;->A00:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    float-to-int v0, v2

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/DL9;->A09:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, LX/DL9;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/DL9;->A02:LX/EdD;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "composerController"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {v0}, LX/EdD;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v1}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/5SA;->A0P(F)LX/5SA;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public final C9k()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DL9;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/DL9;->A02:LX/EdD;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EdD;->A02()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DL9;->A02:LX/EdD;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EdD;->A03()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, "composerController"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final C9m(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DL9;->A08:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_interstitial_reply_modal"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL9;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x670667f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v16, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v9, LX/DL9;->A0A:Z

    .line 28
    .line 29
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    if-eqz v12, :cond_9

    .line 38
    .line 39
    iget-object v14, v9, LX/DL9;->A0C:LX/01o;

    .line 40
    .line 41
    invoke-static {v14}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v10, v9, LX/DL9;->A05:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const-string v0, "shopping_pdp"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v0, 0xf5

    .line 77
    .line 78
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget-object v17, LX/EaD;->A06:LX/EMo;

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    move/from16 v23, v1

    .line 106
    .line 107
    move/from16 v24, v1

    .line 108
    .line 109
    move-object/from16 v21, v7

    .line 110
    .line 111
    move-object/from16 v19, v6

    .line 112
    .line 113
    move-object/from16 v20, v11

    .line 114
    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v24}, LX/EMo;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    const v0, 0x7f130531

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 134
    .line 135
    invoke-direct {v1, v12, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-interface {v13, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 157
    .line 158
    const-wide v0, 0x810522000008e7L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v15, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v7, v5, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    iget-object v0, v5, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x810522000108e8L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v15, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v2, v5, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 195
    .line 196
    :cond_0
    const v1, 0x7f121568

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v12, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 211
    .line 212
    invoke-direct {v1, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v4}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 229
    .line 230
    invoke-direct {v5, v4, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f12290c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    if-nez v10, :cond_1

    .line 241
    .line 242
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 243
    .line 244
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 245
    .line 246
    invoke-static {v6}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v10, Lcom/instagram/user/model/User;

    .line 253
    .line 254
    invoke-direct {v10, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v20, v10

    .line 273
    .line 274
    invoke-direct/range {v17 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_4

    .line 284
    .line 285
    invoke-static {v14}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    iget-object v1, v9, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 292
    .line 293
    if-eqz v1, :cond_3

    .line 294
    .line 295
    iget-object v0, v9, LX/DL9;->A04:LX/FZn;

    .line 296
    .line 297
    new-instance v10, LX/EdD;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    move-object v13, v9

    .line 301
    move-object v14, v0

    .line 302
    move-object v15, v2

    .line 303
    invoke-direct/range {v10 .. v15}, LX/EdD;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0YK;LX/FZn;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    iput-object v10, v9, LX/DL9;->A02:LX/EdD;

    .line 307
    .line 308
    invoke-static {v9, v3}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v9, LX/DL9;->A07:LX/1tA;

    .line 313
    .line 314
    invoke-interface {v0, v9}, LX/1tA;->A7l(LX/1wF;)V

    .line 315
    .line 316
    .line 317
    const v0, 0xa1a2e7

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    if-eqz v5, :cond_0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_3
    invoke-static {}, LX/Chb;->A11()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_4
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x2c5e33e4

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    const-string v0, "Unknown entry point type "

    .line 342
    .line 343
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_6
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_7
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, -0x59073d1f

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_8
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x3f0f50d9

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_9
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x4f159aa5

    .line 378
    .line 379
    .line 380
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x525d6da

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
    const v0, 0x7f0d0552

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5255fc32

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x5ea591d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DL9;->A02:LX/EdD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "composerController"

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
    invoke-virtual {v0}, LX/EdD;->A03()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/DL9;->A08:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/DL9;->A07:LX/1tA;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "keyboardHeightChangeDetector"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 35
    .line 36
    .line 37
    const v0, -0x18f9119b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0xfe32b3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DL9;->A02:LX/EdD;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v1, "composerController"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v0, v2, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    const-string v1, "composerEditTextView"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DL9;->A07:LX/1tA;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "keyboardHeightChangeDetector"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x17bbdf7b

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, v8, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0435

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a0430

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0379

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const v0, 0x7f0a0aa6

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0aa2

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, LX/F4b;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LX/F4b;-><init>(LX/DL9;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/Cv1;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/Cv1;-><init>(Landroid/content/Context;LX/FZj;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/view/GestureDetector;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-static {v8, v0, v1}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v0, p0, LX/DL9;->A0C:LX/01o;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    iget-object v12, p0, LX/DL9;->A05:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    iget-object v0, p0, LX/DL9;->A0B:LX/01o;

    .line 219
    .line 220
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LX/5lm;

    .line 225
    .line 226
    new-instance v5, LX/Eau;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v14}, LX/Eau;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/0YK;LX/5lm;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, LX/DL9;->A03:LX/Eau;

    .line 232
    .line 233
    sget-object v0, LX/AR4;->A02:LX/AR4;

    .line 234
    .line 235
    iput-object v0, v5, LX/Eau;->A02:LX/AR4;

    .line 236
    .line 237
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, p0, LX/DL9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v1, ""

    .line 266
    .line 267
    new-instance v0, LX/5Yr;

    .line 268
    .line 269
    invoke-direct {v0}, LX/5Yr;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, LX/5Yr;->A05:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, LX/5Yr;->A03:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v13, v0, LX/5Yr;->A00:Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v13, v0, LX/5Yr;->A06:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v13, v0, LX/5Yr;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v13, v0, LX/5Yr;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v13, v0, LX/5Yr;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_0
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_2
    invoke-static {}, LX/Chb;->A11()V

    .line 303
    .line 304
    .line 305
    throw v13

    .line 306
    :cond_3
    const/4 v0, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-static {}, LX/Chb;->A11()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v5, v13, v13, v13, v4}, LX/Eau;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/7ky;LX/3uq;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a1787

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0402d6

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :goto_2
    iput-boolean v0, p0, LX/DL9;->A06:Z

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    const v0, 0x7f0a153d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v4, p0, LX/DL9;->A02:LX/EdD;

    .line 354
    .line 355
    if-nez v4, :cond_7

    .line 356
    .line 357
    const-string v0, "composerController"

    .line 358
    .line 359
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_7
    iget-object v5, p0, LX/DL9;->A03:LX/Eau;

    .line 365
    .line 366
    const v0, 0x7f0a1bd6

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 374
    .line 375
    iput-object v0, v4, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 376
    .line 377
    const v0, 0x7f0a1bd7

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v1, v4, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 385
    .line 386
    const-string v2, "composerEditTextView"

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v0, v4, LX/EdD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 398
    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    new-instance v0, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;

    .line 402
    .line 403
    invoke-direct {v0, v14, v3, v5}, Lcom/facebook/redex/IDxObjectShape137S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v4, LX/EdD;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;

    .line 414
    .line 415
    invoke-direct {v0, v4, v14}, Lcom/facebook/redex/IDxAListenerShape289S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-static {v3, v0, v4}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, LX/DL9;->A06:Z

    .line 427
    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 431
    .line 432
    const-string v2, "Required value was null."

    .line 433
    .line 434
    if-eqz v1, :cond_b

    .line 435
    .line 436
    const v0, 0x7f0a1480

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    const v0, 0x7f0a0a80

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    const v0, 0x7f0a268d

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v4, v14, v14}, Landroid/view/View;->measure(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v14, v14}, Landroid/view/View;->measure(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f070025

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-float v0, v0

    .line 490
    add-float/2addr v1, v0

    .line 491
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    add-float/2addr v1, v0

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-float v0, v0

    .line 502
    add-float/2addr v1, v0

    .line 503
    iput v1, p0, LX/DL9;->A00:F

    .line 504
    .line 505
    :cond_8
    iget-boolean v0, p0, LX/DL9;->A0A:Z

    .line 506
    .line 507
    if-nez v0, :cond_9

    .line 508
    .line 509
    const v0, 0x7f0a052f

    .line 510
    .line 511
    .line 512
    invoke-static {v8, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 513
    .line 514
    .line 515
    :cond_9
    return-void

    .line 516
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_b
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
