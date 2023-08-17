.class public final LX/AjA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_clips_funded_content_deals_selection"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x75a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    sget-object v1, LX/5D4;->A0L:LX/5D4;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, p0}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/59J;->A0J:LX/59J;

    .line 38
    .line 39
    const-string v0, "action_source"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "containermodule"

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_compound_key"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "media_index"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_0
    const-string v0, "viewer_session_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    const-string v0, "container_id"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v1, LX/5D4;->A0M:LX/5D4;

    .line 99
    .line 100
    goto :goto_0
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
