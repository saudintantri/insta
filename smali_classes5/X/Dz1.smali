.class public final LX/Dz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, v10}, LX/Chf;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, -0x2

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const v0, 0x7f0a0a74

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0d0e21

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v8, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, LX/D5U;

    .line 42
    .line 43
    invoke-direct {v7, v0}, LX/D5U;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/D5U;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v6, v0, v2}, LX/92m;->A10(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070019

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {p0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-double v4, v0

    .line 92
    add-int v0, v13, v12

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v0, v2

    .line 101
    sub-double/2addr v4, v0

    .line 102
    const v0, 0x3faa3d71    # 1.33f

    .line 103
    .line 104
    .line 105
    float-to-double v2, v0

    .line 106
    div-double v0, v4, v2

    .line 107
    .line 108
    double-to-int v2, v0

    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0d022f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    double-to-int v0, v4

    .line 122
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    move v0, v12

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    move v0, v13

    .line 132
    :cond_1
    invoke-static {v1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-lt v3, v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/D4g;

    .line 157
    .line 158
    invoke-direct {v0, v9, v7, v1}, LX/D4g;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/D5U;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
