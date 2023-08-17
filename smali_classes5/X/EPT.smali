.class public final LX/EPT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DLx;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a3304

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/EPT;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 25
    .line 26
    const v0, 0x7f0a32f3

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 36
    .line 37
    invoke-direct {v0, v2, p3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/EPT;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0a3323

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/EPT;->A04:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f080ab0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EPT;->A00:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const v0, 0x7f080af2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EPT;->A01:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const v1, 0x7f0805f1

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060060

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/EPT;->A02:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EPT;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v1, v0

    .line 10
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EPT;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
