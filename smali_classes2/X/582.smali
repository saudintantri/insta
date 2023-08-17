.class public final LX/582;
.super LX/57o;
.source ""


# instance fields
.field public final synthetic A00:LX/4al;


# direct methods
.method public constructor <init>(LX/4al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/582;->A00:LX/4al;

    .line 1
    .line 2
    invoke-direct {p0}, LX/57o;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/582;I)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/582;->A00:LX/4al;

    .line 1
    .line 2
    iget-object v0, v5, LX/4al;->A0I:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:LX/4v5;

    .line 18
    .line 19
    sget-object v0, LX/4v5;->A03:LX/4v5;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, v5, LX/4al;->A0L:LX/4lP;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/4lP;->A08()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, LX/4lP;->A08()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3qJ;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/091;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/091;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LX/4lP;->A0H(LX/3qJ;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/4al;->A0M:LX/5HB;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/5HB;->A00:Landroid/view/View;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
