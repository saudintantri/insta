.class public final LX/DxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FBB;LX/ELZ;Z)LX/EO6;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/ELZ;->A07:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0601ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, LX/EO7;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p1, LX/ELZ;->A02:LX/EO7;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/FBB;->BHl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/FBB;->A05:LX/FfM;

    .line 26
    .line 27
    invoke-interface {v0}, LX/FfM;->BVf()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v2, v1, v0, p2}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/ELZ;->A00:LX/EO6;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LX/EO7;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v0, " [L]"

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_3
    iget-object v1, p1, LX/EO7;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, LX/EO7;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p0, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    move-object v0, v2

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
