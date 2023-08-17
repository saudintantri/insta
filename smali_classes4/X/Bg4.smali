.class public final LX/Bg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0lf;

.field public final A02:LX/1M5;

.field public final A03:LX/2KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bg4;->A02:LX/1M5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bg4;->A03:LX/2KZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bg4;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p3}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bg4;->A01:LX/0lf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/AY8;LX/Bg4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/Bg4;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_ad_carousel_on_demand_load"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6e1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, LX/Bg4;->A02:LX/1M5;

    .line 29
    .line 30
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/3BK;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "m_t"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/1M5;->BIl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    const-string v0, "tracking_token"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {v4, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/Bg4;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ad_id"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/Bg4;->A03:LX/2KZ;

    .line 90
    .line 91
    iget v0, v0, LX/2KZ;->A04:I

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "index"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/1M5;->Aav()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "current_size"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/1M5;->A0L()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "total_size"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-static {p2}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    const-string v0, "status_code"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "latency"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, LX/Bg4;->A00:Ljava/lang/Long;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1
    iget-object v0, p1, LX/Bg4;->A00:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
