.class public final LX/CpY;
.super LX/3Bw;
.source ""

# interfaces
.implements LX/FbS;


# instance fields
.field public A00:Z

.field public final A01:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CpY;->A01:LX/CpV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CpY;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, -0x3349d25c    # -9.5513888E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    instance-of v0, v6, LX/3Cn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/3Cn;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/3tM;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v2, v0, :cond_0

    .line 52
    .line 53
    if-gt v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v5, 0x1

    .line 70
    :cond_1
    iget-boolean v0, p0, LX/CpY;->A00:Z

    .line 71
    .line 72
    if-eq v0, v5, :cond_2

    .line 73
    .line 74
    iput-boolean v5, p0, LX/CpY;->A00:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/CpY;->A01:LX/CpV;

    .line 77
    .line 78
    iget-object v0, v0, LX/CpV;->A0D:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Cqj;

    .line 85
    .line 86
    iget-boolean v0, v4, LX/Cqj;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/Cqj;->A01:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x96

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, LX/Cpz;

    .line 131
    .line 132
    invoke-direct {v0, v1, v4}, LX/Cpz;-><init>(Landroid/view/View;LX/Cqj;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    const v0, 0x62d237b0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v0, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide/16 v0, 0x96

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/Cqj;->A00:Landroid/view/View;

    .line 171
    .line 172
    new-instance v0, LX/Di7;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4}, LX/Di7;-><init>(Landroid/view/View;LX/Cqj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
