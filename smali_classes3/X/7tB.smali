.class public final LX/7tB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "THEME"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const-string v0, "POLL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "SHRUG"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "SILENT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "TABLEFLIP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "EVERYONE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "everyone"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "poll"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "shrug"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "silent"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "tableflip"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "theme"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "mention"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
