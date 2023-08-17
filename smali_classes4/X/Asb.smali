.class public final LX/Asb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_context_sheet_"

    .line 1
    .line 2
    invoke-interface {p0}, LX/BWT;->B7b()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "location"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v0, "hashtag"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v0, "reshared_post"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v0, "product"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0x69a

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "threads_app_upsell"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "dpa"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "mixed"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string v0, "capture_format"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string v0, "caption"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string v0, "more_info"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const-string v0, "translation"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const-string v0, "fb_xposting_to_ig"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const-string v0, "wearable"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const-string v0, "gallery_grid_format"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const-string v0, "avatar_sticker_upsell"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_10
    const-string v0, "avatar_nux_entry"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_11
    const-string v0, "mentions"

    .line 76
    .line 77
    goto :goto_0

    .line 78
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
    .line 79
    .line 80
.end method
