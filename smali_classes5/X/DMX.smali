.class public final LX/DMX;
.super LX/1rP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CtaSelectorFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/Cxi;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x38

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DMX;->A01:LX/01o;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1ddc7b4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DMX;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/DOE;

    .line 20
    .line 21
    invoke-direct {v0}, LX/DOE;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x225cfc26

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x599d4178

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
    const v0, 0x7f0d08f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6e4259a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DMX;->A01:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Cxi;

    .line 25
    .line 26
    iget-object v2, v3, LX/Cxi;->A01:LX/3BP;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v2, p0, v0}, LX/Chh;->A1A(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LX/Cxi;->A07:LX/1TA;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
