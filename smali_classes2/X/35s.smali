.class public final LX/35s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35t;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/35r;


# direct methods
.method public constructor <init>(LX/0AR;LX/35r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/35s;->A01:LX/35r;

    .line 4
    .line 5
    iput-object p1, p0, LX/35s;->A00:LX/0AR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cnn(Ljava/util/List;JJ)V
    .locals 11

    .line 0
    const-wide/16 v9, 0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/35s;->A01:LX/35r;

    .line 7
    .line 8
    iget-object v3, p0, LX/35s;->A00:LX/0AR;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v1, LX/35r;->A00:LX/355;

    .line 17
    .line 18
    iget-object v5, v1, LX/35r;->A02:LX/35p;

    .line 19
    .line 20
    invoke-virtual {v0, v5, p2, p3}, LX/355;->A01(LX/35p;J)LX/5iy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/35r;->A01:LX/3AL;

    .line 25
    .line 26
    sget-object v0, LX/35q;->A02:LX/35q;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v5, v1}, LX/355;->A00(LX/0AR;LX/5iy;LX/35q;LX/35p;LX/3AL;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "media_playback_compound"

    .line 32
    .line 33
    check-cast v3, LX/0lf;

    .line 34
    .line 35
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa19

    .line 42
    .line 43
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/35x;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v0, v7, LX/35x;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/408;->A04:LX/408;

    .line 82
    .line 83
    :goto_1
    new-instance v6, LX/409;

    .line 84
    .line 85
    invoke-direct {v6}, LX/409;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v7, LX/35x;->A00:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "client_time_ms"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "event_name"

    .line 100
    .line 101
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v7, LX/35x;->A03:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "media_time_ms"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/408;->A03:LX/408;

    .line 116
    .line 117
    if-eq v2, v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/408;->A02:LX/408;

    .line 120
    .line 121
    if-eq v2, v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/408;->A07:LX/408;

    .line 124
    .line 125
    if-ne v2, v0, :cond_1

    .line 126
    .line 127
    :cond_0
    iget-wide v0, v7, LX/35x;->A01:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "video_client_duration"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, LX/408;->A09:LX/408;

    .line 139
    .line 140
    if-ne v2, v0, :cond_2

    .line 141
    .line 142
    iget-object v2, v7, LX/35x;->A04:LX/35N;

    .line 143
    .line 144
    iget-object v1, v7, LX/35x;->A05:LX/35O;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "tag_metadata"

    .line 149
    .line 150
    invoke-virtual {v6, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    iget-object v1, v7, LX/35x;->A07:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v0, "session_validation_token"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const-string v0, "dynamic_product_extras"

    .line 169
    .line 170
    invoke-virtual {v6, v2, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_0
    sget-object v2, LX/408;->A0A:LX/408;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    sget-object v2, LX/408;->A09:LX/408;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_2
    sget-object v2, LX/408;->A08:LX/408;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    sget-object v2, LX/408;->A07:LX/408;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    sget-object v2, LX/408;->A06:LX/408;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    sget-object v2, LX/408;->A05:LX/408;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    sget-object v2, LX/408;->A03:LX/408;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    sget-object v2, LX/408;->A02:LX/408;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    const-string v0, "required_metadata"

    .line 209
    .line 210
    invoke-virtual {v3, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "events"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/40A;

    .line 219
    .line 220
    invoke-direct {v2}, LX/40A;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "sequence"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "operational_metadata"

    .line 233
    .line 234
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "client_high_res_packaging_time_ms"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
