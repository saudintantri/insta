.class public final LX/Awa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "MAX_REACHED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "IN_PROGRESS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "VERIFICATION_FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "BUY_ANOTHER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "HIDDEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DEFAULT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "NOT_INITIALIZED"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
