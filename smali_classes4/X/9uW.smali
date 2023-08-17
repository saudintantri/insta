.class public final LX/9uW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayEarningsFragment"


# instance fields
.field public A00:LX/JIa;

.field public A01:Lcom/instagram/userpay/api/UserPayApi;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x5e

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9uW;->A02:LX/01o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1246d5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0807ba

    .line 15
    .line 16
    .line 17
    iput v0, v2, LX/3IO;->A05:I

    .line 18
    .line 19
    iput v1, v2, LX/3IO;->A04:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayEarningsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uW;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x49d2e64b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/9uW;->A02:LX/01o;

    .line 11
    .line 12
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9uW;->A01:Lcom/instagram/userpay/api/UserPayApi;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/JIa;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/JIa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9uW;->A00:LX/JIa;

    .line 43
    .line 44
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    const v0, 0x41d6b455

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x2367e664

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2594797c

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
    const v0, 0x7f0d137d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2a640d85

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
    .locals 2

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
    const v0, 0x7f0a3264

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9uW;->A00:LX/JIa;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "adapter"

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
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
