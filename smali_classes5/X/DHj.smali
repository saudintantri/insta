.class public abstract LX/DHj;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:LX/DOn;

.field public A04:LX/ERj;

.field public A05:LX/Cln;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:LX/Faz;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DHj;->A08:LX/01o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DHj;->A07:LX/Faz;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A04()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHj;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "description"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Lcom/instagram/igds/components/search/InlineSearchBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHj;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "inlineSearchBox"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()LX/DOn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHj;->A03:LX/DOn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A10()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A07()LX/Cln;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHj;->A05:LX/Cln;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "dataSource"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHj;->A08:LX/01o;

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

.method public abstract A09()LX/Fe7;
.end method

.method public abstract A0A()LX/EF8;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0xa9278b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LX/4k1;

    .line 24
    .line 25
    invoke-direct {v7}, LX/4k1;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/ERj;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v3, v7}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DHj;->A04:LX/ERj;

    .line 39
    .line 40
    iget-object v4, p0, LX/DHj;->A07:LX/Faz;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/DHj;->A09()LX/Fe7;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v3, LX/FfX;->A00:LX/FfX;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v2, LX/Cln;

    .line 50
    .line 51
    move v9, v8

    .line 52
    invoke-direct/range {v2 .. v9}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/DHj;->A05:LX/Cln;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p0}, LX/DHj;->A07()LX/Cln;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/DHj;->A0A()LX/EF8;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v14, Lcom/facebook/redex/IDxDelegateShape138S0000000_4_I1;

    .line 73
    .line 74
    invoke-direct {v14, v8}, Lcom/facebook/redex/IDxDelegateShape138S0000000_4_I1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/DOn;

    .line 78
    .line 79
    move-object v11, v4

    .line 80
    move-object v12, v5

    .line 81
    invoke-direct/range {v8 .. v14}, LX/DOn;-><init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, LX/DHj;->A03:LX/DOn;

    .line 85
    .line 86
    const v0, -0x5e2a5871

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x77e017c8

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
    const v0, 0x7f0d012d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x41a98eb0

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
    const v0, 0x1b6654e

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
    iget-object v0, p0, LX/DHj;->A04:LX/ERj;

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
    const v0, -0x1b0834aa

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
    const v0, -0x3e87ebda

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
    iget-object v1, p0, LX/DHj;->A01:Landroidx/recyclerview/widget/RecyclerView;

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
    const v0, -0x68fa903a

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DHj;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a19ed

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DHj;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 34
    .line 35
    const v0, 0x7f0a2516

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/DHj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/DHj;->A06()LX/DOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/DHj;->A07()LX/Cln;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/DHj;->A06()LX/DOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a29f9

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/DHj;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
