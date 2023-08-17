.class public final LX/8Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHU;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/3E3;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/5rs;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, LX/5rv;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v2, v4}, LX/8Ib;->A00(LX/3E3;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    if-nez p2, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    instance-of v0, v1, LX/5rv;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    return v3

    .line 93
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    return v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A93()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bml(LX/3E3;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cfp(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, LX/5rv;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, LX/5r7;

    .line 37
    .line 38
    iget-object v0, p1, LX/5r7;->A00:LX/3E3;

    .line 39
    .line 40
    check-cast v0, LX/5rw;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/5rw;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    int-to-float v2, v1

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v2, v0

    .line 57
    iget v1, p4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 58
    .line 59
    iget v0, p4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 60
    .line 61
    new-instance p4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 62
    .line 63
    invoke-direct {p4, v1, v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(FFFI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p4

    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_3

    .line 101
    .line 102
    :goto_1
    check-cast v1, LX/3E3;

    .line 103
    .line 104
    instance-of v0, v1, LX/5rv;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/5r7;

    .line 110
    .line 111
    iget-object v0, v0, LX/5r7;->A00:LX/3E3;

    .line 112
    .line 113
    check-cast v0, LX/5rw;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/5rw;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    goto :goto_1
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
.end method

.method public final Cfq(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;LX/MRd;)LX/MRd;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
.end method

.method public final Cfr(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, LX/8Ib;->A00(LX/3E3;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v1, v5, LX/5rv;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v0, v5

    .line 34
    check-cast v0, LX/5r7;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/5r7;->A00:LX/3E3;

    .line 39
    .line 40
    check-cast v0, LX/5rw;

    .line 41
    .line 42
    iput-boolean v2, v0, LX/5rw;->A00:Z

    .line 43
    .line 44
    :cond_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, LX/5r7;

    .line 50
    .line 51
    iget-object v0, v1, LX/5r7;->A01:LX/3IH;

    .line 52
    .line 53
    check-cast v0, LX/5xo;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5xo;->A00:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/5r7;->A00:LX/3E3;

    .line 62
    .line 63
    check-cast v0, LX/5rw;

    .line 64
    .line 65
    iput-boolean v3, v0, LX/5rw;->A00:Z

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-float v4, v1

    .line 77
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v4, v0

    .line 85
    :goto_0
    iget v3, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A01:F

    .line 86
    .line 87
    iget v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;->A00:F

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;-><init>(FFFI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    instance-of v0, p1, LX/5rv;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LX/5r7;

    .line 103
    .line 104
    iget-object v0, v1, LX/5r7;->A01:LX/3IH;

    .line 105
    .line 106
    check-cast v0, LX/5xo;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/5xo;->A00:Z

    .line 109
    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v1, LX/5r7;->A00:LX/3E3;

    .line 115
    .line 116
    check-cast v0, LX/5rw;

    .line 117
    .line 118
    iput-boolean v3, v0, LX/5rw;->A00:Z

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v4, v0

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v4, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v0, p1, LX/5rv;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    check-cast p1, LX/5r7;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, LX/5r7;->A00:LX/3E3;

    .line 141
    .line 142
    check-cast v0, LX/5rw;

    .line 143
    .line 144
    iput-boolean v2, v0, LX/5rw;->A00:Z

    .line 145
    .line 146
    :cond_4
    return-object p3
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
.end method

.method public final Cjz(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)LX/0Vv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final D9E(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8Ib;->A00:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    instance-of v0, v1, LX/5rv;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3E3;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, LX/8Ib;->A00(LX/3E3;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_4
    return v4

    .line 81
    :cond_5
    return v3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
