.class public final LX/6Uf;
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
    const-string p0, "FOREGROUND"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PREFETCH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "LOAD_ONLY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SYSTEM_PREFETCH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FALLBACK_DOWNLOAD"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "BACKGROUND"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "OPTIMISTIC_LOAD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "UNINSTALL"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 33
.end method
