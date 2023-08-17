.class public final LX/Enk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/FYt;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/3Ax;

.field public final A04:LX/3DT;

.field public final A05:LX/01o;

.field public final A06:Landroid/view/ScaleGestureDetector;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ax;LX/3DT;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Enk;->A04:LX/3DT;

    .line 10
    .line 11
    iput-object p4, p0, LX/Enk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p2, p0, LX/Enk;->A03:LX/3Ax;

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    iget v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 27
    .line 28
    iput v0, p0, LX/Enk;->A00:I

    .line 29
    .line 30
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Enk;->A06:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    const/16 v1, 0x4f

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Enk;->A05:LX/01o;

    .line 49
    .line 50
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p0, LX/Enk;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final Bmy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Enk;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Enk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v0, v1, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/Enk;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    cmpl-float v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v7, p0, LX/Enk;->A04:LX/3DT;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v7

    .line 55
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    cmpl-float v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    sub-int/2addr v2, v0

    .line 79
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    add-int/lit8 v1, v2, 0x2

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    iput v0, p0, LX/Enk;->A00:I

    .line 92
    .line 93
    invoke-static {v7, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/Enk;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/Enk;->A03:LX/3Ax;

    .line 102
    .line 103
    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 104
    .line 105
    new-instance v0, LX/6Jg;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/6Jg;-><init>(LX/3Ax;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 111
    .line 112
    iput-object v6, p0, LX/Enk;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Enk;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Enk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, LX/Enk;->A05:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2ui;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 14
    .line 15
    .line 16
    return v2
    .line 17
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Enk;->A02:Z

    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Enk;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, LX/Enk;->A05:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2ui;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ui;->A0O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/FYt;->Bmy()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Enk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, LX/2ui;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Enk;->A06:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method
