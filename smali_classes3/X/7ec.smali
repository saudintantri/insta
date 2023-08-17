.class public final LX/7ec;
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
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "avatar_effect_element"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/16 p0, 0x557

    .line 14
    .line 15
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "reset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "avatar_status_request_failure"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "avatar_effect_status_request_failure"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "avatar_metadata_request_failure"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "camera_render_failure"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "sidebar_avatar_button"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "empty_avatar_element"

    .line 39
    .line 40
    return-object p0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
