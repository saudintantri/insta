.class public final LX/5Si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Si;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Si;->A06:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x43870000    # 270.0f

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v1}, LX/5Si;->A02(FFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5Si;F)V
    .locals 4

    .line 0
    iget v1, p0, LX/5Si;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sub-float v3, p1, v1

    .line 7
    .line 8
    const/high16 v0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    add-float/2addr v3, v0

    .line 11
    rem-float/2addr v3, v0

    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpl-float v0, v3, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/5Si;->A02:F

    .line 19
    .line 20
    iget v0, p0, LX/5Si;->A03:F

    .line 21
    .line 22
    new-instance v2, LX/5sX;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v1, v0}, LX/5sX;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/5Si;->A00:F

    .line 28
    .line 29
    iput v0, v2, LX/5sX;->A03:F

    .line 30
    .line 31
    iput v3, v2, LX/5sX;->A04:F

    .line 32
    .line 33
    iget-object v1, p0, LX/5Si;->A06:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/5sZ;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/5sZ;-><init>(LX/5sX;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput p1, p0, LX/5Si;->A00:F

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(FF)V
    .locals 5

    .line 0
    new-instance v2, LX/5sa;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5sa;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/5sa;->A00:F

    .line 6
    .line 7
    iput p2, v2, LX/5sa;->A01:F

    .line 8
    .line 9
    iget-object v0, p0, LX/5Si;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/5Si;->A02:F

    .line 15
    .line 16
    iget v0, p0, LX/5Si;->A03:F

    .line 17
    .line 18
    new-instance v4, LX/5sb;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/5sb;-><init>(LX/5sa;FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/5sb;->A02:LX/5sa;

    .line 24
    .line 25
    iget v2, v1, LX/5sa;->A01:F

    .line 26
    .line 27
    iget v0, v4, LX/5sb;->A01:F

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget v1, v1, LX/5sa;->A00:F

    .line 31
    .line 32
    iget v0, v4, LX/5sb;->A00:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v1, v2

    .line 46
    const/high16 v0, 0x43870000    # 270.0f

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-static {p0, v1}, LX/5Si;->A00(LX/5Si;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5Si;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput v1, p0, LX/5Si;->A00:F

    .line 58
    .line 59
    iput p1, p0, LX/5Si;->A02:F

    .line 60
    .line 61
    iput p2, p0, LX/5Si;->A03:F

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02(FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/5Si;->A04:F

    .line 2
    .line 3
    iput v0, p0, LX/5Si;->A02:F

    .line 4
    .line 5
    iput p1, p0, LX/5Si;->A03:F

    .line 6
    .line 7
    iput p2, p0, LX/5Si;->A00:F

    .line 8
    .line 9
    add-float/2addr p2, p3

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr p2, v0

    .line 13
    iput p2, p0, LX/5Si;->A01:F

    .line 14
    .line 15
    iget-object v0, p0, LX/5Si;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5Si;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Si;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5sY;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/5sY;->A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
