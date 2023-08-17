.class public final LX/J9m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public final synthetic A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/J9m;->A00:Landroid/widget/Scroller;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, v1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 3
    .line 4
    invoke-static {v5}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v12, v0, LX/J9m;->A00:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v12}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v5, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/IzN;->A05(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-static {v2}, LX/IzN;->A07(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    float-to-int v15, v7

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    float-to-int v0, v6

    .line 32
    iget v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 33
    .line 34
    iget v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 35
    .line 36
    iget v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 37
    .line 38
    iget v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 39
    .line 40
    move/from16 v20, v9

    .line 41
    .line 42
    move/from16 v19, v4

    .line 43
    .line 44
    move/from16 v18, v10

    .line 45
    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v20}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int v0, v8, v10

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    move v3, v8

    .line 62
    if-le v1, v0, :cond_0

    .line 63
    .line 64
    move v3, v10

    .line 65
    :cond_0
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalY()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v0, v4, v9

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-le v1, v0, :cond_1

    .line 74
    .line 75
    move v4, v9

    .line 76
    :cond_1
    invoke-virtual {v12}, Landroid/widget/Scroller;->getFinalX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v8}, LX/5We;->A1M(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v2, v5, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v5, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_2
    float-to-double v0, v7

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    float-to-double v0, v6

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v2, v0, v3, v4}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v11
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    iget-object v8, p0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 15
    .line 16
    iget-object v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 21
    .line 22
    sub-int v0, v4, v0

    .line 23
    .line 24
    int-to-double v1, v0

    .line 25
    iget v0, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 26
    .line 27
    sub-int v0, v3, v0

    .line 28
    .line 29
    int-to-double v5, v0

    .line 30
    iput v4, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03:I

    .line 31
    .line 32
    iput v3, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04:I

    .line 33
    .line 34
    iget-object v7, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 35
    .line 36
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 37
    .line 38
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 39
    .line 40
    add-double/2addr v3, v1

    .line 41
    iget-object v2, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 42
    .line 43
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 44
    .line 45
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 46
    .line 47
    add-double/2addr v0, v5

    .line 48
    invoke-virtual {v7, v3, v4}, LX/2gG;->A02(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/J9m;->A01:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3}, LX/IzN;->A05(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    xor-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v4, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "didTap"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    return v1
.end method
