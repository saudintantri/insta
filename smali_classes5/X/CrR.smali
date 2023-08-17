.class public final LX/CrR;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CrR;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Eyk;LX/D1M;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p1, LX/DkN;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/Eyk;->A00:LX/E1o;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.FilterPillsViewModel.Data.JetpackComposeData"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/DkN;

    .line 18
    .line 19
    iget-object v3, v0, LX/DkN;->A01:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    const v2, 0x2488c9c5

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v5}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, LX/DkM;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/DkM;

    .line 44
    .line 45
    iget-object v0, p1, LX/DkM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 48
    .line 49
    instance-of v0, v3, LX/Czk;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v3, LX/Czk;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/Eyk;->A00:LX/E1o;

    .line 58
    .line 59
    instance-of v0, v2, LX/Djk;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v2, LX/Djk;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v1, v3, LX/Czk;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/Djk;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Eyk;->A01:LX/EYa;

    .line 78
    .line 79
    iput-object v0, v3, LX/Czk;->A00:LX/EYa;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "FilterPillsRecyclerViewAdapter required"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "TraditionalData required"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D1M;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/CrR;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DkN;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DkN;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f0d04b3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/DkM;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DkM;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/Eyk;

    .line 1
    .line 2
    check-cast p2, LX/D1M;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/CrR;->A00(LX/Eyk;LX/D1M;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/CrR;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D1M;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyk;

    return-object v0
.end method
