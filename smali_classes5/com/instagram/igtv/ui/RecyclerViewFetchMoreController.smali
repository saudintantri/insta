.class public final Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;
.super LX/3Bw;
.source ""

# interfaces
.implements LX/05f;


# instance fields
.field public final A00:LX/DJd;

.field public final A01:LX/EET;


# direct methods
.method public constructor <init>(LX/05g;LX/DJd;LX/EET;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/EET;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/DJd;

    .line 6
    .line 7
    invoke-interface {p1}, LX/05g;->getLifecycle()LX/05c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/05c;->A07(LX/05f;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, 0x44d553c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A00:LX/DJd;

    .line 8
    .line 9
    iget-object v5, v0, LX/DJd;->A0A:LX/01o;

    .line 10
    .line 11
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CyA;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/CyA;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CyA;

    .line 26
    .line 27
    iget-object v0, v0, LX/CyA;->A07:LX/DGI;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/DGI;->A0D:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/EET;

    .line 34
    .line 35
    iget-object v0, v2, LX/EET;->A01:LX/3Ax;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v2, LX/EET;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v3, 0x5

    .line 49
    if-ge v1, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CyA;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/CyA;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/CyA;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/CyA;->A00(LX/CyA;LX/0Vv;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x2abbe7b7

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final startObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_START:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/EET;

    .line 1
    .line 2
    iget-object v0, v0, LX/EET;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final stopObservingScroll()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_STOP:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/ui/RecyclerViewFetchMoreController;->A01:LX/EET;

    .line 1
    .line 2
    iget-object v0, v0, LX/EET;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
