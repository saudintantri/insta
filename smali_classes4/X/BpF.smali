.class public final LX/BpF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v2

    .line 13
    :cond_0
    return-object v2
    .line 14
    .line 15
.end method

.method public static A01(LX/0AR;LX/AXy;LX/7Uu;LX/APi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v2, v0, p4, p5}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "restrict_error"

    .line 31
    .line 32
    const-string v0, "unknown analytics entry point"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p6}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "source_of_action"

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string v0, "newsfeed_you"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const-string v0, "profile_following_sheet"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string v0, "profile"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "comment"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    const-string v0, "direct"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig_wellbeing_restrict_group_chat_warning"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x699

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v2, v0, p3, p4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "direct"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "direct_thread_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "source_of_action"

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "click"

    .line 1
    .line 2
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "ig_wellbeing_restrict_direct_flow_action"

    .line 7
    .line 8
    check-cast p0, LX/0lf;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x698

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-static {v2, v0, v4, p3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "direct"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-static {p4}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "direct_thread_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p5}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p6, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string v0, "actor_ig_userid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const-string v0, "source_of_action"

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string v0, "type"

    .line 91
    .line 92
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
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
.end method

.method public static A04(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig_wellbeing_restrict_manage_direct_thread"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v2, v0, p3, p4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "direct"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-static {p5}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "direct_thread_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p6, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v0, "source_of_action"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string v0, "type"

    .line 69
    .line 70
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(LX/0AR;LX/2rc;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/2rc;->BHD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p1}, LX/2rc;->AwK()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    const-string v3, "click"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v2, v1

    .line 16
    invoke-static/range {v0 .. v6}, LX/BpF;->A04(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(LX/0AR;LX/2rc;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0zg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0zg;->BYr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3Hm;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "open_restricted_thread"

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v0}, LX/BpF;->A05(LX/0AR;LX/2rc;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string v0, "open_restricted_group_thread"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A07(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "click"

    .line 1
    .line 2
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 7
    .line 8
    check-cast p0, LX/0lf;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x69e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-static {v2, v0, v4, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "comment"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "comment_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "parent_comment_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "parent_media_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p3}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string v0, "actor_ig_userid"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public static A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig_wellbeing_restrict_manage_comment"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "comment"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "comment_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "parent_comment_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "parent_media_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "ig_wellbeing_restrict_comment_flow_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x697

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "comment"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "comment_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "parent_comment_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "parent_media_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p4}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_3
    const-string v0, "actor_ig_userid"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static A0A(LX/0AR;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ig_wellbeing_restrict_list_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v1, v0, p2, p3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0B(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    .line 3
    .line 4
    check-cast p0, LX/0lf;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x69d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profile_following_sheet"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ig_wellbeing_restrict_activity_feed_flow_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x696

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "newsfeed_you"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ig_wellbeing_restrict_profile_flow_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "profile"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0E(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ig_wellbeing_restrict_upsell_action"

    .line 5
    .line 6
    check-cast p0, LX/0lf;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x69e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "profile"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, LX/BpF;->A0F(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0F(LX/0AX;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BpF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "actor_ig_userid"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
