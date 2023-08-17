.class public final LX/LDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jw;


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
.method public final DAX(Landroid/view/View;F)V
    .locals 4

    .line 0
    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpg-float v0, p2, v3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    neg-float v0, p2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    cmpg-float v0, p2, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    cmpg-float v0, p2, v1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    neg-float v0, p2

    .line 61
    mul-float/2addr v1, v0

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-static {p1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
