.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7xl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xl;

    invoke-direct {v0}, LX/7xl;-><init>()V

    sput-object v0, LX/7xl;->A00:LX/7xl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr p2, v0

    .line 12
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr p3, v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    int-to-float v1, p4

    .line 22
    sub-float/2addr v0, v1

    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    cmpg-float v0, p2, v0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    cmpl-float v0, p3, v0

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    cmpg-float v0, p3, v0

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;LX/01L;LX/01L;FZZ)Lkotlin/Pair;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p6, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-interface {p4}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    :goto_0
    if-eqz p7, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070049

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    if-eqz p6, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-interface {p4}, LX/01L;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, LX/01L;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v1

    .line 67
    :goto_2
    int-to-float v2, v2

    .line 68
    int-to-float v1, v0

    .line 69
    div-float v0, v2, v1

    .line 70
    .line 71
    cmpl-float v0, p5, v0

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    div-float v1, v2, p5

    .line 76
    .line 77
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    mul-float v2, v1, p5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-static {p2}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_0
.end method
