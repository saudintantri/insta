.class public final LX/Mtd;
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
    const-string p0, "CONNECTION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "VIDEO_MUTE_TOGGLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "AUDIO_FOCUS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "APP_INACTIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SERVER_INITIATED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "BROADCAST_SPEED_TEST_FAILURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "BROADCAST_FAILURE_FEATURE_BLOCK"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const/16 p0, 0x64

    .line 29
    .line 30
    invoke-static {p0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "BROADCAST_TIME_LIMIT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "LIVE_SWAP"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "RM_INITIAL_WARNING_FINISH_TAP"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "RM_CHECKPOINT_FINISH_TAP"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "USER_INITIATED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0x6a

    .line 11
    .line 12
    invoke-static {p0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "user_initiated_broadcast_rights_management_checkpoint_finish_button"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "user_initiated_broadcast_rights_management_initial_warning_finish_button"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "live_swap"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "broadcast_time_limit"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const/16 p0, 0xd6

    .line 30
    .line 31
    invoke-static {p0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "broadcast_failure_feature_block"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "speed_test_failure"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "server_initiated"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "app_inactive"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "audio_focus"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "video_mute_toggle"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "connection"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "user_initiated_broadcast_content_monetization_violation_end_live_button"

    .line 58
    .line 59
    return-object p0

    .line 60
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
