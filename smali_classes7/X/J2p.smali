.class public final LX/J2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATA(LX/1jL;)F
    .locals 1

    .line 0
    iget-object v0, p1, LX/1jL;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    return v0
.end method

.method public final ATB(Ljava/lang/Object;)F
    .locals 2

    .line 0
    instance-of v0, p1, LX/3B3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/1hi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/J2n;->A00(Landroid/view/View;Z)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {p1}, LX/J2n;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/J2n;->A00(Landroid/view/View;Z)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v1, v0

    .line 50
    return v1

    .line 51
    :cond_2
    const-string v0, "Getting Y from unsupported mount content: "

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final CoU(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final CsW(Ljava/lang/Object;F)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/3B3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/1hi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/J2n;->A00(Landroid/view/View;Z)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {p1}, LX/J2n;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/J2n;->A00(Landroid/view/View;Z)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    sub-float/2addr p2, v1

    .line 55
    float-to-int v2, p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v1, "Setting Y on unsupported mount content: "

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "y"

    return-object v0
.end method
