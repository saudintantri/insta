.class public final LX/Mkb;
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
    const/16 p0, 0xec

    .line 8
    .line 9
    invoke-static {p0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "broadcast_started"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "broadcast_aborted"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/16 p0, 0xd4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0xde

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0xd9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0xda

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0xd3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p0, 0xd5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "broadcast_endscreen_dismissed"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const/16 p0, 0xd7

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "broadcast_rejected_audio_focus"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const/16 p0, 0xd8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 p0, 0xdc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 p0, 0xd2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/16 p0, 0x13a

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    const/16 p0, 0x13b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    const/16 p0, 0xdb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    const/16 p0, 0xe0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    const/16 p0, 0xe1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    const/16 p0, 0xdf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    const/16 p0, 0x11b

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    const/16 p0, 0x11a

    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_16
    const-string p0, "broadcast_join_attempt"

    .line 85
    .line 86
    return-object p0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
