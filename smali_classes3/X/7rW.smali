.class public final LX/7rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5zs;

.field public A01:LX/5xM;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0YK;

.field public final A07:LX/3Cn;

.field public final A08:LX/8Z2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/5zs;LX/5xM;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7rW;->A03:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/7rW;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, LX/7rW;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LX/7rW;->A00:LX/5zs;

    .line 13
    .line 14
    iput-object p6, p0, LX/7rW;->A01:LX/5xM;

    .line 15
    .line 16
    iput-object p4, p0, LX/7rW;->A06:LX/0YK;

    .line 17
    .line 18
    new-instance v0, LX/8Z2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8Z2;-><init>(LX/7rW;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7rW;->A08:LX/8Z2;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, p0, LX/7rW;->A08:LX/8Z2;

    .line 45
    .line 46
    new-instance v0, LX/7KR;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/7KR;-><init>(LX/5xM;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/7rW;->A06:LX/0YK;

    .line 55
    .line 56
    iget-object v1, p0, LX/7rW;->A08:LX/8Z2;

    .line 57
    .line 58
    new-instance v0, LX/7KS;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/7KS;-><init>(LX/0YK;LX/5xM;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7KO;

    .line 67
    .line 68
    invoke-direct {v0}, LX/7KO;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v4, LX/37R;->A04:Z

    .line 75
    .line 76
    invoke-virtual {v4}, LX/37R;->A00()LX/3Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/7rW;->A07:LX/3Cn;

    .line 81
    .line 82
    iget-object v0, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7rW;->A00:LX/5zs;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iput-object v0, p0, LX/7rW;->A00:LX/5zs;

    .line 109
    .line 110
    iget-object v1, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget v0, v0, LX/5zs;->A02:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/7rW;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0}, LX/7rW;->A00(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7rW;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/7rW;->A05:Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 16
    .line 17
    iget-object v0, p0, LX/7rW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070043

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    mul-double/2addr v2, v0

    .line 36
    double-to-int v0, v2

    .line 37
    if-le p1, v0, :cond_0

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/2tw;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2tw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/7s9;

    .line 36
    .line 37
    instance-of v0, v5, LX/7Or;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v5, LX/7Or;

    .line 42
    .line 43
    new-instance v0, LX/7B0;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LX/7B0;-><init>(LX/7Or;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, LX/7s9;->A01()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/7Az;

    .line 61
    .line 62
    invoke-direct {v0, v5}, LX/7Az;-><init>(LX/7s9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/7Az;

    .line 74
    .line 75
    invoke-direct {v0, v5}, LX/7Az;-><init>(LX/7s9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v3, v7}, LX/2tw;->A02(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, LX/2tw;->A02(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-le v1, v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v1, v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LX/7Ax;

    .line 106
    .line 107
    invoke-direct {v0}, LX/7Ax;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/7rW;->A07:LX/3Cn;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 119
    .line 120
    .line 121
    iget v0, v3, LX/2tw;->A00:I

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, LX/7rW;->A03:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v1, p0, LX/7rW;->A03:Landroid/view/View;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
