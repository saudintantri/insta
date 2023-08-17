.class public final LX/FzZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/GIk;


# direct methods
.method public constructor <init>(LX/GIk;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FzZ;->A05:LX/GIk;

    .line 8
    .line 9
    iget-object v0, p1, LX/GIk;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p1, LX/GIk;->A01:I

    .line 12
    .line 13
    iget v2, p1, LX/GIk;->A00:I

    .line 14
    .line 15
    iget v3, p1, LX/GIk;->A04:I

    .line 16
    .line 17
    iget v4, p1, LX/GIk;->A03:I

    .line 18
    .line 19
    iget v5, p1, LX/GIk;->A02:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, LX/4CU;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FzZ;->A02:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/FzZ;->A03:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v2, p0, LX/FzZ;->A02:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/FzZ;->A01:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/FzZ;->A00:I

    .line 60
    .line 61
    :cond_0
    iget v0, p0, LX/FzZ;->A01:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    iget v0, p0, LX/FzZ;->A00:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FzZ;->A04:Landroid/graphics/RectF;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzZ;->A05:LX/GIk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/FnE;->A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FzZ;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p0, LX/FzZ;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzZ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzZ;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
