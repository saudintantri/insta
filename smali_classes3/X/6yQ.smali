.class public final LX/6yQ;
.super LX/6Zn;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:I

.field public A07:Landroid/graphics/drawable/LayerDrawable;

.field public A08:Landroid/graphics/drawable/LayerDrawable;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:LX/6yR;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6yQ;->A09:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0700a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/6yQ;->A03:I

    .line 17
    .line 18
    const v0, 0x7f070055

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6yQ;->A06:I

    .line 26
    .line 27
    iput v0, p0, LX/6yQ;->A02:I

    .line 28
    .line 29
    const v0, 0x7f070096

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/6yQ;->A00:I

    .line 37
    .line 38
    const v0, 0x7f08099a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iput-object v0, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    new-instance v0, LX/6yR;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6yR;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6yQ;->A0B:LX/6yR;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/6yQ;->A0B:LX/6yR;

    .line 64
    .line 65
    const v0, 0x7f070086

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, v1, LX/6yR;->A01:F

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    iget-object v0, p0, LX/6yQ;->A0B:LX/6yR;

    .line 87
    .line 88
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yQ;->A0B:LX/6yR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6yR;->A03:LX/3Hu;

    .line 4
    .line 5
    iput-object v0, v1, LX/6yR;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yQ;->A0B:LX/6yR;

    .line 1
    .line 2
    iget-object v0, v1, LX/6yR;->A05:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yQ;->A0B:LX/6yR;

    .line 1
    .line 2
    iput-object p1, v0, LX/6yR;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v0, LX/6yR;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6yQ;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6yQ;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    move v3, p3

    .line 22
    move v4, p3

    .line 23
    move v5, p3

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LX/6yQ;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6yQ;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/6yQ;->A09:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f08099a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iput-object v1, p0, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget v0, p0, LX/6yQ;->A03:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    iget-object v0, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    const v0, 0x7f0801d1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v4, 0x2

    .line 66
    filled-new-array {v1, v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/6yQ;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070047

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v3, p0, LX/6yQ;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 89
    .line 90
    move v6, v5

    .line 91
    move v7, v5

    .line 92
    move v8, v5

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, LX/6yQ;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6yQ;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A0F(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yQ;->A0B:LX/6yR;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6yQ;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/6yQ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/6yQ;->A06:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6yQ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    iget-object v7, p0, LX/6yQ;->A08:Landroid/graphics/drawable/LayerDrawable;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    iget v5, p0, LX/6yQ;->A06:I

    .line 13
    .line 14
    int-to-double v0, v5

    .line 15
    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-int v2, v0

    .line 22
    :goto_0
    sub-int v1, v4, v5

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v5, v4

    .line 26
    add-int/2addr v5, v2

    .line 27
    iget v0, p0, LX/6yQ;->A00:I

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {v7, v1, p2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sub-int v1, p3, p1

    .line 34
    .line 35
    iget v0, p0, LX/6yQ;->A03:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    add-int/2addr p1, v0

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iget-object v1, p0, LX/6yQ;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget v0, p0, LX/6yQ;->A02:I

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, LX/6yQ;->A00:I

    .line 58
    .line 59
    add-int/2addr v5, p2

    .line 60
    iget v1, p0, LX/6yQ;->A06:I

    .line 61
    .line 62
    add-int v3, v4, v1

    .line 63
    .line 64
    sub-int/2addr v3, v2

    .line 65
    iget-object v0, p0, LX/6yQ;->A0B:LX/6yR;

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    sub-int/2addr v4, v2

    .line 69
    invoke-virtual {v0, v4, p2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/6yQ;->A04:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget v0, p0, LX/6yQ;->A01:I

    .line 77
    .line 78
    sub-int v1, v3, v0

    .line 79
    .line 80
    sub-int v0, v5, v0

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v7, p0, LX/6yQ;->A07:Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget v5, p0, LX/6yQ;->A06:I

    .line 91
    .line 92
    int-to-double v0, v5

    .line 93
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 94
    .line 95
    mul-double/2addr v0, v2

    .line 96
    double-to-int v2, v0

    .line 97
    neg-int v2, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
