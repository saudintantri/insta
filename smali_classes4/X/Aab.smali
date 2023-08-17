.class public final LX/Aab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "unknown status code: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "SUCCESS_CACHE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "SUCCESS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const/16 v0, 0x139

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    const-string v0, "DEVELOPER_ERROR"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_b
    const-string v0, "ERROR"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_c
    const-string v0, "INTERRUPTED"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_d
    const-string v0, "TIMEOUT"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_e
    const-string v0, "CANCELED"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_f
    const-string v0, "API_NOT_CONNECTED"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_10
    const-string v0, "DEAD_CLIENT"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_11
    const-string v0, "REMOTE_EXCEPTION"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_12
    const-string v0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_13
    const-string v0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_14
    const-string v0, "RECONNECTION_TIMED_OUT"

    .line 85
    .line 86
    return-object v0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
