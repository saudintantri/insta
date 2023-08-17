.class public final LX/KL5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;F)Landroid/graphics/PathEffect;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 p0, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v5, 0x2

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    :goto_0
    aput p1, v1, v3

    .line 29
    .line 30
    aput p1, v1, p0

    .line 31
    .line 32
    aput p1, v1, v5

    .line 33
    .line 34
    aput p1, v1, v4

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method
