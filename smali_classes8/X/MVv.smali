.class public final LX/MVv;
.super Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.source ""


# instance fields
.field public final A00:LX/0AR;


# direct methods
.method public constructor <init>(LX/0AR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVv;->A00:LX/0AR;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "shared_call_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final setIsLogIndexEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_summary"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa06

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "system_time"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x54c

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "call_created_time"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "call_answered_time"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "call_connected_time"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "call_ended_time"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x49c

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "call_trigger"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_caller"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const-string v0, "engine_created_time"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const-string v0, "joinable_complete_time"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const-string v0, "peer_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const-string v0, "end_call_reason"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/16 v0, 0x1ae

    .line 176
    .line 177
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const-string v0, "invite_requested_video"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v0, "media_gate_blocked_frame_count"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    const-string v0, "video_escalation_status"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    const-string v0, "local_video_duration"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    const-string v0, "remote_video_duration"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const-string v0, "battery_start_level"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    const-string v0, "battery_end_level"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const-string v0, "was_device_charged"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    const-string v0, "joining_context"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    const-string v0, "web_device_id"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    const-string v0, "end_call_subreason"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    const-string v0, "cold_start_reason"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const-string v0, "is_connected_end"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    const-string v0, "device_shutdown_time"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    const-string v0, "max_concurrent_connected_participant"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    const-string v0, "rtc_actor_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    const-string v0, "auto_rejoin_count"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    const-string v0, "join_mode"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    const-string v0, "auto_rejoin_successful_count"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 356
    .line 357
    .line 358
    :cond_18
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final submitCallTransferEventLog(Lcom/facebook/rsys/log/gen/CallTransferEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_transfer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa07

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "failure_reason"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x605

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_connection_start"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa08

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "shared_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "system_time_ms"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "steady_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "connection_logging_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "local_call_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "protocol"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "incoming_connection_start_ms"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "outgoing_connection_start_ms"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "invite_sent_ms"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "invite_ack_recv_ms"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v0, "pranswer_sent_ms"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, "pranswer_recv_ms"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "answer_recv_ms"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v0, "answer_sent_ms"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v0, "dismiss_recv_ms"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v0, "dismiss_sent_ms"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    const-string v0, "negotiation_complete_ms"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    const-string v0, "network_ready_ms"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    const-string v0, "connection_failed_ms"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const-string v0, "connection_ended_ms"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    const-string v0, "connection_ready_ms"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    const-string v0, "peer_id"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_13

    .line 223
    .line 224
    const-string v0, "web_device_id"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v1, :cond_14

    .line 232
    .line 233
    const-string v0, "local_signaling_id"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    const-string v0, "offer_sdp_received_from_invite"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    const-string v0, "answer_sdp_received_from_server"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-eqz v1, :cond_17

    .line 259
    .line 260
    const-string v0, "pc_restarted_during_initial_negotiation"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 266
    .line 267
    .line 268
    :cond_18
    return-void
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
.end method

.method public final submitConsoleLog(Lcom/facebook/rsys/log/gen/CallConsoleLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "rtc_client_console_log"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb5e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "severity"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "message"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "log_source"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "filename"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v0, "line_number"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "signaling_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "steady_time_ms"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "system_time_ms"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public final submitEndCallSurveyEventLog(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_end_call_survey"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa09

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "rtc_end_call_survey_selected_options"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "rtc_end_call_survey_issue"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "rtc_end_call_survey_freeform"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "peer_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "local_call_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "web_device_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final submitGroupE2eeLog(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_group_e2ee"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa0a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_90

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "system_time_ms"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "steady_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "connection_logging_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "peer_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "received_key_message_counter"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "sent_key_message_counter"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v0, "cached_key_message_counter"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "used_cached_key_counter"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v0, "unused_smu_counter"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v0, "missing_key_message_counter"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v0, "negotiate_off_status"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v0, "cipher_suite_status"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v0, "decrypt_used_cached_session_counter"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const-string v0, "encrypt_used_cached_session_counter"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const-string v0, "sent_ack_message_counter"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v0, "reuse_ackd_uid_counter"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "total_uids_created_counter"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const-string v0, "generate_chain_key_failed_error"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    const-string v0, "set_chain_key_failed_error"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const-string v0, "key_provider_not_found_error"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    const-string v0, "key_message_parse_failed_error"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    const-string v0, "empty_pkb_result_error"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    const-string v0, "empty_encrypt_result_error"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const-string v0, "empty_decrypt_result_error"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    const-string v0, "empty_version_error"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    const-string v0, "unsupported_version_error"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    const-string v0, "midcall_version_change_error"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    const-string v0, "inconsistent_remote_maps_error"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const-string v0, "key_message_pkb_mismatch_error"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    const-string v0, "no_key_or_ack_in_e2ee_message_error"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v1, :cond_1c

    .line 309
    .line 310
    const-string v0, "receiver_key_provider_not_found_error"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    const-string v0, "pkb_parse_failed_error"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    const-string v0, "message_deserialized_failed_error"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v1, :cond_1f

    .line 336
    .line 337
    const-string v0, "decrypt_no_identity_key_and_cached_session_not_used_error"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v1, :cond_20

    .line 345
    .line 346
    const-string v0, "encrypt_no_identity_key_and_cached_session_not_used_error"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v1, :cond_21

    .line 354
    .line 355
    const-string v0, "decrypt_ack_wrong_message_error"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v1, :cond_22

    .line 363
    .line 364
    const-string v0, "invalid_uid_received_error"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz v1, :cond_23

    .line 372
    .line 373
    const-string v0, "ack_for_absent_user"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v1, :cond_24

    .line 381
    .line 382
    const-string v0, "uid_not_awaiting_ack_error"

    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    .line 387
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    const-string v0, "decrypt_ack_error"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 397
    .line 398
    if-eqz v1, :cond_26

    .line 399
    .line 400
    const-string v0, "empty_decrypt_result_ack_error"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 406
    .line 407
    if-eqz v1, :cond_27

    .line 408
    .line 409
    const-string v0, "decrypt_ack_cached_session_not_used_error"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 415
    .line 416
    if-eqz v1, :cond_28

    .line 417
    .line 418
    const-string v0, "encrypt_ack_error"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v1, :cond_29

    .line 426
    .line 427
    const-string v0, "empty_encrypt_result_ack_error"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v1, :cond_2a

    .line 435
    .line 436
    const-string v0, "invalid_message_type_error"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v1, :cond_2b

    .line 444
    .line 445
    const-string v0, "server_state_deserialized_failed_error"

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 451
    .line 452
    if-eqz v1, :cond_2c

    .line 453
    .line 454
    const-string v0, "invalid_local_e2ee_id_error"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v1, :cond_2d

    .line 462
    .line 463
    const-string v0, "null_key_negotiator_factory_error"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 469
    .line 470
    if-eqz v1, :cond_2e

    .line 471
    .line 472
    const-string v0, "crypto_engine_failure_error"

    .line 473
    .line 474
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 478
    .line 479
    if-eqz v1, :cond_2f

    .line 480
    .line 481
    const-string v0, "empty_e2ee_client_state_error"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v1, :cond_30

    .line 489
    .line 490
    const-string v0, "group_e2ee_negotiated"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 496
    .line 497
    if-eqz v1, :cond_31

    .line 498
    .line 499
    const-string v0, "negotiation_mode_kn"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 505
    .line 506
    if-eqz v1, :cond_32

    .line 507
    .line 508
    const-string v0, "group_e2ee_setup_status"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 514
    .line 515
    if-eqz v1, :cond_33

    .line 516
    .line 517
    const-string v0, "enable_group_e2ee"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 523
    .line 524
    if-eqz v1, :cond_34

    .line 525
    .line 526
    const-string v0, "identity_key_mode_group"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 532
    .line 533
    if-eqz v1, :cond_35

    .line 534
    .line 535
    const-string v0, "identity_key_num_persistent_group"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 541
    .line 542
    if-eqz v1, :cond_36

    .line 543
    .line 544
    const-string v0, "identity_key_num_validated_group"

    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    .line 548
    .line 549
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 550
    .line 551
    if-eqz v1, :cond_37

    .line 552
    .line 553
    const-string v0, "identity_key_num_saved_group"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 559
    .line 560
    if-eqz v1, :cond_38

    .line 561
    .line 562
    const-string v0, "identity_key_num_existing_group"

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    .line 566
    .line 567
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 568
    .line 569
    if-eqz v1, :cond_39

    .line 570
    .line 571
    const-string v0, "max_key_message_latency_ms"

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 577
    .line 578
    if-eqz v1, :cond_3a

    .line 579
    .line 580
    const-string v0, "max_key_message_latency_ms_joiner"

    .line 581
    .line 582
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 586
    .line 587
    if-eqz v1, :cond_3b

    .line 588
    .line 589
    const-string v0, "max_smu_to_key_message_latency_ms"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 595
    .line 596
    if-eqz v1, :cond_3c

    .line 597
    .line 598
    const-string v0, "process_smu_time_ms"

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 604
    .line 605
    if-eqz v1, :cond_3d

    .line 606
    .line 607
    const-string v0, "decryption_total_frames"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 613
    .line 614
    if-eqz v1, :cond_3e

    .line 615
    .line 616
    const-string v0, "decryption_total_error_frames"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 622
    .line 623
    if-eqz v1, :cond_3f

    .line 624
    .line 625
    const-string v0, "decryption_error_frames_alloc"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 631
    .line 632
    if-eqz v1, :cond_40

    .line 633
    .line 634
    const-string v0, "decryption_error_frames_invalid_params"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    .line 638
    .line 639
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 640
    .line 641
    if-eqz v1, :cond_41

    .line 642
    .line 643
    const-string v0, "decryption_error_frames_cipher"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 649
    .line 650
    if-eqz v1, :cond_42

    .line 651
    .line 652
    const-string v0, "decryption_error_frames_parse"

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 658
    .line 659
    if-eqz v1, :cond_43

    .line 660
    .line 661
    const-string v0, "decryption_error_frames_invalid_key"

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 667
    .line 668
    if-eqz v1, :cond_44

    .line 669
    .line 670
    const-string v0, "decryption_error_frames_missing_key"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v1, :cond_45

    .line 678
    .line 679
    const-string v0, "decryption_error_frames_out_of_ratchet_space"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    .line 683
    .line 684
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 685
    .line 686
    if-eqz v1, :cond_46

    .line 687
    .line 688
    const-string v0, "decryption_error_frames_cipher_auth"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 694
    .line 695
    if-eqz v1, :cond_47

    .line 696
    .line 697
    const-string v0, "decryption_error_frames_frame_too_old"

    .line 698
    .line 699
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 703
    .line 704
    if-eqz v1, :cond_48

    .line 705
    .line 706
    const-string v0, "decryption_error_frames_seen_frame"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 712
    .line 713
    if-eqz v1, :cond_49

    .line 714
    .line 715
    const-string v0, "decryption_error_frames_invalid_frame"

    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 718
    .line 719
    .line 720
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 721
    .line 722
    if-eqz v1, :cond_4a

    .line 723
    .line 724
    const-string v0, "decryption_error_frames_setting_invalid_key"

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 730
    .line 731
    if-eqz v1, :cond_4b

    .line 732
    .line 733
    const-string v0, "decryption_error_frames_setting_existing_key"

    .line 734
    .line 735
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 739
    .line 740
    if-eqz v1, :cond_4c

    .line 741
    .line 742
    const-string v0, "decryption_error_frames_escape_data"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 748
    .line 749
    if-eqz v1, :cond_4d

    .line 750
    .line 751
    const-string v0, "decryption_error_frames_deescape_data"

    .line 752
    .line 753
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v1, :cond_4e

    .line 759
    .line 760
    const-string v0, "decryption_error_frames_parse_frame_or_key"

    .line 761
    .line 762
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 763
    .line 764
    .line 765
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 766
    .line 767
    if-eqz v1, :cond_4f

    .line 768
    .line 769
    const-string v0, "decryption_error_frames_unknown"

    .line 770
    .line 771
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v1, :cond_50

    .line 777
    .line 778
    const-string v0, "decryption_unencrypted_frames"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 784
    .line 785
    if-eqz v1, :cond_51

    .line 786
    .line 787
    const-string v0, "encryption_total_frames"

    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 793
    .line 794
    if-eqz v1, :cond_52

    .line 795
    .line 796
    const-string v0, "encryption_error_frames"

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 802
    .line 803
    if-eqz v1, :cond_53

    .line 804
    .line 805
    const-string v0, "encryption_escape_bytes"

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 808
    .line 809
    .line 810
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 811
    .line 812
    if-eqz v1, :cond_54

    .line 813
    .line 814
    const-string v0, "encryption_total_error_frames"

    .line 815
    .line 816
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 820
    .line 821
    if-eqz v1, :cond_55

    .line 822
    .line 823
    const-string v0, "encryption_error_frames_alloc"

    .line 824
    .line 825
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    .line 827
    .line 828
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 829
    .line 830
    if-eqz v1, :cond_56

    .line 831
    .line 832
    const-string v0, "encryption_error_frames_invalid_params"

    .line 833
    .line 834
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 838
    .line 839
    if-eqz v1, :cond_57

    .line 840
    .line 841
    const-string v0, "encryption_error_frames_cipher"

    .line 842
    .line 843
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 847
    .line 848
    if-eqz v1, :cond_58

    .line 849
    .line 850
    const-string v0, "encryption_error_frames_parse"

    .line 851
    .line 852
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 856
    .line 857
    if-eqz v1, :cond_59

    .line 858
    .line 859
    const-string v0, "encryption_error_frames_invalid_key"

    .line 860
    .line 861
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 865
    .line 866
    if-eqz v1, :cond_5a

    .line 867
    .line 868
    const-string v0, "encryption_error_frames_cipher_auth"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 874
    .line 875
    if-eqz v1, :cond_5b

    .line 876
    .line 877
    const-string v0, "encryption_error_frames_escape_data"

    .line 878
    .line 879
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 880
    .line 881
    .line 882
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 883
    .line 884
    if-eqz v1, :cond_5c

    .line 885
    .line 886
    const-string v0, "encryption_error_frames_unsupported_codec"

    .line 887
    .line 888
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 889
    .line 890
    .line 891
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 892
    .line 893
    if-eqz v1, :cond_5d

    .line 894
    .line 895
    const-string v0, "encryption_error_frames_unknown"

    .line 896
    .line 897
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 898
    .line 899
    .line 900
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 901
    .line 902
    if-eqz v1, :cond_5e

    .line 903
    .line 904
    const-string v0, "decryption_total_frames_data_channel"

    .line 905
    .line 906
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 910
    .line 911
    if-eqz v1, :cond_5f

    .line 912
    .line 913
    const-string v0, "decryption_total_error_frames_data_channel"

    .line 914
    .line 915
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 919
    .line 920
    if-eqz v1, :cond_60

    .line 921
    .line 922
    const-string v0, "decryption_error_frames_data_channel_alloc"

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 928
    .line 929
    if-eqz v1, :cond_61

    .line 930
    .line 931
    const-string v0, "decryption_error_frames_data_channel_invalid_params"

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 937
    .line 938
    if-eqz v1, :cond_62

    .line 939
    .line 940
    const-string v0, "decryption_error_frames_data_channel_cipher"

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    .line 944
    .line 945
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 946
    .line 947
    if-eqz v1, :cond_63

    .line 948
    .line 949
    const-string v0, "decryption_error_frames_data_channel_parse"

    .line 950
    .line 951
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 952
    .line 953
    .line 954
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 955
    .line 956
    if-eqz v1, :cond_64

    .line 957
    .line 958
    const-string v0, "decryption_error_frames_data_channel_invalid_key"

    .line 959
    .line 960
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 961
    .line 962
    .line 963
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 964
    .line 965
    if-eqz v1, :cond_65

    .line 966
    .line 967
    const-string v0, "decryption_error_frames_data_channel_missing_key"

    .line 968
    .line 969
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 973
    .line 974
    if-eqz v1, :cond_66

    .line 975
    .line 976
    const-string v0, "decryption_error_frames_data_channel_out_of_ratchet_space"

    .line 977
    .line 978
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 982
    .line 983
    if-eqz v1, :cond_67

    .line 984
    .line 985
    const-string v0, "decryption_error_frames_data_channel_cipher_auth"

    .line 986
    .line 987
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 988
    .line 989
    .line 990
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 991
    .line 992
    if-eqz v1, :cond_68

    .line 993
    .line 994
    const-string v0, "decryption_error_frames_data_channel_frame_too_old"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 997
    .line 998
    .line 999
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 1000
    .line 1001
    if-eqz v1, :cond_69

    .line 1002
    .line 1003
    const-string v0, "decryption_error_frames_data_channel_seen_frame"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 1009
    .line 1010
    if-eqz v1, :cond_6a

    .line 1011
    .line 1012
    const-string v0, "decryption_error_frames_data_channel_invalid_frame"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 1018
    .line 1019
    if-eqz v1, :cond_6b

    .line 1020
    .line 1021
    const-string v0, "decryption_error_frames_data_channel_setting_invalid_key"

    .line 1022
    .line 1023
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 1027
    .line 1028
    if-eqz v1, :cond_6c

    .line 1029
    .line 1030
    const-string v0, "decryption_error_frames_data_channel_setting_existing_key"

    .line 1031
    .line 1032
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1036
    .line 1037
    if-eqz v1, :cond_6d

    .line 1038
    .line 1039
    const-string v0, "decryption_error_frames_data_channel_escape_data"

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 1045
    .line 1046
    if-eqz v1, :cond_6e

    .line 1047
    .line 1048
    const-string v0, "decryption_error_frames_data_channel_deescape_data"

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 1054
    .line 1055
    if-eqz v1, :cond_6f

    .line 1056
    .line 1057
    const-string v0, "decryption_error_frames_data_channel_parse_frame_or_key"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1063
    .line 1064
    if-eqz v1, :cond_70

    .line 1065
    .line 1066
    const-string v0, "decryption_error_frames_data_channel_unknown"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 1072
    .line 1073
    if-eqz v1, :cond_71

    .line 1074
    .line 1075
    const-string v0, "decryption_unencrypted_frames_data_channel"

    .line 1076
    .line 1077
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 1081
    .line 1082
    if-eqz v1, :cond_72

    .line 1083
    .line 1084
    const-string v0, "encryption_total_frames_data_channel"

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 1090
    .line 1091
    if-eqz v1, :cond_73

    .line 1092
    .line 1093
    const-string v0, "encryption_error_frames_data_channel"

    .line 1094
    .line 1095
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 1099
    .line 1100
    if-eqz v1, :cond_74

    .line 1101
    .line 1102
    const-string v0, "encryption_total_error_frames_data_channel"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1108
    .line 1109
    if-eqz v1, :cond_75

    .line 1110
    .line 1111
    const-string v0, "encryption_error_frames_data_channel_alloc"

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1117
    .line 1118
    if-eqz v1, :cond_76

    .line 1119
    .line 1120
    const-string v0, "encryption_error_frames_data_channel_invalid_params"

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1126
    .line 1127
    if-eqz v1, :cond_77

    .line 1128
    .line 1129
    const-string v0, "encryption_error_frames_data_channel_cipher"

    .line 1130
    .line 1131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1135
    .line 1136
    if-eqz v1, :cond_78

    .line 1137
    .line 1138
    const-string v0, "encryption_error_frames_data_channel_parse"

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1144
    .line 1145
    if-eqz v1, :cond_79

    .line 1146
    .line 1147
    const-string v0, "encryption_error_frames_data_channel_invalid_key"

    .line 1148
    .line 1149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1153
    .line 1154
    if-eqz v1, :cond_7a

    .line 1155
    .line 1156
    const-string v0, "encryption_error_frames_data_channel_cipher_auth"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1162
    .line 1163
    if-eqz v1, :cond_7b

    .line 1164
    .line 1165
    const-string v0, "encryption_error_frames_data_channel_escape_data"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 1171
    .line 1172
    if-eqz v1, :cond_7c

    .line 1173
    .line 1174
    const-string v0, "encryption_error_frames_data_channel_unsupported_codec"

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1180
    .line 1181
    if-eqz v1, :cond_7d

    .line 1182
    .line 1183
    const-string v0, "encryption_error_frames_data_channel_unknown"

    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 1189
    .line 1190
    if-eqz v1, :cond_7e

    .line 1191
    .line 1192
    const-string v0, "num_removed_data_decryptors"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 1198
    .line 1199
    if-eqz v1, :cond_7f

    .line 1200
    .line 1201
    const-string v0, "num_frame_decryptor_with_unencrypted_data"

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 1207
    .line 1208
    if-eqz v1, :cond_80

    .line 1209
    .line 1210
    const-string v0, "num_removed_decryptors"

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 1216
    .line 1217
    if-eqz v1, :cond_81

    .line 1218
    .line 1219
    const-string v0, "data_channel_encryption_not_ready_in_mandated_calls_error"

    .line 1220
    .line 1221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 1225
    .line 1226
    if-eqz v1, :cond_82

    .line 1227
    .line 1228
    const-string v0, "num_e2ee_message_total_encrypt"

    .line 1229
    .line 1230
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 1234
    .line 1235
    if-eqz v1, :cond_83

    .line 1236
    .line 1237
    const-string v0, "num_e2ee_message_error_encrypt"

    .line 1238
    .line 1239
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 1243
    .line 1244
    if-eqz v1, :cond_84

    .line 1245
    .line 1246
    const-string v0, "num_e2ee_message_total_decrypt"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 1252
    .line 1253
    if-eqz v1, :cond_85

    .line 1254
    .line 1255
    const-string v0, "num_e2ee_message_error_decrypt"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 1261
    .line 1262
    if-eqz v1, :cond_86

    .line 1263
    .line 1264
    const-string v0, "negotiate_off_time"

    .line 1265
    .line 1266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 1270
    .line 1271
    if-eqz v1, :cond_87

    .line 1272
    .line 1273
    const-string v0, "negotiated_version"

    .line 1274
    .line 1275
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 1279
    .line 1280
    if-eqz v1, :cond_88

    .line 1281
    .line 1282
    const-string v0, "decryptor_removed_time"

    .line 1283
    .line 1284
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 1288
    .line 1289
    if-eqz v1, :cond_89

    .line 1290
    .line 1291
    const-string v0, "is_e2ee_mandated_group"

    .line 1292
    .line 1293
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    if-eqz v1, :cond_8a

    .line 1299
    .line 1300
    const-string v0, "events"

    .line 1301
    .line 1302
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 1306
    .line 1307
    if-eqz v1, :cond_8b

    .line 1308
    .line 1309
    const-string v0, "num_e2ee_message_received"

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 1315
    .line 1316
    if-eqz v1, :cond_8c

    .line 1317
    .line 1318
    const-string v0, "num_e2ee_message_error_decrypt_non_e2ee_received"

    .line 1319
    .line 1320
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 1324
    .line 1325
    if-eqz v1, :cond_8d

    .line 1326
    .line 1327
    const-string v0, "num_e2ee_message_error_decrypt_missing_sender"

    .line 1328
    .line 1329
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 1333
    .line 1334
    if-eqz v1, :cond_8e

    .line 1335
    .line 1336
    const-string v0, "num_e2ee_message_error_decrypt_exceeding_retry"

    .line 1337
    .line 1338
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 1342
    .line 1343
    if-eqz v1, :cond_8f

    .line 1344
    .line 1345
    const-string v0, "max_media_channel_key_message_retry_count"

    .line 1346
    .line 1347
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_8f
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1351
    .line 1352
    .line 1353
    :cond_90
    return-void
.end method

.method public final submitOverlayConfigDiagnosticEventLog(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_overlayconfig"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa0b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "connection_logging_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "overlayconfig1"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "call_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "conf_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "peer_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x6c7

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numDeserializationFailures:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v0, "num_deserialization_failures"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numSuccessfulServerLayerApplications:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "num_successful_server_layer_applications"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->schemaViolationInfo:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string v0, "schema_violation_info"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    :cond_9
    return-void
.end method

.method public final submitP2pE2eeLog(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_p2p_e2ee"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa0c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "system_time_ms"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "steady_time_ms"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-string v0, "connection_logging_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "engine_type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "status"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "version"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const-string v0, "gen_prekey_bundle_time_ms"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v0, "encrypted_msg_time_ms"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v0, "decrypted_msg_time_ms"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v0, "process_sdp_crypto_time_ms"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v0, "create_crypto_offer_time_ms"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v0, "create_crypto_answer_time_ms"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    const-string v0, "get_ik_time_ms"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const-string v0, "peer_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    const-string v0, "peer_connection_index"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    const-string v0, "srtp_crypto_suite"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    const-string v0, "engine_error"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    const-string v0, "libsignal_error"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    const-string v0, "identity_key_mode"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    const-string v0, "identity_key_num_persistent"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    const-string v0, "identity_key_num_validated"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    const-string v0, "identity_key_num_saved"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    const-string v0, "identity_key_num_existing"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    const-string v0, "is_e2ee_mandated"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v1, :cond_16

    .line 255
    .line 256
    const-string v0, "local_trace_id"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    const-string v0, "remote_trace_id"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v1, :cond_18

    .line 273
    .line 274
    const-string v0, "local_device_id"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v1, :cond_19

    .line 282
    .line 283
    const-string v0, "remote_device_id"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    const-string v0, "events"

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 298
    .line 299
    .line 300
    :cond_1b
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V
    .locals 3

    .line 2843231
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 2843232
    const-string v0, "ls_rtc_peer_connection_summary"

    .line 2843233
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 2843234
    const/16 v0, 0xa0d

    .line 2843235
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 2843236
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 2843237
    if-eqz v0, :cond_200

    .line 2843238
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 2843239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2843240
    const-string v0, "system_time_ms"

    .line 2843241
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843242
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 2843243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2843244
    const-string v0, "steady_time_ms"

    .line 2843245
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843246
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2843247
    const-string v0, "connection_logging_id"

    .line 2843248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843249
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2843250
    const-string v0, "local_call_id"

    .line 2843251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843252
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 2843253
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 2843254
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 2843255
    const-string v0, "peer_id"

    .line 2843256
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843257
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2843258
    const-string v0, "protocol"

    .line 2843259
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843260
    :cond_3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 2843261
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 2843262
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2843263
    const-string v0, "webrtc_version"

    .line 2843264
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843265
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvCodec:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2843266
    const-string v0, "audio_recv_codec"

    .line 2843267
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843268
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2843269
    const-string v0, "relay_ip"

    .line 2843270
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843271
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2843272
    const-string v0, "relay_protocol"

    .line 2843273
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843274
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 2843275
    const-string v0, "relay_latency"

    .line 2843276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843277
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 2843278
    const-string v0, "stun_latency"

    .line 2843279
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843280
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 2843281
    const-string v0, "first_ping_sent_time"

    .line 2843282
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843283
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 2843284
    const-string v0, "initial_rtt"

    .line 2843285
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843286
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 2843287
    const-string v0, "transport_bytes_failed"

    .line 2843288
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843289
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 2843290
    const-string v0, "transport_audio_bytes_sent"

    .line 2843291
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843292
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 2843293
    const-string v0, "transport_video_bytes_sent"

    .line 2843294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843295
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10

    .line 2843296
    const-string v0, "transport_ping_bytes_sent"

    .line 2843297
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843298
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 2843299
    const-string v0, "transport_ping_bytes_recv"

    .line 2843300
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843301
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2843302
    const-string v0, "edgeray_ips"

    .line 2843303
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843304
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 2843305
    const-string v0, "edgeray_latency"

    .line 2843306
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843307
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_14

    .line 2843308
    const-string v0, "avg_er_alloc_attempts"

    .line 2843309
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843310
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 2843311
    const-string v0, "avg_er_ping_attempts"

    .line 2843312
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843313
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    if-eqz v1, :cond_16

    .line 2843314
    const-string v0, "edgeray_allocation_num"

    .line 2843315
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843316
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    if-eqz v1, :cond_17

    .line 2843317
    const-string v0, "edgeray_ping_num"

    .line 2843318
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843319
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 2843320
    const-string v0, "fna_ips"

    .line 2843321
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843322
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 2843323
    const-string v0, "fna_latency"

    .line 2843324
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843325
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 2843326
    const-string v0, "avg_fna_alloc_attempts"

    .line 2843327
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843328
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 2843329
    const-string v0, "avg_fna_ping_attempts"

    .line 2843330
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843331
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    .line 2843332
    const-string v0, "fna_allocation_num"

    .line 2843333
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843334
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 2843335
    const-string v0, "fna_ping_num"

    .line 2843336
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843337
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    .line 2843338
    const-string v0, "audio_recv_bytes_recv"

    .line 2843339
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843340
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInfo:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 2843341
    const-string v0, "audio_recv_info"

    .line 2843342
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843343
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_20

    .line 2843344
    const-string v0, "audio_recv_packets_recv"

    .line 2843345
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843346
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_21

    .line 2843347
    const-string v0, "audio_recv_packets_lost"

    .line 2843348
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843349
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_22

    .line 2843350
    const-string v0, "audio_recv_nack_packets_sent"

    .line 2843351
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843352
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackRequestsSent:Ljava/lang/Long;

    if-eqz v1, :cond_23

    .line 2843353
    const-string v0, "audio_recv_nack_requests_sent"

    .line 2843354
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843355
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    if-eqz v1, :cond_24

    .line 2843356
    const-string v0, "audio_recv_nack_unique_requests_sent"

    .line 2843357
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843358
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    if-eqz v1, :cond_25

    .line 2843359
    const-string v0, "audio_recv_neteq_call_to_silence_generator"

    .line 2843360
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843361
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperations:Ljava/lang/Long;

    if-eqz v1, :cond_26

    .line 2843362
    const-string v0, "audio_recv_neteq_operations"

    .line 2843363
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843364
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    if-eqz v1, :cond_27

    .line 2843365
    const-string v0, "audio_recv_neteq_operation_errors"

    .line 2843366
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843367
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    if-eqz v1, :cond_28

    .line 2843368
    const-string v0, "audio_recv_neteq_no_operations"

    .line 2843369
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843370
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNormal:Ljava/lang/Long;

    if-eqz v1, :cond_29

    .line 2843371
    const-string v0, "audio_recv_neteq_normal"

    .line 2843372
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843373
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlc:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    .line 2843374
    const-string v0, "audio_recv_neteq_plc"

    .line 2843375
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843376
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCng:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    .line 2843377
    const-string v0, "audio_recv_neteq_cng"

    .line 2843378
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843379
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    .line 2843380
    const-string v0, "audio_recv_neteq_plccng"

    .line 2843381
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843382
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    .line 2843383
    const-string v0, "audio_recv_neteq_accelerate"

    .line 2843384
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843385
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    .line 2843386
    const-string v0, "audio_recv_neteq_preemptive_expand"

    .line 2843387
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843388
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    if-eqz v1, :cond_2f

    .line 2843389
    const-string v0, "audio_recv_neteq_muted_output"

    .line 2843390
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843391
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    if-eqz v1, :cond_30

    .line 2843392
    const-string v0, "audio_recv_neteq_attempt_operations"

    .line 2843393
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843394
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    if-eqz v1, :cond_31

    .line 2843395
    const-string v0, "audio_recv_neteq_mean_wait_ms"

    .line 2843396
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843397
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    if-eqz v1, :cond_32

    .line 2843398
    const-string v0, "audio_recv_neteq_max_wait_ms"

    .line 2843399
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843400
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    if-eqz v1, :cond_33

    .line 2843401
    const-string v0, "audio_recv_neteq_speech_expand_rate_avg"

    .line 2843402
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843403
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    if-eqz v1, :cond_34

    .line 2843404
    const-string v0, "audio_recv_neteq_speech_expand_rate_max"

    .line 2843405
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843406
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_35

    .line 2843407
    const-string v0, "audio_recv_received_latency_ms"

    .line 2843408
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843409
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_36

    .line 2843410
    const-string v0, "audio_recv_total_latency_avg_us"

    .line 2843411
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843412
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_37

    .line 2843413
    const-string v0, "audio_recv_total_latency_max_us"

    .line 2843414
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843415
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_38

    .line 2843416
    const-string v0, "audio_recv_render_latency_avg_us"

    .line 2843417
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843418
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_39

    .line 2843419
    const-string v0, "audio_recv_render_latency_max_us"

    .line 2843420
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843421
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    .line 2843422
    const-string v0, "audio_recv_dec_latency_avg_us"

    .line 2843423
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843424
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_3b

    .line 2843425
    const-string v0, "audio_recv_dec_latency_max_us"

    .line 2843426
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843427
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    .line 2843428
    const-string v0, "audio_recv_pbuffer_latency_avg_us"

    .line 2843429
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843430
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_3d

    .line 2843431
    const-string v0, "audio_recv_pbuffer_latency_max_us"

    .line 2843432
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843433
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    .line 2843434
    const-string v0, "audio_recv_pbuffer_latency_p5_us"

    .line 2843435
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843436
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    .line 2843437
    const-string v0, "audio_recv_pbuffer_latency_p50_us"

    .line 2843438
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843439
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_40

    .line 2843440
    const-string v0, "audio_recv_pbuffer_latency_p75_us"

    .line 2843441
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843442
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_41

    .line 2843443
    const-string v0, "audio_recv_pbuffer_latency_p90_us"

    .line 2843444
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843445
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_42

    .line 2843446
    const-string v0, "audio_recv_pbuffer_latency_p95_us"

    .line 2843447
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843448
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    if-eqz v1, :cond_43

    .line 2843449
    const-string v0, "audio_recv_num_media_stream_tracks"

    .line 2843450
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843451
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    if-eqz v1, :cond_44

    .line 2843452
    const-string v0, "audio_recv_num_inbound_rtp_streams"

    .line 2843453
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843454
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    if-eqz v1, :cond_45

    .line 2843455
    const-string v0, "audio_recv_jitter_buffer_delay"

    .line 2843456
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843457
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    if-eqz v1, :cond_46

    .line 2843458
    const-string v0, "audio_recv_jitter_buffer_emitted_count"

    .line 2843459
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843460
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    if-eqz v1, :cond_47

    .line 2843461
    const-string v0, "audio_recv_jitter_buffer_preferred_size_ms"

    .line 2843462
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843463
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevel:Ljava/lang/Long;

    if-eqz v1, :cond_48

    .line 2843464
    const-string v0, "audio_recv_audio_level"

    .line 2843465
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843466
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    if-eqz v1, :cond_49

    .line 2843467
    const-string v0, "audio_recv_audio_level_converted"

    .line 2843468
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843469
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_4a

    .line 2843470
    const-string v0, "audio_recv_first_packet_time_ms"

    .line 2843471
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843472
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_4b

    .line 2843473
    const-string v0, "audio_recv_first_render_time_ms"

    .line 2843474
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843475
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    if-eqz v1, :cond_4c

    .line 2843476
    const-string v0, "audio_recv_total_audio_energy"

    .line 2843477
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843478
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_4d

    .line 2843479
    const-string v0, "audio_recv_total_samples_received"

    .line 2843480
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843481
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    if-eqz v1, :cond_4e

    .line 2843482
    const-string v0, "audio_recv_total_samples_duration"

    .line 2843483
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843484
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealedSamples:Ljava/lang/Long;

    if-eqz v1, :cond_4f

    .line 2843485
    const-string v0, "audio_recv_concealed_samples"

    .line 2843486
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843487
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    if-eqz v1, :cond_50

    .line 2843488
    const-string v0, "audio_recv_silent_concealed_samples"

    .line 2843489
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843490
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealmentEvents:Ljava/lang/Long;

    if-eqz v1, :cond_51

    .line 2843491
    const-string v0, "audio_recv_concealment_events"

    .line 2843492
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843493
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    if-eqz v1, :cond_52

    .line 2843494
    const-string v0, "audio_recv_inserted_samples_for_deceleration"

    .line 2843495
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843496
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    if-eqz v1, :cond_53

    .line 2843497
    const-string v0, "audio_recv_removed_samples_for_deceleration"

    .line 2843498
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843499
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    if-eqz v1, :cond_54

    .line 2843500
    const-string v0, "audio_recv_jitter_buffer_flushes"

    .line 2843501
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843502
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    if-eqz v1, :cond_55

    .line 2843503
    const-string v0, "audio_recv_delayed_packet_outage_samples"

    .line 2843504
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843505
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    if-eqz v1, :cond_56

    .line 2843506
    const-string v0, "audio_recv_relative_packet_arrival_delay"

    .line 2843507
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843508
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_57

    .line 2843509
    const-string v0, "audio_recv_fec_packets_received"

    .line 2843510
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843511
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_58

    .line 2843512
    const-string v0, "audio_recv_fec_packets_discarded"

    .line 2843513
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843514
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_59

    .line 2843515
    const-string v0, "audio_recv_packets_discarded"

    .line 2843516
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843517
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRepaired:Ljava/lang/Long;

    if-eqz v1, :cond_5a

    .line 2843518
    const-string v0, "audio_recv_packets_repaired"

    .line 2843519
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843520
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitter:Ljava/lang/Long;

    if-eqz v1, :cond_5b

    .line 2843521
    const-string v0, "audio_recv_jitter"

    .line 2843522
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843523
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFractionLost:Ljava/lang/Long;

    if-eqz v1, :cond_5c

    .line 2843524
    const-string v0, "audio_recv_fraction_lost"

    .line 2843525
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843526
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRoundTripTime:Ljava/lang/Long;

    if-eqz v1, :cond_5d

    .line 2843527
    const-string v0, "audio_recv_round_trip_time"

    .line 2843528
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843529
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_5e

    .line 2843530
    const-string v0, "audio_recv_avg_e2e_latency_ms"

    .line 2843531
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843532
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_5f

    .line 2843533
    const-string v0, "audio_recv_burst_packets_lost"

    .line 2843534
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843535
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_60

    .line 2843536
    const-string v0, "audio_recv_burst_packets_discarded"

    .line 2843537
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843538
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstLossCount:Ljava/lang/Long;

    if-eqz v1, :cond_61

    .line 2843539
    const-string v0, "audio_recv_burst_loss_count"

    .line 2843540
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843541
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    if-eqz v1, :cond_62

    .line 2843542
    const-string v0, "audio_recv_burst_discard_count"

    .line 2843543
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843544
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_63

    .line 2843545
    const-string v0, "audio_recv_padding_packets_received"

    .line 2843546
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843547
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    if-eqz v1, :cond_64

    .line 2843548
    const-string v0, "audio_recv_jitter_buffer_frames_out"

    .line 2843549
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843550
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    if-eqz v1, :cond_65

    .line 2843551
    const-string v0, "audio_recv_jitter_buffer_keyframes_out"

    .line 2843552
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843553
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    if-eqz v1, :cond_66

    .line 2843554
    const-string v0, "audio_recv_jitter_buffer_frames_assembled"

    .line 2843555
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843556
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsExpected:Ljava/lang/Long;

    if-eqz v1, :cond_67

    .line 2843557
    const-string v0, "audio_recv_packets_expected"

    .line 2843558
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843559
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_68

    .line 2843560
    const-string v0, "audio_recv_bytes_received_original"

    .line 2843561
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843562
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_69

    .line 2843563
    const-string v0, "audio_recv_packets_received_original"

    .line 2843564
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843565
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_6a

    .line 2843566
    const-string v0, "audio_recv_bytes_received_retransmitted"

    .line 2843567
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843568
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_6b

    .line 2843569
    const-string v0, "audio_recv_packets_received_retransmitted"

    .line 2843570
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843571
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_6c

    .line 2843572
    const-string v0, "audio_recv_bytes_received_duplicated"

    .line 2843573
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843574
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_6d

    .line 2843575
    const-string v0, "audio_recv_packets_received_duplicated"

    .line 2843576
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843577
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_6e

    .line 2843578
    const-string v0, "audio_recv_jitter_buffer_bytes_used_original"

    .line 2843579
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843580
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    if-eqz v1, :cond_6f

    .line 2843581
    const-string v0, "audio_recv_jitter_buffer_packets_used_original"

    .line 2843582
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843583
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_70

    .line 2843584
    const-string v0, "audio_recv_jitter_buffer_bytes_used_retransmitted"

    .line 2843585
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843586
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    if-eqz v1, :cond_71

    .line 2843587
    const-string v0, "audio_recv_jitter_buffer_packets_used_retransmitted"

    .line 2843588
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843589
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_72

    .line 2843590
    const-string v0, "audio_recv_jitter_buffer_bytes_used_duplicated"

    .line 2843591
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843592
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    if-eqz v1, :cond_73

    .line 2843593
    const-string v0, "audio_recv_jitter_buffer_packets_used_duplicated"

    .line 2843594
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843595
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    if-eqz v1, :cond_74

    .line 2843596
    const-string v0, "audio_recv_jitter_buffer_packets_inserted_red"

    .line 2843597
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843598
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    if-eqz v1, :cond_75

    .line 2843599
    const-string v0, "audio_recv_jitter_buffer_packets_used_red"

    .line 2843600
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843601
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelCount:Ljava/lang/Long;

    if-eqz v1, :cond_76

    .line 2843602
    const-string v0, "audio_recv_level_count"

    .line 2843603
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843604
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_77

    .line 2843605
    const-string v0, "audio_recv_level_sum"

    .line 2843606
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843607
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsMissing:Ljava/lang/Long;

    if-eqz v1, :cond_78

    .line 2843608
    const-string v0, "audio_recv_packets_missing"

    .line 2843609
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843610
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    if-eqz v1, :cond_79

    .line 2843611
    const-string v0, "audio_recv_packets_lost_network"

    .line 2843612
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843613
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_7a

    .line 2843614
    const-string v0, "audio_recv_decryption_total_frames"

    .line 2843615
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843616
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_7b

    .line 2843617
    const-string v0, "audio_recv_decryption_error_frames"

    .line 2843618
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843619
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    if-eqz v1, :cond_7c

    .line 2843620
    const-string v0, "audio_recv_getaudio_stall_count"

    .line 2843621
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843622
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCodec:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 2843623
    const-string v0, "audio_send_codec"

    .line 2843624
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843625
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_7e

    .line 2843626
    const-string v0, "audio_send_bytes_sent"

    .line 2843627
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843628
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_7f

    .line 2843629
    const-string v0, "audio_send_packets_sent"

    .line 2843630
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843631
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_80

    .line 2843632
    const-string v0, "audio_send_packets_lost"

    .line 2843633
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843634
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoConfidence:Ljava/lang/Long;

    if-eqz v1, :cond_81

    .line 2843635
    const-string v0, "audio_send_echo_confidence"

    .line 2843636
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843637
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoDelay:Ljava/lang/Long;

    if-eqz v1, :cond_82

    .line 2843638
    const-string v0, "audio_send_echo_delay"

    .line 2843639
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843640
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoErl:Ljava/lang/Long;

    if-eqz v1, :cond_83

    .line 2843641
    const-string v0, "audio_send_echo_erl"

    .line 2843642
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843643
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncEmptyCount:Ljava/lang/Long;

    if-eqz v1, :cond_84

    .line 2843644
    const-string v0, "audio_send_enc_empty_count"

    .line 2843645
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843646
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncSpeechCount:Ljava/lang/Long;

    if-eqz v1, :cond_85

    .line 2843647
    const-string v0, "audio_send_enc_speech_count"

    .line 2843648
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843649
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncCngCount:Ljava/lang/Long;

    if-eqz v1, :cond_86

    .line 2843650
    const-string v0, "audio_send_enc_cng_count"

    .line 2843651
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843652
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_87

    .line 2843653
    const-string v0, "audio_send_average_target_bitrate"

    .line 2843654
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843655
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelCount:Ljava/lang/Long;

    if-eqz v1, :cond_88

    .line 2843656
    const-string v0, "audio_send_level_count"

    .line 2843657
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843658
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_89

    .line 2843659
    const-string v0, "audio_send_level_sum"

    .line 2843660
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843661
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    if-eqz v1, :cond_8a

    .line 2843662
    const-string v0, "audio_send_num_media_stream_tracks"

    .line 2843663
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843664
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    if-eqz v1, :cond_8b

    .line 2843665
    const-string v0, "audio_send_num_outbound_rtp_streams"

    .line 2843666
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843667
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAudioLevel:Ljava/lang/Long;

    if-eqz v1, :cond_8c

    .line 2843668
    const-string v0, "audio_send_audio_level"

    .line 2843669
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843670
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    if-eqz v1, :cond_8d

    .line 2843671
    const-string v0, "audio_send_total_audio_energy"

    .line 2843672
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843673
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLoss:Ljava/lang/Long;

    if-eqz v1, :cond_8e

    .line 2843674
    const-string v0, "audio_send_echo_return_loss"

    .line 2843675
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843676
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    if-eqz v1, :cond_8f

    .line 2843677
    const-string v0, "audio_send_echo_return_loss_enhancement"

    .line 2843678
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843679
    :cond_8f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_90

    .line 2843680
    const-string v0, "audio_send_retransmitted_bytes"

    .line 2843681
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843682
    :cond_90
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_91

    .line 2843683
    const-string v0, "audio_send_retransmitted_packets"

    .line 2843684
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843685
    :cond_91
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_92

    .line 2843686
    const-string v0, "audio_send_duplicated_bytes"

    .line 2843687
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843688
    :cond_92
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNackBytes:Ljava/lang/Long;

    if-eqz v1, :cond_93

    .line 2843689
    const-string v0, "audio_send_nack_bytes"

    .line 2843690
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843691
    :cond_93
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_94

    .line 2843692
    const-string v0, "audio_send_duplicated_packets"

    .line 2843693
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843694
    :cond_94
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRedPackets:Ljava/lang/Long;

    if-eqz v1, :cond_95

    .line 2843695
    const-string v0, "audio_send_red_packets"

    .line 2843696
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843697
    :cond_95
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_96

    .line 2843698
    const-string v0, "audio_send_total_samples_received"

    .line 2843699
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843700
    :cond_96
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    if-eqz v1, :cond_97

    .line 2843701
    const-string v0, "audio_send_total_samples_duration"

    .line 2843702
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843703
    :cond_97
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_98

    .line 2843704
    const-string v0, "audio_send_current_isac_downlink_bitrate"

    .line 2843705
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843706
    :cond_98
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_99

    .line 2843707
    const-string v0, "audio_send_current_isac_uplink_bitrate"

    .line 2843708
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843709
    :cond_99
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_9a

    .line 2843710
    const-string v0, "audio_send_current_isac_external_target_bitrate"

    .line 2843711
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843712
    :cond_9a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_9b

    .line 2843713
    const-string v0, "audio_send_capture_latency_avg_us"

    .line 2843714
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843715
    :cond_9b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_9c

    .line 2843716
    const-string v0, "audio_send_capture_latency_max_us"

    .line 2843717
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843718
    :cond_9c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_9d

    .line 2843719
    const-string v0, "audio_send_encoding_latency_avg_us"

    .line 2843720
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843721
    :cond_9d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_9e

    .line 2843722
    const-string v0, "audio_send_encoding_latency_max_us"

    .line 2843723
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843724
    :cond_9e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_9f

    .line 2843725
    const-string v0, "audio_send_sending_latency_avg_us"

    .line 2843726
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843727
    :cond_9f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_a0

    .line 2843728
    const-string v0, "audio_send_sending_latency_max_us"

    .line 2843729
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843730
    :cond_a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_a1

    .line 2843731
    const-string v0, "audio_send_network_latency_avg_us"

    .line 2843732
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843733
    :cond_a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_a2

    .line 2843734
    const-string v0, "audio_send_network_latency_max_us"

    .line 2843735
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843736
    :cond_a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_a3

    .line 2843737
    const-string v0, "audio_send_network_latency_p5_us"

    .line 2843738
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843739
    :cond_a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_a4

    .line 2843740
    const-string v0, "audio_send_network_latency_p50_us"

    .line 2843741
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843742
    :cond_a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_a5

    .line 2843743
    const-string v0, "audio_send_network_latency_p75_us"

    .line 2843744
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843745
    :cond_a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_a6

    .line 2843746
    const-string v0, "audio_send_network_latency_p90_us"

    .line 2843747
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843748
    :cond_a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_a7

    .line 2843749
    const-string v0, "audio_send_network_latency_p95_us"

    .line 2843750
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843751
    :cond_a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_a8

    .line 2843752
    const-string v0, "audio_send_encryption_total_frames"

    .line 2843753
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843754
    :cond_a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_a9

    .line 2843755
    const-string v0, "audio_send_encryption_error_frames"

    .line 2843756
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843757
    :cond_a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_aa

    .line 2843758
    const-string v0, "audio_e2e_latency_max_us"

    .line 2843759
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843760
    :cond_aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_ab

    .line 2843761
    const-string v0, "audio_e2e_latency_avg_us"

    .line 2843762
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843763
    :cond_ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_ac

    .line 2843764
    const-string v0, "audio_e2e_latency_p50_us"

    .line 2843765
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843766
    :cond_ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_ad

    .line 2843767
    const-string v0, "audio_e2e_latency_p75_us"

    .line 2843768
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843769
    :cond_ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_ae

    .line 2843770
    const-string v0, "audio_e2e_latency_p90_us"

    .line 2843771
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843772
    :cond_ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_af

    .line 2843773
    const-string v0, "audio_e2e_latency_p95_us"

    .line 2843774
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843775
    :cond_af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    if-eqz v1, :cond_b0

    .line 2843776
    const-string v0, "audio_ctp_latency_avg_us"

    .line 2843777
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843778
    :cond_b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    if-eqz v1, :cond_b1

    .line 2843779
    const-string v0, "audio_ctp_latency_max_us"

    .line 2843780
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843781
    :cond_b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP5Us:Ljava/lang/Long;

    if-eqz v1, :cond_b2

    .line 2843782
    const-string v0, "audio_ctp_latency_p5_us"

    .line 2843783
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843784
    :cond_b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP50Us:Ljava/lang/Long;

    if-eqz v1, :cond_b3

    .line 2843785
    const-string v0, "audio_ctp_latency_p50_us"

    .line 2843786
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843787
    :cond_b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP75Us:Ljava/lang/Long;

    if-eqz v1, :cond_b4

    .line 2843788
    const-string v0, "audio_ctp_latency_p75_us"

    .line 2843789
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843790
    :cond_b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP90Us:Ljava/lang/Long;

    if-eqz v1, :cond_b5

    .line 2843791
    const-string v0, "audio_ctp_latency_p90_us"

    .line 2843792
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843793
    :cond_b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP95Us:Ljava/lang/Long;

    if-eqz v1, :cond_b6

    .line 2843794
    const-string v0, "audio_ctp_latency_p95_us"

    .line 2843795
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843796
    :cond_b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    if-eqz v1, :cond_b7

    .line 2843797
    const-string v0, "audio_ctp_latency_pc_values_us"

    .line 2843798
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843799
    :cond_b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    if-eqz v1, :cond_b8

    .line 2843800
    const-string v0, "audio_ctp_latency_pc_labels"

    .line 2843801
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843802
    :cond_b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    if-eqz v1, :cond_b9

    .line 2843803
    const-string v0, "audio_ctp_clock_shift_estimate_ms"

    .line 2843804
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843805
    :cond_b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    if-eqz v1, :cond_ba

    .line 2843806
    const-string v0, "audio_ctp_latency_trace_head"

    .line 2843807
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843808
    :cond_ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    if-eqz v1, :cond_bb

    .line 2843809
    const-string v0, "audio_ctp_latency_trace_tail"

    .line 2843810
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843811
    :cond_bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    if-eqz v1, :cond_bc

    .line 2843812
    const-string v0, "audio_ctp_latency_trace_cols"

    .line 2843813
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843814
    :cond_bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSystemErrorCodes:Ljava/util/ArrayList;

    if-eqz v1, :cond_bd

    .line 2843815
    const-string v0, "audio_system_error_codes"

    .line 2843816
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2843817
    :cond_bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderDtxStatus:Ljava/lang/Long;

    if-eqz v1, :cond_be

    .line 2843818
    const-string v0, "audio_encoder_dtx_status"

    .line 2843819
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843820
    :cond_be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    if-eqz v1, :cond_bf

    .line 2843821
    const-string v0, "audio_encoder_num_encode_calls"

    .line 2843822
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843823
    :cond_bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_c0

    .line 2843824
    const-string v0, "audio_encoder_num_samples_encoded"

    .line 2843825
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843826
    :cond_c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_c1

    .line 2843827
    const-string v0, "audio_decoder_num_fec_audio_bytes_decoded"

    .line 2843828
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843829
    :cond_c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_c2

    .line 2843830
    const-string v0, "audio_decoder_num_normal_audio_bytes_decoded"

    .line 2843831
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843832
    :cond_c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevice:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 2843833
    const-string v0, "audio_device"

    .line 2843834
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843835
    :cond_c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_c4

    .line 2843836
    const-string v0, "audio_device_record_sample_rate"

    .line 2843837
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843838
    :cond_c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordChannel:Ljava/lang/Long;

    if-eqz v1, :cond_c5

    .line 2843839
    const-string v0, "audio_device_record_channel"

    .line 2843840
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843841
    :cond_c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordStall:Ljava/lang/Long;

    if-eqz v1, :cond_c6

    .line 2843842
    const-string v0, "audio_device_record_stall"

    .line 2843843
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843844
    :cond_c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlaySampleRate:Ljava/lang/Long;

    if-eqz v1, :cond_c7

    .line 2843845
    const-string v0, "audio_device_play_sample_rate"

    .line 2843846
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843847
    :cond_c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayChannel:Ljava/lang/Long;

    if-eqz v1, :cond_c8

    .line 2843848
    const-string v0, "audio_device_play_channel"

    .line 2843849
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843850
    :cond_c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayStall:Ljava/lang/Long;

    if-eqz v1, :cond_c9

    .line 2843851
    const-string v0, "audio_device_play_stall"

    .line 2843852
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843853
    :cond_c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalStall:Ljava/lang/Long;

    if-eqz v1, :cond_ca

    .line 2843854
    const-string v0, "audio_device_total_stall"

    .line 2843855
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843856
    :cond_ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestart:Ljava/lang/Long;

    if-eqz v1, :cond_cb

    .line 2843857
    const-string v0, "audio_device_total_restart"

    .line 2843858
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843859
    :cond_cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    if-eqz v1, :cond_cc

    .line 2843860
    const-string v0, "audio_device_total_restart_success"

    .line 2843861
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843862
    :cond_cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    if-eqz v1, :cond_cd

    .line 2843863
    const-string v0, "audio_device_recording_buffer_avg_ms"

    .line 2843864
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843865
    :cond_cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    if-eqz v1, :cond_ce

    .line 2843866
    const-string v0, "audio_device_recording_buffer_max_ms"

    .line 2843867
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843868
    :cond_ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    if-eqz v1, :cond_cf

    .line 2843869
    const-string v0, "audio_device_recording_delay_avg_ms"

    .line 2843870
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843871
    :cond_cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    if-eqz v1, :cond_d0

    .line 2843872
    const-string v0, "audio_device_recording_delay_max_ms"

    .line 2843873
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843874
    :cond_d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_d1

    .line 2843875
    const-string v0, "audio_device_is_stalled"

    .line 2843876
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843877
    :cond_d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsRestarting:Ljava/lang/Long;

    if-eqz v1, :cond_d2

    .line 2843878
    const-string v0, "audio_device_is_restarting"

    .line 2843879
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843880
    :cond_d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayFrames:Ljava/lang/Long;

    if-eqz v1, :cond_d3

    .line 2843881
    const-string v0, "audio_device_play_frames"

    .line 2843882
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843883
    :cond_d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_d4

    .line 2843884
    const-string v0, "audio_device_play_level_sum"

    .line 2843885
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843886
    :cond_d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    if-eqz v1, :cond_d5

    .line 2843887
    const-string v0, "audio_device_play_loudness_level"

    .line 2843888
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843889
    :cond_d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordFrames:Ljava/lang/Long;

    if-eqz v1, :cond_d6

    .line 2843890
    const-string v0, "audio_device_record_frames"

    .line 2843891
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843892
    :cond_d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    if-eqz v1, :cond_d7

    .line 2843893
    const-string v0, "audio_device_record_level_sum"

    .line 2843894
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843895
    :cond_d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    if-eqz v1, :cond_d8

    .line 2843896
    const-string v0, "audio_device_record_loudness_level"

    .line 2843897
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843898
    :cond_d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    if-eqz v1, :cond_d9

    .line 2843899
    const-string v0, "audio_device_record_no_audio_capture_periods"

    .line 2843900
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843901
    :cond_d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    if-eqz v1, :cond_da

    .line 2843902
    const-string v0, "audio_device_record_no_audio_capture_failed_periods"

    .line 2843903
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843904
    :cond_da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    if-eqz v1, :cond_db

    .line 2843905
    const-string v0, "audio_device_record_no_audio_capture_max_consec_failed_periods"

    .line 2843906
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843907
    :cond_db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceStallDuration:Ljava/lang/Long;

    if-eqz v1, :cond_dc

    .line 2843908
    const-string v0, "audio_device_stall_duration"

    .line 2843909
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843910
    :cond_dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    if-eqz v1, :cond_dd

    .line 2843911
    const-string v0, "audio_device_record_low_audio"

    .line 2843912
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843913
    :cond_dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    if-eqz v1, :cond_de

    .line 2843914
    const-string v0, "audio_device_low_audio_restart"

    .line 2843915
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843916
    :cond_de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    if-eqz v1, :cond_df

    .line 2843917
    const-string v0, "audio_device_low_audio_restart_success"

    .line 2843918
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843919
    :cond_df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    if-eqz v1, :cond_e0

    .line 2843920
    const-string v0, "audio_device_low_audio_restart_denied"

    .line 2843921
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843922
    :cond_e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsLowAudio:Ljava/lang/Long;

    if-eqz v1, :cond_e1

    .line 2843923
    const-string v0, "audio_device_is_low_audio"

    .line 2843924
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843925
    :cond_e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    if-eqz v1, :cond_e2

    .line 2843926
    const-string v0, "audio_device_dominant_audio_route"

    .line 2843927
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843928
    :cond_e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    if-eqz v1, :cond_e3

    .line 2843929
    const-string v0, "audio_device_dominant_audio_route_percentage"

    .line 2843930
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843931
    :cond_e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmHwAecEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_e4

    .line 2843932
    const-string v0, "audio_apm_hw_aec_enabled"

    .line 2843933
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843934
    :cond_e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLowPct:Ljava/lang/Long;

    if-eqz v1, :cond_e5

    .line 2843935
    const-string v0, "audio_apm_ns_low_pct"

    .line 2843936
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843937
    :cond_e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsHighPct:Ljava/lang/Long;

    if-eqz v1, :cond_e6

    .line 2843938
    const-string v0, "audio_apm_ns_high_pct"

    .line 2843939
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843940
    :cond_e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsFallback:Ljava/lang/Long;

    if-eqz v1, :cond_e7

    .line 2843941
    const-string v0, "audio_apm_ns_fallback"

    .line 2843942
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843943
    :cond_e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    if-eqz v1, :cond_e8

    .line 2843944
    const-string v0, "audio_apm_ns_inference_time_us"

    .line 2843945
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843946
    :cond_e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_e9

    .line 2843947
    const-string v0, "audio_apm_ns_loudness_input_speech_frames_dominant_ns"

    .line 2843948
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843949
    :cond_e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ea

    .line 2843950
    const-string v0, "audio_apm_ns_loudness_input_noise_frames_dominant_ns"

    .line 2843951
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843952
    :cond_ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_eb

    .line 2843953
    const-string v0, "audio_apm_ns_loudness_output_speech_frames_dominant_ns"

    .line 2843954
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843955
    :cond_eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    if-eqz v1, :cond_ec

    .line 2843956
    const-string v0, "audio_apm_ns_loudness_output_noise_frames_dominant_ns"

    .line 2843957
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843958
    :cond_ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableOutgoingBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_ed

    .line 2843959
    const-string v0, "available_outgoing_bitrate"

    .line 2843960
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843961
    :cond_ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableIncomingBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_ee

    .line 2843962
    const-string v0, "available_incoming_bitrate"

    .line 2843963
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843964
    :cond_ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_ef

    .line 2843965
    const-string v0, "avg_video_actual_encode_bitrate"

    .line 2843966
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843967
    :cond_ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    if-eqz v1, :cond_f0

    .line 2843968
    const-string v0, "avg_video_actual_encode_bitrate_ss"

    .line 2843969
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843970
    :cond_f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f1

    .line 2843971
    const-string v0, "avg_video_target_encode_bitrate"

    .line 2843972
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843973
    :cond_f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTransmitBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f2

    .line 2843974
    const-string v0, "avg_video_transmit_bitrate"

    .line 2843975
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843976
    :cond_f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f3

    .line 2843977
    const-string v0, "avg_video_retransmit_bitrate"

    .line 2843978
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843979
    :cond_f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    if-eqz v1, :cond_f4

    .line 2843980
    const-string v0, "avg_video_uplink_bandwidth_estimate"

    .line 2843981
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843982
    :cond_f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    if-eqz v1, :cond_f5

    .line 2843983
    const-string v0, "avg_video_uplink_bandwidth_estimate_ss"

    .line 2843984
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843985
    :cond_f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    if-eqz v1, :cond_f6

    .line 2843986
    const-string v0, "callend_video_uplink_bandwidth_estimate"

    .line 2843987
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843988
    :cond_f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dataChannelBytesTx:Ljava/lang/Long;

    if-eqz v1, :cond_f7

    .line 2843989
    const-string v0, "data_channel_bytes_tx"

    .line 2843990
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843991
    :cond_f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_f8

    .line 2843992
    const-string v0, "ecv_audio_received_bitrate"

    .line 2843993
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843994
    :cond_f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_f9

    .line 2843995
    const-string v0, "ecv_neteq_wait_time_ms"

    .line 2843996
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2843997
    :cond_f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    .line 2843998
    const-string v0, "ecv_plccng"

    .line 2843999
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844000
    :cond_fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvRttMs:Ljava/lang/Long;

    if-eqz v1, :cond_fb

    .line 2844001
    const-string v0, "ecv_rtt_ms"

    .line 2844002
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844003
    :cond_fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_fc

    .line 2844004
    const-string v0, "ecv_video_decoded_bitrate"

    .line 2844005
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844006
    :cond_fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_fd

    .line 2844007
    const-string v0, "ecv_video_freeze_duration_above_500_ms"

    .line 2844008
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844009
    :cond_fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    if-eqz v1, :cond_fe

    .line 2844010
    const-string v0, "ecv_av_sync_above_1000_ms"

    .line 2844011
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844012
    :cond_fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_ff

    .line 2844013
    const-string v0, "bcv_neteq_wait_time_ms"

    .line 2844014
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844015
    :cond_ff
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvPlccng:Ljava/lang/Long;

    if-eqz v1, :cond_100

    .line 2844016
    const-string v0, "bcv_plccng"

    .line 2844017
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844018
    :cond_100
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvRttMs:Ljava/lang/Long;

    if-eqz v1, :cond_101

    .line 2844019
    const-string v0, "bcv_rtt_ms"

    .line 2844020
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844021
    :cond_101
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_102

    .line 2844022
    const-string v0, "transport_wifi_bytes_sent"

    .line 2844023
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844024
    :cond_102
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_103

    .line 2844025
    const-string v0, "transport_wifi_bytes_recv"

    .line 2844026
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844027
    :cond_103
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_104

    .line 2844028
    const-string v0, "transport_cell_bytes_sent"

    .line 2844029
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844030
    :cond_104
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_105

    .line 2844031
    const-string v0, "transport_cell_bytes_recv"

    .line 2844032
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844033
    :cond_105
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_106

    .line 2844034
    const-string v0, "transport_other_bytes_sent"

    .line 2844035
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844036
    :cond_106
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_107

    .line 2844037
    const-string v0, "transport_other_bytes_recv"

    .line 2844038
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844039
    :cond_107
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_108

    .line 2844040
    const-string v0, "transport_dtls_bytes_sent"

    .line 2844041
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844042
    :cond_108
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_109

    .line 2844043
    const-string v0, "transport_srtp_bytes_sent"

    .line 2844044
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844045
    :cond_109
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10a

    .line 2844046
    const-string v0, "transport_rtcp_bytes_sent"

    .line 2844047
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844048
    :cond_10a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10b

    .line 2844049
    const-string v0, "transport_udp_bytes_sent"

    .line 2844050
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844051
    :cond_10b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_10c

    .line 2844052
    const-string v0, "transport_tcp_bytes_sent"

    .line 2844053
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844054
    :cond_10c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 2844055
    const-string v0, "transport_conn_ipversion"

    .line 2844056
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844057
    :cond_10d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 2844058
    const-string v0, "transport_conn_type"

    .line 2844059
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844060
    :cond_10e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnTypesEstablished:Ljava/util/ArrayList;

    if-eqz v1, :cond_10f

    .line 2844061
    const-string v0, "transport_conn_types_established"

    .line 2844062
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844063
    :cond_10f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 2844064
    const-string v0, "transport_majority_conn_type"

    .line 2844065
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844066
    :cond_110
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_111

    .line 2844067
    const-string v0, "transport_majority_conn_percentage"

    .line 2844068
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844069
    :cond_111
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    if-eqz v1, :cond_112

    .line 2844070
    const-string v0, "transport_conn_network_cost"

    .line 2844071
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844072
    :cond_112
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    if-eqz v1, :cond_113

    .line 2844073
    const-string v0, "transport_conn_rtt_min"

    .line 2844074
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844075
    :cond_113
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    if-eqz v1, :cond_114

    .line 2844076
    const-string v0, "transport_conn_rtt_var"

    .line 2844077
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844078
    :cond_114
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    if-eqz v1, :cond_115

    .line 2844079
    const-string v0, "transport_conn_rtt_max"

    .line 2844080
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844081
    :cond_115
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    if-eqz v1, :cond_116

    .line 2844082
    const-string v0, "transport_conn_rtt_avg"

    .line 2844083
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844084
    :cond_116
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    if-eqz v1, :cond_117

    .line 2844085
    const-string v0, "transport_conn_thr"

    .line 2844086
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844087
    :cond_117
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    if-eqz v1, :cond_118

    .line 2844088
    const-string v0, "transport_connected"

    .line 2844089
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844090
    :cond_118
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    if-eqz v1, :cond_119

    .line 2844091
    const-string v0, "transport_gap_c"

    .line 2844092
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844093
    :cond_119
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    if-eqz v1, :cond_11a

    .line 2844094
    const-string v0, "transport_gap_d"

    .line 2844095
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844096
    :cond_11a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    if-eqz v1, :cond_11b

    .line 2844097
    const-string v0, "transport_end_gap_d"

    .line 2844098
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844099
    :cond_11b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    if-eqz v1, :cond_11c

    .line 2844100
    const-string v0, "transport_num_gaps"

    .line 2844101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844102
    :cond_11c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_11d

    .line 2844103
    const-string v0, "transport_total_gap_duration_ms"

    .line 2844104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844105
    :cond_11d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    if-eqz v1, :cond_11e

    .line 2844106
    const-string v0, "transport_gap_pings"

    .line 2844107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844108
    :cond_11e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    if-eqz v1, :cond_11f

    .line 2844109
    const-string v0, "transport_udp_stun_responses_received"

    .line 2844110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844111
    :cond_11f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    if-eqz v1, :cond_120

    .line 2844112
    const-string v0, "transport_network_tests"

    .line 2844113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844114
    :cond_120
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_121

    .line 2844115
    const-string v0, "transport_multipath_packets_sent"

    .line 2844116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844117
    :cond_121
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_122

    .line 2844118
    const-string v0, "transport_multipath_packets_received"

    .line 2844119
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844120
    :cond_122
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    if-eqz v1, :cond_123

    .line 2844121
    const-string v0, "transport_multipath_times_started"

    .line 2844122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844123
    :cond_123
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    if-eqz v1, :cond_124

    .line 2844124
    const-string v0, "transport_multipath_times_stopped"

    .line 2844125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844126
    :cond_124
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    if-eqz v1, :cond_125

    .line 2844127
    const-string v0, "gen0_ice_sent_host"

    .line 2844128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844129
    :cond_125
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    if-eqz v1, :cond_126

    .line 2844130
    const-string v0, "gen0_ice_sent_relay"

    .line 2844131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844132
    :cond_126
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    if-eqz v1, :cond_127

    .line 2844133
    const-string v0, "gen0_ice_sent_srflx"

    .line 2844134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844135
    :cond_127
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    if-eqz v1, :cond_128

    .line 2844136
    const-string v0, "gen0_ice_sent_prflx"

    .line 2844137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844138
    :cond_128
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    if-eqz v1, :cond_129

    .line 2844139
    const-string v0, "gen0_ice_received_host"

    .line 2844140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844141
    :cond_129
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    if-eqz v1, :cond_12a

    .line 2844142
    const-string v0, "gen0_ice_received_relay"

    .line 2844143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844144
    :cond_12a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    if-eqz v1, :cond_12b

    .line 2844145
    const-string v0, "gen0_ice_received_srflx"

    .line 2844146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844147
    :cond_12b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    if-eqz v1, :cond_12c

    .line 2844148
    const-string v0, "gen0_ice_received_prflx"

    .line 2844149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844150
    :cond_12c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    if-eqz v1, :cond_12d

    .line 2844151
    const-string v0, "video_device_capture_is_stalled"

    .line 2844152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844153
    :cond_12d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_12e

    .line 2844154
    const-string v0, "video_device_capture_total_stall_duration_ms"

    .line 2844155
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844156
    :cond_12e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    if-eqz v1, :cond_12f

    .line 2844157
    const-string v0, "video_device_capture_total_stalls"

    .line 2844158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844159
    :cond_12f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRecvPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_130

    .line 2844160
    const-string v0, "video_fec_recv_percentage"

    .line 2844161
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844162
    :cond_130
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecDiscardPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_131

    .line 2844163
    const-string v0, "video_fec_discard_percentage"

    .line 2844164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844165
    :cond_131
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRepairPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_132

    .line 2844166
    const-string v0, "video_fec_repair_percentage"

    .line 2844167
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844168
    :cond_132
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecSentPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_133

    .line 2844169
    const-string v0, "video_fec_sent_percentage"

    .line 2844170
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844171
    :cond_133
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecProtectPercentage:Ljava/lang/Long;

    if-eqz v1, :cond_134

    .line 2844172
    const-string v0, "video_fec_protect_percentage"

    .line 2844173
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844174
    :cond_134
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_135

    .line 2844175
    const-string v0, "video_recv_agg_bytes_recv"

    .line 2844176
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844177
    :cond_135
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_136

    .line 2844178
    const-string v0, "video_recv_agg_packets_recv"

    .line 2844179
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844180
    :cond_136
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_137

    .line 2844181
    const-string v0, "video_recv_agg_packets_lost"

    .line 2844182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844183
    :cond_137
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_138

    .line 2844184
    const-string v0, "video_recv_agg_frames_decoded"

    .line 2844185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844186
    :cond_138
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesRendered:Ljava/lang/Long;

    if-eqz v1, :cond_139

    .line 2844187
    const-string v0, "video_recv_agg_frames_rendered"

    .line 2844188
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844189
    :cond_139
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_13a

    .line 2844190
    const-string v0, "video_recv_agg_bytes_decoded"

    .line 2844191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844192
    :cond_13a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_13b

    .line 2844193
    const-string v0, "video_recv_agg_decode_time_ms"

    .line 2844194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844195
    :cond_13b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvActiveTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_13c

    .line 2844196
    const-string v0, "video_recv_active_time_ms"

    .line 2844197
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844198
    :cond_13c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_13d

    .line 2844199
    const-string v0, "video_recv_agg_1080phd_decode_time_ms"

    .line 2844200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844201
    :cond_13d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_13e

    .line 2844202
    const-string v0, "video_recv_agg_720phd_decode_time_ms"

    .line 2844203
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844204
    :cond_13e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    if-eqz v1, :cond_13f

    .line 2844205
    const-string v0, "video_recv_agg_decode_time_ms_dom"

    .line 2844206
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844207
    :cond_13f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    if-eqz v1, :cond_140

    .line 2844208
    const-string v0, "video_recv_agg_decode_time_ms_sub"

    .line 2844209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844210
    :cond_140
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_141

    .line 2844211
    const-string v0, "video_recv_first_packet_time_ms"

    .line 2844212
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844213
    :cond_141
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_142

    .line 2844214
    const-string v0, "video_recv_first_render_time_ms"

    .line 2844215
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844216
    :cond_142
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_143

    .line 2844217
    const-string v0, "video_recv_total_pixels_decoded"

    .line 2844218
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844219
    :cond_143
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvCodec:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 2844220
    const-string v0, "video_recv_codec"

    .line 2844221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844222
    :cond_144
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvInfo:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 2844223
    const-string v0, "video_recv_info"

    .line 2844224
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844225
    :cond_145
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_146

    .line 2844226
    const-string v0, "video_recv_packets_recv"

    .line 2844227
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844228
    :cond_146
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_147

    .line 2844229
    const-string v0, "video_recv_packets_lost"

    .line 2844230
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844231
    :cond_147
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameWidth:Ljava/lang/Long;

    if-eqz v1, :cond_148

    .line 2844232
    const-string v0, "video_recv_frame_width"

    .line 2844233
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844234
    :cond_148
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameHeight:Ljava/lang/Long;

    if-eqz v1, :cond_149

    .line 2844235
    const-string v0, "video_recv_frame_height"

    .line 2844236
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844237
    :cond_149
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateRecv:Ljava/lang/Long;

    if-eqz v1, :cond_14a

    .line 2844238
    const-string v0, "video_recv_framerate_recv"

    .line 2844239
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844240
    :cond_14a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_14b

    .line 2844241
    const-string v0, "video_recv_framerate_decoded"

    .line 2844242
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844243
    :cond_14b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateOutput:Ljava/lang/Long;

    if-eqz v1, :cond_14c

    .line 2844244
    const-string v0, "video_recv_framerate_output"

    .line 2844245
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844246
    :cond_14c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_14d

    .line 2844247
    const-string v0, "video_recv_frames_decoded"

    .line 2844248
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844249
    :cond_14d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_14e

    .line 2844250
    const-string v0, "video_recv_frames_decoded_ss"

    .line 2844251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844252
    :cond_14e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvQpSum:Ljava/lang/Long;

    if-eqz v1, :cond_14f

    .line 2844253
    const-string v0, "video_recv_qp_sum"

    .line 2844254
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844255
    :cond_14f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesRendered:Ljava/lang/Long;

    if-eqz v1, :cond_150

    .line 2844256
    const-string v0, "video_recv_frames_rendered"

    .line 2844257
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844258
    :cond_150
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvRenderDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_151

    .line 2844259
    const-string v0, "video_recv_render_duration_ms"

    .line 2844260
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844261
    :cond_151
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    if-eqz v1, :cond_152

    .line 2844262
    const-string v0, "video_recv_total_pixels_rendered"

    .line 2844263
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844264
    :cond_152
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseCount:Ljava/lang/Long;

    if-eqz v1, :cond_153

    .line 2844265
    const-string v0, "video_recv_pause_count"

    .line 2844266
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844267
    :cond_153
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_154

    .line 2844268
    const-string v0, "video_recv_pause_duration_ms"

    .line 2844269
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844270
    :cond_154
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeCount:Ljava/lang/Long;

    if-eqz v1, :cond_155

    .line 2844271
    const-string v0, "video_recv_freeze_count"

    .line 2844272
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844273
    :cond_155
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDuration:Ljava/lang/Long;

    if-eqz v1, :cond_156

    .line 2844274
    const-string v0, "video_recv_freeze_duration"

    .line 2844275
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844276
    :cond_156
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_157

    .line 2844277
    const-string v0, "video_recv_freeze_duration_above_500_ms"

    .line 2844278
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844279
    :cond_157
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    if-eqz v1, :cond_158

    .line 2844280
    const-string v0, "video_recv_freeze_duration_above_500_ms_dom"

    .line 2844281
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844282
    :cond_158
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    if-eqz v1, :cond_159

    .line 2844283
    const-string v0, "video_recv_freeze_duration_above_500_ms_sub"

    .line 2844284
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844285
    :cond_159
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvNacksSent:Ljava/lang/Long;

    if-eqz v1, :cond_15a

    .line 2844286
    const-string v0, "video_recv_nacks_sent"

    .line 2844287
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844288
    :cond_15a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirsSent:Ljava/lang/Long;

    if-eqz v1, :cond_15b

    .line 2844289
    const-string v0, "video_recv_firs_sent"

    .line 2844290
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844291
    :cond_15b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPlisSent:Ljava/lang/Long;

    if-eqz v1, :cond_15c

    .line 2844292
    const-string v0, "video_recv_plis_sent"

    .line 2844293
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844294
    :cond_15c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_15d

    .line 2844295
    const-string v0, "video_recv_avg_recv_latency_ms"

    .line 2844296
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844297
    :cond_15d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_15e

    .line 2844298
    const-string v0, "video_recv_avg_jitter_buffer_latency_ms"

    .line 2844299
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844300
    :cond_15e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_15f

    .line 2844301
    const-string v0, "video_recv_avg_decode_latency_ms"

    .line 2844302
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844303
    :cond_15f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    if-eqz v1, :cond_160

    .line 2844304
    const-string v0, "video_recv_avg_e2e_latency_ms"

    .line 2844305
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844306
    :cond_160
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    if-eqz v1, :cond_161

    .line 2844307
    const-string v0, "video_recv_padding_packets_received"

    .line 2844308
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844309
    :cond_161
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    if-eqz v1, :cond_162

    .line 2844310
    const-string v0, "video_recv_jitter_buffer_frames_out"

    .line 2844311
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844312
    :cond_162
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    if-eqz v1, :cond_163

    .line 2844313
    const-string v0, "video_recv_jitter_buffer_keyframes_out"

    .line 2844314
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844315
    :cond_163
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    if-eqz v1, :cond_164

    .line 2844316
    const-string v0, "video_recv_jitter_buffer_frames_assembled"

    .line 2844317
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844318
    :cond_164
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAbs:Ljava/lang/Long;

    if-eqz v1, :cond_165

    .line 2844319
    const-string v0, "video_recv_av_sync_abs"

    .line 2844320
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844321
    :cond_165
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_166

    .line 2844322
    const-string v0, "video_recv_av_sync_hist"

    .line 2844323
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844324
    :cond_166
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    if-eqz v1, :cond_167

    .line 2844325
    const-string v0, "video_recv_av_sync_predictor"

    .line 2844326
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844327
    :cond_167
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    if-eqz v1, :cond_168

    .line 2844328
    const-string v0, "video_recv_union_decode_time_ms"

    .line 2844329
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844330
    :cond_168
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDom:Ljava/lang/Long;

    if-eqz v1, :cond_169

    .line 2844331
    const-string v0, "video_recv_vqs_dom"

    .line 2844332
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844333
    :cond_169
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDomP5:Ljava/lang/Long;

    if-eqz v1, :cond_16a

    .line 2844334
    const-string v0, "video_recv_vqs_dom_p5"

    .line 2844335
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844336
    :cond_16a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    if-eqz v1, :cond_16b

    .line 2844337
    const-string v0, "video_recv_vqs_rrr_avg"

    .line 2844338
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844339
    :cond_16b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDom:Ljava/lang/Long;

    if-eqz v1, :cond_16c

    .line 2844340
    const-string v0, "video_recv_vqs_rrr_dom"

    .line 2844341
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844342
    :cond_16c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    if-eqz v1, :cond_16d

    .line 2844343
    const-string v0, "video_recv_vqs_rrr_dom_p5"

    .line 2844344
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844345
    :cond_16d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrP5:Ljava/lang/Long;

    if-eqz v1, :cond_16e

    .line 2844346
    const-string v0, "video_recv_vqs_rrr_p5"

    .line 2844347
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844348
    :cond_16e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSub:Ljava/lang/Long;

    if-eqz v1, :cond_16f

    .line 2844349
    const-string v0, "video_recv_vqs_sub"

    .line 2844350
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844351
    :cond_16f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSubP5:Ljava/lang/Long;

    if-eqz v1, :cond_170

    .line 2844352
    const-string v0, "video_recv_vqs_sub_p5"

    .line 2844353
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844354
    :cond_170
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWasEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_171

    .line 2844355
    const-string v0, "video_recv_was_enabled"

    .line 2844356
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844357
    :cond_171
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedQp:Ljava/lang/Long;

    if-eqz v1, :cond_172

    .line 2844358
    const-string v0, "video_recv_weighted_qp"

    .line 2844359
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844360
    :cond_172
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqs:Ljava/lang/Long;

    if-eqz v1, :cond_173

    .line 2844361
    const-string v0, "video_recv_weighted_vqs"

    .line 2844362
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844363
    :cond_173
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    if-eqz v1, :cond_174

    .line 2844364
    const-string v0, "video_recv_weighted_vqs_p5"

    .line 2844365
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844366
    :cond_174
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    if-eqz v1, :cond_175

    .line 2844367
    const-string v0, "video_recv_weighted_vqs_ss"

    .line 2844368
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844369
    :cond_175
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDurationSs:Ljava/lang/Long;

    if-eqz v1, :cond_176

    .line 2844370
    const-string v0, "video_recv_duration_ss"

    .line 2844371
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844372
    :cond_176
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_177

    .line 2844373
    const-string v0, "video_recv_total_pixels_decoded_ss"

    .line 2844374
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844375
    :cond_177
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_178

    .line 2844376
    const-string v0, "video_recv_framerate_decoded_ss"

    .line 2844377
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844378
    :cond_178
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_179

    .line 2844379
    const-string v0, "video_recv_decryption_total_frames"

    .line 2844380
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844381
    :cond_179
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_17a

    .line 2844382
    const-string v0, "video_recv_decryption_error_frames"

    .line 2844383
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844384
    :cond_17a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bytesPsBuckets:Ljava/lang/String;

    if-eqz v1, :cond_17b

    .line 2844385
    const-string v0, "bytes_ps_buckets"

    .line 2844386
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844387
    :cond_17b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaBytesPsBuckets:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 2844388
    const-string v0, "media_bytes_ps_buckets"

    .line 2844389
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844390
    :cond_17c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_17d

    .line 2844391
    const-string v0, "bcv_video_decoded_bitrate"

    .line 2844392
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844393
    :cond_17d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    if-eqz v1, :cond_17e

    .line 2844394
    const-string v0, "bcv_video_recv_freeze_duration_above_500_ms"

    .line 2844395
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844396
    :cond_17e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCodec:Ljava/lang/String;

    if-eqz v1, :cond_17f

    .line 2844397
    const-string v0, "video_send_codec"

    .line 2844398
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844399
    :cond_17f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesSent:Ljava/lang/Long;

    if-eqz v1, :cond_180

    .line 2844400
    const-string v0, "video_send_bytes_sent"

    .line 2844401
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844402
    :cond_180
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFecBytes:Ljava/lang/Long;

    if-eqz v1, :cond_181

    .line 2844403
    const-string v0, "video_send_fec_bytes"

    .line 2844404
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844405
    :cond_181
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNackBytes:Ljava/lang/Long;

    if-eqz v1, :cond_182

    .line 2844406
    const-string v0, "video_send_nack_bytes"

    .line 2844407
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844408
    :cond_182
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDuplicatedBytes:Ljava/lang/Long;

    if-eqz v1, :cond_183

    .line 2844409
    const-string v0, "video_send_duplicated_bytes"

    .line 2844410
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844411
    :cond_183
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDurationSs:Ljava/lang/Long;

    if-eqz v1, :cond_184

    .line 2844412
    const-string v0, "video_send_duration_ss"

    .line 2844413
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844414
    :cond_184
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsSent:Ljava/lang/Long;

    if-eqz v1, :cond_185

    .line 2844415
    const-string v0, "video_send_packets_sent"

    .line 2844416
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844417
    :cond_185
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsLost:Ljava/lang/Long;

    if-eqz v1, :cond_186

    .line 2844418
    const-string v0, "video_send_packets_lost"

    .line 2844419
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844420
    :cond_186
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSent:Ljava/lang/Long;

    if-eqz v1, :cond_187

    .line 2844421
    const-string v0, "video_send_frames_sent"

    .line 2844422
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844423
    :cond_187
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesCaptured:Ljava/lang/Long;

    if-eqz v1, :cond_188

    .line 2844424
    const-string v0, "video_send_frames_captured"

    .line 2844425
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844426
    :cond_188
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    if-eqz v1, :cond_189

    .line 2844427
    const-string v0, "video_send_average_capture_pixels_per_frame"

    .line 2844428
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844429
    :cond_189
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCaptureDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_18a

    .line 2844430
    const-string v0, "video_send_capture_duration_ms"

    .line 2844431
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844432
    :cond_18a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_18b

    .line 2844433
    const-string v0, "video_send_key_frames_encoded"

    .line 2844434
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844435
    :cond_18b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_18c

    .line 2844436
    const-string v0, "video_send_key_frames_encoded_ss"

    .line 2844437
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844438
    :cond_18c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidthInput:Ljava/lang/Long;

    if-eqz v1, :cond_18d

    .line 2844439
    const-string v0, "video_send_frame_width_input"

    .line 2844440
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844441
    :cond_18d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeightInput:Ljava/lang/Long;

    if-eqz v1, :cond_18e

    .line 2844442
    const-string v0, "video_send_frame_height_input"

    .line 2844443
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844444
    :cond_18e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidth:Ljava/lang/Long;

    if-eqz v1, :cond_18f

    .line 2844445
    const-string v0, "video_send_frame_width"

    .line 2844446
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844447
    :cond_18f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeight:Ljava/lang/Long;

    if-eqz v1, :cond_190

    .line 2844448
    const-string v0, "video_send_frame_height"

    .line 2844449
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844450
    :cond_190
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNacksRecv:Ljava/lang/Long;

    if-eqz v1, :cond_191

    .line 2844451
    const-string v0, "video_send_nacks_recv"

    .line 2844452
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844453
    :cond_191
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFirsRecv:Ljava/lang/Long;

    if-eqz v1, :cond_192

    .line 2844454
    const-string v0, "video_send_firs_recv"

    .line 2844455
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844456
    :cond_192
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPlisRecv:Ljava/lang/Long;

    if-eqz v1, :cond_193

    .line 2844457
    const-string v0, "video_send_plis_recv"

    .line 2844458
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844459
    :cond_193
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSum:Ljava/lang/Long;

    if-eqz v1, :cond_194

    .line 2844460
    const-string v0, "video_send_qp_sum"

    .line 2844461
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844462
    :cond_194
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSumSs:Ljava/lang/Long;

    if-eqz v1, :cond_195

    .line 2844463
    const-string v0, "video_send_qp_sum_ss"

    .line 2844464
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844465
    :cond_195
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScore:Ljava/lang/Long;

    if-eqz v1, :cond_196

    .line 2844466
    const-string v0, "video_send_quality_score"

    .line 2844467
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844468
    :cond_196
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    if-eqz v1, :cond_197

    .line 2844469
    const-string v0, "video_send_quality_score_normalized"

    .line 2844470
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844471
    :cond_197
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreSs:Ljava/lang/Long;

    if-eqz v1, :cond_198

    .line 2844472
    const-string v0, "video_send_quality_score_ss"

    .line 2844473
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844474
    :cond_198
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAvgEncodeMs:Ljava/lang/Long;

    if-eqz v1, :cond_199

    .line 2844475
    const-string v0, "video_send_avg_encode_ms"

    .line 2844476
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844477
    :cond_199
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_19a

    .line 2844478
    const-string v0, "video_send_average_target_bitrate"

    .line 2844479
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844480
    :cond_19a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncoded:Ljava/lang/Long;

    if-eqz v1, :cond_19b

    .line 2844481
    const-string v0, "video_send_frames_encoded"

    .line 2844482
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844483
    :cond_19b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncodedSs:Ljava/lang/Long;

    if-eqz v1, :cond_19c

    .line 2844484
    const-string v0, "video_send_frames_encoded_ss"

    .line 2844485
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844486
    :cond_19c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    if-eqz v1, :cond_19d

    .line 2844487
    const-string v0, "video_send_frames_send_to_encoder"

    .line 2844488
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844489
    :cond_19d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    if-eqz v1, :cond_19e

    .line 2844490
    const-string v0, "video_send_frames_send_to_encoder_ss"

    .line 2844491
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844492
    :cond_19e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_19f

    .line 2844493
    const-string v0, "video_send_frame_encode_preset_hist"

    .line 2844494
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844495
    :cond_19f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastInfo:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    .line 2844496
    const-string v0, "video_send_simulcast_info"

    .line 2844497
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844498
    :cond_1a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixel:Ljava/lang/Long;

    if-eqz v1, :cond_1a1

    .line 2844499
    const-string v0, "video_send_total_input_pixel"

    .line 2844500
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844501
    :cond_1a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    if-eqz v1, :cond_1a2

    .line 2844502
    const-string v0, "video_send_total_input_pixel_ss"

    .line 2844503
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844504
    :cond_1a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixel:Ljava/lang/Long;

    if-eqz v1, :cond_1a3

    .line 2844505
    const-string v0, "video_send_total_output_pixel"

    .line 2844506
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844507
    :cond_1a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    if-eqz v1, :cond_1a4

    .line 2844508
    const-string v0, "video_send_total_output_pixel_ss"

    .line 2844509
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844510
    :cond_1a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    if-eqz v1, :cond_1a5

    .line 2844511
    const-string v0, "video_send_frame_total_resolution_changes"

    .line 2844512
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844513
    :cond_1a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    if-eqz v1, :cond_1a6

    .line 2844514
    const-string v0, "video_send_frame_total_resolution_changes_ss"

    .line 2844515
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844516
    :cond_1a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendWasEnabled:Ljava/lang/Long;

    if-eqz v1, :cond_1a7

    .line 2844517
    const-string v0, "video_send_was_enabled"

    .line 2844518
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844519
    :cond_1a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1a8

    .line 2844520
    const-string v0, "video_send_hd1080_encode_duration_ms"

    .line 2844521
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844522
    :cond_1a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1a9

    .line 2844523
    const-string v0, "video_send_hd720_encode_duration_ms"

    .line 2844524
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844525
    :cond_1a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1aa

    .line 2844526
    const-string v0, "video_send_encryption_total_frames"

    .line 2844527
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844528
    :cond_1aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ab

    .line 2844529
    const-string v0, "video_send_encryption_error_frames"

    .line 2844530
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844531
    :cond_1ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    if-eqz v1, :cond_1ac

    .line 2844532
    const-string v0, "video_send_simulcast_layer_reconfigurations"

    .line 2844533
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844534
    :cond_1ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    if-eqz v1, :cond_1ad

    .line 2844535
    const-string v0, "video_send_simulcast_layer_activations"

    .line 2844536
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844537
    :cond_1ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1ae

    .line 2844538
    const-string v0, "bwe_avg_db_bitrate"

    .line 2844539
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844540
    :cond_1ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1af

    .line 2844541
    const-string v0, "bwe_avg_db_bitrate_p5"

    .line 2844542
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844543
    :cond_1af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1b0

    .line 2844544
    const-string v0, "bwe_avg_db_bitrate_p25"

    .line 2844545
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844546
    :cond_1b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1b1

    .line 2844547
    const-string v0, "bwe_avg_lb_bitrate"

    .line 2844548
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844549
    :cond_1b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1b2

    .line 2844550
    const-string v0, "bwe_avg_lb_bitrate_p5"

    .line 2844551
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844552
    :cond_1b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1b3

    .line 2844553
    const-string v0, "bwe_avg_lb_bitrate_p25"

    .line 2844554
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844555
    :cond_1b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrate:Ljava/lang/Long;

    if-eqz v1, :cond_1b4

    .line 2844556
    const-string v0, "bwe_avg_pp_bitrate"

    .line 2844557
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844558
    :cond_1b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP5:Ljava/lang/Long;

    if-eqz v1, :cond_1b5

    .line 2844559
    const-string v0, "bwe_avg_pp_bitrate_p5"

    .line 2844560
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844561
    :cond_1b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP25:Ljava/lang/Long;

    if-eqz v1, :cond_1b6

    .line 2844562
    const-string v0, "bwe_avg_pp_bitrate_p25"

    .line 2844563
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844564
    :cond_1b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateLast:Ljava/lang/Long;

    if-eqz v1, :cond_1b7

    .line 2844565
    const-string v0, "bwe_avg_pp_bitrate_last"

    .line 2844566
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844567
    :cond_1b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    if-eqz v1, :cond_1b8

    .line 2844568
    const-string v0, "bwe_avg_gap_between_lb_and_pp"

    .line 2844569
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844570
    :cond_1b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlr:Ljava/lang/Long;

    if-eqz v1, :cond_1b9

    .line 2844571
    const-string v0, "bwe_avg_plr"

    .line 2844572
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844573
    :cond_1b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrInOveruse:Ljava/lang/Long;

    if-eqz v1, :cond_1ba

    .line 2844574
    const-string v0, "bwe_avg_plr_in_overuse"

    .line 2844575
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844576
    :cond_1ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    if-eqz v1, :cond_1bb

    .line 2844577
    const-string v0, "bwe_avg_plr_outside_overuse"

    .line 2844578
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844579
    :cond_1bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropCount:Ljava/lang/Long;

    if-eqz v1, :cond_1bc

    .line 2844580
    const-string v0, "bwe_bw_drop_count"

    .line 2844581
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844582
    :cond_1bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1bd

    .line 2844583
    const-string v0, "bwe_bw_drop_percentage_avg"

    .line 2844584
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844585
    :cond_1bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageP95:Ljava/lang/Long;

    if-eqz v1, :cond_1be

    .line 2844586
    const-string v0, "bwe_bw_drop_percentage_p95"

    .line 2844587
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844588
    :cond_1be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1bf

    .line 2844589
    const-string v0, "bwe_bw_recovery_avg"

    .line 2844590
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844591
    :cond_1bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryP95:Ljava/lang/Long;

    if-eqz v1, :cond_1c0

    .line 2844592
    const-string v0, "bwe_bw_recovery_p95"

    .line 2844593
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844594
    :cond_1c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseCount:Ljava/lang/Long;

    if-eqz v1, :cond_1c1

    .line 2844595
    const-string v0, "bwe_overuse_count"

    .line 2844596
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844597
    :cond_1c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1c2

    .line 2844598
    const-string v0, "bwe_overuse_duration_avg"

    .line 2844599
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844600
    :cond_1c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationP95:Ljava/lang/Long;

    if-eqz v1, :cond_1c3

    .line 2844601
    const-string v0, "bwe_overuse_duration_p95"

    .line 2844602
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844603
    :cond_1c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1c4

    .line 2844604
    const-string v0, "bwe_twcc_jitter_avg"

    .line 2844605
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844606
    :cond_1c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterMax:Ljava/lang/Long;

    if-eqz v1, :cond_1c5

    .line 2844607
    const-string v0, "bwe_twcc_jitter_max"

    .line 2844608
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844609
    :cond_1c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterVar:Ljava/lang/Long;

    if-eqz v1, :cond_1c6

    .line 2844610
    const-string v0, "bwe_twcc_jitter_var"

    .line 2844611
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844612
    :cond_1c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1c7

    .line 2844613
    const-string v0, "bwe_twcc_rtt_avg"

    .line 2844614
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844615
    :cond_1c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP50:Ljava/lang/Long;

    if-eqz v1, :cond_1c8

    .line 2844616
    const-string v0, "bwe_twcc_rtt_p50"

    .line 2844617
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844618
    :cond_1c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP95:Ljava/lang/Long;

    if-eqz v1, :cond_1c9

    .line 2844619
    const-string v0, "bwe_twcc_rtt_p95"

    .line 2844620
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844621
    :cond_1c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingAttempted:Ljava/lang/Long;

    if-eqz v1, :cond_1ca

    .line 2844622
    const-string v0, "initial_probing_attempted"

    .line 2844623
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844624
    :cond_1ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingResult:Ljava/lang/Long;

    if-eqz v1, :cond_1cb

    .line 2844625
    const-string v0, "initial_probing_result"

    .line 2844626
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844627
    :cond_1cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePrecallProbingResult:Ljava/lang/Long;

    if-eqz v1, :cond_1cc

    .line 2844628
    const-string v0, "bwe_precall_probing_result"

    .line 2844629
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844630
    :cond_1cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_1cd

    .line 2844631
    const-string v0, "web_device_id"

    .line 2844632
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844633
    :cond_1cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    if-eqz v1, :cond_1ce

    .line 2844634
    const-string v0, "media_path"

    .line 2844635
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844636
    :cond_1ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    if-eqz v1, :cond_1cf

    .line 2844637
    const-string v0, "media_role"

    .line 2844638
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844639
    :cond_1cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1d0

    .line 2844640
    const-string v0, "bwe_bursty_loss_duration_avg"

    .line 2844641
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844642
    :cond_1d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    if-eqz v1, :cond_1d1

    .line 2844643
    const-string v0, "bwe_bursty_loss_length_avg"

    .line 2844644
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844645
    :cond_1d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpReliableDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1d2

    .line 2844646
    const-string v0, "bwe_pp_reliable_duration_ms"

    .line 2844647
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844648
    :cond_1d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1d3

    .line 2844649
    const-string v0, "bwe_pp_unreliable_duration_ms"

    .line 2844650
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844651
    :cond_1d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1d4

    .line 2844652
    const-string v0, "bwe_pp_underestimate_duration_ms"

    .line 2844653
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844654
    :cond_1d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcMaxClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_1d5

    .line 2844655
    const-string v0, "bwe_nc_max_cluster_index"

    .line 2844656
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844657
    :cond_1d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    if-eqz v1, :cond_1d6

    .line 2844658
    const-string v0, "bwe_nc_duration_cluster_predicted_ms"

    .line 2844659
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844660
    :cond_1d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    if-eqz v1, :cond_1d7

    .line 2844661
    const-string v0, "bwe_cellular_nc_max_cluster_index"

    .line 2844662
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844663
    :cond_1d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    if-eqz v1, :cond_1d8

    .line 2844664
    const-string v0, "bwe_cellular_nc_duration_cluster_predicted_ms"

    .line 2844665
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844666
    :cond_1d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingDolby:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d9

    .line 2844667
    const-string v0, "is_using_dolby"

    .line 2844668
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2844669
    :cond_1d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingExternalAudio:Ljava/lang/Boolean;

    if-eqz v1, :cond_1da

    .line 2844670
    const-string v0, "is_using_external_audio"

    .line 2844671
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2844672
    :cond_1da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    if-eqz v1, :cond_1db

    .line 2844673
    const-string v0, "dtls_transport_used"

    .line 2844674
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2844675
    :cond_1db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_1dc

    .line 2844676
    const-string v0, "audio_recv_neteq_jitter_minus_target_all"

    .line 2844677
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844678
    :cond_1dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_1dd

    .line 2844679
    const-string v0, "audio_recv_neteq_jitter_minus_target_normal"

    .line 2844680
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844681
    :cond_1dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_1de

    .line 2844682
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_all"

    .line 2844683
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844684
    :cond_1de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_1df

    .line 2844685
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_normal"

    .line 2844686
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844687
    :cond_1df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e0

    .line 2844688
    const-string v0, "audio_recv_neteq_wait_time_histogram"

    .line 2844689
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844690
    :cond_1e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e1

    .line 2844691
    const-string v0, "audio_recv_neteq_target_level_difference_histogram"

    .line 2844692
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844693
    :cond_1e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e2

    .line 2844694
    const-string v0, "audio_recv_neteq_packet_late_time_all"

    .line 2844695
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844696
    :cond_1e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e3

    .line 2844697
    const-string v0, "audio_recv_neteq_packet_late_time_normal"

    .line 2844698
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844699
    :cond_1e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e4

    .line 2844700
    const-string v0, "audio_recv_neteq_plccng_perc_hist"

    .line 2844701
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844702
    :cond_1e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e5

    .line 2844703
    const-string v0, "audio_recv_neteq_plccng_perc_sep_interval_hist"

    .line 2844704
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844705
    :cond_1e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e6

    .line 2844706
    const-string v0, "audio_recv_neteq_robaud_pattern_duration_hist"

    .line 2844707
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844708
    :cond_1e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e7

    .line 2844709
    const-string v0, "audio_recv_neteq_robaud_sep_interval_hist"

    .line 2844710
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844711
    :cond_1e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCapped:Ljava/lang/Long;

    if-eqz v1, :cond_1e8

    .line 2844712
    const-string v0, "audio_recv_neteq_capped"

    .line 2844713
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844714
    :cond_1e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e9

    .line 2844715
    const-string v0, "video_enctime_kf_histogram"

    .line 2844716
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844717
    :cond_1e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingSpatialAudio:Ljava/lang/Boolean;

    if-eqz v1, :cond_1ea

    .line 2844718
    const-string v0, "is_using_spatial_audio"

    .line 2844719
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2844720
    :cond_1ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatialEffectOnPct:Ljava/lang/Long;

    if-eqz v1, :cond_1eb

    .line 2844721
    const-string v0, "audio_spatial_effect_on_pct"

    .line 2844722
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844723
    :cond_1eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializedFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ec

    .line 2844724
    const-string v0, "audio_spatialized_frames"

    .line 2844725
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844726
    :cond_1ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ed

    .line 2844727
    const-string v0, "audio_spatialization_compatible_frames"

    .line 2844728
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844729
    :cond_1ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationAllFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1ee

    .line 2844730
    const-string v0, "audio_spatialization_all_frames"

    .line 2844731
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844732
    :cond_1ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceType:Ljava/lang/Long;

    if-eqz v1, :cond_1ef

    .line 2844733
    const-string v0, "audio_device_type"

    .line 2844734
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844735
    :cond_1ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    if-eqz v1, :cond_1f0

    .line 2844736
    const-string v0, "video_recv_key_frames_decoded"

    .line 2844737
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844738
    :cond_1f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    if-eqz v1, :cond_1f1

    .line 2844739
    const-string v0, "video_recv_total_resolution_changes"

    .line 2844740
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844741
    :cond_1f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f2

    .line 2844742
    const-string v0, "video_dectime_kf_histogram"

    .line 2844743
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844744
    :cond_1f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f3

    .line 2844745
    const-string v0, "video_recv_resolution_changes_histogram"

    .line 2844746
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844747
    :cond_1f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKfReasons:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f4

    .line 2844748
    const-string v0, "video_recv_kf_reasons"

    .line 2844749
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844750
    :cond_1f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKfReasons:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f5

    .line 2844751
    const-string v0, "video_send_kf_reasons"

    .line 2844752
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844753
    :cond_1f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesKeyFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1f6

    .line 2844754
    const-string v0, "video_send_bytes_key_frames"

    .line 2844755
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844756
    :cond_1f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    if-eqz v1, :cond_1f7

    .line 2844757
    const-string v0, "video_send_bytes_delta_frames"

    .line 2844758
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844759
    :cond_1f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweStatus:Ljava/lang/Long;

    if-eqz v1, :cond_1f8

    .line 2844760
    const-string v0, "audio_recv_bwe_status"

    .line 2844761
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844762
    :cond_1f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweDisableReason:Ljava/lang/Long;

    if-eqz v1, :cond_1f9

    .line 2844763
    const-string v0, "audio_recv_bwe_disable_reason"

    .line 2844764
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844765
    :cond_1f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->retinaUuid:Ljava/lang/String;

    if-eqz v1, :cond_1fa

    .line 2844766
    const-string v0, "retina_uuid"

    .line 2844767
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844768
    :cond_1fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    if-eqz v1, :cond_1fb

    .line 2844769
    const-string v0, "transport_gap_reason"

    .line 2844770
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2844771
    :cond_1fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1fc

    .line 2844772
    const-string v0, "transport_dtls_bytes_recv"

    .line 2844773
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844774
    :cond_1fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1fd

    .line 2844775
    const-string v0, "transport_srtp_bytes_recv"

    .line 2844776
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844777
    :cond_1fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    if-eqz v1, :cond_1fe

    .line 2844778
    const-string v0, "transport_rtcp_bytes_recv"

    .line 2844779
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844780
    :cond_1fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    if-eqz v1, :cond_1ff

    .line 2844781
    const-string v0, "transport_bytes_discarded"

    .line 2844782
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844783
    :cond_1ff
    invoke-virtual {v2}, LX/0AX;->BcK()V

    :cond_200
    return-void
.end method

.method public final submitPeerRestartEventLog(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_peer_restart"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa0e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "steady_time_ms"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "system_time_ms"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "connection_logging_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "local_call_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v0, "peer_restart_requested_ms"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v0, "peer_restart_offer_sent_ms"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string v0, "peer_restart_answer_received_ms"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "peer_restart_completed_ms"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, "peer_restart_ended_timed_out_ms"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v0, "peer_restart_ended_call_ended_ms"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const-string v0, "peer_restart_ended_canceled_ms"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "peer_restart_offer_received_ms"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const-string v0, "peer_restart_answer_sent_ms"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void
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
.end method

.method public final submitStarRatingEventLog(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_star_rating"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa0f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "local_call_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "star_rating"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "call_quality_rating"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "peer_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "web_device_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "blackbox_trace_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final submitTslogEventLog(Lcom/facebook/rsys/log/gen/CallTslogEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MVv;->A00:LX/0AR;

    .line 1
    .line 2
    const-string v0, "ls_rtc_tslog"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "time_series"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "connection_logging_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "local_call_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/MVv;->A00(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v0, "protocol"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v0, "call_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "conf_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v0, "peer_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string v0, "serv_info"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const-string v0, "web_device_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const-string v0, "format"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v0, "is_terminal"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    const/16 v0, 0x26f

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const-string v0, "log_size_bytes"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-void
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
.end method
