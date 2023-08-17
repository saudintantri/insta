.class public final LX/DMl;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1wJ;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPlaylistFragment"


# instance fields
.field public A00:Lcom/instagram/save/model/SavedCollection;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/Cy9;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x26

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DMl;->A05:LX/01o;

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/92o;->A0q(Ljava/lang/Object;I)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DMl;->A04:LX/01o;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final AE1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMl;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Cy9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0, v2, v1}, LX/Cy9;->A00(LX/Cy9;IZZ)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LX/DMl;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "collection"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x48

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/DMl;->A05:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Cy9;

    .line 42
    .line 43
    iget-object v0, v0, LX/Cy9;->A03:LX/3BP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A00:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const v0, 0x7f121a23

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, LX/DV9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/DV9;-><init>(LX/0YK;LX/DMl;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_playlist_view_list"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMl;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    iget-object v5, p0, LX/DMl;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Cy9;

    .line 7
    .line 8
    iget-object v0, v6, LX/Cy9;->A0A:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v6, LX/Cy9;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v6, LX/Cy9;->A0C:LX/1T7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :cond_1
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v6, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, LX/DMl;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Cy9;

    .line 66
    .line 67
    iget-object v0, v0, LX/Cy9;->A0C:LX/1T7;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 88
    .line 89
    .line 90
    :cond_3
    return v4
    .line 91
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3e585297

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DMl;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARGUMENT_COLLECTION_TO_VIEW"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 29
    .line 30
    iput-object v0, p0, LX/DMl;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ARGUMENT_GRID_KEY"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DMl;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "argument_is_from_clips_viewer"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/DMl;->A03:Z

    .line 52
    .line 53
    const v0, 0x7b3046b8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x2e927464

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DMl;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Cy9;

    .line 14
    .line 15
    iget-object v3, v4, LX/Cy9;->A03:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape240S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/Cy9;->A09:LX/1TA;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x3f

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/6FJ;->A06:LX/6FJ;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 54
    .line 55
    invoke-static {v0, v2, p0, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
