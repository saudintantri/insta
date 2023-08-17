.class public final LX/70q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8zg;


# instance fields
.field public A00:F

.field public final A01:LX/3zO;

.field public final A02:LX/3zO;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

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
    new-instance v2, LX/3zO;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f12486f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-static {p1, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/70q;->A02:LX/3zO;

    .line 37
    .line 38
    new-instance v2, LX/3zO;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "  \u2022  "

    .line 44
    .line 45
    new-instance v0, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/70q;->A01:LX/3zO;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, LX/70q;->A00:F

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FFF)V
    .locals 5

    .line 0
    iput p4, p0, LX/70q;->A00:F

    .line 1
    .line 2
    mul-float v0, p4, p2

    .line 3
    .line 4
    float-to-int v4, v0

    .line 5
    mul-float v0, p4, p3

    .line 6
    .line 7
    float-to-int v3, v0

    .line 8
    iget-object v1, p0, LX/70q;->A02:LX/3zO;

    .line 9
    .line 10
    iget v0, v1, LX/3zO;->A07:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p2, v0

    .line 14
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 15
    .line 16
    iget v0, v0, LX/3zO;->A07:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr p2, v0

    .line 20
    mul-float v0, p4, p2

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    iget v0, v1, LX/3zO;->A04:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, p3

    .line 28
    float-to-int v1, p4

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final ArL()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 7
    .line 8
    iget v0, v0, LX/3zO;->A07:I

    .line 9
    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/5Wf;->A0m(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/70q;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, LX/3zO;->A07:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/70q;->A02:LX/3zO;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/70q;->A02:LX/3zO;

    .line 1
    .line 2
    iget v0, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 1
    .line 2
    iget v1, v0, LX/3zO;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/70q;->A02:LX/3zO;

    .line 5
    .line 6
    iget v0, v0, LX/3zO;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
    .line 10
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70q;->A02:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70q;->A02:LX/3zO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70q;->A01:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
