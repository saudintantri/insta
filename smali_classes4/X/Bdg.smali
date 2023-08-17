.class public final LX/Bdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A01()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, LX/92k;->A00()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v4, "register_account_created"

    .line 24
    .line 25
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v4, 0xb09

    .line 30
    .line 31
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/92p;->A11(LX/0AX;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 42
    .line 43
    .line 44
    const-string v0, "done"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "instagram_id"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p2}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "reg_type"

    .line 61
    .line 62
    invoke-virtual {v4, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "actor_id"

    .line 66
    .line 67
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const-string v0, "chosen_signup_type"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
