.class public final LX/7tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()[F
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static A01(Landroid/content/Context;)[I
    .locals 5

    .line 0
    const v0, 0x7f06019e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f060019

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, 0x7f06019a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, 0x7f060198

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f06019b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
