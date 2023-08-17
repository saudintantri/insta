.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2gG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 15
    .line 16
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

    .line 22
    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 29
    .line 30
    return-void
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p8, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 28
.end method

.method public final A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v8, v0

    .line 48
    iget v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v7, v0

    .line 55
    mul-float v1, v8, v8

    .line 56
    .line 57
    mul-float v0, v7, v7

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v7, v8}, LX/Chg;->A02(FF)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v0, v3, v1

    .line 86
    .line 87
    if-gez v0, :cond_2

    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 108
    .line 109
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 110
    .line 111
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 112
    .line 113
    double-to-float v1, v2

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpg-float v0, v1, v0

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_1
    return v6

    .line 125
    :cond_2
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 129
    .line 130
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 131
    .line 132
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 133
    .line 134
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 135
    .line 136
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    .line 149
    .line 150
    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v6, 0x1

    .line 154
    return v6
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
.end method

.method public final A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fep;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/Fep;->BpX(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_6

    .line 59
    .line 60
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 63
    .line 64
    neg-float v1, v0

    .line 65
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-virtual {v5, v0, v1}, LX/2gG;->A04(D)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 76
    .line 77
    iget v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 78
    .line 79
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 80
    .line 81
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 82
    .line 83
    double-to-float v4, v0

    .line 84
    iget v10, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v11, 0x0

    .line 91
    cmpl-float v0, v10, v11

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float v0, v2, v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    cmpl-float v0, v2, v0

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    iget v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 112
    .line 113
    cmpg-float v0, v10, v0

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    :cond_3
    cmpl-float v0, v4, v3

    .line 118
    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_5
    :goto_1
    float-to-double v0, v3

    .line 126
    invoke-virtual {v5, v0, v1}, LX/2gG;->A03(D)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne v1, v0, :cond_d

    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v7}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    cmpg-float v0, v10, v11

    .line 168
    .line 169
    if-gez v0, :cond_b

    .line 170
    .line 171
    float-to-double v1, v4

    .line 172
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    cmpl-double v0, v1, v8

    .line 175
    .line 176
    if-gtz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v0, v7, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 183
    .line 184
    cmpl-float v0, v1, v0

    .line 185
    .line 186
    if-ltz v0, :cond_b

    .line 187
    .line 188
    :cond_a
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    cmpg-float v0, v10, v11

    .line 192
    .line 193
    if-ltz v0, :cond_4

    .line 194
    .line 195
    cmpl-float v0, v4, v3

    .line 196
    .line 197
    if-lez v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/Fep;

    .line 232
    .line 233
    invoke-interface {v0, v2}, LX/Fep;->Bpd(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    return v12
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 22
    .line 23
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 24
    .line 25
    double-to-float v0, v1

    .line 26
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 27
    .line 28
    invoke-virtual {v3, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Fep;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/Fep;->BpY(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v4
.end method

.method public final A0Q(FZ)V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LX/0Qk;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 23
    .line 24
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 25
    .line 26
    double-to-float v0, v1

    .line 27
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v0, v1

    .line 5
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fep;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/Fep;->Bpd(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CUN(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, LX/2gG;->A01:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Fep;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, LX/Fep;->Bpc(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CUO(LX/2gG;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    double-to-float v6, v0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v0, v6, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmpl-float v0, v6, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v3, v4}, LX/0Qk;->A00(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v6, v3, v4, v0, v3}, LX/0Qk;->A01(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Fep;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 80
    .line 81
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 82
    .line 83
    double-to-float v7, v0

    .line 84
    invoke-interface/range {v4 .. v9}, LX/Fep;->Bpb(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 11
    .line 12
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    double-to-float v2, v0

    .line 17
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    add-float/2addr v2, p4

    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
