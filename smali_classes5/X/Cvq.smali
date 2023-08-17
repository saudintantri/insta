.class public final LX/Cvq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Iop;


# instance fields
.field public A00:LX/ELR;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07003e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Cvq;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Cvq;->A02:I

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cvq;->A04:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AG4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cvq;->A00:LX/ELR;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CGH(F)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/Cvq;->A00:LX/ELR;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, v6, LX/ELR;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    if-ge v5, v4, :cond_3

    .line 12
    .line 13
    iget-object v0, v6, LX/ELR;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/EJZ;

    .line 20
    .line 21
    iget-object v3, v7, LX/EJZ;->A04:LX/CvZ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v0, v7, LX/EJZ;->A00:F

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v2, v0}, LX/0Qk;->A02(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v0, v7, LX/EJZ;->A01:F

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v2, v0}, LX/0Qk;->A02(FFFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Cvq;->A02:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Cvq;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    sub-float/2addr v1, v8

    .line 55
    iget v0, p0, LX/Cvq;->A03:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    sub-float/2addr v1, v2

    .line 60
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/Cvq;->A04:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, v7, LX/EJZ;->A00:F

    .line 66
    .line 67
    iget v0, v7, LX/EJZ;->A01:F

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-float v1, v2, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "SecondaryPickerView"

    .line 85
    .line 86
    const-string v0, "Needs to bind Adapter to use this view"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
.end method

.method public getMenuHeight()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cvq;->A00:LX/ELR;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/ELR;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v2, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-double v0, v0

    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v1, v2

    .line 19
    iget v0, v4, LX/ELR;->A01:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget v0, v4, LX/ELR;->A02:I

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public getMenuWidth()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cvq;->A00:LX/ELR;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, LX/ELR;->A01:I

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget v0, v2, LX/ELR;->A02:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public setIsOnRightSide(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Cvq;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setSelectedItem(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cvq;->A00:LX/ELR;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string v1, "SecondaryPickerView"

    .line 5
    .line 6
    const-string v0, "Needs to bind Adapter to use this view"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/ELR;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/ELR;->A00:I

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EJZ;

    .line 29
    .line 30
    iget-object v1, v0, LX/EJZ;->A04:LX/CvZ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/CvZ;->setItemViewState(Z)V

    .line 34
    .line 35
    .line 36
    iput p1, v3, LX/ELR;->A00:I

    .line 37
    .line 38
    iget-object v0, v3, LX/ELR;->A04:LX/580;

    .line 39
    .line 40
    invoke-static {v0}, LX/5H5;->A06(LX/580;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, LX/ELR;->A00:I

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EJZ;

    .line 53
    .line 54
    iget-object v1, v0, LX/EJZ;->A04:LX/CvZ;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/CvZ;->setItemViewState(Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
