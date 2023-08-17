.class public final LX/D3M;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3M;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {p1}, LX/Chh;->A0C(Landroid/view/View;)LX/37R;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DVc;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, LX/DVc;-><init>(LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D3M;->A01:LX/3Cn;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/D3M;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v2, p0, LX/D3M;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxIDecorationShape2S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/D3M;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, LX/D3M;->A01:LX/3Cn;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/D3M;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
