.class public final LX/3kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kM;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/HB3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LX/3kL;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final Csn(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Ctz(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3kD;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cu1(LX/HB3;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3kL;->A03:LX/HB3;

    .line 1
    .line 2
    iget-object v1, p0, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/HB3;->A00:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
