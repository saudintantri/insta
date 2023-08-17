.class public final LX/7zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Lcom/instagram/model/rtc/RtcCallKey;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:LX/HSM;

.field public final A0P:LX/0YM;

.field public final A0Q:LX/5di;

.field public final A0R:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0S:LX/7ug;

.field public final A0T:LX/7MG;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/2Xn;

.field public final A0W:Ljava/lang/Integer;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/7zC;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/7zC;->A0I:Lcom/instagram/model/rtc/RtcCallKey;

    .line 18
    .line 19
    iput-object p7, p0, LX/7zC;->A0X:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/7zC;->A0W:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/7zC;->A0Y:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/7zC;->A0Z:Z

    .line 26
    .line 27
    iput-object v1, p0, LX/7zC;->A0P:LX/0YM;

    .line 28
    .line 29
    iput-object v0, p0, LX/7zC;->A0R:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 30
    .line 31
    instance-of v0, p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v0, LX/7MG;

    .line 46
    .line 47
    invoke-direct {v0, p6, v1}, LX/7MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7zC;->A0T:LX/7MG;

    .line 51
    .line 52
    new-instance v0, LX/2Xn;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/7zC;->A0V:LX/2Xn;

    .line 58
    .line 59
    iget-object v0, p0, LX/7zC;->A0U:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/5dh;->A00(Lcom/instagram/service/session/UserSession;)LX/5di;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7zC;->A0Q:LX/5di;

    .line 66
    .line 67
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, LX/7zC;->A0J:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p0, LX/7zC;->A0V:LX/2Xn;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Xn;->A00(LX/2Xn;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, LX/2Xn;->A00:I

    .line 77
    .line 78
    iput v0, p0, LX/7zC;->A0N:I

    .line 79
    .line 80
    const/16 v0, 0x2bb

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/KzN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/KzN;->A01([Ljava/lang/String;)LX/HSM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/7zC;->A0O:LX/HSM;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/7ug;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v1}, LX/7ug;-><init>(LX/0Xg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/7zC;->A0S:LX/7ug;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
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

.method public static final A00(LX/HUN;LX/7zC;)LX/0rK;
    .locals 9

    .line 0
    iget-object v1, p1, LX/7zC;->A0T:LX/7MG;

    .line 1
    .line 2
    const-string v0, "ig_video_call_waterfall"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/7zC;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "thread_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/7zC;->A0Y:Z

    .line 16
    .line 17
    const-string v1, "e2ee_mandated"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LX/7zC;->A0Z:Z

    .line 27
    .line 28
    const-string v1, "room_signaling_api"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p1, LX/7zC;->A02:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :cond_0
    iget-wide v3, p1, LX/7zC;->A01:J

    .line 50
    .line 51
    cmp-long v0, v3, v7

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sub-long v7, v5, v3

    .line 56
    .line 57
    :cond_1
    const-string v1, "duration"

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/7zC;->A0R:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v0, 0x4be

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/7zC;->A0V:LX/2Xn;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/2Xn;->A01()V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p1, LX/7zC;->A0L:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v1}, LX/2Xn;->A00(LX/2Xn;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/2Xn;->A02:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :goto_0
    iput-boolean v0, p1, LX/7zC;->A0L:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/HUN;->A00:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/H6M;

    .line 135
    .line 136
    instance-of v0, v1, LX/GnT;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v1, LX/GnT;

    .line 141
    .line 142
    iget-object v0, v1, LX/GnT;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, v1, LX/GnR;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    check-cast v1, LX/GnR;

    .line 153
    .line 154
    iget v0, v1, LX/GnR;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0, v3}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    instance-of v0, v1, LX/GnO;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v1, LX/GnO;

    .line 169
    .line 170
    iget-boolean v0, v1, LX/GnO;->A00:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v3, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    instance-of v0, v1, LX/GnP;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast v1, LX/GnP;

    .line 185
    .line 186
    iget-wide v0, v1, LX/GnP;->A00:D

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v3, v0}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    instance-of v0, v1, LX/GnS;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast v1, LX/GnS;

    .line 201
    .line 202
    iget-wide v0, v1, LX/GnS;->A00:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v3, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    instance-of v0, v1, LX/GnQ;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    check-cast v1, LX/GnQ;

    .line 217
    .line 218
    iget-object v0, v1, LX/GnQ;->A00:LX/0pr;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    const/4 v0, 0x0

    .line 225
    goto :goto_0

    .line 226
    :cond_a
    return-object v2
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
.end method

.method public static final A01(LX/7zC;Ljava/lang/String;)LX/HUN;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7zC;->A0I:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v2, LX/HUN;

    .line 12
    .line 13
    invoke-direct {v2}, LX/HUN;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "step"

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "video_call_id"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "server_info_data"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7zC;->A0W:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "room"

    .line 41
    .line 42
    :goto_1
    const-string v0, "call_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/HUN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    const-string v1, "dropin"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "audio"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string v1, "video"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method

.method public static final A02(LX/Gu4;LX/7zC;LX/0Vv;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/7zC;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gu4;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/Gu4;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7zC;->A01(LX/7zC;Ljava/lang/String;)LX/HUN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p1, LX/7zC;->A0P:LX/0YM;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/7zC;->A00(LX/HUN;LX/7zC;)LX/0rK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A03(LX/90B;LX/7zC;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/7zC;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/90B;->BEQ()LX/Gu4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Gu4;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, LX/90B;->BEQ()LX/Gu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Gu4;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7zC;->A01(LX/7zC;Ljava/lang/String;)LX/HUN;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, LX/90B;->Ag8()LX/0Vv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/7zC;->A0P:LX/0YM;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/7zC;->A00(LX/HUN;LX/7zC;)LX/0rK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(LX/7zC;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7zC;->A06:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, v3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, v3

    .line 13
    :cond_0
    iget-object v2, p0, LX/7zC;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LX/7zC;->A03:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/7zC;->A03:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-wide v2, p0, LX/7zC;->A05:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/7zC;->A05:J

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-wide v2, p0, LX/7zC;->A04:J

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/7zC;->A04:J

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public static final A05(LX/7zC;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7zC;->A0D:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, v3, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, v3

    .line 13
    :cond_0
    iget-object v2, p0, LX/7zC;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LX/7zC;->A00:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/7zC;->A00:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-wide v2, p0, LX/7zC;->A0E:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/7zC;->A0E:J

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-wide v2, p0, LX/7zC;->A0A:J

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/7zC;->A0A:J

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public static final A06(LX/7zC;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7zC;->A05(LX/7zC;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/7zC;->A0D:J

    .line 8
    .line 9
    iget-wide v3, p0, LX/7zC;->A06:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/7zC;->A04(LX/7zC;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/7zC;->A06:J

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/7zC;->A0J:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
