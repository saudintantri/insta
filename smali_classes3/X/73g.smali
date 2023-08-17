.class public final LX/73g;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/6LG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/73g;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a134e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iput-object v0, p0, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iget-object v1, p0, LX/73g;->A01:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a134b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/73g;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/73g;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    iget-object v0, p0, LX/73g;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/6LG;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/73g;->A05:LX/6LG;

    .line 57
    .line 58
    iget-object v1, p0, LX/73g;->A01:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a134c

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, LX/73g;->A05:LX/6LG;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/73g;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
