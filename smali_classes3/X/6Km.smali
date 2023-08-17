.class public final LX/6Km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1he;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "unknown product surface for entry point: "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CameraPerfUtil"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_0
    const-string v0, "direct_camera"

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    const-string v0, "live_camera"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_2
    const-string v0, "igtv_camera"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_3
    const/16 v0, 0x6cb

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_4
    const-string v0, "ar_notification"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_5
    const-string v0, "stories_cta"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_6
    const-string v0, "feed_attribution"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_7
    const-string v0, "stories_attribution"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_8
    const-string v0, "permalink"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_9
    const-string v0, "test_lint"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_a
    const/16 v0, 0x406

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_b
    const-string v0, "effect_tab"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_c
    const-string v0, "reels_attribution"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_d
    const/16 v0, 0x106

    .line 77
    .line 78
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_e
    const/16 v0, 0x118

    .line 84
    .line 85
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x23 -> :sswitch_7
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x2f -> :sswitch_4
        0x36 -> :sswitch_5
        0x40 -> :sswitch_a
        0x41 -> :sswitch_b
        0x46 -> :sswitch_e
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x65 -> :sswitch_6
        0x74 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_c
        0xa2 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xb9 -> :sswitch_d
        0xdc -> :sswitch_2
        0xf2 -> :sswitch_1
    .end sparse-switch
.end method
