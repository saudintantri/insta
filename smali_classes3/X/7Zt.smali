.class public final LX/7Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/5xD;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1e9e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Ds4;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/5xD;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
