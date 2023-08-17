.class public final LX/KdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/KWz;

.field public final A03:LX/KWz;

.field public final A04:LX/KWz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v2, -0xda2c9a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KdI;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, LX/KWz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KWz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KdI;->A04:LX/KWz;

    .line 18
    .line 19
    new-instance v0, LX/KWz;

    .line 20
    .line 21
    invoke-direct {v0}, LX/KWz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KdI;->A02:LX/KWz;

    .line 25
    .line 26
    new-instance v0, LX/KWz;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KWz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KdI;->A03:LX/KWz;

    .line 32
    .line 33
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 59
    .line 60
    const/high16 v0, 0x432f0000    # 175.0f

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/KdI;->A00:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
