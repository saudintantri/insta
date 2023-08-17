.class public final LX/Ggt;
.super LX/GTD;
.source ""

# interfaces
.implements LX/Ins;
.implements LX/InU;
.implements LX/4Nh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoTrimFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:Landroid/view/animation/Animation;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field public A0G:LX/FoA;

.field public A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0I:LX/HeR;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Lcom/instagram/creation/base/CreationSession;

.field public A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IOQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IOQ;-><init>(LX/Ggt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ggt;->A0V:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D
    .locals 6

    .line 0
    iget-wide v4, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1
    .line 2
    long-to-double v2, v4

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-int v1, v2

    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    long-to-float v2, v4

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    div-float v1, v2, v0

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    div-float/2addr v2, v1

    .line 44
    div-float/2addr v3, v2

    .line 45
    float-to-double v2, v3

    .line 46
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    int-to-double v0, v4

    .line 65
    div-double/2addr v0, v2

    .line 66
    return-wide v0
    .line 67
    .line 68
.end method

.method public static A02(LX/Ggt;)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ggt;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Ggt;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Ggt;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v2, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v4, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v4, v0

    .line 20
    iget v0, p0, LX/Ggt;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v4, v0

    .line 24
    int-to-double v0, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    iget-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 29
    .line 30
    long-to-double v0, v2

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    long-to-double v0, v2

    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
.end method

.method public static A03(LX/Ggt;)D
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Ggt;->A08:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Ggt;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Ggt;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v4, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v2, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    iget v0, p0, LX/Ggt;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v2, v0

    .line 24
    int-to-double v0, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 35
    .line 36
    long-to-double v4, v0

    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    long-to-double v0, v2

    .line 40
    sub-double/2addr v4, v0

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
    .line 46
    .line 47
.end method

.method private A04(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v4, v0

    .line 18
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 19
    .line 20
    mul-double/2addr v4, v0

    .line 21
    iget v0, p0, LX/Ggt;->A05:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v4, v0

    .line 27
    int-to-double v0, p1

    .line 28
    mul-double/2addr v4, v0

    .line 29
    iget-wide v2, p0, LX/Ggt;->A0N:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    div-double/2addr v4, v0

    .line 33
    double-to-int v2, v4

    .line 34
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/Ggt;->A05:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method private A05(II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Ggt;->A0I:LX/HeR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Ggt;->A00:D

    .line 5
    .line 6
    iget-wide v5, p0, LX/Ggt;->A0L:D

    .line 7
    .line 8
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-instance v2, LX/HM8;

    .line 15
    .line 16
    move v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v2 .. v9}, LX/HM8;-><init>(DDIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/HeR;->A03(LX/HM8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A06(LX/Ggt;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Ggt;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget v0, p0, LX/Ggt;->A08:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/Ggt;->A07:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ggt;->A0P:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Ggt;->A07:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Ggt;->A0P:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static A07(LX/Ggt;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Ggt;->A08:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/Ggt;->A08:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LX/Ggt;->A02:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget v0, p0, LX/Ggt;->A05:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget v1, p0, LX/Ggt;->A0M:I

    .line 42
    .line 43
    iget v0, p0, LX/Ggt;->A08:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget v1, p0, LX/Ggt;->A07:I

    .line 52
    .line 53
    iget v0, p0, LX/Ggt;->A08:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/Ggt;->A08:I

    .line 66
    .line 67
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, p0, LX/Ggt;->A08:I

    .line 76
    .line 77
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Ggt;->A0O:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, p0, LX/Ggt;->A08:I

    .line 107
    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    iget-object v0, p0, LX/Ggt;->A0O:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A08(LX/Ggt;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-int v0, v2

    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v2, v0

    .line 33
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v7, v2

    .line 37
    add-int/lit8 v6, v4, -0x1

    .line 38
    .line 39
    add-int v0, v7, v8

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int v0, v7, v8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v7, -0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v7, v5}, LX/Ggt;->A05(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, LX/Ggt;->A05(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v4}, LX/Ggt;->A05(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, LX/Ggt;->A05(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, LX/Ggt;->A05(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final ANP(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CXO([D)V
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget v10, p0, LX/Ggt;->A01:F

    .line 13
    .line 14
    iget v6, p0, LX/Ggt;->A06:I

    .line 15
    .line 16
    new-array v5, v6, [D

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v9, v10, v0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    array-length v4, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr v4, v0

    .line 27
    if-ge v8, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v13, v8, 0x1

    .line 30
    .line 31
    aget-wide v11, p1, v8

    .line 32
    .line 33
    float-to-double v2, v9

    .line 34
    cmpl-double v0, v11, v2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    aget-wide v11, p1, v8

    .line 39
    .line 40
    cmpg-double v0, v11, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    aget-wide v11, p1, v13

    .line 45
    .line 46
    cmpg-double v0, v2, v11

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    aget-wide v0, p1, v8

    .line 51
    .line 52
    sub-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    aget-wide v0, p1, v13

    .line 58
    .line 59
    sub-double/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmpg-double v0, v11, v1

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    aget-wide v0, p1, v13

    .line 69
    .line 70
    :goto_1
    aput-wide v0, v5, v7

    .line 71
    .line 72
    add-float/2addr v9, v10

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_1

    .line 76
    .line 77
    :cond_0
    :goto_2
    if-ge v7, v6, :cond_3

    .line 78
    .line 79
    aget-wide v0, p1, v4

    .line 80
    .line 81
    aput-wide v0, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v8, v13

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    aget-wide v0, p1, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_3
    if-ge v4, v6, :cond_4

    .line 93
    .line 94
    aget-wide v2, v5, v4

    .line 95
    .line 96
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v2, v0

    .line 102
    aput-wide v2, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-object v5, p0, LX/Ggt;->A0K:[D

    .line 108
    .line 109
    iput-object v5, p0, LX/Ggt;->A0K:[D

    .line 110
    .line 111
    iget-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v5, v0, LX/HeR;->A04:[D

    .line 116
    .line 117
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/Ggt;->A0K:[D

    .line 121
    .line 122
    array-length v6, v0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_4
    if-ge v5, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f080dbe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 143
    .line 144
    double-to-int v3, v0

    .line 145
    iget-wide v1, p0, LX/Ggt;->A0L:D

    .line 146
    .line 147
    double-to-int v0, v1

    .line 148
    invoke-static {v4, v3, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/Ggt;->A08(LX/Ggt;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-double v3, v0

    .line 174
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 175
    .line 176
    mul-double/2addr v3, v0

    .line 177
    double-to-int v2, v3

    .line 178
    iget v0, p0, LX/Ggt;->A02:I

    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    add-int/2addr v2, v0

    .line 183
    iget v1, p0, LX/Ggt;->A0M:I

    .line 184
    .line 185
    if-ge v2, v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    sub-int/2addr v1, v2

    .line 190
    invoke-static {v0, v1}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v5, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 194
    .line 195
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 196
    .line 197
    int-to-double v6, v0

    .line 198
    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 199
    .line 200
    int-to-double v11, v4

    .line 201
    iget v0, p0, LX/Ggt;->A04:I

    .line 202
    .line 203
    mul-int/lit16 v2, v0, 0x3e8

    .line 204
    .line 205
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    mul-double/2addr v11, v0

    .line 208
    int-to-double v8, v2

    .line 209
    div-double/2addr v11, v8

    .line 210
    iget v0, p0, LX/Ggt;->A03:I

    .line 211
    .line 212
    int-to-double v2, v0

    .line 213
    mul-double/2addr v11, v2

    .line 214
    sub-double/2addr v11, v6

    .line 215
    iget v0, p0, LX/Ggt;->A02:I

    .line 216
    .line 217
    int-to-double v0, v0

    .line 218
    add-double/2addr v11, v0

    .line 219
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 220
    .line 221
    sub-int/2addr v0, v4

    .line 222
    int-to-double v4, v0

    .line 223
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    mul-double/2addr v4, v0

    .line 226
    div-double/2addr v4, v8

    .line 227
    mul-double/2addr v4, v2

    .line 228
    add-double/2addr v4, v11

    .line 229
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-double v2, v0

    .line 236
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 237
    .line 238
    mul-double/2addr v2, v0

    .line 239
    add-double/2addr v2, v11

    .line 240
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    double-to-int v0, v1

    .line 245
    invoke-static {p0, v0}, LX/Ggt;->A06(LX/Ggt;I)V

    .line 246
    .line 247
    .line 248
    double-to-int v0, v11

    .line 249
    invoke-static {p0, v0}, LX/Ggt;->A07(LX/Ggt;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f010045

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/Hoe;

    .line 274
    .line 275
    invoke-direct {v0, p0, v6, v7}, LX/Hoe;-><init>(LX/Ggt;D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Ggt;->A0Q:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const v0, 0x7f12459a

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final CdA(I)V
    .locals 0

    return-void
.end method

.method public final CdO(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Ggt;->A04(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cdr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/Ggt;->A0C:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Ggt;->A04(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cdx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/Ggt;->A0D:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_trim"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3acf4aff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Cfb;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ggt;->A0S:Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v0, "video_trim"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f010046

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ggt;->A0C:Landroid/view/animation/Animation;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f010047

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ggt;->A0D:Landroid/view/animation/Animation;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070029

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Ggt;->A05:I

    .line 69
    .line 70
    const v0, 0x228ca847

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x500be831    # 9.3889997E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    invoke-super {p0, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ggt;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    iput-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/Ggt;->A0N:J

    .line 34
    .line 35
    long-to-double v6, v0

    .line 36
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v6, v8

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-int v8, v6

    .line 47
    const/16 v2, 0x3c

    .line 48
    .line 49
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, p0, LX/Ggt;->A04:I

    .line 60
    .line 61
    long-to-float v2, v0

    .line 62
    int-to-float v1, v6

    .line 63
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    div-float v1, v2, v1

    .line 67
    .line 68
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Ggt;->A06:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    mul-float/2addr v1, v0

    .line 80
    div-float/2addr v2, v1

    .line 81
    iput v2, p0, LX/Ggt;->A01:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const v0, 0x7f0d05b2

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0d05b0

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v13, 0x0

    .line 100
    invoke-virtual {v4, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, p0, LX/GTD;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a0b64

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 117
    .line 118
    new-instance v11, LX/Hcn;

    .line 119
    .line 120
    invoke-direct {v11}, LX/Hcn;-><init>()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a207f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11, v0}, LX/Hcn;->A01(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const v0, 0x7f0a2a8f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v11, LX/Hcn;->A01:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, p0, LX/GTD;->A02:LX/FoB;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 155
    .line 156
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 165
    .line 166
    iget-object v0, p0, LX/Ggt;->A0S:Lcom/instagram/creation/base/CreationSession;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v9, LX/FoA;

    .line 194
    .line 195
    invoke-direct/range {v9 .. v14}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v9, p0, LX/Ggt;->A0G:LX/FoA;

    .line 199
    .line 200
    iget-object v1, p0, LX/GTD;->A02:LX/FoB;

    .line 201
    .line 202
    iput-object v9, v1, LX/FoB;->A04:LX/4uq;

    .line 203
    .line 204
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 210
    .line 211
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/Ggt;->A0G:LX/FoA;

    .line 217
    .line 218
    iget-object v0, p0, LX/Ggt;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/GTD;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 224
    .line 225
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v1, p0, LX/Ggt;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v2, v0, LX/1gw;->A01:I

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, v0, LX/1gw;->A00:I

    .line 242
    .line 243
    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2, v1}, LX/H0J;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 248
    .line 249
    .line 250
    :goto_0
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, LX/FoA;->A09(LX/Ins;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0}, LX/FoA;->A0A(LX/4Nh;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a1176

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    iput-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iget v1, p0, LX/Ggt;->A04:I

    .line 270
    .line 271
    const/16 v0, 0x1e

    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    if-gt v1, v0, :cond_1

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    :cond_1
    new-instance v6, LX/I35;

    .line 279
    .line 280
    invoke-direct {v6, v7}, LX/I35;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v0, 0x7f0a2ff9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 299
    .line 300
    iput-object v2, p0, LX/Ggt;->A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 301
    .line 302
    const/high16 v1, 0x3f000000    # 0.5f

    .line 303
    .line 304
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 308
    .line 309
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 310
    .line 311
    iput v7, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 312
    .line 313
    iput-object v6, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/IiU;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f070019

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/Ggt;->A02:I

    .line 327
    .line 328
    iget-object v2, p0, LX/Ggt;->A0T:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 329
    .line 330
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 331
    .line 332
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 333
    .line 334
    shl-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    sub-int/2addr v1, v0

    .line 337
    iget v0, p0, LX/Ggt;->A04:I

    .line 338
    .line 339
    div-int/2addr v1, v0

    .line 340
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 341
    .line 342
    const v0, 0x7f0a117a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 350
    .line 351
    iput-object v2, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 352
    .line 353
    new-instance v0, LX/HCh;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/HCh;-><init>(LX/Ggt;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/HCh;

    .line 359
    .line 360
    const v0, 0x7f0a1173

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, LX/Ggt;->A0P:Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0a1172

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/Ggt;->A0O:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0a3143

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f0a3142

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f0a1179

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0a117b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/Ggt;->A0Q:Landroid/view/View;

    .line 413
    .line 414
    iget v0, p0, LX/Ggt;->A04:I

    .line 415
    .line 416
    mul-int/2addr v1, v0

    .line 417
    iput v1, p0, LX/Ggt;->A03:I

    .line 418
    .line 419
    invoke-static {p0}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, LX/Ggt;->A0M:I

    .line 424
    .line 425
    const v0, 0x7f0a3144

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/ProgressBar;

    .line 433
    .line 434
    iput-object v1, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 435
    .line 436
    iget v0, p0, LX/Ggt;->A03:I

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 439
    .line 440
    .line 441
    if-nez v8, :cond_2

    .line 442
    .line 443
    iget-object v0, p0, LX/Ggt;->A0Q:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x42

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    float-to-int v0, v0

    .line 465
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    .line 467
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, LX/G0j;

    .line 472
    .line 473
    invoke-direct {v0, p0}, LX/G0j;-><init>(LX/Ggt;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Landroid/view/GestureDetector;

    .line 477
    .line 478
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v1, LX/G0i;

    .line 486
    .line 487
    invoke-direct {v1, p0}, LX/G0i;-><init>(LX/Ggt;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/view/GestureDetector;

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;

    .line 496
    .line 497
    invoke-direct {v1, v13, v0, v3, p0}, Lcom/facebook/redex/IDxTListenerShape38S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/Ggt;->A0P:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/Ggt;->A0O:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v0, LX/G0h;

    .line 525
    .line 526
    invoke-direct {v0, p0}, LX/G0h;-><init>(LX/Ggt;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroid/view/GestureDetector;

    .line 530
    .line 531
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 535
    .line 536
    const/4 v0, 0x6

    .line 537
    invoke-static {v1, v0, v2, p0}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const v0, 0x17269298

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :cond_3
    iget-object v3, p0, LX/Ggt;->A0G:LX/FoA;

    .line 548
    .line 549
    iget-object v2, p0, LX/Ggt;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget v1, v0, LX/1gw;->A01:I

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, LX/1gw;->A00:I

    .line 562
    .line 563
    invoke-virtual {v3, v1, v0}, LX/FoA;->A05(II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0
    .line 567
    .line 568
    .line 569
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd4e93e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, LX/HeR;->A02:LX/InU;

    .line 16
    .line 17
    iput-object v2, v0, LX/HeR;->A04:[D

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Ggt;->A0I:LX/HeR;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/HCh;

    .line 27
    .line 28
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v2, p0, LX/GTD;->A01:LX/G0w;

    .line 38
    .line 39
    iget-object v1, p0, LX/Ggt;->A0G:LX/FoA;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/FoA;->A09(LX/Ins;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/FoA;->A0K:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v2, p0, LX/Ggt;->A0G:LX/FoA;

    .line 59
    .line 60
    iget-object v1, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v0, p0, LX/Ggt;->A0V:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v2, p0, LX/Ggt;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 70
    .line 71
    iput-object v2, p0, LX/Ggt;->A0Q:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, p0, LX/Ggt;->A0P:Landroid/view/View;

    .line 74
    .line 75
    iput-object v2, p0, LX/Ggt;->A0O:Landroid/view/View;

    .line 76
    .line 77
    iput-object v2, p0, LX/Ggt;->A09:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/Ggt;->A0B:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/Ggt;->A0A:Landroid/view/View;

    .line 92
    .line 93
    iput-object v2, p0, LX/Ggt;->A0R:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const v0, -0x337750fb    # -7.1661608E7f

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7ceb0c21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x61634828

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x66b19f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GTD;->A02:LX/FoB;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ggt;->A0G:LX/FoA;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/FoB;->A04:LX/4uq;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/FoA;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Ggt;->A0G:LX/FoA;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v3, v0

    .line 37
    iget-wide v0, p0, LX/Ggt;->A00:D

    .line 38
    .line 39
    mul-double/2addr v3, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Ggt;->A08(LX/Ggt;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x699b8cd9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GTD;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/FoV;->A02(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a2a8f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Ggt;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Ggt;->A00:D

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070048

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v0, v0

    .line 43
    iput-wide v0, p0, LX/Ggt;->A0L:D

    .line 44
    .line 45
    iget-object v0, p0, LX/GTD;->A05:LX/HeR;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ggt;->A0I:LX/HeR;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object p0, v0, LX/HeR;->A02:LX/InU;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p0, LX/Ggt;->A0V:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method
