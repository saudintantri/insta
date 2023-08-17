.class public final LX/EVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D3g;LX/EyD;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v2, p0, LX/D3g;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v4, p0, LX/D3g;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-wide v0, p1, LX/EyD;->A00:J

    .line 9
    .line 10
    new-instance v3, LX/E94;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, LX/E94;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-float v6, v1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-float v7, v1

    .line 54
    new-instance v5, LX/EJF;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/EJF;-><init>(FFIII)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/FHj;

    .line 60
    .line 61
    invoke-direct {v1, v4, v3, v5}, LX/FHj;-><init>(Landroid/content/Context;LX/E94;LX/EJF;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FRS;

    .line 65
    .line 66
    invoke-direct {v0, v2, v2, v1}, LX/FRS;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/Fel;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/02C;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/Fel;->Ah4()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/Fel;->DBf()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/Fel;->D76()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
