.class public final LX/G0p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/2Ar;


# instance fields
.field public A00:LX/Io4;

.field public A01:LX/InB;

.field public A02:LX/HHv;

.field public A03:LX/E7Y;

.field public A04:F

.field public final A05:LX/G0q;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G0p;->A06:LX/01o;

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G0p;->A08:LX/01o;

    .line 23
    .line 24
    new-instance v0, LX/G0q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/G0q;-><init>(LX/G0p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G0p;->A05:LX/G0q;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G0p;->A07:LX/01o;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final CXC(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0p;->A00:LX/Io4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Io4;->CXB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final CXE()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0p;->A00:LX/Io4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Io4;->CXE()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0p;->A00:LX/Io4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Io4;->CXL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0p;->A01:LX/InB;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/InB;->BzM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/G0p;->A04:F

    .line 12
    .line 13
    iget-object v0, p0, LX/G0p;->A02:LX/HHv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/HHv;->A01:LX/IFZ;

    .line 18
    .line 19
    iget-object v1, v0, LX/IFZ;->A04:LX/HSn;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/HSn;->A00:F

    .line 25
    .line 26
    iget-object v0, v1, LX/HSn;->A03:LX/Gnl;

    .line 27
    .line 28
    iget-object v3, v0, LX/Gnl;->A06:LX/IFZ;

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/IFZ;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/IFZ;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/IFZ;->A09:LX/01o;

    .line 39
    .line 40
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/IFZ;->A00:F

    .line 49
    .line 50
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/IFZ;->A08:LX/01o;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/IFZ;->A0N:LX/01o;

    .line 101
    .line 102
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/IFZ;->A0B:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v1, v0

    .line 135
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/IFZ;->A0M:LX/01o;

    .line 161
    .line 162
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    neg-float v0, v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 193
    .line 194
    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    :cond_1
    const-string v0, "answerButtonDragListener"

    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v14, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LX/G0p;->A00:LX/Io4;

    .line 12
    .line 13
    move/from16 v19, p3

    .line 14
    .line 15
    move/from16 v20, p4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v4, LX/G0p;->A08:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    check-cast v15, LX/3Dh;

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    move-object/from16 v18, v4

    .line 32
    .line 33
    move/from16 v21, v14

    .line 34
    .line 35
    invoke-virtual/range {v15 .. v21}, LX/3Dh;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Ar;FFZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    iget-object v0, v4, LX/G0p;->A02:LX/HHv;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v7, v0

    .line 58
    iget-object v3, v4, LX/G0p;->A02:LX/HHv;

    .line 59
    .line 60
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v3, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v2, v3, LX/HHv;->A01:LX/IFZ;

    .line 82
    .line 83
    iget-object v4, v2, LX/IFZ;->A0F:LX/01o;

    .line 84
    .line 85
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/Scroller;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/Scroller;

    .line 99
    .line 100
    float-to-int v10, v5

    .line 101
    float-to-int v11, v1

    .line 102
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v12, v0

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v13, v0

    .line 112
    iget-object v5, v2, LX/IFZ;->A0E:LX/01o;

    .line 113
    .line 114
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    move/from16 v16, v14

    .line 131
    .line 132
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Scroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Scroller;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v4, v0

    .line 156
    sub-float/2addr v4, v1

    .line 157
    const/4 v0, 0x0

    .line 158
    cmpl-float v1, p4, v0

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    if-ltz v1, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_1
    int-to-float v6, v0

    .line 165
    mul-float/2addr v6, v4

    .line 166
    add-float/2addr v6, v7

    .line 167
    int-to-long v4, v5

    .line 168
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [F

    .line 181
    .line 182
    aput v7, v0, v14

    .line 183
    .line 184
    aput v6, v0, v8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-static {v1, v2, v0}, LX/FnC;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LX/FyL;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, LX/FyL;-><init>(LX/HHv;LX/IFZ;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v3, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_2
    const/4 v1, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    return v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G0p;->A02:LX/HHv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/G0p;->A04:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget-object v0, v2, LX/HHv;->A01:LX/IFZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/IFZ;->A04:LX/HSn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/HSn;->A01(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    const-string v0, "answerButtonDragListener"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/G0p;->A01:LX/InB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/InB;->CTd()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0p;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LX/G0p;->A07:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, LX/G0p;->A02:LX/HHv;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v1, LX/HHv;->A01:LX/IFZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/IFZ;->A04:LX/HSn;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/HSn;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/HHv;->A00:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "answerButtonDragListener"

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
