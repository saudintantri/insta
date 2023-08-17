.class public Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/6AI;

.field public A01:LX/7oi;

.field public A02:LX/4Pz;

.field public A03:Z

.field public A04:F

.field public A05:Landroid/view/GestureDetector;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/69f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/69f;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/view/GestureDetector$OnGestureListener;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x96

    .line 42
    .line 43
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private getContainerHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method private getHorizontalMarginWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5RS;->A0E(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5RS;->A01(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method private getTapDetector()Landroid/view/GestureDetector;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Landroid/view/GestureDetector;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/view/GestureDetector$OnGestureListener;

    .line 9
    .line 10
    new-instance v2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:Landroid/view/GestureDetector;

    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
.end method


# virtual methods
.method public final A00(LX/4Pz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/4Pz;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d1800211b80L    # 3.0352049992028226E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x810d1800251b82L    # 3.035204999368605E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/6AI;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6AI;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2}, LX/6AI;-><init>(Landroid/content/Context;LX/57r;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/6AI;

    .line 52
    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/7oi;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, LX/7oi;-><init>(Landroid/content/Context;LX/57r;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7oi;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Ljava/util/List;F)V
    .locals 2

    .line 0
    iput p2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/FRy;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FRy;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0fV;->A2S:LX/09s;

    .line 29
    .line 30
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0fV;->A2S:LX/09s;

    .line 12
    .line 13
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/2I8;

    .line 44
    .line 45
    invoke-static {v4}, LX/4Ip;->A01(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:F

    .line 65
    .line 66
    iget-object v5, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getHorizontalMarginWidth()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static/range {v5 .. v10}, LX/6dW;->A01(Landroid/graphics/Rect;LX/2I9;FIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    iget v2, v6, LX/2I8;->A01:F

    .line 79
    .line 80
    const/high16 v0, 0x43b40000    # 360.0f

    .line 81
    .line 82
    mul-float/2addr v2, v0

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, -0x6a7ed9c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    const v0, 0x2f8ad8db

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/6AI;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6AI;->A01:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, -0x2d3ca0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getTapDetector()Landroid/view/GestureDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    :goto_0
    const v0, 0x4ad526ac    # 6984534.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v10}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return v8

    .line 32
    :cond_0
    iget-object v7, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:LX/7oi;

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    iget-object v6, v7, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v6}, Landroid/view/InputEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr v9, v0

    .line 58
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v11, v0

    .line 67
    iget-object v0, v7, LX/7oi;->A01:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v9}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v0, v11}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpg-float v0, v11, v0

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v7, LX/7oi;->A05:LX/01o;

    .line 83
    .line 84
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-float v4, v0

    .line 95
    cmpg-float v0, v5, v4

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    long-to-float v1, v2

    .line 100
    div-float/2addr v12, v1

    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v12, v0

    .line 105
    div-float/2addr v5, v1

    .line 106
    mul-float/2addr v5, v0

    .line 107
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    cmpl-float v0, v0, v1

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    float-to-double v0, v1

    .line 120
    iget-object v2, v7, LX/7oi;->A06:LX/01o;

    .line 121
    .line 122
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmpg-double v2, v0, v3

    .line 133
    .line 134
    if-ltz v2, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x5a

    .line 137
    .line 138
    int-to-double v4, v0

    .line 139
    float-to-double v2, v11

    .line 140
    float-to-double v0, v9

    .line 141
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sub-double/2addr v4, v0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iget-object v1, v7, LX/7oi;->A04:LX/01o;

    .line 155
    .line 156
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v0, v0

    .line 179
    cmpl-double v2, v3, v0

    .line 180
    .line 181
    if-lez v2, :cond_3

    .line 182
    .line 183
    :cond_1
    :goto_1
    iget-object v0, v7, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput-object v0, v7, LX/7oi;->A00:Landroid/view/MotionEvent;

    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/4Pz;

    .line 194
    .line 195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v8}, LX/4Pz;->CbD(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    iget-object v1, v7, LX/7oi;->A02:LX/57r;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v1, v6, p1, v0, v0}, LX/57r;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1
.end method
