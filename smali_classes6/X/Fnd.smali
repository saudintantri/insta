.class public final LX/Fnd;
.super LX/Fne;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/3vi;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;LX/3vi;)V
    .locals 6

    .line 0
    iput-object p3, p0, LX/Fnd;->A02:LX/3vi;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Fne;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/37R;

    .line 6
    .line 7
    invoke-direct {v5, p1}, LX/37R;-><init>(Landroid/view/LayoutInflater;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/3vi;->A00:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p3, LX/3vi;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p3, LX/3vi;->A01:LX/0YK;

    .line 19
    .line 20
    iget-object v0, p3, LX/3vi;->A02:LX/3Bm;

    .line 21
    .line 22
    new-instance v2, LX/Fnf;

    .line 23
    .line 24
    invoke-direct {v2, v4, v1, v0, v3}, LX/Fnf;-><init>(Landroid/app/Activity;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/Fng;->A00:LX/Fng;

    .line 28
    .line 29
    new-instance v0, LX/93N;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/93N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v1, v0}, [LX/3IH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/37R;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/37R;->A00()LX/3Cn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fnd;->A00:LX/3Cn;

    .line 52
    .line 53
    const v0, 0x7f0a16ee

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v1, p0, LX/Fnd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, LX/Fnd;->A00:LX/3Cn;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Fnd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Fnd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 83
    .line 84
    instance-of v0, v1, LX/27u;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/27u;

    .line 89
    .line 90
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/Fnd;->A02:LX/3vi;

    .line 93
    .line 94
    iget-object v0, v0, LX/3vi;->A00:LX/1dt;

    .line 95
    .line 96
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/Fnd;->A02:LX/3vi;

    .line 101
    .line 102
    iget-object v1, v0, LX/3vi;->A02:LX/3Bm;

    .line 103
    .line 104
    iget-object v0, p0, LX/Fnd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
