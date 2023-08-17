.class public final LX/FqV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Jo;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/0KG;->A09:LX/0KG;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v0, LX/0KG;->A0C:LX/0KG;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v0, LX/0KG;->A0h:LX/0KG;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object v0, LX/0KG;->A0l:LX/0KG;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v0, LX/0KG;->A0E:LX/0KG;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    sget-object v0, LX/0KG;->A0S:LX/0KG;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    sget-object v0, LX/0KG;->A0F:LX/0KG;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v0, LX/0KG;->A06:LX/0KG;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object v0, LX/0KG;->A0A:LX/0KG;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    sget-object v0, LX/0KG;->A0W:LX/0KG;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_c
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_d
    sget-object v0, LX/0KG;->A0Q:LX/0KG;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 75
.end method
