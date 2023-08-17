.class public final LX/NAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kts;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kts;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NAy;->A00:LX/Kts;

    iput-object p2, p0, LX/NAy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NAy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p0, LX/NAy;->A00:LX/Kts;

    .line 7
    .line 8
    iget-object v4, p0, LX/NAy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8a

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0xd2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/NAy;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LX/Kts;->A00(LX/Kts;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "localCallId"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "sharedCallId"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 63
    .line 64
    const-string v7, "systemTime"

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 70
    .line 71
    const-string v7, "steadyTime"

    .line 72
    .line 73
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 77
    .line 78
    const-string v7, "callCreatedTime"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 84
    .line 85
    const-string v0, "engineCreatedTime"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 91
    .line 92
    const-string v7, "callAnsweredTime"

    .line 93
    .line 94
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 98
    .line 99
    const-string v7, "callConnectedTime"

    .line 100
    .line 101
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 105
    .line 106
    const-string v7, "callEndedTime"

    .line 107
    .line 108
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 112
    .line 113
    const-string v0, "joinableCompleteTime"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 119
    .line 120
    const-string v7, "lastUpdatedTime"

    .line 121
    .line 122
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "callTrigger"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 133
    .line 134
    const-string v0, "isCaller"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "peerId"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "endCallReason"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 154
    .line 155
    const-string v0, "remoteEnded"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 161
    .line 162
    const-string v0, "inviteRequestedVideo"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 168
    .line 169
    const-string v0, "mediaGateBlockedFrameCount"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "videoEscalationStatus"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v0, "localVideoDuration"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 189
    .line 190
    const-string v0, "remoteVideoDuration"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 196
    .line 197
    const-string v0, "batteryStartLevel"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 203
    .line 204
    const-string v0, "batteryEndLevel"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 210
    .line 211
    const-string v0, "wasDeviceCharged"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "joiningContext"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "webDeviceId"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "endCallSubreason"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "coldStartReason"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 245
    .line 246
    const-string v0, "isConnectedEnd"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 252
    .line 253
    const-string v0, "deviceShutdownTime"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 259
    .line 260
    const-string v0, "maxConcurrentConnectedParticipant"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 266
    .line 267
    const-string v0, "rtcActorId"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 273
    .line 274
    const-string v0, "autoRejoinCount"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "joinMode"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 287
    .line 288
    const-string v0, "autoRejoinSuccessfulCount"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_1
    instance-of v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    check-cast v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "connectionLoggingId"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "localCallId"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "sharedCallId"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 328
    .line 329
    const-string v0, "peerId"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 335
    .line 336
    const-string v7, "systemTimeMs"

    .line 337
    .line 338
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    iget-wide v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 342
    .line 343
    const-string v7, "steadyTimeMs"

    .line 344
    .line 345
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "protocol"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 356
    .line 357
    const-string v0, "mediaId"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "webrtcVersion"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvCodec:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "audioRecvCodec"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "relayIp"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "relayProtocol"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 391
    .line 392
    const-string v0, "relayLatency"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 398
    .line 399
    const-string v0, "stunLatency"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 405
    .line 406
    const-string v0, "firstPingSentTime"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 412
    .line 413
    const-string v0, "initialRtt"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 419
    .line 420
    const-string v0, "transportBytesFailed"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 426
    .line 427
    const-string v0, "transportAudioBytesSent"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 433
    .line 434
    const-string v0, "transportVideoBytesSent"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 440
    .line 441
    const-string v0, "transportPingBytesSent"

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 447
    .line 448
    const-string v0, "transportPingBytesRecv"

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "edgerayIps"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 461
    .line 462
    const-string v0, "edgerayLatency"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 468
    .line 469
    const-string v0, "avgErAllocAttempts"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 475
    .line 476
    const-string v0, "avgErPingAttempts"

    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 482
    .line 483
    const-string v0, "edgerayAllocationNum"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 489
    .line 490
    const-string v0, "edgerayPingNum"

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "fnaIps"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 503
    .line 504
    const-string v0, "fnaLatency"

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 510
    .line 511
    const-string v0, "avgFnaAllocAttempts"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 517
    .line 518
    const-string v0, "avgFnaPingAttempts"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 524
    .line 525
    const-string v0, "fnaAllocationNum"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 531
    .line 532
    const-string v0, "fnaPingNum"

    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesRecv:Ljava/lang/Long;

    .line 538
    .line 539
    const-string v0, "audioRecvBytesRecv"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInfo:Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "audioRecvInfo"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRecv:Ljava/lang/Long;

    .line 552
    .line 553
    const-string v0, "audioRecvPacketsRecv"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLost:Ljava/lang/Long;

    .line 559
    .line 560
    const-string v0, "audioRecvPacketsLost"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackPacketsSent:Ljava/lang/Long;

    .line 566
    .line 567
    const-string v0, "audioRecvNackPacketsSent"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackRequestsSent:Ljava/lang/Long;

    .line 573
    .line 574
    const-string v0, "audioRecvNackRequestsSent"

    .line 575
    .line 576
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    .line 580
    .line 581
    const-string v0, "audioRecvNackUniqueRequestsSent"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    .line 587
    .line 588
    const-string v0, "audioRecvNeteqCallToSilenceGenerator"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperations:Ljava/lang/Long;

    .line 594
    .line 595
    const-string v0, "audioRecvNeteqOperations"

    .line 596
    .line 597
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    .line 601
    .line 602
    const-string v0, "audioRecvNeteqOperationErrors"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    .line 608
    .line 609
    const-string v0, "audioRecvNeteqNoOperations"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNormal:Ljava/lang/Long;

    .line 615
    .line 616
    const-string v0, "audioRecvNeteqNormal"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlc:Ljava/lang/Long;

    .line 622
    .line 623
    const-string v0, "audioRecvNeteqPlc"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCng:Ljava/lang/Long;

    .line 629
    .line 630
    const-string v0, "audioRecvNeteqCng"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccng:Ljava/lang/Long;

    .line 636
    .line 637
    const-string v0, "audioRecvNeteqPlccng"

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    .line 643
    .line 644
    const-string v0, "audioRecvNeteqAccelerate"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    .line 650
    .line 651
    const-string v0, "audioRecvNeteqPreemptiveExpand"

    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    .line 657
    .line 658
    const-string v0, "audioRecvNeteqMutedOutput"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    .line 664
    .line 665
    const-string v0, "audioRecvNeteqAttemptOperations"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    .line 671
    .line 672
    const-string v0, "audioRecvNeteqMeanWaitMs"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    .line 678
    .line 679
    const-string v0, "audioRecvNeteqMaxWaitMs"

    .line 680
    .line 681
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    .line 685
    .line 686
    const-string v0, "audioRecvNeteqSpeechExpandRateAvg"

    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    .line 692
    .line 693
    const-string v0, "audioRecvNeteqSpeechExpandRateMax"

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    .line 699
    .line 700
    const-string v0, "audioRecvReceivedLatencyMs"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    .line 706
    .line 707
    const-string v0, "audioRecvTotalLatencyAvgUs"

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    .line 713
    .line 714
    const-string v0, "audioRecvTotalLatencyMaxUs"

    .line 715
    .line 716
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    .line 720
    .line 721
    const-string v0, "audioRecvRenderLatencyAvgUs"

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    .line 727
    .line 728
    const-string v0, "audioRecvRenderLatencyMaxUs"

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    .line 734
    .line 735
    const-string v0, "audioRecvDecLatencyAvgUs"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    .line 741
    .line 742
    const-string v0, "audioRecvDecLatencyMaxUs"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    .line 748
    .line 749
    const-string v0, "audioRecvPbufferLatencyAvgUs"

    .line 750
    .line 751
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    .line 755
    .line 756
    const-string v0, "audioRecvPbufferLatencyMaxUs"

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    .line 762
    .line 763
    const-string v0, "audioRecvPbufferLatencyP5Us"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    .line 769
    .line 770
    const-string v0, "audioRecvPbufferLatencyP50Us"

    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    .line 774
    .line 775
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    .line 776
    .line 777
    const-string v0, "audioRecvPbufferLatencyP75Us"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    .line 783
    .line 784
    const-string v0, "audioRecvPbufferLatencyP90Us"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    .line 790
    .line 791
    const-string v0, "audioRecvPbufferLatencyP95Us"

    .line 792
    .line 793
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    .line 797
    .line 798
    const-string v0, "audioRecvNumMediaStreamTracks"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    .line 804
    .line 805
    const-string v0, "audioRecvNumInboundRtpStreams"

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    .line 811
    .line 812
    const-string v0, "audioRecvJitterBufferDelay"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    .line 818
    .line 819
    const-string v0, "audioRecvJitterBufferEmittedCount"

    .line 820
    .line 821
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    .line 825
    .line 826
    const-string v0, "audioRecvJitterBufferPreferredSizeMs"

    .line 827
    .line 828
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevel:Ljava/lang/Long;

    .line 832
    .line 833
    const-string v0, "audioRecvAudioLevel"

    .line 834
    .line 835
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    .line 839
    .line 840
    const-string v0, "audioRecvAudioLevelConverted"

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 846
    .line 847
    const-string v0, "audioRecvFirstPacketTimeMs"

    .line 848
    .line 849
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 853
    .line 854
    const-string v0, "audioRecvFirstRenderTimeMs"

    .line 855
    .line 856
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    .line 860
    .line 861
    const-string v0, "audioRecvTotalAudioEnergy"

    .line 862
    .line 863
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    .line 867
    .line 868
    const-string v0, "audioRecvTotalSamplesReceived"

    .line 869
    .line 870
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    .line 874
    .line 875
    const-string v0, "audioRecvTotalSamplesDuration"

    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealedSamples:Ljava/lang/Long;

    .line 881
    .line 882
    const-string v0, "audioRecvConcealedSamples"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    .line 888
    .line 889
    const-string v0, "audioRecvSilentConcealedSamples"

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealmentEvents:Ljava/lang/Long;

    .line 895
    .line 896
    const-string v0, "audioRecvConcealmentEvents"

    .line 897
    .line 898
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    .line 902
    .line 903
    const-string v0, "audioRecvInsertedSamplesForDeceleration"

    .line 904
    .line 905
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    .line 909
    .line 910
    const-string v0, "audioRecvRemovedSamplesForDeceleration"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    .line 916
    .line 917
    const-string v0, "audioRecvJitterBufferFlushes"

    .line 918
    .line 919
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    .line 923
    .line 924
    const-string v0, "audioRecvDelayedPacketOutageSamples"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    .line 930
    .line 931
    const-string v0, "audioRecvRelativePacketArrivalDelay"

    .line 932
    .line 933
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    .line 937
    .line 938
    const-string v0, "audioRecvFecPacketsReceived"

    .line 939
    .line 940
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    .line 944
    .line 945
    const-string v0, "audioRecvFecPacketsDiscarded"

    .line 946
    .line 947
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    .line 951
    .line 952
    const-string v0, "audioRecvPacketsDiscarded"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRepaired:Ljava/lang/Long;

    .line 958
    .line 959
    const-string v0, "audioRecvPacketsRepaired"

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitter:Ljava/lang/Long;

    .line 965
    .line 966
    const-string v0, "audioRecvJitter"

    .line 967
    .line 968
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFractionLost:Ljava/lang/Long;

    .line 972
    .line 973
    const-string v0, "audioRecvFractionLost"

    .line 974
    .line 975
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRoundTripTime:Ljava/lang/Long;

    .line 979
    .line 980
    const-string v0, "audioRecvRoundTripTime"

    .line 981
    .line 982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 986
    .line 987
    const-string v0, "audioRecvAvgE2eLatencyMs"

    .line 988
    .line 989
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    .line 993
    .line 994
    const-string v0, "audioRecvBurstPacketsLost"

    .line 995
    .line 996
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    .line 998
    .line 999
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    .line 1000
    .line 1001
    const-string v0, "audioRecvBurstPacketsDiscarded"

    .line 1002
    .line 1003
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstLossCount:Ljava/lang/Long;

    .line 1007
    .line 1008
    const-string v0, "audioRecvBurstLossCount"

    .line 1009
    .line 1010
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    .line 1014
    .line 1015
    const-string v0, "audioRecvBurstDiscardCount"

    .line 1016
    .line 1017
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 1021
    .line 1022
    const-string v0, "audioRecvPaddingPacketsReceived"

    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 1028
    .line 1029
    const-string v0, "audioRecvJitterBufferFramesOut"

    .line 1030
    .line 1031
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 1035
    .line 1036
    const-string v0, "audioRecvJitterBufferKeyframesOut"

    .line 1037
    .line 1038
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 1042
    .line 1043
    const-string v0, "audioRecvJitterBufferFramesAssembled"

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsExpected:Ljava/lang/Long;

    .line 1049
    .line 1050
    const-string v0, "audioRecvPacketsExpected"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    .line 1056
    .line 1057
    const-string v0, "audioRecvBytesReceivedOriginal"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    .line 1063
    .line 1064
    const-string v0, "audioRecvPacketsReceivedOriginal"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    .line 1070
    .line 1071
    const-string v0, "audioRecvBytesReceivedRetransmitted"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    .line 1077
    .line 1078
    const-string v0, "audioRecvPacketsReceivedRetransmitted"

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    .line 1084
    .line 1085
    const-string v0, "audioRecvBytesReceivedDuplicated"

    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    .line 1091
    .line 1092
    const-string v0, "audioRecvPacketsReceivedDuplicated"

    .line 1093
    .line 1094
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    .line 1098
    .line 1099
    const-string v0, "audioRecvJitterBufferBytesUsedOriginal"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    .line 1105
    .line 1106
    const-string v0, "audioRecvJitterBufferPacketsUsedOriginal"

    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    .line 1112
    .line 1113
    const-string v0, "audioRecvJitterBufferBytesUsedRetransmitted"

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    .line 1119
    .line 1120
    const-string v0, "audioRecvJitterBufferPacketsUsedRetransmitted"

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    .line 1126
    .line 1127
    const-string v0, "audioRecvJitterBufferBytesUsedDuplicated"

    .line 1128
    .line 1129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    .line 1133
    .line 1134
    const-string v0, "audioRecvJitterBufferPacketsUsedDuplicated"

    .line 1135
    .line 1136
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    .line 1140
    .line 1141
    const-string v0, "audioRecvJitterBufferPacketsInsertedRed"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    .line 1147
    .line 1148
    const-string v0, "audioRecvJitterBufferPacketsUsedRed"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelCount:Ljava/lang/Long;

    .line 1154
    .line 1155
    const-string v0, "audioRecvLevelCount"

    .line 1156
    .line 1157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelSum:Ljava/lang/Long;

    .line 1161
    .line 1162
    const-string v0, "audioRecvLevelSum"

    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsMissing:Ljava/lang/Long;

    .line 1168
    .line 1169
    const-string v0, "audioRecvPacketsMissing"

    .line 1170
    .line 1171
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    .line 1175
    .line 1176
    const-string v0, "audioRecvPacketsLostNetwork"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 1182
    .line 1183
    const-string v0, "audioRecvDecryptionTotalFrames"

    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 1189
    .line 1190
    const-string v0, "audioRecvDecryptionErrorFrames"

    .line 1191
    .line 1192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    .line 1196
    .line 1197
    const-string v0, "audioRecvGetaudioStallCount"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCodec:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v0, "audioSendCodec"

    .line 1205
    .line 1206
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendBytesSent:Ljava/lang/Long;

    .line 1210
    .line 1211
    const-string v0, "audioSendBytesSent"

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsSent:Ljava/lang/Long;

    .line 1217
    .line 1218
    const-string v0, "audioSendPacketsSent"

    .line 1219
    .line 1220
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsLost:Ljava/lang/Long;

    .line 1224
    .line 1225
    const-string v0, "audioSendPacketsLost"

    .line 1226
    .line 1227
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoConfidence:Ljava/lang/Long;

    .line 1231
    .line 1232
    const-string v0, "audioSendEchoConfidence"

    .line 1233
    .line 1234
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoDelay:Ljava/lang/Long;

    .line 1238
    .line 1239
    const-string v0, "audioSendEchoDelay"

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoErl:Ljava/lang/Long;

    .line 1245
    .line 1246
    const-string v0, "audioSendEchoErl"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncEmptyCount:Ljava/lang/Long;

    .line 1252
    .line 1253
    const-string v0, "audioSendEncEmptyCount"

    .line 1254
    .line 1255
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncSpeechCount:Ljava/lang/Long;

    .line 1259
    .line 1260
    const-string v0, "audioSendEncSpeechCount"

    .line 1261
    .line 1262
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncCngCount:Ljava/lang/Long;

    .line 1266
    .line 1267
    const-string v0, "audioSendEncCngCount"

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    .line 1273
    .line 1274
    const-string v0, "audioSendAverageTargetBitrate"

    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelCount:Ljava/lang/Long;

    .line 1280
    .line 1281
    const-string v0, "audioSendLevelCount"

    .line 1282
    .line 1283
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelSum:Ljava/lang/Long;

    .line 1287
    .line 1288
    const-string v0, "audioSendLevelSum"

    .line 1289
    .line 1290
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    .line 1294
    .line 1295
    const-string v0, "audioSendNumMediaStreamTracks"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    .line 1301
    .line 1302
    const-string v0, "audioSendNumOutboundRtpStreams"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAudioLevel:Ljava/lang/Long;

    .line 1308
    .line 1309
    const-string v0, "audioSendAudioLevel"

    .line 1310
    .line 1311
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    .line 1315
    .line 1316
    const-string v0, "audioSendTotalAudioEnergy"

    .line 1317
    .line 1318
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLoss:Ljava/lang/Long;

    .line 1322
    .line 1323
    const-string v0, "audioSendEchoReturnLoss"

    .line 1324
    .line 1325
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    .line 1329
    .line 1330
    const-string v0, "audioSendEchoReturnLossEnhancement"

    .line 1331
    .line 1332
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedBytes:Ljava/lang/Long;

    .line 1336
    .line 1337
    const-string v0, "audioSendRetransmittedBytes"

    .line 1338
    .line 1339
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedPackets:Ljava/lang/Long;

    .line 1343
    .line 1344
    const-string v0, "audioSendRetransmittedPackets"

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedBytes:Ljava/lang/Long;

    .line 1350
    .line 1351
    const-string v0, "audioSendDuplicatedBytes"

    .line 1352
    .line 1353
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNackBytes:Ljava/lang/Long;

    .line 1357
    .line 1358
    const-string v0, "audioSendNackBytes"

    .line 1359
    .line 1360
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedPackets:Ljava/lang/Long;

    .line 1364
    .line 1365
    const-string v0, "audioSendDuplicatedPackets"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRedPackets:Ljava/lang/Long;

    .line 1371
    .line 1372
    const-string v0, "audioSendRedPackets"

    .line 1373
    .line 1374
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    .line 1378
    .line 1379
    const-string v0, "audioSendTotalSamplesReceived"

    .line 1380
    .line 1381
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    .line 1383
    .line 1384
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    .line 1385
    .line 1386
    const-string v0, "audioSendTotalSamplesDuration"

    .line 1387
    .line 1388
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    .line 1392
    .line 1393
    const-string v0, "audioSendCurrentIsacDownlinkBitrate"

    .line 1394
    .line 1395
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    .line 1399
    .line 1400
    const-string v0, "audioSendCurrentIsacUplinkBitrate"

    .line 1401
    .line 1402
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    .line 1406
    .line 1407
    const-string v0, "audioSendCurrentIsacExternalTargetBitrate"

    .line 1408
    .line 1409
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    .line 1413
    .line 1414
    const-string v0, "audioSendCaptureLatencyAvgUs"

    .line 1415
    .line 1416
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    .line 1420
    .line 1421
    const-string v0, "audioSendCaptureLatencyMaxUs"

    .line 1422
    .line 1423
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    .line 1427
    .line 1428
    const-string v0, "audioSendEncodingLatencyAvgUs"

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    .line 1432
    .line 1433
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    .line 1434
    .line 1435
    const-string v0, "audioSendEncodingLatencyMaxUs"

    .line 1436
    .line 1437
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    .line 1441
    .line 1442
    const-string v0, "audioSendSendingLatencyAvgUs"

    .line 1443
    .line 1444
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    .line 1448
    .line 1449
    const-string v0, "audioSendSendingLatencyMaxUs"

    .line 1450
    .line 1451
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    .line 1455
    .line 1456
    const-string v0, "audioSendNetworkLatencyAvgUs"

    .line 1457
    .line 1458
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    .line 1462
    .line 1463
    const-string v0, "audioSendNetworkLatencyMaxUs"

    .line 1464
    .line 1465
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    .line 1469
    .line 1470
    const-string v0, "audioSendNetworkLatencyP5Us"

    .line 1471
    .line 1472
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    .line 1476
    .line 1477
    const-string v0, "audioSendNetworkLatencyP50Us"

    .line 1478
    .line 1479
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    .line 1483
    .line 1484
    const-string v0, "audioSendNetworkLatencyP75Us"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    .line 1490
    .line 1491
    const-string v0, "audioSendNetworkLatencyP90Us"

    .line 1492
    .line 1493
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    .line 1497
    .line 1498
    const-string v0, "audioSendNetworkLatencyP95Us"

    .line 1499
    .line 1500
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 1504
    .line 1505
    const-string v0, "audioSendEncryptionTotalFrames"

    .line 1506
    .line 1507
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 1511
    .line 1512
    const-string v0, "audioSendEncryptionErrorFrames"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    .line 1518
    .line 1519
    const-string v0, "audioE2eLatencyMaxUs"

    .line 1520
    .line 1521
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    .line 1525
    .line 1526
    const-string v0, "audioE2eLatencyAvgUs"

    .line 1527
    .line 1528
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP50Us:Ljava/lang/Long;

    .line 1532
    .line 1533
    const-string v0, "audioE2eLatencyP50Us"

    .line 1534
    .line 1535
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP75Us:Ljava/lang/Long;

    .line 1539
    .line 1540
    const-string v0, "audioE2eLatencyP75Us"

    .line 1541
    .line 1542
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP90Us:Ljava/lang/Long;

    .line 1546
    .line 1547
    const-string v0, "audioE2eLatencyP90Us"

    .line 1548
    .line 1549
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP95Us:Ljava/lang/Long;

    .line 1553
    .line 1554
    const-string v0, "audioE2eLatencyP95Us"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    .line 1560
    .line 1561
    const-string v0, "audioCtpLatencyAvgUs"

    .line 1562
    .line 1563
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    .line 1567
    .line 1568
    const-string v0, "audioCtpLatencyMaxUs"

    .line 1569
    .line 1570
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP5Us:Ljava/lang/Long;

    .line 1574
    .line 1575
    const-string v0, "audioCtpLatencyP5Us"

    .line 1576
    .line 1577
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP50Us:Ljava/lang/Long;

    .line 1581
    .line 1582
    const-string v0, "audioCtpLatencyP50Us"

    .line 1583
    .line 1584
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP75Us:Ljava/lang/Long;

    .line 1588
    .line 1589
    const-string v0, "audioCtpLatencyP75Us"

    .line 1590
    .line 1591
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP90Us:Ljava/lang/Long;

    .line 1595
    .line 1596
    const-string v0, "audioCtpLatencyP90Us"

    .line 1597
    .line 1598
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP95Us:Ljava/lang/Long;

    .line 1602
    .line 1603
    const-string v0, "audioCtpLatencyP95Us"

    .line 1604
    .line 1605
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "audioCtpLatencyPcValuesUs"

    .line 1615
    .line 1616
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    const-string v0, "audioCtpLatencyPcLabels"

    .line 1626
    .line 1627
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    .line 1631
    .line 1632
    const-string v0, "audioCtpClockShiftEstimateMs"

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v0, "audioCtpLatencyTraceHead"

    .line 1644
    .line 1645
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const-string v0, "audioCtpLatencyTraceTail"

    .line 1655
    .line 1656
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "audioCtpLatencyTraceCols"

    .line 1666
    .line 1667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSystemErrorCodes:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const-string v0, "audioSystemErrorCodes"

    .line 1677
    .line 1678
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderDtxStatus:Ljava/lang/Long;

    .line 1682
    .line 1683
    const-string v0, "audioEncoderDtxStatus"

    .line 1684
    .line 1685
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    .line 1689
    .line 1690
    const-string v0, "audioEncoderNumEncodeCalls"

    .line 1691
    .line 1692
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    .line 1696
    .line 1697
    const-string v0, "audioEncoderNumSamplesEncoded"

    .line 1698
    .line 1699
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    .line 1703
    .line 1704
    const-string v0, "audioDecoderNumFecAudioBytesDecoded"

    .line 1705
    .line 1706
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    .line 1710
    .line 1711
    const-string v0, "audioDecoderNumNormalAudioBytesDecoded"

    .line 1712
    .line 1713
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevice:Ljava/lang/String;

    .line 1717
    .line 1718
    const-string v0, "audioDevice"

    .line 1719
    .line 1720
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1721
    .line 1722
    .line 1723
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    .line 1724
    .line 1725
    const-string v0, "audioDeviceRecordSampleRate"

    .line 1726
    .line 1727
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    .line 1729
    .line 1730
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordChannel:Ljava/lang/Long;

    .line 1731
    .line 1732
    const-string v0, "audioDeviceRecordChannel"

    .line 1733
    .line 1734
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordStall:Ljava/lang/Long;

    .line 1738
    .line 1739
    const-string v0, "audioDeviceRecordStall"

    .line 1740
    .line 1741
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1742
    .line 1743
    .line 1744
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlaySampleRate:Ljava/lang/Long;

    .line 1745
    .line 1746
    const-string v0, "audioDevicePlaySampleRate"

    .line 1747
    .line 1748
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1749
    .line 1750
    .line 1751
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayChannel:Ljava/lang/Long;

    .line 1752
    .line 1753
    const-string v0, "audioDevicePlayChannel"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1756
    .line 1757
    .line 1758
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayStall:Ljava/lang/Long;

    .line 1759
    .line 1760
    const-string v0, "audioDevicePlayStall"

    .line 1761
    .line 1762
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalStall:Ljava/lang/Long;

    .line 1766
    .line 1767
    const-string v0, "audioDeviceTotalStall"

    .line 1768
    .line 1769
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestart:Ljava/lang/Long;

    .line 1773
    .line 1774
    const-string v0, "audioDeviceTotalRestart"

    .line 1775
    .line 1776
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    .line 1780
    .line 1781
    const-string v0, "audioDeviceTotalRestartSuccess"

    .line 1782
    .line 1783
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    .line 1787
    .line 1788
    const-string v0, "audioDeviceRecordingBufferAvgMs"

    .line 1789
    .line 1790
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    .line 1794
    .line 1795
    const-string v0, "audioDeviceRecordingBufferMaxMs"

    .line 1796
    .line 1797
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1798
    .line 1799
    .line 1800
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    .line 1801
    .line 1802
    const-string v0, "audioDeviceRecordingDelayAvgMs"

    .line 1803
    .line 1804
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    .line 1808
    .line 1809
    const-string v0, "audioDeviceRecordingDelayMaxMs"

    .line 1810
    .line 1811
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1812
    .line 1813
    .line 1814
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsStalled:Ljava/lang/Long;

    .line 1815
    .line 1816
    const-string v0, "audioDeviceIsStalled"

    .line 1817
    .line 1818
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsRestarting:Ljava/lang/Long;

    .line 1822
    .line 1823
    const-string v0, "audioDeviceIsRestarting"

    .line 1824
    .line 1825
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayFrames:Ljava/lang/Long;

    .line 1829
    .line 1830
    const-string v0, "audioDevicePlayFrames"

    .line 1831
    .line 1832
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1833
    .line 1834
    .line 1835
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLevelSum:Ljava/lang/Long;

    .line 1836
    .line 1837
    const-string v0, "audioDevicePlayLevelSum"

    .line 1838
    .line 1839
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1840
    .line 1841
    .line 1842
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    .line 1843
    .line 1844
    const-string v0, "audioDevicePlayLoudnessLevel"

    .line 1845
    .line 1846
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1847
    .line 1848
    .line 1849
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordFrames:Ljava/lang/Long;

    .line 1850
    .line 1851
    const-string v0, "audioDeviceRecordFrames"

    .line 1852
    .line 1853
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1854
    .line 1855
    .line 1856
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    .line 1857
    .line 1858
    const-string v0, "audioDeviceRecordLevelSum"

    .line 1859
    .line 1860
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1861
    .line 1862
    .line 1863
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    .line 1864
    .line 1865
    const-string v0, "audioDeviceRecordLoudnessLevel"

    .line 1866
    .line 1867
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1868
    .line 1869
    .line 1870
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    .line 1871
    .line 1872
    const-string v0, "audioDeviceRecordNoAudioCapturePeriods"

    .line 1873
    .line 1874
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    .line 1878
    .line 1879
    const-string v0, "audioDeviceRecordNoAudioCaptureFailedPeriods"

    .line 1880
    .line 1881
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1882
    .line 1883
    .line 1884
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    .line 1885
    .line 1886
    const-string v0, "audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods"

    .line 1887
    .line 1888
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceStallDuration:Ljava/lang/Long;

    .line 1892
    .line 1893
    const-string v0, "audioDeviceStallDuration"

    .line 1894
    .line 1895
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1896
    .line 1897
    .line 1898
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    .line 1899
    .line 1900
    const-string v0, "audioDeviceRecordLowAudio"

    .line 1901
    .line 1902
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1903
    .line 1904
    .line 1905
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    .line 1906
    .line 1907
    const-string v0, "audioDeviceLowAudioRestart"

    .line 1908
    .line 1909
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    .line 1913
    .line 1914
    const-string v0, "audioDeviceLowAudioRestartSuccess"

    .line 1915
    .line 1916
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1917
    .line 1918
    .line 1919
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    .line 1920
    .line 1921
    const-string v0, "audioDeviceLowAudioRestartDenied"

    .line 1922
    .line 1923
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsLowAudio:Ljava/lang/Long;

    .line 1927
    .line 1928
    const-string v0, "audioDeviceIsLowAudio"

    .line 1929
    .line 1930
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    .line 1934
    .line 1935
    const-string v0, "audioDeviceDominantAudioRoute"

    .line 1936
    .line 1937
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    .line 1941
    .line 1942
    const-string v0, "audioDeviceDominantAudioRoutePercentage"

    .line 1943
    .line 1944
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmHwAecEnabled:Ljava/lang/Long;

    .line 1948
    .line 1949
    const-string v0, "audioApmHwAecEnabled"

    .line 1950
    .line 1951
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLowPct:Ljava/lang/Long;

    .line 1955
    .line 1956
    const-string v0, "audioApmNsLowPct"

    .line 1957
    .line 1958
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1959
    .line 1960
    .line 1961
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsHighPct:Ljava/lang/Long;

    .line 1962
    .line 1963
    const-string v0, "audioApmNsHighPct"

    .line 1964
    .line 1965
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1966
    .line 1967
    .line 1968
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsFallback:Ljava/lang/Long;

    .line 1969
    .line 1970
    const-string v0, "audioApmNsFallback"

    .line 1971
    .line 1972
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1973
    .line 1974
    .line 1975
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    .line 1976
    .line 1977
    const-string v0, "audioApmNsInferenceTimeUs"

    .line 1978
    .line 1979
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 1983
    .line 1984
    const-string v0, "audioApmNsLoudnessInputSpeechFramesDominantNs"

    .line 1985
    .line 1986
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1987
    .line 1988
    .line 1989
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 1990
    .line 1991
    const-string v0, "audioApmNsLoudnessInputNoiseFramesDominantNs"

    .line 1992
    .line 1993
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 1997
    .line 1998
    const-string v0, "audioApmNsLoudnessOutputSpeechFramesDominantNs"

    .line 1999
    .line 2000
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2001
    .line 2002
    .line 2003
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 2004
    .line 2005
    const-string v0, "audioApmNsLoudnessOutputNoiseFramesDominantNs"

    .line 2006
    .line 2007
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 2011
    .line 2012
    const-string v0, "availableOutgoingBitrate"

    .line 2013
    .line 2014
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2015
    .line 2016
    .line 2017
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableIncomingBitrate:Ljava/lang/Long;

    .line 2018
    .line 2019
    const-string v0, "availableIncomingBitrate"

    .line 2020
    .line 2021
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2022
    .line 2023
    .line 2024
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    .line 2025
    .line 2026
    const-string v0, "avgVideoActualEncodeBitrate"

    .line 2027
    .line 2028
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    .line 2032
    .line 2033
    const-string v0, "avgVideoActualEncodeBitrateSs"

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    .line 2039
    .line 2040
    const-string v0, "avgVideoTargetEncodeBitrate"

    .line 2041
    .line 2042
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTransmitBitrate:Ljava/lang/Long;

    .line 2046
    .line 2047
    const-string v0, "avgVideoTransmitBitrate"

    .line 2048
    .line 2049
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2050
    .line 2051
    .line 2052
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    .line 2053
    .line 2054
    const-string v0, "avgVideoRetransmitBitrate"

    .line 2055
    .line 2056
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 2060
    .line 2061
    const-string v0, "avgVideoUplinkBandwidthEstimate"

    .line 2062
    .line 2063
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2064
    .line 2065
    .line 2066
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    .line 2067
    .line 2068
    const-string v0, "avgVideoUplinkBandwidthEstimateSs"

    .line 2069
    .line 2070
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 2074
    .line 2075
    const-string v0, "callendVideoUplinkBandwidthEstimate"

    .line 2076
    .line 2077
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dataChannelBytesTx:Ljava/lang/Long;

    .line 2081
    .line 2082
    const-string v0, "dataChannelBytesTx"

    .line 2083
    .line 2084
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2085
    .line 2086
    .line 2087
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    .line 2088
    .line 2089
    const-string v0, "ecvAudioReceivedBitrate"

    .line 2090
    .line 2091
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 2095
    .line 2096
    const-string v0, "ecvNeteqWaitTimeMs"

    .line 2097
    .line 2098
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2099
    .line 2100
    .line 2101
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccng:Ljava/lang/Long;

    .line 2102
    .line 2103
    const-string v0, "ecvPlccng"

    .line 2104
    .line 2105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvRttMs:Ljava/lang/Long;

    .line 2109
    .line 2110
    const-string v0, "ecvRttMs"

    .line 2111
    .line 2112
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2113
    .line 2114
    .line 2115
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    .line 2116
    .line 2117
    const-string v0, "ecvVideoDecodedBitrate"

    .line 2118
    .line 2119
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    .line 2121
    .line 2122
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 2123
    .line 2124
    const-string v0, "ecvVideoFreezeDurationAbove500Ms"

    .line 2125
    .line 2126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2127
    .line 2128
    .line 2129
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    .line 2130
    .line 2131
    const-string v0, "ecvAvSyncAbove1000Ms"

    .line 2132
    .line 2133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2134
    .line 2135
    .line 2136
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 2137
    .line 2138
    const-string v0, "bcvNeteqWaitTimeMs"

    .line 2139
    .line 2140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2141
    .line 2142
    .line 2143
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvPlccng:Ljava/lang/Long;

    .line 2144
    .line 2145
    const-string v0, "bcvPlccng"

    .line 2146
    .line 2147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvRttMs:Ljava/lang/Long;

    .line 2151
    .line 2152
    const-string v0, "bcvRttMs"

    .line 2153
    .line 2154
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2155
    .line 2156
    .line 2157
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 2158
    .line 2159
    const-string v0, "transportWifiBytesSent"

    .line 2160
    .line 2161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2162
    .line 2163
    .line 2164
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 2165
    .line 2166
    const-string v0, "transportWifiBytesRecv"

    .line 2167
    .line 2168
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 2172
    .line 2173
    const-string v0, "transportCellBytesSent"

    .line 2174
    .line 2175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2176
    .line 2177
    .line 2178
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 2179
    .line 2180
    const-string v0, "transportCellBytesRecv"

    .line 2181
    .line 2182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 2186
    .line 2187
    const-string v0, "transportOtherBytesSent"

    .line 2188
    .line 2189
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 2193
    .line 2194
    const-string v0, "transportOtherBytesRecv"

    .line 2195
    .line 2196
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 2200
    .line 2201
    const-string v0, "transportDtlsBytesSent"

    .line 2202
    .line 2203
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    .line 2205
    .line 2206
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 2207
    .line 2208
    const-string v0, "transportSrtpBytesSent"

    .line 2209
    .line 2210
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 2214
    .line 2215
    const-string v0, "transportRtcpBytesSent"

    .line 2216
    .line 2217
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2218
    .line 2219
    .line 2220
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 2221
    .line 2222
    const-string v0, "transportUdpBytesSent"

    .line 2223
    .line 2224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2225
    .line 2226
    .line 2227
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 2228
    .line 2229
    const-string v0, "transportTcpBytesSent"

    .line 2230
    .line 2231
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2232
    .line 2233
    .line 2234
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 2235
    .line 2236
    const-string v0, "transportConnIpversion"

    .line 2237
    .line 2238
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2239
    .line 2240
    .line 2241
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 2242
    .line 2243
    const-string v0, "transportConnType"

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnTypesEstablished:Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-string v0, "transportConnTypesEstablished"

    .line 2255
    .line 2256
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2257
    .line 2258
    .line 2259
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 2260
    .line 2261
    const-string v0, "transportMajorityConnType"

    .line 2262
    .line 2263
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2264
    .line 2265
    .line 2266
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 2267
    .line 2268
    const-string v0, "transportMajorityConnPercentage"

    .line 2269
    .line 2270
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 2274
    .line 2275
    const-string v0, "transportConnNetworkCost"

    .line 2276
    .line 2277
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 2281
    .line 2282
    const-string v0, "transportConnRttMin"

    .line 2283
    .line 2284
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2285
    .line 2286
    .line 2287
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 2288
    .line 2289
    const-string v0, "transportConnRttVar"

    .line 2290
    .line 2291
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2292
    .line 2293
    .line 2294
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 2295
    .line 2296
    const-string v0, "transportConnRttMax"

    .line 2297
    .line 2298
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2299
    .line 2300
    .line 2301
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 2302
    .line 2303
    const-string v0, "transportConnRttAvg"

    .line 2304
    .line 2305
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-string v0, "transportConnThr"

    .line 2315
    .line 2316
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 2320
    .line 2321
    const-string v0, "transportConnected"

    .line 2322
    .line 2323
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2324
    .line 2325
    .line 2326
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 2327
    .line 2328
    const-string v0, "transportGapC"

    .line 2329
    .line 2330
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 2334
    .line 2335
    const-string v0, "transportGapD"

    .line 2336
    .line 2337
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2338
    .line 2339
    .line 2340
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 2341
    .line 2342
    const-string v0, "transportEndGapD"

    .line 2343
    .line 2344
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    .line 2346
    .line 2347
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 2348
    .line 2349
    const-string v0, "transportNumGaps"

    .line 2350
    .line 2351
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2352
    .line 2353
    .line 2354
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 2355
    .line 2356
    const-string v0, "transportTotalGapDurationMs"

    .line 2357
    .line 2358
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2359
    .line 2360
    .line 2361
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 2362
    .line 2363
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    const-string v0, "transportGapPings"

    .line 2368
    .line 2369
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 2373
    .line 2374
    const-string v0, "transportUdpStunResponsesReceived"

    .line 2375
    .line 2376
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 2380
    .line 2381
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    const-string v0, "transportNetworkTests"

    .line 2386
    .line 2387
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 2391
    .line 2392
    const-string v0, "transportMultipathPacketsSent"

    .line 2393
    .line 2394
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2395
    .line 2396
    .line 2397
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 2398
    .line 2399
    const-string v0, "transportMultipathPacketsReceived"

    .line 2400
    .line 2401
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 2405
    .line 2406
    const-string v0, "transportMultipathTimesStarted"

    .line 2407
    .line 2408
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 2412
    .line 2413
    const-string v0, "transportMultipathTimesStopped"

    .line 2414
    .line 2415
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2416
    .line 2417
    .line 2418
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 2419
    .line 2420
    const-string v0, "gen0IceSentHost"

    .line 2421
    .line 2422
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2423
    .line 2424
    .line 2425
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 2426
    .line 2427
    const-string v0, "gen0IceSentRelay"

    .line 2428
    .line 2429
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 2433
    .line 2434
    const-string v0, "gen0IceSentSrflx"

    .line 2435
    .line 2436
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2437
    .line 2438
    .line 2439
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 2440
    .line 2441
    const-string v0, "gen0IceSentPrflx"

    .line 2442
    .line 2443
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2444
    .line 2445
    .line 2446
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 2447
    .line 2448
    const-string v0, "gen0IceReceivedHost"

    .line 2449
    .line 2450
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 2454
    .line 2455
    const-string v0, "gen0IceReceivedRelay"

    .line 2456
    .line 2457
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2458
    .line 2459
    .line 2460
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 2461
    .line 2462
    const-string v0, "gen0IceReceivedSrflx"

    .line 2463
    .line 2464
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 2468
    .line 2469
    const-string v0, "gen0IceReceivedPrflx"

    .line 2470
    .line 2471
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2472
    .line 2473
    .line 2474
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    .line 2475
    .line 2476
    const-string v0, "videoDeviceCaptureIsStalled"

    .line 2477
    .line 2478
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2479
    .line 2480
    .line 2481
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 2482
    .line 2483
    const-string v0, "videoDeviceCaptureTotalStallDurationMs"

    .line 2484
    .line 2485
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2486
    .line 2487
    .line 2488
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    .line 2489
    .line 2490
    const-string v0, "videoDeviceCaptureTotalStalls"

    .line 2491
    .line 2492
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2493
    .line 2494
    .line 2495
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRecvPercentage:Ljava/lang/Long;

    .line 2496
    .line 2497
    const-string v0, "videoFecRecvPercentage"

    .line 2498
    .line 2499
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2500
    .line 2501
    .line 2502
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecDiscardPercentage:Ljava/lang/Long;

    .line 2503
    .line 2504
    const-string v0, "videoFecDiscardPercentage"

    .line 2505
    .line 2506
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2507
    .line 2508
    .line 2509
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRepairPercentage:Ljava/lang/Long;

    .line 2510
    .line 2511
    const-string v0, "videoFecRepairPercentage"

    .line 2512
    .line 2513
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2514
    .line 2515
    .line 2516
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecSentPercentage:Ljava/lang/Long;

    .line 2517
    .line 2518
    const-string v0, "videoFecSentPercentage"

    .line 2519
    .line 2520
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2521
    .line 2522
    .line 2523
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecProtectPercentage:Ljava/lang/Long;

    .line 2524
    .line 2525
    const-string v0, "videoFecProtectPercentage"

    .line 2526
    .line 2527
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2528
    .line 2529
    .line 2530
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesRecv:Ljava/lang/Long;

    .line 2531
    .line 2532
    const-string v0, "videoRecvAggBytesRecv"

    .line 2533
    .line 2534
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    .line 2538
    .line 2539
    const-string v0, "videoRecvAggPacketsRecv"

    .line 2540
    .line 2541
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsLost:Ljava/lang/Long;

    .line 2545
    .line 2546
    const-string v0, "videoRecvAggPacketsLost"

    .line 2547
    .line 2548
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2549
    .line 2550
    .line 2551
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    .line 2552
    .line 2553
    const-string v0, "videoRecvAggFramesDecoded"

    .line 2554
    .line 2555
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2556
    .line 2557
    .line 2558
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesRendered:Ljava/lang/Long;

    .line 2559
    .line 2560
    const-string v0, "videoRecvAggFramesRendered"

    .line 2561
    .line 2562
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2563
    .line 2564
    .line 2565
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    .line 2566
    .line 2567
    const-string v0, "videoRecvAggBytesDecoded"

    .line 2568
    .line 2569
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2570
    .line 2571
    .line 2572
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    .line 2573
    .line 2574
    const-string v0, "videoRecvAggDecodeTimeMs"

    .line 2575
    .line 2576
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2577
    .line 2578
    .line 2579
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvActiveTimeMs:Ljava/lang/Long;

    .line 2580
    .line 2581
    const-string v0, "videoRecvActiveTimeMs"

    .line 2582
    .line 2583
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2584
    .line 2585
    .line 2586
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    .line 2587
    .line 2588
    const-string v0, "videoRecvAgg1080phdDecodeTimeMs"

    .line 2589
    .line 2590
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2591
    .line 2592
    .line 2593
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    .line 2594
    .line 2595
    const-string v0, "videoRecvAgg720phdDecodeTimeMs"

    .line 2596
    .line 2597
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2598
    .line 2599
    .line 2600
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    .line 2601
    .line 2602
    const-string v0, "videoRecvAggDecodeTimeMsDom"

    .line 2603
    .line 2604
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2605
    .line 2606
    .line 2607
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    .line 2608
    .line 2609
    const-string v0, "videoRecvAggDecodeTimeMsSub"

    .line 2610
    .line 2611
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2612
    .line 2613
    .line 2614
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 2615
    .line 2616
    const-string v0, "videoRecvFirstPacketTimeMs"

    .line 2617
    .line 2618
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2619
    .line 2620
    .line 2621
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 2622
    .line 2623
    const-string v0, "videoRecvFirstRenderTimeMs"

    .line 2624
    .line 2625
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    .line 2629
    .line 2630
    const-string v0, "videoRecvTotalPixelsDecoded"

    .line 2631
    .line 2632
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvCodec:Ljava/lang/String;

    .line 2636
    .line 2637
    const-string v0, "videoRecvCodec"

    .line 2638
    .line 2639
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2640
    .line 2641
    .line 2642
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvInfo:Ljava/lang/String;

    .line 2643
    .line 2644
    const-string v0, "videoRecvInfo"

    .line 2645
    .line 2646
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2647
    .line 2648
    .line 2649
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsRecv:Ljava/lang/Long;

    .line 2650
    .line 2651
    const-string v0, "videoRecvPacketsRecv"

    .line 2652
    .line 2653
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2654
    .line 2655
    .line 2656
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsLost:Ljava/lang/Long;

    .line 2657
    .line 2658
    const-string v0, "videoRecvPacketsLost"

    .line 2659
    .line 2660
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2661
    .line 2662
    .line 2663
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameWidth:Ljava/lang/Long;

    .line 2664
    .line 2665
    const-string v0, "videoRecvFrameWidth"

    .line 2666
    .line 2667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2668
    .line 2669
    .line 2670
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameHeight:Ljava/lang/Long;

    .line 2671
    .line 2672
    const-string v0, "videoRecvFrameHeight"

    .line 2673
    .line 2674
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2675
    .line 2676
    .line 2677
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateRecv:Ljava/lang/Long;

    .line 2678
    .line 2679
    const-string v0, "videoRecvFramerateRecv"

    .line 2680
    .line 2681
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2682
    .line 2683
    .line 2684
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecoded:Ljava/lang/Long;

    .line 2685
    .line 2686
    const-string v0, "videoRecvFramerateDecoded"

    .line 2687
    .line 2688
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2689
    .line 2690
    .line 2691
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateOutput:Ljava/lang/Long;

    .line 2692
    .line 2693
    const-string v0, "videoRecvFramerateOutput"

    .line 2694
    .line 2695
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2696
    .line 2697
    .line 2698
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecoded:Ljava/lang/Long;

    .line 2699
    .line 2700
    const-string v0, "videoRecvFramesDecoded"

    .line 2701
    .line 2702
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2703
    .line 2704
    .line 2705
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    .line 2706
    .line 2707
    const-string v0, "videoRecvFramesDecodedSs"

    .line 2708
    .line 2709
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2710
    .line 2711
    .line 2712
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvQpSum:Ljava/lang/Long;

    .line 2713
    .line 2714
    const-string v0, "videoRecvQpSum"

    .line 2715
    .line 2716
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2717
    .line 2718
    .line 2719
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesRendered:Ljava/lang/Long;

    .line 2720
    .line 2721
    const-string v0, "videoRecvFramesRendered"

    .line 2722
    .line 2723
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2724
    .line 2725
    .line 2726
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvRenderDurationMs:Ljava/lang/Long;

    .line 2727
    .line 2728
    const-string v0, "videoRecvRenderDurationMs"

    .line 2729
    .line 2730
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2731
    .line 2732
    .line 2733
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    .line 2734
    .line 2735
    const-string v0, "videoRecvTotalPixelsRendered"

    .line 2736
    .line 2737
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2738
    .line 2739
    .line 2740
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseCount:Ljava/lang/Long;

    .line 2741
    .line 2742
    const-string v0, "videoRecvPauseCount"

    .line 2743
    .line 2744
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2745
    .line 2746
    .line 2747
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseDurationMs:Ljava/lang/Long;

    .line 2748
    .line 2749
    const-string v0, "videoRecvPauseDurationMs"

    .line 2750
    .line 2751
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2752
    .line 2753
    .line 2754
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeCount:Ljava/lang/Long;

    .line 2755
    .line 2756
    const-string v0, "videoRecvFreezeCount"

    .line 2757
    .line 2758
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2759
    .line 2760
    .line 2761
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDuration:Ljava/lang/Long;

    .line 2762
    .line 2763
    const-string v0, "videoRecvFreezeDuration"

    .line 2764
    .line 2765
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 2769
    .line 2770
    const-string v0, "videoRecvFreezeDurationAbove500Ms"

    .line 2771
    .line 2772
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2773
    .line 2774
    .line 2775
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    .line 2776
    .line 2777
    const-string v0, "videoRecvFreezeDurationAbove500MsDom"

    .line 2778
    .line 2779
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2780
    .line 2781
    .line 2782
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    .line 2783
    .line 2784
    const-string v0, "videoRecvFreezeDurationAbove500MsSub"

    .line 2785
    .line 2786
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvNacksSent:Ljava/lang/Long;

    .line 2790
    .line 2791
    const-string v0, "videoRecvNacksSent"

    .line 2792
    .line 2793
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2794
    .line 2795
    .line 2796
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirsSent:Ljava/lang/Long;

    .line 2797
    .line 2798
    const-string v0, "videoRecvFirsSent"

    .line 2799
    .line 2800
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2801
    .line 2802
    .line 2803
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPlisSent:Ljava/lang/Long;

    .line 2804
    .line 2805
    const-string v0, "videoRecvPlisSent"

    .line 2806
    .line 2807
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2808
    .line 2809
    .line 2810
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    .line 2811
    .line 2812
    const-string v0, "videoRecvAvgRecvLatencyMs"

    .line 2813
    .line 2814
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2815
    .line 2816
    .line 2817
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    .line 2818
    .line 2819
    const-string v0, "videoRecvAvgJitterBufferLatencyMs"

    .line 2820
    .line 2821
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2822
    .line 2823
    .line 2824
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    .line 2825
    .line 2826
    const-string v0, "videoRecvAvgDecodeLatencyMs"

    .line 2827
    .line 2828
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2829
    .line 2830
    .line 2831
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 2832
    .line 2833
    const-string v0, "videoRecvAvgE2eLatencyMs"

    .line 2834
    .line 2835
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2836
    .line 2837
    .line 2838
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 2839
    .line 2840
    const-string v0, "videoRecvPaddingPacketsReceived"

    .line 2841
    .line 2842
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2843
    .line 2844
    .line 2845
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 2846
    .line 2847
    const-string v0, "videoRecvJitterBufferFramesOut"

    .line 2848
    .line 2849
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2850
    .line 2851
    .line 2852
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 2853
    .line 2854
    const-string v0, "videoRecvJitterBufferKeyframesOut"

    .line 2855
    .line 2856
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2857
    .line 2858
    .line 2859
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 2860
    .line 2861
    const-string v0, "videoRecvJitterBufferFramesAssembled"

    .line 2862
    .line 2863
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2864
    .line 2865
    .line 2866
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAbs:Ljava/lang/Long;

    .line 2867
    .line 2868
    const-string v0, "videoRecvAvSyncAbs"

    .line 2869
    .line 2870
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2871
    .line 2872
    .line 2873
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    .line 2874
    .line 2875
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    const-string v0, "videoRecvAvSyncHist"

    .line 2880
    .line 2881
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2882
    .line 2883
    .line 2884
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    .line 2885
    .line 2886
    const-string v0, "videoRecvAvSyncPredictor"

    .line 2887
    .line 2888
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2889
    .line 2890
    .line 2891
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    .line 2892
    .line 2893
    const-string v0, "videoRecvUnionDecodeTimeMs"

    .line 2894
    .line 2895
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2896
    .line 2897
    .line 2898
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDom:Ljava/lang/Long;

    .line 2899
    .line 2900
    const-string v0, "videoRecvVqsDom"

    .line 2901
    .line 2902
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2903
    .line 2904
    .line 2905
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDomP5:Ljava/lang/Long;

    .line 2906
    .line 2907
    const-string v0, "videoRecvVqsDomP5"

    .line 2908
    .line 2909
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2910
    .line 2911
    .line 2912
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    .line 2913
    .line 2914
    const-string v0, "videoRecvVqsRrrAvg"

    .line 2915
    .line 2916
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2917
    .line 2918
    .line 2919
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDom:Ljava/lang/Long;

    .line 2920
    .line 2921
    const-string v0, "videoRecvVqsRrrDom"

    .line 2922
    .line 2923
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2924
    .line 2925
    .line 2926
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    .line 2927
    .line 2928
    const-string v0, "videoRecvVqsRrrDomP5"

    .line 2929
    .line 2930
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2931
    .line 2932
    .line 2933
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrP5:Ljava/lang/Long;

    .line 2934
    .line 2935
    const-string v0, "videoRecvVqsRrrP5"

    .line 2936
    .line 2937
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2938
    .line 2939
    .line 2940
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSub:Ljava/lang/Long;

    .line 2941
    .line 2942
    const-string v0, "videoRecvVqsSub"

    .line 2943
    .line 2944
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2945
    .line 2946
    .line 2947
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSubP5:Ljava/lang/Long;

    .line 2948
    .line 2949
    const-string v0, "videoRecvVqsSubP5"

    .line 2950
    .line 2951
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2952
    .line 2953
    .line 2954
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWasEnabled:Ljava/lang/Long;

    .line 2955
    .line 2956
    const-string v0, "videoRecvWasEnabled"

    .line 2957
    .line 2958
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2959
    .line 2960
    .line 2961
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedQp:Ljava/lang/Long;

    .line 2962
    .line 2963
    const-string v0, "videoRecvWeightedQp"

    .line 2964
    .line 2965
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2966
    .line 2967
    .line 2968
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqs:Ljava/lang/Long;

    .line 2969
    .line 2970
    const-string v0, "videoRecvWeightedVqs"

    .line 2971
    .line 2972
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2973
    .line 2974
    .line 2975
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    .line 2976
    .line 2977
    const-string v0, "videoRecvWeightedVqsP5"

    .line 2978
    .line 2979
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2980
    .line 2981
    .line 2982
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    .line 2983
    .line 2984
    const-string v0, "videoRecvWeightedVqsSs"

    .line 2985
    .line 2986
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2987
    .line 2988
    .line 2989
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDurationSs:Ljava/lang/Long;

    .line 2990
    .line 2991
    const-string v0, "videoRecvDurationSs"

    .line 2992
    .line 2993
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2994
    .line 2995
    .line 2996
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    .line 2997
    .line 2998
    const-string v0, "videoRecvTotalPixelsDecodedSs"

    .line 2999
    .line 3000
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3001
    .line 3002
    .line 3003
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    .line 3004
    .line 3005
    const-string v0, "videoRecvFramerateDecodedSs"

    .line 3006
    .line 3007
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3008
    .line 3009
    .line 3010
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 3011
    .line 3012
    const-string v0, "videoRecvDecryptionTotalFrames"

    .line 3013
    .line 3014
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3015
    .line 3016
    .line 3017
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 3018
    .line 3019
    const-string v0, "videoRecvDecryptionErrorFrames"

    .line 3020
    .line 3021
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3022
    .line 3023
    .line 3024
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bytesPsBuckets:Ljava/lang/String;

    .line 3025
    .line 3026
    const-string v0, "bytesPsBuckets"

    .line 3027
    .line 3028
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3029
    .line 3030
    .line 3031
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaBytesPsBuckets:Ljava/lang/String;

    .line 3032
    .line 3033
    const-string v0, "mediaBytesPsBuckets"

    .line 3034
    .line 3035
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3036
    .line 3037
    .line 3038
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    .line 3039
    .line 3040
    const-string v0, "bcvVideoDecodedBitrate"

    .line 3041
    .line 3042
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3043
    .line 3044
    .line 3045
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 3046
    .line 3047
    const-string v0, "bcvVideoRecvFreezeDurationAbove500Ms"

    .line 3048
    .line 3049
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3050
    .line 3051
    .line 3052
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCodec:Ljava/lang/String;

    .line 3053
    .line 3054
    const-string v0, "videoSendCodec"

    .line 3055
    .line 3056
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3057
    .line 3058
    .line 3059
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesSent:Ljava/lang/Long;

    .line 3060
    .line 3061
    const-string v0, "videoSendBytesSent"

    .line 3062
    .line 3063
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3064
    .line 3065
    .line 3066
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFecBytes:Ljava/lang/Long;

    .line 3067
    .line 3068
    const-string v0, "videoSendFecBytes"

    .line 3069
    .line 3070
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3071
    .line 3072
    .line 3073
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNackBytes:Ljava/lang/Long;

    .line 3074
    .line 3075
    const-string v0, "videoSendNackBytes"

    .line 3076
    .line 3077
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3078
    .line 3079
    .line 3080
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDuplicatedBytes:Ljava/lang/Long;

    .line 3081
    .line 3082
    const-string v0, "videoSendDuplicatedBytes"

    .line 3083
    .line 3084
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3085
    .line 3086
    .line 3087
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDurationSs:Ljava/lang/Long;

    .line 3088
    .line 3089
    const-string v0, "videoSendDurationSs"

    .line 3090
    .line 3091
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3092
    .line 3093
    .line 3094
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsSent:Ljava/lang/Long;

    .line 3095
    .line 3096
    const-string v0, "videoSendPacketsSent"

    .line 3097
    .line 3098
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3099
    .line 3100
    .line 3101
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsLost:Ljava/lang/Long;

    .line 3102
    .line 3103
    const-string v0, "videoSendPacketsLost"

    .line 3104
    .line 3105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3106
    .line 3107
    .line 3108
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSent:Ljava/lang/Long;

    .line 3109
    .line 3110
    const-string v0, "videoSendFramesSent"

    .line 3111
    .line 3112
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3113
    .line 3114
    .line 3115
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesCaptured:Ljava/lang/Long;

    .line 3116
    .line 3117
    const-string v0, "videoSendFramesCaptured"

    .line 3118
    .line 3119
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3120
    .line 3121
    .line 3122
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    .line 3123
    .line 3124
    const-string v0, "videoSendAverageCapturePixelsPerFrame"

    .line 3125
    .line 3126
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3127
    .line 3128
    .line 3129
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCaptureDurationMs:Ljava/lang/Long;

    .line 3130
    .line 3131
    const-string v0, "videoSendCaptureDurationMs"

    .line 3132
    .line 3133
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3134
    .line 3135
    .line 3136
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    .line 3137
    .line 3138
    const-string v0, "videoSendKeyFramesEncoded"

    .line 3139
    .line 3140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3141
    .line 3142
    .line 3143
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    .line 3144
    .line 3145
    const-string v0, "videoSendKeyFramesEncodedSs"

    .line 3146
    .line 3147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3148
    .line 3149
    .line 3150
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidthInput:Ljava/lang/Long;

    .line 3151
    .line 3152
    const-string v0, "videoSendFrameWidthInput"

    .line 3153
    .line 3154
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3155
    .line 3156
    .line 3157
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeightInput:Ljava/lang/Long;

    .line 3158
    .line 3159
    const-string v0, "videoSendFrameHeightInput"

    .line 3160
    .line 3161
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3162
    .line 3163
    .line 3164
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidth:Ljava/lang/Long;

    .line 3165
    .line 3166
    const-string v0, "videoSendFrameWidth"

    .line 3167
    .line 3168
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3169
    .line 3170
    .line 3171
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeight:Ljava/lang/Long;

    .line 3172
    .line 3173
    const-string v0, "videoSendFrameHeight"

    .line 3174
    .line 3175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3176
    .line 3177
    .line 3178
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNacksRecv:Ljava/lang/Long;

    .line 3179
    .line 3180
    const-string v0, "videoSendNacksRecv"

    .line 3181
    .line 3182
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3183
    .line 3184
    .line 3185
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFirsRecv:Ljava/lang/Long;

    .line 3186
    .line 3187
    const-string v0, "videoSendFirsRecv"

    .line 3188
    .line 3189
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3190
    .line 3191
    .line 3192
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPlisRecv:Ljava/lang/Long;

    .line 3193
    .line 3194
    const-string v0, "videoSendPlisRecv"

    .line 3195
    .line 3196
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3197
    .line 3198
    .line 3199
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSum:Ljava/lang/Long;

    .line 3200
    .line 3201
    const-string v0, "videoSendQpSum"

    .line 3202
    .line 3203
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3204
    .line 3205
    .line 3206
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSumSs:Ljava/lang/Long;

    .line 3207
    .line 3208
    const-string v0, "videoSendQpSumSs"

    .line 3209
    .line 3210
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3211
    .line 3212
    .line 3213
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScore:Ljava/lang/Long;

    .line 3214
    .line 3215
    const-string v0, "videoSendQualityScore"

    .line 3216
    .line 3217
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3218
    .line 3219
    .line 3220
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    .line 3221
    .line 3222
    const-string v0, "videoSendQualityScoreNormalized"

    .line 3223
    .line 3224
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3225
    .line 3226
    .line 3227
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreSs:Ljava/lang/Long;

    .line 3228
    .line 3229
    const-string v0, "videoSendQualityScoreSs"

    .line 3230
    .line 3231
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3232
    .line 3233
    .line 3234
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAvgEncodeMs:Ljava/lang/Long;

    .line 3235
    .line 3236
    const-string v0, "videoSendAvgEncodeMs"

    .line 3237
    .line 3238
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3239
    .line 3240
    .line 3241
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    .line 3242
    .line 3243
    const-string v0, "videoSendAverageTargetBitrate"

    .line 3244
    .line 3245
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3246
    .line 3247
    .line 3248
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncoded:Ljava/lang/Long;

    .line 3249
    .line 3250
    const-string v0, "videoSendFramesEncoded"

    .line 3251
    .line 3252
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3253
    .line 3254
    .line 3255
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncodedSs:Ljava/lang/Long;

    .line 3256
    .line 3257
    const-string v0, "videoSendFramesEncodedSs"

    .line 3258
    .line 3259
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3260
    .line 3261
    .line 3262
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    .line 3263
    .line 3264
    const-string v0, "videoSendFramesSendToEncoder"

    .line 3265
    .line 3266
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3267
    .line 3268
    .line 3269
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    .line 3270
    .line 3271
    const-string v0, "videoSendFramesSendToEncoderSs"

    .line 3272
    .line 3273
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3274
    .line 3275
    .line 3276
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    .line 3277
    .line 3278
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    const-string v0, "videoSendFrameEncodePresetHist"

    .line 3283
    .line 3284
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3285
    .line 3286
    .line 3287
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastInfo:Ljava/lang/String;

    .line 3288
    .line 3289
    const-string v0, "videoSendSimulcastInfo"

    .line 3290
    .line 3291
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixel:Ljava/lang/Long;

    .line 3295
    .line 3296
    const-string v0, "videoSendTotalInputPixel"

    .line 3297
    .line 3298
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3299
    .line 3300
    .line 3301
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    .line 3302
    .line 3303
    const-string v0, "videoSendTotalInputPixelSs"

    .line 3304
    .line 3305
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3306
    .line 3307
    .line 3308
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixel:Ljava/lang/Long;

    .line 3309
    .line 3310
    const-string v0, "videoSendTotalOutputPixel"

    .line 3311
    .line 3312
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3313
    .line 3314
    .line 3315
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    .line 3316
    .line 3317
    const-string v0, "videoSendTotalOutputPixelSs"

    .line 3318
    .line 3319
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3320
    .line 3321
    .line 3322
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    .line 3323
    .line 3324
    const-string v0, "videoSendFrameTotalResolutionChanges"

    .line 3325
    .line 3326
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3327
    .line 3328
    .line 3329
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    .line 3330
    .line 3331
    const-string v0, "videoSendFrameTotalResolutionChangesSs"

    .line 3332
    .line 3333
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3334
    .line 3335
    .line 3336
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendWasEnabled:Ljava/lang/Long;

    .line 3337
    .line 3338
    const-string v0, "videoSendWasEnabled"

    .line 3339
    .line 3340
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3341
    .line 3342
    .line 3343
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    .line 3344
    .line 3345
    const-string v0, "videoSendHd1080EncodeDurationMs"

    .line 3346
    .line 3347
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3348
    .line 3349
    .line 3350
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    .line 3351
    .line 3352
    const-string v0, "videoSendHd720EncodeDurationMs"

    .line 3353
    .line 3354
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3355
    .line 3356
    .line 3357
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 3358
    .line 3359
    const-string v0, "videoSendEncryptionTotalFrames"

    .line 3360
    .line 3361
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3362
    .line 3363
    .line 3364
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 3365
    .line 3366
    const-string v0, "videoSendEncryptionErrorFrames"

    .line 3367
    .line 3368
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3369
    .line 3370
    .line 3371
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    .line 3372
    .line 3373
    const-string v0, "videoSendSimulcastLayerReconfigurations"

    .line 3374
    .line 3375
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3376
    .line 3377
    .line 3378
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    .line 3379
    .line 3380
    const-string v0, "videoSendSimulcastLayerActivations"

    .line 3381
    .line 3382
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3383
    .line 3384
    .line 3385
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrate:Ljava/lang/Long;

    .line 3386
    .line 3387
    const-string v0, "bweAvgDbBitrate"

    .line 3388
    .line 3389
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3390
    .line 3391
    .line 3392
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP5:Ljava/lang/Long;

    .line 3393
    .line 3394
    const-string v0, "bweAvgDbBitrateP5"

    .line 3395
    .line 3396
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3397
    .line 3398
    .line 3399
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP25:Ljava/lang/Long;

    .line 3400
    .line 3401
    const-string v0, "bweAvgDbBitrateP25"

    .line 3402
    .line 3403
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3404
    .line 3405
    .line 3406
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrate:Ljava/lang/Long;

    .line 3407
    .line 3408
    const-string v0, "bweAvgLbBitrate"

    .line 3409
    .line 3410
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3411
    .line 3412
    .line 3413
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP5:Ljava/lang/Long;

    .line 3414
    .line 3415
    const-string v0, "bweAvgLbBitrateP5"

    .line 3416
    .line 3417
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3418
    .line 3419
    .line 3420
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP25:Ljava/lang/Long;

    .line 3421
    .line 3422
    const-string v0, "bweAvgLbBitrateP25"

    .line 3423
    .line 3424
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3425
    .line 3426
    .line 3427
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrate:Ljava/lang/Long;

    .line 3428
    .line 3429
    const-string v0, "bweAvgPpBitrate"

    .line 3430
    .line 3431
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3432
    .line 3433
    .line 3434
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP5:Ljava/lang/Long;

    .line 3435
    .line 3436
    const-string v0, "bweAvgPpBitrateP5"

    .line 3437
    .line 3438
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3439
    .line 3440
    .line 3441
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP25:Ljava/lang/Long;

    .line 3442
    .line 3443
    const-string v0, "bweAvgPpBitrateP25"

    .line 3444
    .line 3445
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3446
    .line 3447
    .line 3448
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateLast:Ljava/lang/Long;

    .line 3449
    .line 3450
    const-string v0, "bweAvgPpBitrateLast"

    .line 3451
    .line 3452
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3453
    .line 3454
    .line 3455
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    .line 3456
    .line 3457
    const-string v0, "bweAvgGapBetweenLbAndPp"

    .line 3458
    .line 3459
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3460
    .line 3461
    .line 3462
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlr:Ljava/lang/Long;

    .line 3463
    .line 3464
    const-string v0, "bweAvgPlr"

    .line 3465
    .line 3466
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3467
    .line 3468
    .line 3469
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrInOveruse:Ljava/lang/Long;

    .line 3470
    .line 3471
    const-string v0, "bweAvgPlrInOveruse"

    .line 3472
    .line 3473
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3474
    .line 3475
    .line 3476
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    .line 3477
    .line 3478
    const-string v0, "bweAvgPlrOutsideOveruse"

    .line 3479
    .line 3480
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3481
    .line 3482
    .line 3483
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropCount:Ljava/lang/Long;

    .line 3484
    .line 3485
    const-string v0, "bweBwDropCount"

    .line 3486
    .line 3487
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3488
    .line 3489
    .line 3490
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageAvg:Ljava/lang/Long;

    .line 3491
    .line 3492
    const-string v0, "bweBwDropPercentageAvg"

    .line 3493
    .line 3494
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3495
    .line 3496
    .line 3497
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageP95:Ljava/lang/Long;

    .line 3498
    .line 3499
    const-string v0, "bweBwDropPercentageP95"

    .line 3500
    .line 3501
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3502
    .line 3503
    .line 3504
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryAvg:Ljava/lang/Long;

    .line 3505
    .line 3506
    const-string v0, "bweBwRecoveryAvg"

    .line 3507
    .line 3508
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3509
    .line 3510
    .line 3511
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryP95:Ljava/lang/Long;

    .line 3512
    .line 3513
    const-string v0, "bweBwRecoveryP95"

    .line 3514
    .line 3515
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3516
    .line 3517
    .line 3518
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseCount:Ljava/lang/Long;

    .line 3519
    .line 3520
    const-string v0, "bweOveruseCount"

    .line 3521
    .line 3522
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3523
    .line 3524
    .line 3525
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationAvg:Ljava/lang/Long;

    .line 3526
    .line 3527
    const-string v0, "bweOveruseDurationAvg"

    .line 3528
    .line 3529
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3530
    .line 3531
    .line 3532
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationP95:Ljava/lang/Long;

    .line 3533
    .line 3534
    const-string v0, "bweOveruseDurationP95"

    .line 3535
    .line 3536
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3537
    .line 3538
    .line 3539
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterAvg:Ljava/lang/Long;

    .line 3540
    .line 3541
    const-string v0, "bweTwccJitterAvg"

    .line 3542
    .line 3543
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3544
    .line 3545
    .line 3546
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterMax:Ljava/lang/Long;

    .line 3547
    .line 3548
    const-string v0, "bweTwccJitterMax"

    .line 3549
    .line 3550
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3551
    .line 3552
    .line 3553
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterVar:Ljava/lang/Long;

    .line 3554
    .line 3555
    const-string v0, "bweTwccJitterVar"

    .line 3556
    .line 3557
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3558
    .line 3559
    .line 3560
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttAvg:Ljava/lang/Long;

    .line 3561
    .line 3562
    const-string v0, "bweTwccRttAvg"

    .line 3563
    .line 3564
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3565
    .line 3566
    .line 3567
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP50:Ljava/lang/Long;

    .line 3568
    .line 3569
    const-string v0, "bweTwccRttP50"

    .line 3570
    .line 3571
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3572
    .line 3573
    .line 3574
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP95:Ljava/lang/Long;

    .line 3575
    .line 3576
    const-string v0, "bweTwccRttP95"

    .line 3577
    .line 3578
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3579
    .line 3580
    .line 3581
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingAttempted:Ljava/lang/Long;

    .line 3582
    .line 3583
    const-string v0, "initialProbingAttempted"

    .line 3584
    .line 3585
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3586
    .line 3587
    .line 3588
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingResult:Ljava/lang/Long;

    .line 3589
    .line 3590
    const-string v0, "initialProbingResult"

    .line 3591
    .line 3592
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3593
    .line 3594
    .line 3595
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePrecallProbingResult:Ljava/lang/Long;

    .line 3596
    .line 3597
    const-string v0, "bwePrecallProbingResult"

    .line 3598
    .line 3599
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3600
    .line 3601
    .line 3602
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webDeviceId:Ljava/lang/String;

    .line 3603
    .line 3604
    const-string v0, "webDeviceId"

    .line 3605
    .line 3606
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3607
    .line 3608
    .line 3609
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 3610
    .line 3611
    const-string v0, "mediaPath"

    .line 3612
    .line 3613
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3614
    .line 3615
    .line 3616
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 3617
    .line 3618
    const-string v0, "mediaRole"

    .line 3619
    .line 3620
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3621
    .line 3622
    .line 3623
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    .line 3624
    .line 3625
    const-string v0, "bweBurstyLossDurationAvg"

    .line 3626
    .line 3627
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3628
    .line 3629
    .line 3630
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    .line 3631
    .line 3632
    const-string v0, "bweBurstyLossLengthAvg"

    .line 3633
    .line 3634
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3635
    .line 3636
    .line 3637
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpReliableDurationMs:Ljava/lang/Long;

    .line 3638
    .line 3639
    const-string v0, "bwePpReliableDurationMs"

    .line 3640
    .line 3641
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3642
    .line 3643
    .line 3644
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    .line 3645
    .line 3646
    const-string v0, "bwePpUnreliableDurationMs"

    .line 3647
    .line 3648
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3649
    .line 3650
    .line 3651
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    .line 3652
    .line 3653
    const-string v0, "bwePpUnderestimateDurationMs"

    .line 3654
    .line 3655
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3656
    .line 3657
    .line 3658
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcMaxClusterIndex:Ljava/lang/Long;

    .line 3659
    .line 3660
    const-string v0, "bweNcMaxClusterIndex"

    .line 3661
    .line 3662
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3663
    .line 3664
    .line 3665
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 3666
    .line 3667
    const-string v0, "bweNcDurationClusterPredictedMs"

    .line 3668
    .line 3669
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3670
    .line 3671
    .line 3672
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    .line 3673
    .line 3674
    const-string v0, "bweCellularNcMaxClusterIndex"

    .line 3675
    .line 3676
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3677
    .line 3678
    .line 3679
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 3680
    .line 3681
    const-string v0, "bweCellularNcDurationClusterPredictedMs"

    .line 3682
    .line 3683
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3684
    .line 3685
    .line 3686
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingDolby:Ljava/lang/Boolean;

    .line 3687
    .line 3688
    const-string v0, "isUsingDolby"

    .line 3689
    .line 3690
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3691
    .line 3692
    .line 3693
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingExternalAudio:Ljava/lang/Boolean;

    .line 3694
    .line 3695
    const-string v0, "isUsingExternalAudio"

    .line 3696
    .line 3697
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3698
    .line 3699
    .line 3700
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 3701
    .line 3702
    const-string v0, "dtlsTransportUsed"

    .line 3703
    .line 3704
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3705
    .line 3706
    .line 3707
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 3708
    .line 3709
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    const-string v0, "audioRecvNeteqJitterMinusTargetAll"

    .line 3714
    .line 3715
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3716
    .line 3717
    .line 3718
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 3719
    .line 3720
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v1

    .line 3724
    const-string v0, "audioRecvNeteqJitterMinusTargetNormal"

    .line 3725
    .line 3726
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3727
    .line 3728
    .line 3729
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 3730
    .line 3731
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v1

    .line 3735
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetAll"

    .line 3736
    .line 3737
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3738
    .line 3739
    .line 3740
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 3741
    .line 3742
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v1

    .line 3746
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetNormal"

    .line 3747
    .line 3748
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3749
    .line 3750
    .line 3751
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    .line 3752
    .line 3753
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    const-string v0, "audioRecvNeteqWaitTimeHistogram"

    .line 3758
    .line 3759
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3760
    .line 3761
    .line 3762
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    .line 3763
    .line 3764
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v1

    .line 3768
    const-string v0, "audioRecvNeteqTargetLevelDifferenceHistogram"

    .line 3769
    .line 3770
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771
    .line 3772
    .line 3773
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    .line 3774
    .line 3775
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3776
    .line 3777
    .line 3778
    move-result-object v1

    .line 3779
    const-string v0, "audioRecvNeteqPacketLateTimeAll"

    .line 3780
    .line 3781
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3782
    .line 3783
    .line 3784
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    .line 3785
    .line 3786
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v1

    .line 3790
    const-string v0, "audioRecvNeteqPacketLateTimeNormal"

    .line 3791
    .line 3792
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3793
    .line 3794
    .line 3795
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    .line 3796
    .line 3797
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    const-string v0, "audioRecvNeteqPlccngPercHist"

    .line 3802
    .line 3803
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3804
    .line 3805
    .line 3806
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    .line 3807
    .line 3808
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v1

    .line 3812
    const-string v0, "audioRecvNeteqPlccngPercSepIntervalHist"

    .line 3813
    .line 3814
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3815
    .line 3816
    .line 3817
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    .line 3818
    .line 3819
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    const-string v0, "audioRecvNeteqRobaudPatternDurationHist"

    .line 3824
    .line 3825
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3826
    .line 3827
    .line 3828
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    .line 3829
    .line 3830
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    const-string v0, "audioRecvNeteqRobaudSepIntervalHist"

    .line 3835
    .line 3836
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3837
    .line 3838
    .line 3839
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCapped:Ljava/lang/Long;

    .line 3840
    .line 3841
    const-string v0, "audioRecvNeteqCapped"

    .line 3842
    .line 3843
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3844
    .line 3845
    .line 3846
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    .line 3847
    .line 3848
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    const-string v0, "videoEnctimeKfHistogram"

    .line 3853
    .line 3854
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3855
    .line 3856
    .line 3857
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingSpatialAudio:Ljava/lang/Boolean;

    .line 3858
    .line 3859
    const-string v0, "isUsingSpatialAudio"

    .line 3860
    .line 3861
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3862
    .line 3863
    .line 3864
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatialEffectOnPct:Ljava/lang/Long;

    .line 3865
    .line 3866
    const-string v0, "audioSpatialEffectOnPct"

    .line 3867
    .line 3868
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3869
    .line 3870
    .line 3871
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializedFrames:Ljava/lang/Long;

    .line 3872
    .line 3873
    const-string v0, "audioSpatializedFrames"

    .line 3874
    .line 3875
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3876
    .line 3877
    .line 3878
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    .line 3879
    .line 3880
    const-string v0, "audioSpatializationCompatibleFrames"

    .line 3881
    .line 3882
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3883
    .line 3884
    .line 3885
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationAllFrames:Ljava/lang/Long;

    .line 3886
    .line 3887
    const-string v0, "audioSpatializationAllFrames"

    .line 3888
    .line 3889
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3890
    .line 3891
    .line 3892
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceType:Ljava/lang/Long;

    .line 3893
    .line 3894
    const-string v0, "audioDeviceType"

    .line 3895
    .line 3896
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3897
    .line 3898
    .line 3899
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    .line 3900
    .line 3901
    const-string v0, "videoRecvKeyFramesDecoded"

    .line 3902
    .line 3903
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3904
    .line 3905
    .line 3906
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    .line 3907
    .line 3908
    const-string v0, "videoRecvTotalResolutionChanges"

    .line 3909
    .line 3910
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3911
    .line 3912
    .line 3913
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    .line 3914
    .line 3915
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v1

    .line 3919
    const-string v0, "videoDectimeKfHistogram"

    .line 3920
    .line 3921
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3922
    .line 3923
    .line 3924
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    .line 3925
    .line 3926
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v1

    .line 3930
    const-string v0, "videoRecvResolutionChangesHistogram"

    .line 3931
    .line 3932
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3933
    .line 3934
    .line 3935
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKfReasons:Ljava/util/ArrayList;

    .line 3936
    .line 3937
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v1

    .line 3941
    const-string v0, "videoRecvKfReasons"

    .line 3942
    .line 3943
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3944
    .line 3945
    .line 3946
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKfReasons:Ljava/util/ArrayList;

    .line 3947
    .line 3948
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v1

    .line 3952
    const-string v0, "videoSendKfReasons"

    .line 3953
    .line 3954
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3955
    .line 3956
    .line 3957
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesKeyFrames:Ljava/lang/Long;

    .line 3958
    .line 3959
    const-string v0, "videoSendBytesKeyFrames"

    .line 3960
    .line 3961
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3962
    .line 3963
    .line 3964
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    .line 3965
    .line 3966
    const-string v0, "videoSendBytesDeltaFrames"

    .line 3967
    .line 3968
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3969
    .line 3970
    .line 3971
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweStatus:Ljava/lang/Long;

    .line 3972
    .line 3973
    const-string v0, "audioRecvBweStatus"

    .line 3974
    .line 3975
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3976
    .line 3977
    .line 3978
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweDisableReason:Ljava/lang/Long;

    .line 3979
    .line 3980
    const-string v0, "audioRecvBweDisableReason"

    .line 3981
    .line 3982
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3983
    .line 3984
    .line 3985
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->retinaUuid:Ljava/lang/String;

    .line 3986
    .line 3987
    const-string v0, "retinaUuid"

    .line 3988
    .line 3989
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3990
    .line 3991
    .line 3992
    iget-object v0, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 3993
    .line 3994
    invoke-static {v0}, LX/Kyb;->A02(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    const-string v0, "transportGapReason"

    .line 3999
    .line 4000
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4001
    .line 4002
    .line 4003
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 4004
    .line 4005
    const-string v0, "transportDtlsBytesRecv"

    .line 4006
    .line 4007
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4008
    .line 4009
    .line 4010
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 4011
    .line 4012
    const-string v0, "transportSrtpBytesRecv"

    .line 4013
    .line 4014
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4015
    .line 4016
    .line 4017
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 4018
    .line 4019
    const-string v0, "transportRtcpBytesRecv"

    .line 4020
    .line 4021
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4022
    .line 4023
    .line 4024
    iget-object v1, v4, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 4025
    .line 4026
    const-string v0, "transportBytesDiscarded"

    .line 4027
    .line 4028
    :goto_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4029
    .line 4030
    .line 4031
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4036
    .line 4037
    .line 4038
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 4039
    .line 4040
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4041
    .line 4042
    .line 4043
    move-result-object v0

    .line 4044
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4045
    .line 4046
    .line 4047
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4048
    .line 4049
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4050
    .line 4051
    .line 4052
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4053
    .line 4054
    .line 4055
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 4056
    .line 4057
    .line 4058
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4059
    :catchall_0
    move-exception v1

    .line 4060
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4061
    :catchall_1
    :try_start_4
    move-exception v0

    .line 4062
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4063
    .line 4064
    .line 4065
    goto :goto_3

    .line 4066
    :cond_2
    const/16 v0, 0x74

    .line 4067
    .line 4068
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v0

    .line 4076
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 4077
    :catch_0
    move-exception v0

    .line 4078
    const-string v2, "Error persisting "

    .line 4079
    .line 4080
    const/16 v1, 0xa

    .line 4081
    .line 4082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    invoke-static {v2, v3, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v0

    .line 4090
    invoke-static {v6, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    .line 4092
    .line 4093
    :cond_3
    return-void

    .line 4094
    :cond_4
    const/16 v0, 0x74

    .line 4095
    .line 4096
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v0

    .line 4100
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    throw v0
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
.end method
