.class public final LX/Kyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Bgj;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/Bgj;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p1, LX/Bgj;->A00:F

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget v0, p1, LX/Bgj;->A00:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/ARN;->A04:LX/ARN;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070029

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02(Landroid/view/View;LX/KwQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/KwQ;->A01:LX/Bgj;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p1, LX/KwQ;->A02:LX/Bgj;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p1, LX/KwQ;->A00:LX/Bgj;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/KwQ;->A03:LX/Bgj;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
