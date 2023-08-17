.class public final LX/DPI;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7f5f5c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p2, p4}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ContentTileHscrollShimmerViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, LX/D4g;

    .line 34
    .line 35
    check-cast p4, LX/DXH;

    .line 36
    .line 37
    iget-object v0, p4, LX/DXH;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, LX/Djr;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    instance-of v0, v2, LX/Djr;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v2, LX/Csy;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/D4g;->A01:LX/D5U;

    .line 71
    .line 72
    iget-object v0, v2, LX/Csy;->A00:LX/DDI;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/EVn;->A00(LX/D5U;LX/DDI;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/D4g;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 80
    .line 81
    .line 82
    :goto_1
    const v0, -0x371b9801

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x3d1

    .line 94
    .line 95
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/9FR;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/9FR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ShortcutButtonHscrollShimmerViewBinder.Holder"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/D3j;

    .line 121
    .line 122
    const v1, 0x7f070043

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Djv;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Djv;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/EVo;->A01(LX/D3j;LX/Djv;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, LX/D4i;

    .line 144
    .line 145
    check-cast p4, LX/DXH;

    .line 146
    .line 147
    invoke-virtual {p4}, LX/DXH;->A00()LX/Djx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/EVm;->A01(LX/D4i;LX/Djx;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v0, "Expected content tile hscroll component"

    .line 156
    .line 157
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_6
    const-string v0, "Unsupported view type."

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x41346de6

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/DXH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p3, LX/DXH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/Djx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v1, LX/Djv;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, LX/1zl;->A63(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v1, LX/Djq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, v1, LX/Djr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74fd1a50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/Dz1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/Chf;->A0A(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x6a3635ed

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/Atd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/EVo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, p2, v2}, LX/EVm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, LX/DPI;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    div-int/2addr v1, v0

    .line 78
    invoke-static {v2, p2, v1}, LX/EVm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "Unsupported view type."

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x6a5d9249

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    throw v1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
