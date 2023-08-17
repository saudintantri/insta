.class public final LX/6x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;IIII)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-float v2, p4

    .line 4
    int-to-float v1, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    int-to-float v0, p3

    .line 32
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6x3;->A00:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method
