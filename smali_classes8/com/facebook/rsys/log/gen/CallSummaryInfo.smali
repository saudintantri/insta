.class public Lcom/facebook/rsys/log/gen/CallSummaryInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final autoRejoinCount:Ljava/lang/Long;

.field public final autoRejoinSuccessfulCount:Ljava/lang/Long;

.field public final batteryEndLevel:Ljava/lang/Long;

.field public final batteryStartLevel:Ljava/lang/Long;

.field public final callAnsweredTime:J

.field public final callConnectedTime:J

.field public final callCreatedTime:J

.field public final callEndedTime:J

.field public final callTrigger:Ljava/lang/String;

.field public final coldStartReason:Ljava/lang/String;

.field public final deviceShutdownTime:Ljava/lang/Long;

.field public final endCallReason:Ljava/lang/String;

.field public final endCallSubreason:Ljava/lang/String;

.field public final engineCreatedTime:Ljava/lang/Long;

.field public final inviteRequestedVideo:Ljava/lang/Boolean;

.field public final isCaller:Z

.field public final isConnectedEnd:Ljava/lang/Boolean;

.field public final joinMode:Ljava/lang/String;

.field public final joinableCompleteTime:Ljava/lang/Long;

.field public final joiningContext:Ljava/lang/String;

.field public final lastUpdatedTime:J

.field public final localCallId:Ljava/lang/String;

.field public final localVideoDuration:Ljava/lang/Long;

.field public final maxConcurrentConnectedParticipant:Ljava/lang/Long;

.field public final mediaGateBlockedFrameCount:Ljava/lang/Long;

.field public final peerId:Ljava/lang/String;

.field public final remoteEnded:Ljava/lang/Boolean;

.field public final remoteVideoDuration:Ljava/lang/Long;

.field public final rtcActorId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTime:J

.field public final systemTime:J

.field public final videoEscalationStatus:Ljava/lang/String;

.field public final wasDeviceCharged:Ljava/lang/Boolean;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localCallId:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v19, v0

    .line 10
    .line 11
    invoke-static/range {v19 .. v19}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v15, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->systemTime:J

    .line 15
    .line 16
    invoke-static/range {v15 .. v16}, LX/92l;->A0y(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v10, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->steadyTime:J

    .line 20
    .line 21
    invoke-static {v10, v11}, LX/92l;->A0y(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v8, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callCreatedTime:J

    .line 25
    .line 26
    invoke-static {v8, v9}, LX/92l;->A0y(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v6, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callAnsweredTime:J

    .line 30
    .line 31
    invoke-static {v6, v7}, LX/92l;->A0y(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callConnectedTime:J

    .line 35
    .line 36
    invoke-static {v4, v5}, LX/92l;->A0y(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callEndedTime:J

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/92l;->A0y(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->lastUpdatedTime:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/92l;->A0y(J)V

    .line 47
    .line 48
    .line 49
    iget-object v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callTrigger:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    invoke-static/range {v18 .. v18}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isCaller:Z

    .line 57
    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, LX/92m;->A1T(Z)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v12, v19

    .line 64
    .line 65
    iput-object v12, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->sharedCallId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v12, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 70
    .line 71
    iput-wide v15, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 72
    .line 73
    iput-wide v10, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 74
    .line 75
    iput-wide v8, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 76
    .line 77
    iget-object v8, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->engineCreatedTime:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object v8, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 80
    .line 81
    iput-wide v6, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 82
    .line 83
    iput-wide v4, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 84
    .line 85
    iput-wide v2, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 86
    .line 87
    iget-object v2, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinableCompleteTime:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v2, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 90
    .line 91
    iput-wide v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 v0, v17

    .line 98
    .line 99
    iput-boolean v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 100
    .line 101
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->peerId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallReason:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteEnded:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 118
    .line 119
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->videoEscalationStatus:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localVideoDuration:Ljava/lang/Long;

    .line 126
    .line 127
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteVideoDuration:Ljava/lang/Long;

    .line 130
    .line 131
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryStartLevel:Ljava/lang/Long;

    .line 134
    .line 135
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryEndLevel:Ljava/lang/Long;

    .line 138
    .line 139
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joiningContext:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webDeviceId:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallSubreason:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isConnectedEnd:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 170
    .line 171
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->rtcActorId:Ljava/lang/Long;

    .line 174
    .line 175
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinCount:Ljava/lang/Long;

    .line 178
    .line 179
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinMode:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v13, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 186
    .line 187
    iput-object v0, v14, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 188
    .line 189
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallSummaryInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 37
    return v5

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 45
    .line 46
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 53
    .line 54
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 84
    .line 85
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 92
    .line 93
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 100
    .line 101
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_9
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 123
    .line 124
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v1, :cond_10

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 212
    .line 213
    if-nez v1, :cond_12

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_14

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 244
    .line 245
    if-nez v1, :cond_16

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 260
    .line 261
    if-nez v1, :cond_18

    .line 262
    .line 263
    if-eqz v0, :cond_19

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 276
    .line 277
    if-nez v1, :cond_1a

    .line 278
    .line 279
    if-eqz v0, :cond_1b

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 292
    .line 293
    if-nez v1, :cond_1c

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-nez v1, :cond_1e

    .line 310
    .line 311
    if-eqz v0, :cond_1f

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v1, :cond_20

    .line 326
    .line 327
    if-eqz v0, :cond_21

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v1, :cond_22

    .line 342
    .line 343
    if-eqz v0, :cond_23

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v1, :cond_24

    .line 358
    .line 359
    if-eqz v0, :cond_25

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_26

    .line 374
    .line 375
    if-eqz v0, :cond_27

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 388
    .line 389
    if-nez v1, :cond_28

    .line 390
    .line 391
    if-eqz v0, :cond_29

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 404
    .line 405
    if-nez v1, :cond_2a

    .line 406
    .line 407
    if-eqz v0, :cond_2b

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 420
    .line 421
    if-nez v1, :cond_2c

    .line 422
    .line 423
    if-eqz v0, :cond_2d

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 434
    .line 435
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v1, :cond_2e

    .line 438
    .line 439
    if-eqz v0, :cond_2f

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 450
    .line 451
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 452
    .line 453
    if-nez v1, :cond_30

    .line 454
    .line 455
    if-eqz v0, :cond_31

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v1, :cond_32

    .line 470
    .line 471
    if-eqz v0, :cond_33

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 482
    .line 483
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 484
    .line 485
    if-nez v1, :cond_0

    .line 486
    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    goto/16 :goto_0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v3, v2, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x1f

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v1, v0

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 258
    .line 259
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 276
    .line 277
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v1, v0

    .line 282
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallSummaryInfo{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MHb;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",systemTime="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",steadyTime="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",callCreatedTime="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",engineCreatedTime="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",callAnsweredTime="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",callConnectedTime="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",callEndedTime="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",joinableCompleteTime="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",lastUpdatedTime="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",callTrigger="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",isCaller="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",peerId="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",endCallReason="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x146

    .line 147
    .line 148
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x144

    .line 161
    .line 162
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ",mediaGateBlockedFrameCount="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ",videoEscalationStatus="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ",localVideoDuration="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ",remoteVideoDuration="

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",batteryStartLevel="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ",batteryEndLevel="

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ",wasDeviceCharged="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ",joiningContext="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ",webDeviceId="

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ",endCallSubreason="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ",coldStartReason="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ",isConnectedEnd="

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ",deviceShutdownTime="

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ",maxConcurrentConnectedParticipant="

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ",rtcActorId="

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ",autoRejoinCount="

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ",joinMode="

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ",autoRejoinSuccessfulCount="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
