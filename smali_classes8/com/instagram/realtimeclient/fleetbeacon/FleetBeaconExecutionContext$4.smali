.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0Nr;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/0AR;

    .line 3
    .line 4
    const-string v0, "ig_realtime_subscription_fleet_beacon"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x62c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "test_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "request_id"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "test_name"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "test_result"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    const-string v0, "triggering_subscription"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "subscribe_issued"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v2, "SUCCESS"

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "subscribe_success"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "publish_issued"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v4, 0x1

    .line 134
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "publish_success"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "transport"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "country"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "subscription_query_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "failure_reason"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 180
    .line 181
    iget v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "mqtt_state"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v0, "subscribe_latency_ms"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 201
    .line 202
    const-string v0, "publish_latency_ms"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 210
    .line 211
    const-string v0, "publish_timeout_interval_ms"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 219
    .line 220
    const-string v0, "test_duration_ms"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "subscribe_retry_count"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 231
    .line 232
    .line 233
    return-void
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
