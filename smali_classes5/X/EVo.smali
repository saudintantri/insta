.class public final LX/EVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, v9}, LX/Chf;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const v0, 0x7f0a0a74

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v0, 0x7f070019

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v1}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, v5

    .line 66
    shl-int/lit8 v0, v4, 0x1

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    sub-int/2addr v1, v2

    .line 70
    shr-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0d1227

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-lt v2, v0, :cond_0

    .line 103
    .line 104
    invoke-static {v7, v5}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    sub-int/2addr v5, v4

    .line 108
    invoke-static {v7, v5}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v6}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/D3j;

    .line 119
    .line 120
    invoke-direct {v0, v8, v1}, LX/D3j;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v8
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A01(LX/D3j;LX/Djv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D3j;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D3j;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, LX/Djv;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
