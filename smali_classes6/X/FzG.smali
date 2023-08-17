.class public final LX/FzG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Z

.field public final A02:LX/6n2;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIII)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    iput v0, p0, LX/FzG;->A04:I

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    iput v0, p0, LX/FzG;->A03:I

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    iput v0, p0, LX/FzG;->A05:I

    .line 14
    .line 15
    move/from16 v0, p9

    .line 16
    .line 17
    iput v0, p0, LX/FzG;->A06:I

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/FzG;->A05:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/FzG;->A00:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v2, p0, LX/FzG;->A04:I

    .line 34
    .line 35
    iget v1, p0, LX/FzG;->A03:I

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/7tK;->A00(FII)LX/7md;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v11, p0, LX/FzG;->A05:I

    .line 44
    .line 45
    iget v12, p0, LX/FzG;->A06:I

    .line 46
    .line 47
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v4, Lcom/facebook/redex/IDxCallbackShape661S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCallbackShape661S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/6n2;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    invoke-direct/range {v2 .. v12}, LX/6n2;-><init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/FzG;->A01:Z

    .line 69
    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iget-boolean v0, v2, LX/6n2;->A0F:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    iput-boolean v1, v2, LX/6n2;->A0F:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/FzG;->A02:LX/6n2;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FzG;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzG;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FzG;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/FnF;->A11(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzG;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzG;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FzG;->A02:LX/6n2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/FnF;->A10(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
