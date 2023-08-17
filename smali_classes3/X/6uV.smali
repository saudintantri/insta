.class public final LX/6uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Yh;LX/7U5;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string p0, "story_xpost_user_migration_upsell_second_wave_display_count"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string p0, "story_xpost_user_migration_upsell_display_count"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string p0, "feed_xpost_user_migration_upsell_second_wave_display_count"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string p0, "feed_xpost_user_migration_upsell_display_count"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string p0, "xpost_unified_onboarding_upsell_display_count"

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 49
.end method

.method public static final A01(LX/2Yh;LX/7U5;)J
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4n4;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string p0, "story_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string p0, "story_xpost_user_migration_upsell_last_seen_sec"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string p0, "feed_xpost_user_migration_upsell_second_wave_last_seen_sec"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string p0, "feed_xpost_user_migration_upsell_last_seen_sec"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string p0, "xpost_unified_onboarding_upsell_last_seen_sec"

    .line 40
    .line 41
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {}, LX/5We;->A09()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, p0

    .line 52
    return-wide v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p3}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0, p2}, LX/6uV;->A00(LX/2Yh;LX/7U5;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/4n4;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x82075100020a57L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8206a8000309b0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x82062d00040908L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :pswitch_3
    if-lt v3, v0, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_1
    return v4

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 63
.end method

.method public static final A03(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/6uV;->A01(LX/2Yh;LX/7U5;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-static {p1, p3}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x820edb00010f9aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v0, 0xe10

    .line 31
    .line 32
    mul-long/2addr v2, v0

    .line 33
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    return v4

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4n4;

    .line 47
    .line 48
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    const-wide/16 v0, 0x1f8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const-wide/16 v0, 0xa8

    .line 56
    .line 57
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x82075100030a58L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x82062d00050909L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x8206a8000409b1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ig_self_story"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810edb00001eb8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
