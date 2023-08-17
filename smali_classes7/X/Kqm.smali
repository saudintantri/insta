.class public final LX/Kqm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/K82;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1ad

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/K82;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const-string v0, "consumption_sheet_config"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/K82;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "can_viewer_donate"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "donation_amount_config"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, LX/Kql;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/100;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "donation_disabled_message"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v0, "donation_url"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v0, "privacy_disclaimer"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/16 v0, 0x251

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const-string v0, "you_donated_message"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v1, p1, LX/K82;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v0, 0x6a

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v1, p1, LX/K82;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const-string v0, "formatted_donations_count"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v1, p1, LX/K82;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const-string v0, "formatted_amount_raised_current_session_only"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, p1, LX/K82;->A05:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const-string v0, "formatted_donations_count_current_session_only"

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object v1, p1, LX/K82;->A06:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    const/16 v0, 0x39

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-static {p0, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static parseFromJson(LX/0zD;)LX/K82;
    .locals 4

    .line 0
    new-instance v1, LX/K82;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K82;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x1ad

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "consumption_sheet_config"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/KP9;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/K82;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v0, 0x6a

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/K82;->A02:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "formatted_donations_count"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/K82;->A04:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "formatted_amount_raised_current_session_only"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/K82;->A03:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "formatted_donations_count_current_session_only"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/K82;->A05:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v0, 0x39

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/K82;->A06:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-static {p0, v1, v3}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    return-object v1
    .line 156
    .line 157
.end method
