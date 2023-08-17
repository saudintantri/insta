.class public final LX/5xi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5tV;

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5xi;->A02:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/5tV;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5xi;->A00:LX/5tV;

    .line 11
    .line 12
    iget-object v1, p0, LX/5xi;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f040262

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5xi;->A01:I

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    return-object v4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-object v4
    .line 49
.end method


# virtual methods
.method public final A01([III)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5xi;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v6, p1

    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/5xi;->A01:I

    .line 11
    .line 12
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5xi;->A00:LX/5tV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5tV;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2}, LX/5xi;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    int-to-float v7, v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v9, 0xe0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    invoke-static/range {v1 .. v9}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p3}, LX/5pa;->D1z(I)V

    .line 56
    .line 57
    .line 58
    return-object v4
    .line 59
    .line 60
.end method
