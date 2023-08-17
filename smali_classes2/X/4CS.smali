.class public final LX/4CS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const-string v0, "ig_video_setting"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v0, 0x202

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xf1

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "zero_rating_explore_video_nux_count"

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_0
    const-string v0, "ig_live_nux"

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v0, "zero_rating_live_nux_count"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v0, "ig_story_nux"

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v0, "zero_rating_story_nux_count"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v0, "zero_rating_feed_video_nux_count"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v0, "zero_rating_direct_video_nux_count"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    return v2

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 109
.end method
