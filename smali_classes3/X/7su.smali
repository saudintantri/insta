.class public final LX/7su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v0, 0x7f0808b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0601ac

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/7pL;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7pL;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, LX/7pL;->A00(II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public static final A01(LX/5dg;LX/5jv;)V
    .locals 8

    .line 0
    sget-object v2, LX/001;->A11:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/16 v7, 0xfe

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7US;->A09:LX/7US;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v1}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
