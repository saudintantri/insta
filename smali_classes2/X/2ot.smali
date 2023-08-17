.class public final LX/2ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/api/schemas/FanClubInfoDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "fan_club_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "fan_club_name"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 34
    .line 35
    const-string v0, "should_show_content_preview"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 41
    .line 42
    const-string v0, "should_show_social_context"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "is_fan_club_gifting_eligible"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "is_fan_club_referral_eligible"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/FanClubInfoDict;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    const-string v0, "fan_club_id"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    move-object v0, v8

    .line 53
    :goto_1
    aput-object v0, v1, v3

    .line 54
    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "fan_club_name"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    :goto_3
    aput-object v0, v1, v4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, LX/2tI;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const-string v0, "is_fan_club_gifting_eligible"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const-string v0, "is_fan_club_referral_eligible"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    aget-object v8, v1, v3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    aget-object p0, v1, v4

    .line 147
    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    aget-object v5, v1, v5

    .line 151
    .line 152
    check-cast v5, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 153
    .line 154
    aget-object v6, v1, v6

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Boolean;

    .line 157
    .line 158
    aget-object v7, v1, v7

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4
    .line 168
.end method
