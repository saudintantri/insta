.class public final LX/A1C;
.super LX/DHj;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveCreatorsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DHj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A1C;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A1C;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/A1C;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92t;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/A1C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v7, v1, LX/A1C;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v0, "entryPoint"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/16 p1, 0x160

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    move-object v5, v4

    .line 33
    move-object v8, v4

    .line 34
    invoke-static/range {v1 .. v10}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
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
.method public final A09()LX/Fe7;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final A0A()LX/EF8;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape595S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    new-instance v0, LX/EF8;

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    move v10, v9

    .line 30
    move v11, v9

    .line 31
    invoke-direct/range {v0 .. v11}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "branded_content_approved_business_partners"

    return-object v0
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
    const v0, 0x7f120364

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

    const-string v0, "BrandedContentApproveCreatorsFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92t;->A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3588ab40    # -4052272.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/DHj;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/A1C;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x52878fd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x70bef35f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/DHj;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DHj;->A04()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/DHj;->A04()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f123d7e

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/DHj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/DHj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape264S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 54
    .line 55
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/DHj;->A07()LX/Cln;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/DHj;->A06()LX/DOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DHj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v10, p0, LX/A1C;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    const-string v0, "entryPoint"

    .line 108
    .line 109
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_0
    const/16 v13, 0x178

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    move-object v9, v7

    .line 117
    move-object v11, v7

    .line 118
    move-object v12, v7

    .line 119
    invoke-static/range {v4 .. v13}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "recyclerView"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v0, "spinner"

    .line 127
    .line 128
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    throw v7
.end method
