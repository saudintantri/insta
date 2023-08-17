.class public final LX/HXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)LX/5Cr;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v4

    .line 13
    shr-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v3

    .line 20
    int-to-float v1, v0

    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    add-int/2addr v4, v2

    .line 27
    add-int/2addr v3, v0

    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Gq8;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
