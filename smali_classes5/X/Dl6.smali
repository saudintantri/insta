.class public final LX/Dl6;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:LX/3I0;

.field public final synthetic A01:LX/37B;


# direct methods
.method public constructor <init>(LX/3I0;LX/37B;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dl6;->A01:LX/37B;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dl6;->A00:LX/3I0;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dl6;->A01:LX/37B;

    .line 1
    .line 2
    iget-object v0, v4, LX/37B;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Oq;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Dl6;->A00:LX/3I0;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 25
    .line 26
    sget-object v0, LX/3I0;->A01:LX/3I0;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/Dl6;->A00:LX/3I0;

    .line 45
    .line 46
    sget-object v0, LX/3I0;->A01:LX/3I0;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, v4, LX/37B;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1
    .line 58
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dl6;->A01:LX/37B;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/37B;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/37B;->A07:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v5}, LX/Chf;->A0e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2Oq;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Dl6;->A00:LX/3I0;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    iput v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 45
    .line 46
    sget-object v0, LX/3I0;->A01:LX/3I0;

    .line 47
    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 61
    .line 62
    sget-object v0, LX/2Or;->A03:LX/2Or;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
