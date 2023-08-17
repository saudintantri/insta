.class public final LX/Cvs;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/model/shopping/Product;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/EYm;->A00()LX/EYm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/EYm;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, LX/Cvs;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iput-object v0, p0, LX/Cvs;->A02:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    mul-float/2addr v3, v1

    .line 35
    iget-object v0, p0, LX/Cvs;->A02:Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3H2;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/Cvs;->A02:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    new-instance v0, LX/6mk;

    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v1, v3}, LX/6mk;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v0, p0, LX/Cvs;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v0, v5, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v2, v0

    .line 86
    iget-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    new-instance v1, LX/CtZ;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v0}, LX/CtZ;-><init>(Landroid/content/Context;FF)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/Cvs;->A00:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v0, p0, LX/Cvs;->A01:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    float-to-int v1, v3

    .line 112
    neg-int v0, v1

    .line 113
    div-int/lit8 v6, v0, 0x14

    .line 114
    .line 115
    div-int/lit8 v7, v1, 0x14

    .line 116
    .line 117
    move v9, v8

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    throw v0
.end method
