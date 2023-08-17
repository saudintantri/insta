.class public final LX/Cyx;
.super LX/9DG;
.source ""


# instance fields
.field public final A00:LX/0VH;


# direct methods
.method public constructor <init>(LX/0VH;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/9DG;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cyx;->A00:LX/0VH;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/G9U;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/G9U;

    .line 8
    .line 9
    iget-object v0, p2, LX/G9U;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p3, LX/G9U;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p3, LX/G9U;

    .line 22
    .line 23
    iget-object v0, p3, LX/G9U;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/G9U;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/G9U;

    .line 10
    .line 11
    iget-object v0, p2, LX/G9U;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1}, LX/4zJ;->makeMovementFlags(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, v4

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v0, p5, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    cmpl-float v0, p5, v3

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3, v6}, LX/4zJ;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, v5}, LX/4zJ;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 p5, 0x0

    .line 57
    :cond_3
    iget-object v1, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    if-eqz p7, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-wide/16 v0, 0xc8

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz p7, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-wide v0, v0, LX/2ui;->A02:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/3E3;LX/3E3;)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cyx;->A00:LX/0VH;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 0

    return-void
.end method
