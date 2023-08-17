.class public final LX/2Vg;
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
    const-string/jumbo p0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "normal"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "push_notification"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "notification_cleared"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "push_notification_received"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "push_notification_channels"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "url_scheme"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "fbns"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "shortcut"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "app_upgraded"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string/jumbo p0, "pending_action_receiver"

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string/jumbo p0, "share_to_feed"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string/jumbo p0, "share_to_reels"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "add_to_reels"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "analytics_upload_retry"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "analytics_upload_batch"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "copypasta_upload_retry"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
    .line 71
    .line 72
    .line 73
.end method
