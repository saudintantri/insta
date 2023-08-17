.class public final LX/9yp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/3qO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureVirtualObjectAttributionFragment"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Z

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/9yp;->A02:LX/01o;

    .line 8
    .line 9
    const-class v0, LX/9Bx;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1ng;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9yp;->A03:LX/01o;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final AnB()LX/1dw;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    return-object v1
.end method

.method public final Coj()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "vo_platform"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yp;->A02:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6483fd1b

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/9yp;->A02:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/4O2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/9yp;->A01:Z

    .line 27
    .line 28
    :cond_0
    const v0, -0xca9a8dd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x36cfd8c4    # -721523.75f

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
    const v0, 0x7f0d057c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1e03df3c

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
    .locals 3

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ABC;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, LX/ABC;-><init>(LX/0YK;LX/9yp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9yp;->A00:LX/3Cn;

    .line 25
    .line 26
    const v0, 0x7f0a2103

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9yp;->A00:LX/3Cn;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "adapter"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/9yp;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const v0, 0x7f0a2102

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/9yp;->A03:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/9Bx;

    .line 74
    .line 75
    iget-object v2, v0, LX/9Bx;->A00:LX/3BP;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
