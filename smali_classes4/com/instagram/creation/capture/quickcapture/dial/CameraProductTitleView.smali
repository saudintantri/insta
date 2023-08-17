.class public Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d017f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a301a

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a21a5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 269973751
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 269973752
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 269973753
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d017f

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269973754
    const v0, 0x7f0a301a

    .line 269973755
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269973756
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 269973757
    const v0, 0x7f0a21a5

    .line 269973758
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269973759
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 269973760
    sget-object v0, LX/1oG;->A0D:[I

    .line 269973761
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 269973762
    const/4 v0, 0x0

    .line 269973763
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 269973764
    if-eqz v0, :cond_0

    .line 269973765
    const v0, 0x7f080267

    .line 269973766
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269973767
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 269973768
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 269973769
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269973770
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 269973771
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269973772
    const v0, 0x7f130436

    .line 269973773
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 269973774
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 269973775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269973776
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 269973777
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269973778
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 269973779
    :cond_2
    return-void
.end method


# virtual methods
.method public setPriceVisibility(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProduct(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    const/16 v4, 0x8

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v3, " \u00b7 "

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p1, v1, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x800003

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const v0, 0x7f124541

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A05:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A03:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
