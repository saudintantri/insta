.class public final LX/Cz0;
.super LX/9DG;
.source ""

# interfaces
.implements LX/4mi;


# instance fields
.field public A00:LX/FZU;

.field public A01:I

.field public A02:I

.field public A03:LX/D0F;

.field public A04:Landroid/view/View;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v4, v1

    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v0, v1}, LX/9DG;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cz0;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/Cz0;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/Cz0;->A01:I

    .line 34
    .line 35
    iput-object p1, p0, LX/Cz0;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {p1, p0, v1}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LX/Cz0;->A05:F

    .line 41
    .line 42
    iput v3, p0, LX/Cz0;->A06:F

    .line 43
    .line 44
    iput v2, p0, LX/Cz0;->A07:F

    .line 45
    .line 46
    iput v4, p0, LX/Cz0;->A08:I

    .line 47
    .line 48
    iget-object v0, p0, LX/Cz0;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A00(LX/Cz0;I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Cz0;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v7, v0

    .line 26
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    int-to-float v8, v0

    .line 41
    add-float/2addr v8, v2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 p1, 0x0

    .line 52
    .line 53
    move v9, v6

    .line 54
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    const/4 v13, 0x1

    .line 70
    move v14, v7

    .line 71
    move p0, v8

    .line 72
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01(LX/FZU;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Cz0;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cz0;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, LX/Cz0;->A00:LX/FZU;

    .line 31
    .line 32
    iget v0, p0, LX/Cz0;->A01:I

    .line 33
    .line 34
    iput v0, p0, LX/Cz0;->A02:I

    .line 35
    .line 36
    iput v2, p0, LX/Cz0;->A01:I

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Cz0;->A00(LX/Cz0;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v3, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v2, v0

    .line 21
    iget-object v1, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cz0;->A09:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public final CNq(Z)V
    .locals 0

    return-void
.end method

.method public final CZB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getSwipeEscapeVelocity(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/Cz0;->A06:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
.end method

.method public final getSwipeThreshold(LX/3E3;)F
    .locals 2

    .line 0
    iget v1, p0, LX/Cz0;->A05:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, v1

    .line 5
    return v0
.end method

.method public final getSwipeVelocityThreshold(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/Cz0;->A07:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v10, p6

    .line 2
    .line 3
    if-eq v10, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Should not have other action state: "

    .line 6
    .line 7
    invoke-static {v0, v10}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SwipeToRevealTouchHelperCallback"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v7, p3

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, LX/3E3;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Cz0;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/Cz0;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/Cz0;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p3, LX/3E3;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, p4, v0

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p3, LX/Df0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    check-cast v3, LX/Df0;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Df0;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float p4, p4, v0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/Cz0;->A08:I

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    int-to-float v8, v1

    .line 78
    mul-float v8, v8, p4

    .line 79
    .line 80
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    mul-float/2addr v2, v0

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr v1, v2

    .line 90
    iget-boolean v0, v3, LX/Df0;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, LX/Df0;->A0D:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move/from16 v9, p5

    .line 102
    .line 103
    move/from16 v11, p7

    .line 104
    .line 105
    invoke-super/range {v4 .. v11}, LX/4zJ;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3E3;FFIZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, v3, LX/Df0;->A0E:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move/from16 v8, p4

    .line 116
    .line 117
    goto :goto_0
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSwiped(LX/3E3;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Cz0;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/F2L;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/F2L;-><init>(LX/Cz0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/Cz0;->A01(LX/FZU;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LX/Cz0;->A01:I

    .line 38
    .line 39
    instance-of v0, p1, LX/Df0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/Df0;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/Df0;->A03()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cz0;->A04:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Cz0;->A03:LX/D0F;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/D0F;->A0L:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Cz0;

    .line 72
    .line 73
    if-eq v1, p0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/Cz0;->A01(LX/FZU;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v1, p0, LX/Cz0;->A02:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/Cz0;->A00:LX/FZU;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/FZU;->CXG(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/Cz0;->A00:LX/FZU;

    .line 93
    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    iput v0, p0, LX/Cz0;->A02:I

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-static {p0, v2}, LX/Cz0;->A00(LX/Cz0;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
