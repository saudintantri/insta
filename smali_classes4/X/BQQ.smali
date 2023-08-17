.class public final LX/BQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-static {v1}, LX/BQQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "No enum matches the given name"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "seen"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "clicked"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "dismiss"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "not_shown"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "send_confirm_email"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "send_confirm_email_with_login"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "change_email"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "confirm_phone"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "change_phone"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "enroll_two_factor"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "learn_more"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "add_link"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "not_business"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const/16 p0, 0x3b0

    .line 47
    .line 48
    invoke-static {p0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "report_spam"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "report_not_spam"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "reset_password_link"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "reset_password_page"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "turn_on_push"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "connect_contacts"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "show_interest_survey"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "gmail_oauth_confirm_email"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "turn_on_sms"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "get_started"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "not_seller"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "promote_merged_media_learn_more"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "open_besties_list"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    const-string p0, "branded_content_learn_more"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    const-string p0, "branded_content_violation_edit"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "branded_content_violation_appeal"

    .line 99
    .line 100
    return-object p0

    .line 101
    nop

    .line 102
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 103
.end method
