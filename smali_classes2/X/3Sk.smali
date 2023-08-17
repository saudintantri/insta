.class public final LX/3Sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "getPrecomputedText"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4p4;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4p4;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "getParams"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method
