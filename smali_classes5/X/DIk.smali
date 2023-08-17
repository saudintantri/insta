.class public final LX/DIk;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileAdsPublisherControlBlockedAccountsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/DOn;

.field public A02:LX/ERj;

.field public A03:LX/Cln;

.field public A04:Ljava/util/List;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/Fe7;

.field public A08:LX/EF8;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Faz;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/DIk;->A0B:LX/01o;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DIk;->A0A:LX/Faz;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DIk;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    const v0, 0x7f1221b1

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

    const/16 v0, 0x407

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIk;->A0B:LX/01o;

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
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/DIk;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DIk;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1221ae

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1221ad

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/Dxg;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x1f3cadcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x157

    .line 20
    .line 21
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v8, LX/DIk;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LX/4k1;

    .line 43
    .line 44
    invoke-direct {v4}, LX/4k1;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/ERj;

    .line 48
    .line 49
    invoke-direct {v0, v8, v2, v3, v4}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX/DIk;->A02:LX/ERj;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v8, LX/DIk;->A07:LX/Fe7;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v8, LX/DIk;->A0B:LX/01o;

    .line 73
    .line 74
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v10, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 79
    .line 80
    invoke-direct {v10, v8, v3}, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    new-instance v9, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;

    .line 85
    .line 86
    invoke-direct {v9, v3}, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    new-instance v5, LX/EF8;

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    move-object v13, v7

    .line 94
    move v15, v14

    .line 95
    move/from16 v16, v14

    .line 96
    .line 97
    invoke-direct/range {v5 .. v16}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v8, LX/DIk;->A08:LX/EF8;

    .line 101
    .line 102
    iget-object v5, v8, LX/DIk;->A0A:LX/Faz;

    .line 103
    .line 104
    iget-object v6, v8, LX/DIk;->A07:LX/Fe7;

    .line 105
    .line 106
    if-nez v6, :cond_0

    .line 107
    .line 108
    const-string v0, "searchResultsProvider"

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v7

    .line 114
    :cond_0
    sget-object v13, LX/FfX;->A00:LX/FfX;

    .line 115
    .line 116
    new-instance v12, LX/Cln;

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    move-object v14, v5

    .line 128
    invoke-direct/range {v12 .. v19}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v8, LX/DIk;->A03:LX/Cln;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v8, LX/DIk;->A03:LX/Cln;

    .line 138
    .line 139
    if-nez v11, :cond_1

    .line 140
    .line 141
    const-string v0, "dataSource"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, v8, LX/DIk;->A08:LX/EF8;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    const-string v0, "searchBinderGroupRouter"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v0, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape138S0000000_4_I1;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxDelegateShape138S0000000_4_I1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, LX/DOn;

    .line 162
    .line 163
    move-object v12, v5

    .line 164
    move-object v13, v2

    .line 165
    move-object v14, v4

    .line 166
    move-object v15, v0

    .line 167
    invoke-direct/range {v9 .. v15}, LX/DOn;-><init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v8, LX/DIk;->A01:LX/DOn;

    .line 171
    .line 172
    const v0, -0x7d837c98

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x353fd76a

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
    const v0, 0x7f0d0252

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2bbff8d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x3e9b8188

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIk;->A02:LX/ERj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/ERj;->A02:LX/Cm4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x7b92062c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2141fe8a

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
    iget-object v1, p0, LX/DIk;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x5ab9e84b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x371b722

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "input_method"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7b1d8d8e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0a0c9b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, p0, LX/DIk;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v3, "description"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    const v0, 0x7f1221b0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a29f9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 41
    .line 42
    iput-object v2, p0, LX/DIk;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v3, "inlineSearchBox"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 56
    .line 57
    const v0, 0x7f0a2516

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v2, p0, LX/DIk;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const-string v3, "recyclerView"

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/DIk;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/DIk;->A01:LX/DOn;

    .line 89
    .line 90
    const-string v3, "adapter"

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/DIk;->A03:LX/Cln;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v3, "dataSource"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DIk;->A01:LX/DOn;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v0, 0x4f

    .line 120
    .line 121
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method
