.class public final LX/9vo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BbJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxSsoAccountPickerFragment"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/9DZ;

.field public A02:LX/AA5;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vo;->A03:LX/01o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final DAl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9Sv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/9Sv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, LX/9vo;->A02:LX/AA5;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v0, "facebookLoginHelper"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/9vo;->A03:LX/01o;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0bq;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v8, v1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    :cond_5
    move-object v9, v1

    .line 64
    :cond_6
    invoke-static {v3}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9Sv;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v10, v0, LX/9Sv;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v10, :cond_8

    .line 75
    .line 76
    :cond_7
    move-object v10, v1

    .line 77
    :cond_8
    sget-object v5, LX/1CG;->A00:LX/1CG;

    .line 78
    .line 79
    const-string v0, "fx_sso_account_picker"

    .line 80
    .line 81
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final DAm(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/1on;

    .line 19
    .line 20
    iget-object v1, p1, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0a00b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_sso_account_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vo;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bq;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x46655877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92p;->A05(Landroidx/fragment/app/Fragment;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 19
    .line 20
    iput-object v0, p0, LX/9vo;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 21
    .line 22
    iget-object v0, p0, LX/9vo;->A03:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0bq;

    .line 29
    .line 30
    sget-object v7, LX/ASp;->A0c:LX/ASp;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v2, LX/AA5;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v8, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/9vo;->A02:LX/AA5;

    .line 41
    .line 42
    const v0, -0x4ce62d8c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x6a977570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d05da

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v0, 0x7f0a0077

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f122084

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v0, 0x7f121e55

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9DZ;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/9DZ;-><init>(LX/BbJ;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9vo;->A01:LX/9DZ;

    .line 49
    .line 50
    const v0, 0x7f0a0079

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/9vo;->A01:LX/9DZ;

    .line 74
    .line 75
    const-string v0, "aymhAdapter"

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, LX/9vo;->A01:LX/9DZ;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    iput-boolean v3, v7, LX/9DZ;->A01:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/9vo;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "fxSsoViewModel"

    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/9Sv;

    .line 128
    .line 129
    iget-object v4, v1, LX/9Sv;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, LX/9Sv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 138
    .line 139
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 147
    .line 148
    :cond_3
    iput-object v0, v7, LX/9DZ;->A00:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v7}, LX/3Ax;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    const v0, 0x7fd4e6a

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-object v8
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
