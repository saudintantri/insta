.class public final LX/5Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/2gG;

.field public final A02:LX/3BR;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Tp;->A02:LX/3BR;

    .line 12
    .line 13
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5Tp;->A01:LX/2gG;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5Tp;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v7, v0

    .line 11
    if-ne p1, p1, :cond_3

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/5Tk;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    check-cast v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 27
    .line 28
    iget-object v2, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v7, v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->Bmw(FZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v9, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A07:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v7

    .line 48
    iget-object v0, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    iget v0, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A00:I

    .line 55
    .line 56
    int-to-float v10, v0

    .line 57
    sub-float/2addr v10, v1

    .line 58
    :goto_0
    iget-object v1, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A05:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A06:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    float-to-int v2, v0

    .line 71
    float-to-int v1, v10

    .line 72
    float-to-int v0, v8

    .line 73
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    if-ne v2, v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v0, v7, v0

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_1
    iput-object v1, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-boolean v5, v6, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A04:Z

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v10, v0

    .line 112
    add-float/2addr v10, v1

    .line 113
    goto :goto_0
    .line 114
.end method
