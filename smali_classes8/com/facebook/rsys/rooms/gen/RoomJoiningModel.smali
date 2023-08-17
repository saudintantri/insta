.class public Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final active:Z

.field public final canAnonymousUserJoin:Z

.field public final capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

.field public final conferenceName:Ljava/lang/String;

.field public final groupRoomType:I

.field public final isAudioOnly:Z

.field public final isE2eEncrypted:Z

.field public final isHostPresent:Z

.field public final isJoinPermissionMutable:Ljava/lang/Boolean;

.field public final isOnlineLearningSpace:Z

.field public final isVideoAllowed:Z

.field public final joinPermissionSetting:I

.field public final linkId:Ljava/lang/Long;

.field public final linkUrl:Ljava/lang/String;

.field public final lockStatus:I

.field public final metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

.field public final notInAudience:Z

.field public final open:Z

.field public final participantCount:I

.field public final roomChatIsCommunityMessagingThread:Z

.field public final shouldDisplayBloksLobby:Z

.field public final shouldJoinWithAudio:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;ILjava/lang/Boolean;ZZZIZZZ)V
    .locals 21

    .line 2878218
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2878219
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 2878220
    move/from16 v19, p3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2878221
    move/from16 v15, p4

    move/from16 v14, p5

    move/from16 v13, p6

    invoke-static {v0, v15, v14, v13}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 2878222
    move/from16 v18, p7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2878223
    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    invoke-static {v0, v11, v10, v9}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 2878224
    move-object/from16 v17, p11

    invoke-static/range {v17 .. v17}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 2878225
    move-object/from16 v16, p12

    invoke-static/range {v16 .. v16}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 2878226
    move/from16 v8, p14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2878227
    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    invoke-static {v0, v7, v6, v5}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 2878228
    move/from16 v4, p19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2878229
    move/from16 v3, p20

    move/from16 v2, p21

    move/from16 v1, p22

    invoke-static {v0, v3, v2, v1}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 2878230
    move-object/from16 v0, v20

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 2878231
    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 2878232
    move/from16 v0, v19

    iput v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 2878233
    iput-boolean v15, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 2878234
    iput-boolean v14, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 2878235
    iput-boolean v13, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 2878236
    move/from16 v0, v18

    iput v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 2878237
    iput-boolean v11, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 2878238
    iput-boolean v10, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 2878239
    iput-boolean v9, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 2878240
    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 2878241
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 2878242
    move-object/from16 v0, p13

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 2878243
    iput v8, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 2878244
    move-object/from16 v0, p15

    iput-object v0, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 2878245
    iput-boolean v7, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 2878246
    iput-boolean v6, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 2878247
    iput-boolean v5, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 2878248
    iput v4, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 2878249
    iput-boolean v3, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 2878250
    iput-boolean v2, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 2878251
    iput-boolean v1, v12, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_6
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_8
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 172
    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    goto :goto_0
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

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomJoiningModel{linkUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",linkId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",participantCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",active="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",open="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",notInAudience="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",lockStatus="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",canAnonymousUserJoin="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isHostPresent="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isE2eEncrypted="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",metadata="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",capabilities="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",conferenceName="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",joinPermissionSetting="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",isJoinPermissionMutable="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",isAudioOnly="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",isOnlineLearningSpace="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",roomChatIsCommunityMessagingThread="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",groupRoomType="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",isVideoAllowed="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",shouldDisplayBloksLobby="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",shouldJoinWithAudio="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
