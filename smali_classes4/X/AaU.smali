.class public final LX/AaU;
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
    const-string p0, "DOWNLOAD"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "LOAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DEFERRED_DOWNLOAD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "UNINSTALL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "COMPLETE_SUCCESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MODULES_DISABLED_SUCCESS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "NETWORK_FAIL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "INVALID_MODULE_FAIL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "UNDEFINED_PACKAGING_FAIL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "DOWNLOAD_DISABLED_FAIL"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "MODULES_REMOTE_FAIL"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "LOAD_MODULE_METADATA_FAIL"

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
