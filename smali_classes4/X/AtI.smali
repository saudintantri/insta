.class public final LX/AtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "enable_sso"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2cf

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "enable_igid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "multiple_account_recovery_screen"

    .line 41
    .line 42
    :goto_0
    const-string v0, "surface"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    const-string v1, "YES"

    .line 50
    .line 51
    :goto_1
    const-string v0, "to_enabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v1, "NO"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    const-string v1, "one_tap_screen"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v1, "aymh_screen"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string v1, "settings"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v1, "nux"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string v1, "logout_dialog"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string v1, "logout_bottom_sheet"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-string v1, "login_screen"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    const-string v1, "change_password_upsell"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    const-string v1, "save_password_registration"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    const-string v1, "login_upsell"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    const-string v1, "passwordless_password_creation_unlinking"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-string v1, "passwordless_password_creation_setting"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
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
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
