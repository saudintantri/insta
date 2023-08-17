.class public final LX/Hf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "CannotAddClip"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const v0, 0x7f120939

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0, p2, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v3, "Capture session has no active captured media when navigating to share sheet"

    .line 12
    .line 13
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const v2, 0x7f1240bd

    .line 17
    .line 18
    .line 19
    :goto_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "ClipsOopsError"

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const v2, 0x7f120a08

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v2, 0x7f120a09

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const v2, 0x7f120a07

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    const v2, 0x7f120a06

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    const-string v3, "Error stitching video"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string v3, "Directory provider unavailable during ghost overlay"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string v3, "Frame retrieving failed"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string v3, "Video player is null"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string v3, "Failure while burning video with audio"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const-string v3, "Failure while importing video for Reels"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const-string v3, "ViewHolder is null"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    const-string v3, "VVP entered irrecoverable ERROR state"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_d
    const-string v3, "Trying to delete segment when UI isn\'t available"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
