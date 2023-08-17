.class public final LX/AoP;
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
    const-string p0, "fb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const/16 p0, 0xeb

    .line 11
    .line 12
    invoke-static {p0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "whatsapp"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "messenger"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "user_sms"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "user_email"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "direct_message"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "invite_story"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "suma_followings"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "follow_contacts"

    .line 39
    .line 40
    return-object p0

    .line 41
    nop

    .line 42
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
    .end packed-switch
    .line 43
.end method
