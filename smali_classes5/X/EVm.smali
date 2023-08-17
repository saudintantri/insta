.class public final LX/EVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v6, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/92t;->A0o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d1216

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0a0a74

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0d0e21

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v8, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/D5U;

    .line 56
    .line 57
    invoke-direct {v3, v0}, LX/D5U;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/D5U;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-ge v5, p2, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0d0e20

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/D5r;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/D5r;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/D5r;->A02:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/D4i;

    .line 102
    .line 103
    invoke-direct {v0, v6, v4, v3, v2}, LX/D4i;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/D5U;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v6
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/D4i;LX/Djx;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/D4i;->A01:LX/D5U;

    .line 5
    .line 6
    iget-object v0, p1, LX/Csy;->A00:LX/DDI;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/EVn;->A00(LX/D5U;LX/DDI;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/D4i;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/D5r;

    .line 28
    .line 29
    iget-object v6, v5, LX/D5r;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v1, p1, LX/Djx;->A01:Z

    .line 51
    .line 52
    const v0, 0x7f07000d

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f070006

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/D5r;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v4, p1, LX/Djx;->A00:I

    .line 83
    .line 84
    const v0, 0x7f07000d

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const v0, 0x7f070006

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v5, LX/D5r;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v1, v5, LX/D5r;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_0

    .line 112
    .line 113
    invoke-static {v1, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-ge v3, v4, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/D5r;->A04:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ge v3, v4, :cond_4

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, LX/D4i;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method
