.class public abstract LX/Fne;
.super LX/3E3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(LX/3w9;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Fnd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Fnd;

    .line 6
    .line 7
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/Fni;->A00:LX/Fni;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/3w9;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Fnd;->A00:LX/3Cn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v9, p0

    .line 28
    check-cast v9, LX/GhH;

    .line 29
    .line 30
    iget-object v8, v9, LX/GhH;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    iget-object v7, v9, LX/GhH;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/3w9;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Fnc;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v4, 0x18a7d908

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iget-object v2, v9, LX/GhH;->A02:LX/3vi;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v3}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
