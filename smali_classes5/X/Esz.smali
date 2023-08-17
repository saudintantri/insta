.class public final LX/Esz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1e;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Esz;->A03:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, LX/Esz;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/Esz;->A00:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/Esz;->A02:I

    .line 19
    .line 20
    iget-object v1, p0, LX/Esz;->A03:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    div-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/Esz;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Esz;->A03:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, LX/Esz;->A00:I

    .line 41
    .line 42
    div-int/2addr v3, v0

    .line 43
    iget-object v0, p0, LX/Esz;->A03:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x1

    .line 50
    div-int/2addr v2, v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Esz;->A04:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final ANw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Esz;->A00:I

    .line 5
    .line 6
    rem-int v0, p4, v1

    .line 7
    .line 8
    div-int/2addr p4, v1

    .line 9
    iget-object v4, p0, LX/Esz;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, LX/Esz;->A03:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/2addr v2, v0

    .line 18
    div-int/2addr v2, v1

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/2addr v1, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    div-int/2addr v1, v0

    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final ArS()I
    .locals 1

    .line 0
    iget v0, p0, LX/Esz;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final ArT()I
    .locals 1

    .line 0
    iget v0, p0, LX/Esz;->A02:I

    .line 1
    .line 2
    return v0
.end method
