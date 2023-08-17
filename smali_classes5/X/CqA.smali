.class public final LX/CqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27m;


# instance fields
.field public A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/27k;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1061

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x102000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 23
    .line 24
    iput-object v2, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 25
    .line 26
    const-string v1, "ExpandingListView not found in view: "

    .line 27
    .line 28
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 40
    .line 41
    const/16 v1, 0x6e

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AMu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AMu()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AOr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AOr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->BYm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cx6(ZZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ASh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D1y(I)V
    .locals 0

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqA;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
