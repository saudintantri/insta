.class public final LX/BlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/BlD;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    const-string v0, "share_type"

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "camera_id"

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p3}, LX/92v;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "is_clientside_on"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p4}, LX/92v;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x48b

    .line 44
    .line 45
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v1, "v2"

    .line 60
    .line 61
    :goto_1
    const-string v0, "design_version"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v1, "v1"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/BlD;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v5, v7, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v2, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v2, v5, v0

    .line 34
    .line 35
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, LX/4bE;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :cond_0
    :goto_0
    invoke-static {p2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "camera_session_id"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "reels_user_cohort"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.instagram.family_sharing.simplification.reels_share_to_facebook_entrypoint"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v1, p0, v4, p2, v0}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LX/1dt;->scheduleAndGetLoaderId(LX/113;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v5, 0x3

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    goto :goto_0
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v8, v4}, LX/BlD;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v8}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, LX/4bE;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11}, LX/4bE;->A0C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v13, v11, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-interface {v13, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v2, v6, v0

    .line 40
    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    const-string v12, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 44
    .line 45
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v2, v6, v0

    .line 50
    .line 51
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v11}, LX/4bE;->A0A()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/lit8 p0, v2, 0x1

    .line 60
    .line 61
    const-wide/32 v14, 0x240c8400

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v11}, LX/4bE;->A02()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v2, v9, v6

    .line 77
    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    move-wide v9, v6

    .line 81
    :cond_0
    invoke-static {v9, v10}, LX/92l;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v2, 0x820d9900030efbL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    mul-long/2addr v6, v14

    .line 97
    cmp-long v2, v9, v6

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    :cond_1
    return v5

    .line 102
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long/2addr v9, v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v11}, LX/4bE;->A02()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v6, v0

    .line 120
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x820d9900030efbL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-long/2addr v1, v14

    .line 132
    cmp-long v0, v9, v1

    .line 133
    .line 134
    if-ltz v0, :cond_1

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    const-wide v0, 0x8209e000010cc1L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    mul-long/2addr v1, v14

    .line 148
    cmp-long v0, v6, v1

    .line 149
    .line 150
    if-gez v0, :cond_3

    .line 151
    .line 152
    return v5

    .line 153
    :cond_3
    return v4
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/53E;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const/16 v0, 0x196

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    :goto_0
    const-wide v0, 0x810d9900001ca5L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0

    .line 52
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
