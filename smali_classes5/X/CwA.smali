.class public final LX/CwA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0d0754

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/CwA;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a1ae4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/CwA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/CwA;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1adc

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060173

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x2

    .line 85
    shl-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-static {v2}, LX/Chb;->A00(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/CwA;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public setMetricOnly(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setWithAvatarImage(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CwA;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public setWithEyeIcon(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f080730

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CwA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
