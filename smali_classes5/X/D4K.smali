.class public final LX/D4K;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/3w4;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a276d

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D4K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, LX/37R;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/DTH;

    .line 23
    .line 24
    invoke-direct {v2}, LX/DTH;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    new-instance v0, LX/Cq0;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v4}, LX/Cq0;-><init>(LX/CpV;LX/Fc3;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/37R;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v3, LX/37R;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/D4K;->A00:LX/3Cn;

    .line 50
    .line 51
    iget-object v0, p0, LX/D4K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/D4K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/D4K;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6FJ;->A0J:LX/6FJ;

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
