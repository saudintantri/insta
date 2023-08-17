.class public final LX/2fQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :cond_6
    const-string v1, "Unhandled layer type encountered."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_7
    or-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    return v2
    .line 72
    .line 73
.end method
