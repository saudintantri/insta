.class public final LX/2zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public final A00:LX/2Pc;


# direct methods
.method public constructor <init>(LX/2Pc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zP;->A00:LX/2Pc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/2KZ;->A1n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v12, v0, LX/2zP;->A00:LX/2Pc;

    .line 19
    .line 20
    iget-object v13, v12, LX/2Pc;->A02:LX/1M5;

    .line 21
    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    iget-object v14, v12, LX/2Pc;->A04:LX/2KZ;

    .line 25
    .line 26
    if-eqz v14, :cond_1

    .line 27
    .line 28
    iget-object v3, v12, LX/2Pc;->A0A:LX/24m;

    .line 29
    .line 30
    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v0, v5, LX/28B;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v5, LX/28B;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v13}, LX/1M5;->A0C()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v8, v12, LX/2Pc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v6, v0

    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    sget-object v1, LX/2zN;->A00:Landroid/graphics/Rect;

    .line 66
    .line 67
    sget-object v0, LX/0Oc;->A02:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v8}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/2zN;->A01:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/28B;->Anz(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    iget-object v11, v12, LX/2Pc;->A09:LX/2ic;

    .line 86
    .line 87
    move/from16 v18, v17

    .line 88
    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v18}, LX/2ic;->A00(LX/2Pc;LX/1M5;LX/2KZ;LX/3Dc;IZZ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, v12, LX/2Pc;->A06:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v9, LX/D0r;

    .line 102
    .line 103
    invoke-direct {v9, v12, v0, v2}, LX/D0r;-><init>(LX/2Pc;II)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v12, LX/2Pc;->A01:LX/D0r;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 115
    .line 116
    invoke-direct {v10, v0, v12, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x12c

    .line 120
    .line 121
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 122
    .line 123
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    int-to-long v0, v7

    .line 135
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/7zr;

    .line 142
    .line 143
    invoke-direct {v0, v8}, LX/7zr;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/7Rs;

    .line 150
    .line 151
    invoke-direct {v0, v10}, LX/7Rs;-><init>(LX/0Xg;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v5, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v12, LX/2Pc;->A05:LX/3Dc;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v15, v0, LX/3Dc;->A02:Landroid/view/View;

    .line 175
    .line 176
    :cond_0
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-static {v15, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 182
    .line 183
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 184
    .line 185
    .line 186
    move v10, v2

    .line 187
    move v11, v7

    .line 188
    move v12, v4

    .line 189
    move-object v7, v5

    .line 190
    move v9, v4

    .line 191
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/animation/Interpolator;IIIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, LX/24m;->Cd6()V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
