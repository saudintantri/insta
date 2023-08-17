.class public final LX/Aw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-static {p5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_unmute_posts"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x65b

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {p5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_unmute_stories"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x65c

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {p5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_mute_posts_and_stories"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x5e6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ig_mute_action_selected"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5e5

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "selected_from"

    .line 89
    .line 90
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "target_user_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "ig_mute_posts"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x5e7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ig_mute_stories"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x5e8

    .line 127
    .line 128
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "target_user_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "selected_from"

    .line 151
    .line 152
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-nez p4, :cond_1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_3
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
