.class public final LX/FxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioz;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/creation/photo/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FxU;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C5u(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/FoM;->A0C(FF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FxU;->A00:Z

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Inq;->C5v(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C5y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 1
    .line 2
    iget-object v0, v1, LX/FoM;->A09:LX/2gE;

    .line 3
    .line 4
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/FoM;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Inq;->C5z(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CEJ(FFFFFF)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    cmpl-float v0, p3, v3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p4, v3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, p5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget-object v0, v2, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/FoM;->A03:Landroid/graphics/PointF;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, p5, p5, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/FoM;->A02(LX/FoM;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    cmpl-float v0, p3, v3

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    cmpl-float v0, p4, v3

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 50
    .line 51
    iget-object v0, v1, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/FoM;->A02(LX/FoM;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CTf(FF)V
    .locals 0

    return-void
.end method

.method public final CTq(FFFF)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p3, v1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p4, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 10
    .line 11
    iget-object v0, v1, LX/FoM;->A0E:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/FoM;->A02(LX/FoM;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CZ5(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A03(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LX/FxU;->A00:Z

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, LX/FxU;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FxU;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A03(Lcom/instagram/creation/photo/crop/CropImageView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
