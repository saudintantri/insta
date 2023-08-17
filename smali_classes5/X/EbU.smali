.class public final LX/EbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/1M9;->Avv()LX/3q8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_media_overlay"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7d1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v4, "action"

    .line 29
    .line 30
    const-string v0, "client_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, LX/1M9;->B6U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/3q8;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "overlay_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/3q9;->A03(LX/3q8;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/AeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "overlay_layout_type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7Ue;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/DoH;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7Ue;->A00:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "action_url"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/3q8;->A08:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ixt_session_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/3q8;->A09:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "subcategory"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v3}, LX/3q9;->A04(LX/3q8;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p3, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "cix_warning_screens"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x9c

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/DoQ;->A02:LX/DoQ;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v0, "integrity_ui_element"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v1, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/3q8;->A07:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "MISINFORMATION"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    sget-object v1, LX/AXS;->A02:LX/AXS;

    .line 166
    .line 167
    :goto_1
    const-string v0, "top_warning_screen_category"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, LX/1M9;->B6U()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ig_content_igid"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p5}, LX/DpJ;->A00(Ljava/lang/Integer;)LX/Mcw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "endpoint"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    const-string v0, "SENSITIVITY"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    sget-object v1, LX/AXS;->A03:LX/AXS;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v1, 0x0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_0
    sget-object v1, LX/AWa;->A03:LX/AWa;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_1
    sget-object v1, LX/AWa;->A02:LX/AWa;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static A01(LX/7Ue;LX/DoH;LX/1M9;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    instance-of v0, p2, LX/1M5;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object p0, p3

    .line 6
    move-object p1, p4

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v1, v6

    .line 10
    check-cast v1, LX/1M5;

    .line 11
    .line 12
    sget-object v0, LX/DoH;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "other"

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/7Ue;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "other"

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "igtv_sensitivity_screen_action"

    .line 37
    .line 38
    invoke-static {v1, p3, v0}, LX/Dw1;->A00(LX/1M5;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v3, v1, LX/2KL;->A4k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, p3, p4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p2, LX/001;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/1M9;->Avv()LX/3q8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_media_overlay"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7d1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "impression"

    .line 29
    .line 30
    const-string v0, "client_event_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/1M9;->B6U()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/3q8;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "overlay_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/3q9;->A03(LX/3q8;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/AeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "overlay_layout_type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/3q8;->A08:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "ixt_session_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/3q8;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "subcategory"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, LX/3q9;->A04(LX/3q8;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "cix_warning_screens"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x9c

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sget-object v0, LX/DoQ;->A03:LX/DoQ;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/3q8;->A07:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "MISINFORMATION"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    sget-object v1, LX/AXS;->A02:LX/AXS;

    .line 133
    .line 134
    :goto_0
    const-string v0, "top_warning_screen_category"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, LX/1M9;->B6U()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ig_content_igid"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, LX/DpJ;->A00(Ljava/lang/Integer;)LX/Mcw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "endpoint"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :cond_2
    const-string v0, "SENSITIVITY"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v1, LX/AXS;->A03:LX/AXS;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    const/4 v1, 0x0

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
