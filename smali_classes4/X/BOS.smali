.class public final LX/BOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const v2, 0x7f12245d

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0805de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v2}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/56I;->A01()V

    .line 18
    .line 19
    .line 20
    iput p1, v0, LX/56I;->A02:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A1D(LX/56I;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f122465

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122463

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1, v2}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 21
    .line 22
    .line 23
    iput v3, v1, LX/56I;->A02:I

    .line 24
    .line 25
    sget-object v0, LX/4y5;->A04:LX/4y5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
