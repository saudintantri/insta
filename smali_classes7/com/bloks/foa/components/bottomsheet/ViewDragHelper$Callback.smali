.class public abstract Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 14

    .line 0
    instance-of v0, p0, LX/JLG;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JLG;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, LX/JLG;->A00:LX/JAU;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v4, LX/JAU;->A06:LX/L59;

    .line 16
    .line 17
    move/from16 v0, p2

    .line 18
    .line 19
    float-to-int v9, v0

    .line 20
    iget-object v0, v2, LX/L59;->A09:Landroid/widget/Scroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, LX/L59;->A09:Landroid/widget/Scroller;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v10, -0x80000000

    .line 29
    .line 30
    const v11, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v7, v6

    .line 34
    move v8, v6

    .line 35
    move v12, v10

    .line 36
    move v13, v11

    .line 37
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/L59;->A09:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, LX/L59;->A09:Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    sub-int v1, v3, v0

    .line 57
    .line 58
    iget-object v0, v4, LX/JAU;->A07:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-static {p1, v4, v0, v1, v3}, LX/JAU;->A00(Landroid/view/View;LX/JAU;Ljava/util/List;II)LX/Lww;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, v4, LX/JAU;->A05:LX/Lww;

    .line 73
    .line 74
    invoke-interface {v0, p1, v3}, LX/Lww;->B48(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v3, v0

    .line 79
    :try_start_0
    iget v5, v4, LX/JAU;->A00:I

    .line 80
    .line 81
    iget-boolean v0, v2, LX/L59;->A0A:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, LX/L59;->A07:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    iget v0, v2, LX/L59;->A02:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/L59;->A07:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    iget v0, v2, LX/L59;->A02:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-static {v2, v3, v0, v5}, LX/L59;->A05(LX/L59;III)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_2
    return-void

    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
