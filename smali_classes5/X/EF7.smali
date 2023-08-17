.class public final LX/EF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EF7;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/EF7;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070052

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v0, 0x7f070095

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, LX/Chd;->A04(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    const v0, 0x7f070024

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    sub-float/2addr v2, v1

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    invoke-static {v0, v4, v3}, LX/2dz;->A02(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v0, p0, LX/EF7;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/EF7;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a22b2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/EF7;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    iget-object v1, p0, LX/EF7;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a327a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/EF7;->A01:Landroid/widget/TextView;

    .line 87
    .line 88
    return-void
    .line 89
.end method
