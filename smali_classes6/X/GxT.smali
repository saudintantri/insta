.class public final LX/GxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    int-to-float v0, p0

    .line 11
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
