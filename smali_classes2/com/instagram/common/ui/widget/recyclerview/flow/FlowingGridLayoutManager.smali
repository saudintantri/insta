.class public Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/3DT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/963;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/48j;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3DT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 33
    .line 34
    new-instance v0, LX/963;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, p2}, LX/963;-><init>(LX/48j;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 1
    .line 2
    iget-object v0, v6, LX/963;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x3

    .line 13
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, LX/963;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, LX/3DT;->A01:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    if-lt v5, v1, :cond_1

    .line 44
    .line 45
    add-int/2addr v3, p2

    .line 46
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v1, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, LX/963;->A03:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v1, p0, LX/3DT;->A01:I

    .line 67
    .line 68
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr v3, v1

    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_2
    add-int/2addr v4, v0

    .line 26
    iget v3, p0, LX/3DT;->A04:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    :cond_3
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget v1, p0, LX/3DT;->A01:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    :goto_1
    add-int/2addr v2, v1

    .line 47
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    iget-object v1, v4, LX/963;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v2, v0, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget v1, p0, LX/3DT;->A01:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v6, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method private A02(LX/2j6;)V
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "Cannot find current rect index for View at child position: "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/3DT;->A0W()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3DT;->A06:LX/2j8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/2j8;->A08(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v6, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p0, v1, v0}, LX/3DT;->A15(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 110
    .line 111
    iget-object v0, v0, LX/963;->A07:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, LX/2j6;->A03(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p0, v5, v0}, LX/3DT;->A14(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5, v7, v7}, LX/3DT;->A16(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 164
    .line 165
    sub-int/2addr v3, v2

    .line 166
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v0, v2

    .line 171
    invoke-static {v5, v4, v3, v1, v0}, LX/3DT;->A0S(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, LX/3DT;->A13(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, LX/2j6;->A0A(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    return-void
    .line 208
    .line 209
.end method


# virtual methods
.method public final A0d(LX/2j6;LX/2j7;I)I
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/2j7;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/963;->A03:[I

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, LX/3DT;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, LX/3DT;->B0q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, LX/3DT;->B0t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 45
    .line 46
    add-int v0, v1, p3

    .line 47
    .line 48
    if-le v0, v2, :cond_1

    .line 49
    .line 50
    sub-int p3, v2, v1

    .line 51
    .line 52
    :goto_1
    if-nez p3, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    if-gtz v0, :cond_2

    .line 56
    .line 57
    neg-int p3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v1, p3

    .line 60
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    neg-int v0, p3

    .line 65
    invoke-virtual {p0, v0}, LX/3DT;->A0v(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/2j6;)V

    .line 72
    .line 73
    .line 74
    return p3

    .line 75
    :cond_3
    const-string v1, "Cannot scroll less than 0!"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    return v4
    .line 84
    .line 85
.end method

.method public final A1J(LX/2j6;LX/2j7;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3DT;->A0X()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v28, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 11
    .line 12
    iget-object v0, v2, LX/963;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/963;->A03:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/963;->A04:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/963;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v28

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3DT;->A1F(LX/2j6;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 40
    .line 41
    invoke-virtual {v4}, LX/3DT;->B0t()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 48
    .line 49
    invoke-virtual {v4}, LX/3DT;->B0r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v2, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 56
    .line 57
    iget v1, v4, LX/3DT;->A04:I

    .line 58
    .line 59
    invoke-virtual {v4}, LX/3DT;->B0s()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    iget v2, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 67
    .line 68
    iget v1, v4, LX/3DT;->A01:I

    .line 69
    .line 70
    invoke-virtual {v4}, LX/3DT;->B0q()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, LX/3DT;->B0t()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 82
    .line 83
    invoke-virtual {v4}, LX/3DT;->B0r()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 88
    .line 89
    iget v1, v4, LX/3DT;->A04:I

    .line 90
    .line 91
    invoke-virtual {v4}, LX/3DT;->B0s()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v1, v0

    .line 96
    iput v1, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 97
    .line 98
    iget v1, v4, LX/3DT;->A01:I

    .line 99
    .line 100
    invoke-virtual {v4}, LX/3DT;->B0q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    iput v1, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 106
    .line 107
    iget-object v1, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, v1, LX/963;->A00:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v2, v4, LX/3DT;->A01:I

    .line 117
    .line 118
    invoke-virtual {v4}, LX/3DT;->B0q()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    invoke-virtual {v4}, LX/3DT;->B0t()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v2, v0

    .line 128
    invoke-virtual/range {p2 .. p2}, LX/2j7;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v26

    .line 132
    if-lez v3, :cond_24

    .line 133
    .line 134
    if-lez v2, :cond_24

    .line 135
    .line 136
    iget-object v8, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 137
    .line 138
    iget v10, v8, LX/963;->A00:I

    .line 139
    .line 140
    const/4 v9, -0x1

    .line 141
    if-eq v10, v9, :cond_22

    .line 142
    .line 143
    iget-object v0, v8, LX/963;->A07:Ljava/util/List;

    .line 144
    .line 145
    move-object/from16 v27, v0

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v11, v8, LX/963;->A03:[I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([II)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, LX/963;->A04:[I

    .line 159
    .line 160
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v8, LX/963;->A08:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    iget v6, v8, LX/963;->A01:I

    .line 170
    .line 171
    mul-int/lit8 v0, v6, 0x2

    .line 172
    .line 173
    iget-object v5, v8, LX/963;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v3, v0

    .line 180
    div-int/2addr v3, v1

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_0
    array-length v0, v11

    .line 183
    if-ge v2, v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, LX/3DT;->B0r()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int v0, v6, v3

    .line 190
    .line 191
    mul-int/2addr v0, v2

    .line 192
    add-int/2addr v1, v0

    .line 193
    aput v1, v7, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v10, v0, :cond_7

    .line 203
    .line 204
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    if-lt v3, v10, :cond_7

    .line 211
    .line 212
    move-object/from16 v0, v27

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget-object v0, v8, LX/963;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/3DT;->B0t()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sub-int/2addr v1, v0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v6, v8, LX/963;->A08:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    :goto_1
    iget-object v1, v8, LX/963;->A04:[I

    .line 259
    .line 260
    array-length v0, v1

    .line 261
    if-ge v2, v0, :cond_4

    .line 262
    .line 263
    aget v1, v1, v2

    .line 264
    .line 265
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    if-lt v1, v0, :cond_5

    .line 268
    .line 269
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    if-ge v1, v0, :cond_5

    .line 272
    .line 273
    iget-object v0, v8, LX/963;->A03:[I

    .line 274
    .line 275
    aput v7, v0, v2

    .line 276
    .line 277
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget v0, v8, LX/963;->A01:I

    .line 281
    .line 282
    sub-int/2addr v7, v0

    .line 283
    goto :goto_1

    .line 284
    :cond_7
    const/4 v11, 0x3

    .line 285
    const/16 v25, 0x2

    .line 286
    .line 287
    iget v0, v8, LX/963;->A01:I

    .line 288
    .line 289
    move/from16 v24, v0

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x2

    .line 292
    .line 293
    iget-object v7, v8, LX/963;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    sub-int v23, v23, v0

    .line 300
    .line 301
    div-int v23, v23, v11

    .line 302
    .line 303
    new-array v6, v11, [Z

    .line 304
    .line 305
    :goto_2
    const/16 v16, 0x1

    .line 306
    .line 307
    move/from16 v0, v26

    .line 308
    .line 309
    if-ge v10, v0, :cond_20

    .line 310
    .line 311
    iget-object v0, v8, LX/963;->A05:LX/48j;

    .line 312
    .line 313
    invoke-interface {v0, v10}, LX/48j;->Ao7(I)LX/2xb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, LX/2xb;->AW2()F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-interface {v1}, LX/2xb;->AcX()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move v5, v0

    .line 326
    if-ne v0, v9, :cond_8

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    :cond_8
    const/4 v13, 0x0

    .line 330
    if-ne v0, v9, :cond_9

    .line 331
    .line 332
    invoke-interface {v1}, LX/2xb;->BSA()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    :cond_9
    const/16 v22, 0x0

    .line 341
    .line 342
    :cond_a
    const/4 v3, 0x0

    .line 343
    if-ne v5, v11, :cond_b

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    const/high16 v0, -0x40800000    # -1.0f

    .line 347
    .line 348
    cmpl-float v0, v12, v0

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    :cond_b
    const/4 v14, 0x0

    .line 354
    :cond_c
    const-string v1, ") must be positive."

    .line 355
    .line 356
    const-string v0, "columnSpan ("

    .line 357
    .line 358
    if-lez v5, :cond_1f

    .line 359
    .line 360
    const/high16 v2, -0x40800000    # -1.0f

    .line 361
    .line 362
    cmpl-float v0, v12, v2

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    if-eq v5, v11, :cond_d

    .line 367
    .line 368
    const-string v1, "Only full width items may wrap_content."

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    cmpl-float v0, v12, v2

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    cmpg-float v0, v12, v0

    .line 382
    .line 383
    if-gtz v0, :cond_e

    .line 384
    .line 385
    const-string v0, "aspectRatio ("

    .line 386
    .line 387
    invoke-static {v0, v1, v12}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_e
    if-eqz v14, :cond_1c

    .line 398
    .line 399
    move-object/from16 v0, v28

    .line 400
    .line 401
    invoke-virtual {v0, v10}, LX/2j6;->A03(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/high16 v0, -0x80000000

    .line 410
    .line 411
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v14, v7, LX/3DT;->A01:I

    .line 416
    .line 417
    invoke-virtual {v7}, LX/3DT;->B0q()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sub-int/2addr v14, v0

    .line 422
    invoke-virtual {v7}, LX/3DT;->B0t()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    sub-int/2addr v14, v0

    .line 427
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_3
    invoke-static {v6, v13}, Ljava/util/Arrays;->fill([ZZ)V

    .line 439
    .line 440
    .line 441
    :cond_f
    const/4 v14, -0x1

    .line 442
    const v15, 0x7fffffff

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :cond_10
    aget-boolean v0, v6, v1

    .line 447
    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    iget-object v0, v8, LX/963;->A03:[I

    .line 451
    .line 452
    aget v0, v0, v1

    .line 453
    .line 454
    if-ge v0, v15, :cond_11

    .line 455
    .line 456
    move v14, v1

    .line 457
    move v15, v0

    .line 458
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 459
    .line 460
    if-lt v1, v11, :cond_10

    .line 461
    .line 462
    if-ltz v14, :cond_1e

    .line 463
    .line 464
    move/from16 v21, v14

    .line 465
    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    :goto_4
    if-lez v20, :cond_12

    .line 469
    .line 470
    iget-object v15, v8, LX/963;->A03:[I

    .line 471
    .line 472
    add-int/lit8 v0, v20, -0x1

    .line 473
    .line 474
    aget v1, v15, v0

    .line 475
    .line 476
    aget v0, v15, v14

    .line 477
    .line 478
    if-gt v1, v0, :cond_12

    .line 479
    .line 480
    add-int/lit8 v20, v20, -0x1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_12
    move v15, v14

    .line 484
    move/from16 v0, v25

    .line 485
    .line 486
    if-ge v14, v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v8, LX/963;->A03:[I

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    aget v1, v0, v14

    .line 493
    .line 494
    aget v0, v0, v21

    .line 495
    .line 496
    if-le v1, v0, :cond_12

    .line 497
    .line 498
    :cond_13
    sub-int v15, v15, v20

    .line 499
    .line 500
    add-int/lit8 v0, v15, 0x1

    .line 501
    .line 502
    if-ge v0, v5, :cond_14

    .line 503
    .line 504
    const/16 v20, -0x1

    .line 505
    .line 506
    :cond_14
    aput-boolean v16, v6, v21

    .line 507
    .line 508
    if-ltz v20, :cond_f

    .line 509
    .line 510
    if-gez v2, :cond_1b

    .line 511
    .line 512
    if-nez v3, :cond_1b

    .line 513
    .line 514
    add-int/lit8 v15, v5, -0x1

    .line 515
    .line 516
    mul-int v15, v15, v24

    .line 517
    .line 518
    move/from16 v0, v24

    .line 519
    .line 520
    int-to-float v13, v0

    .line 521
    int-to-float v1, v5

    .line 522
    div-float/2addr v1, v12

    .line 523
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524
    .line 525
    sub-float/2addr v1, v0

    .line 526
    mul-float/2addr v13, v1

    .line 527
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    float-to-int v13, v0

    .line 532
    :goto_5
    iget-object v14, v8, LX/963;->A03:[I

    .line 533
    .line 534
    aget v0, v14, v21

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v1, v8, LX/963;->A08:Ljava/util/Map;

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    if-eqz v16, :cond_1a

    .line 549
    .line 550
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1a

    .line 561
    .line 562
    :cond_15
    const/16 v19, 0x0

    .line 563
    .line 564
    :goto_6
    invoke-virtual {v7}, LX/3DT;->B0r()I

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    add-int v0, v24, v23

    .line 569
    .line 570
    mul-int v0, v0, v20

    .line 571
    .line 572
    add-int v18, v18, v0

    .line 573
    .line 574
    invoke-virtual {v7}, LX/3DT;->B0t()I

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    aget v0, v14, v21

    .line 579
    .line 580
    add-int v17, v17, v0

    .line 581
    .line 582
    add-int v17, v17, v19

    .line 583
    .line 584
    if-ltz v2, :cond_18

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-int v12, v17, v2

    .line 591
    .line 592
    :goto_7
    if-ltz v18, :cond_1d

    .line 593
    .line 594
    if-ltz v17, :cond_1d

    .line 595
    .line 596
    iget v13, v7, LX/3DT;->A04:I

    .line 597
    .line 598
    invoke-virtual {v7}, LX/3DT;->B0s()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sub-int/2addr v13, v0

    .line 603
    if-gt v1, v13, :cond_1d

    .line 604
    .line 605
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ge v10, v0, :cond_17

    .line 610
    .line 611
    move-object/from16 v0, v27

    .line 612
    .line 613
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Landroid/graphics/Rect;

    .line 618
    .line 619
    move/from16 v2, v18

    .line 620
    .line 621
    move/from16 v0, v17

    .line 622
    .line 623
    invoke-virtual {v3, v2, v0, v1, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 624
    .line 625
    .line 626
    :goto_8
    aget v3, v14, v21

    .line 627
    .line 628
    move-object/from16 v0, v27

    .line 629
    .line 630
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/graphics/Rect;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    add-int/2addr v3, v0

    .line 641
    add-int v3, v3, v19

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_16
    add-int v0, v20, v1

    .line 645
    .line 646
    aput v3, v14, v0

    .line 647
    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    if-lt v1, v5, :cond_16

    .line 651
    .line 652
    iget-object v2, v8, LX/963;->A08:Ljava/util/Map;

    .line 653
    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    add-int/lit8 v10, v10, 0x1

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_17
    new-instance v3, Landroid/graphics/Rect;

    .line 670
    .line 671
    move/from16 v2, v18

    .line 672
    .line 673
    move/from16 v0, v17

    .line 674
    .line 675
    invoke-direct {v3, v2, v0, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v27

    .line 679
    .line 680
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_18
    if-eqz v3, :cond_19

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    move/from16 v0, v17

    .line 691
    .line 692
    int-to-float v13, v0

    .line 693
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-float v0, v0

    .line 698
    div-float/2addr v0, v12

    .line 699
    add-float/2addr v13, v0

    .line 700
    float-to-int v12, v13

    .line 701
    goto :goto_7

    .line 702
    :cond_19
    mul-int v16, v5, v23

    .line 703
    .line 704
    add-int v1, v18, v16

    .line 705
    .line 706
    add-int/2addr v1, v15

    .line 707
    move/from16 v0, v17

    .line 708
    .line 709
    int-to-float v15, v0

    .line 710
    move/from16 v0, v16

    .line 711
    .line 712
    int-to-float v0, v0

    .line 713
    div-float/2addr v0, v12

    .line 714
    add-float/2addr v15, v0

    .line 715
    int-to-float v0, v13

    .line 716
    add-float/2addr v15, v0

    .line 717
    float-to-int v12, v15

    .line 718
    goto :goto_7

    .line 719
    :cond_1a
    move/from16 v19, v24

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_1b
    const/4 v15, 0x0

    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_1c
    const/4 v2, -0x1

    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_1d
    const-string v0, "Child is out of bounds (l: "

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move/from16 v0, v18

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, ", t: "

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move/from16 v0, v17

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v0, ", r: "

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v0, ", parentWidth: "

    .line 760
    .line 761
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1l()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, ", parentRight: "

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v1, v7, LX/3DT;->A04:I

    .line 777
    .line 778
    invoke-virtual {v7}, LX/3DT;->B0s()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    sub-int/2addr v1, v0

    .line 783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, ", columnWidth: "

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move/from16 v0, v23

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, ", measuredChildHeight: "

    .line 797
    .line 798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, ", isFullWidth: "

    .line 805
    .line 806
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, ")"

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_1e
    const-string v1, "Minimum column not found."

    .line 828
    .line 829
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1f
    invoke-static {v0, v1, v5}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_20
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    sub-int v1, v1, v16

    .line 850
    .line 851
    :goto_9
    move/from16 v0, v26

    .line 852
    .line 853
    if-lt v1, v0, :cond_21

    .line 854
    .line 855
    move-object/from16 v0, v27

    .line 856
    .line 857
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, v1, -0x1

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_21
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput v0, v8, LX/963;->A00:I

    .line 868
    .line 869
    :cond_22
    iget-object v2, v8, LX/963;->A07:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {v4}, LX/3DT;->A0X()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ne v1, v0, :cond_23

    .line 880
    .line 881
    invoke-direct {v4}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v28

    .line 885
    .line 886
    invoke-virtual {v4, v0}, LX/3DT;->A1F(LX/2j6;)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/2j6;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-virtual {v4}, LX/3DT;->A0X()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    const-string v2, "rectCount ("

    .line 902
    .line 903
    const-string v1, ") doesn\'t match adapterCount ("

    .line 904
    .line 905
    const-string v0, ")!"

    .line 906
    .line 907
    invoke-static {v2, v1, v0, v5, v3}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_24
    const-string v0, "onLayoutChildren(): RecyclerView has not been laid out. parentWidth: "

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, " parentHeight: "

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v0, " itemCount: "

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move/from16 v0, v26

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v0, " calculationStartPosition: "

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    iget-object v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 951
    .line 952
    iget v0, v0, LX/963;->A00:I

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v0, "FlowingGridLayoutManager"

    .line 962
    .line 963
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1i()I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 35
    .line 36
    iget-object v0, v0, LX/963;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v5
    .line 55
    .line 56
    .line 57
.end method

.method public final A1j()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A1k()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public final A1l()I
    .locals 2

    .line 0
    iget v1, p0, LX/3DT;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3DT;->B0s()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0}, LX/3DT;->B0r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final A1m(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 7
    .line 8
    iget-object v1, v0, LX/963;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 p1, v0, -0x1

    .line 27
    .line 28
    :cond_0
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 40
    .line 41
    invoke-virtual {p0}, LX/3DT;->A0s()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/3DT;->A0t()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A1n(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3DT;->A0X()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/72S;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, LX/72S;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/963;

    .line 16
    .line 17
    iget-object v1, v0, LX/963;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 p2, v0, -0x1

    .line 30
    .line 31
    :cond_0
    if-gez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_1
    iput p2, v2, LX/5id;->A00:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/3DT;->A1M(LX/5id;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method
