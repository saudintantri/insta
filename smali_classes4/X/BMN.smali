.class public final LX/BMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "try_it"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "import_from_facebook"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "remove"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "gallery"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "success"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "cancel"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "yes"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "not_now"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "use_avatar"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 35
.end method
