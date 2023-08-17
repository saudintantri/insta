.class public final LX/98G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3BK;)Ljava/lang/Integer;
    .locals 1

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
    const-string v0, "media type not supported "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "logging_media_type_not_supported"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :sswitch_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
        0x12 -> :sswitch_4
    .end sparse-switch
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
    const-string p0, "mix"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "photo"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "video"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "nft_reel"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "nft_feed"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "audio"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 27
.end method
