.class public final LX/Ckb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3zO;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0KG;->A0j:LX/0KG;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A01(Landroid/content/Context;LX/3zO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
