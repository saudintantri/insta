.class public final LX/0uJ;
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
    const-string/jumbo p0, "mqtt_last_host"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "address"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "mqtt_config"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "mqtt_debug"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "runtime_params"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "token_store"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string/jumbo p0, "mqtt_radio_active_time"

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string/jumbo p0, "gk"

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string/jumbo p0, "retry"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string/jumbo p0, "registrations"

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const-string/jumbo p0, "oxygen_fbns_config"

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string/jumbo p0, "keypair"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string/jumbo p0, "ids"

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string/jumbo p0, "flags"

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    const-string/jumbo p0, "fbns_state"

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const-string/jumbo p0, "fbns_notification_store"

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "analytics"

    .line 71
    .line 72
    return-object p0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
