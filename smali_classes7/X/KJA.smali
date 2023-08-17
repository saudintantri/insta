.class public final LX/KJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/KJB;->A00(Ljava/lang/Integer;)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
