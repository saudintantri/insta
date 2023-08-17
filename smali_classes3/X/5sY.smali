.class public abstract LX/5sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5sY;->A00:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/5sX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5sX;

    .line 6
    .line 7
    iget-object v0, v5, LX/5sY;->A00:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/5sX;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v5, LX/5sX;->A01:F

    .line 18
    .line 19
    iget v2, v5, LX/5sX;->A05:F

    .line 20
    .line 21
    iget v1, v5, LX/5sX;->A02:F

    .line 22
    .line 23
    iget v0, v5, LX/5sX;->A00:F

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iget v2, v5, LX/5sX;->A03:F

    .line 29
    .line 30
    iget v1, v5, LX/5sX;->A04:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    check-cast v2, LX/5sa;

    .line 42
    .line 43
    iget-object v0, v2, LX/5sY;->A00:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, LX/5sa;->A00:F

    .line 52
    .line 53
    iget v0, v2, LX/5sa;->A01:F

    .line 54
    .line 55
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
