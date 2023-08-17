.class public Lcom/facebook/rsys/rooms/gen/RoomModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final canAnonymousUserJoin:Ljava/lang/Boolean;

.field public final capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

.field public final conferenceName:Ljava/lang/String;

.field public final failureReason:I

.field public final groupRoomType:I

.field public final isAudioOnly:Ljava/lang/Boolean;

.field public final isE2eEncrypted:Ljava/lang/Boolean;

.field public final isHostPresent:Ljava/lang/Boolean;

.field public final isJoinPermissionMutable:Ljava/lang/Boolean;

.field public final isOnlineLearningSpace:Ljava/lang/Boolean;

.field public final isVideoAllowed:Ljava/lang/Boolean;

.field public final joinPermissionSetting:I

.field public final linkId:Ljava/lang/Long;

.field public final locked:Ljava/lang/Boolean;

.field public final metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

.field public final owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

.field public final participantCount:Ljava/lang/Integer;

.field public final resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

.field public final roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

.field public final shouldDisplayBloksLobby:Ljava/lang/Boolean;

.field public final shouldJoinWithAudio:Ljava/lang/Boolean;

.field public final state:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Long;Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;Lcom/facebook/rsys/callinfo/gen/UserProfile;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/MHb;->A0v(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move/from16 v0, p20

    .line 13
    .line 14
    invoke-static {p9, v0}, LX/MHb;->A0v(II)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput p9, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p13, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p17

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object/from16 v1, p18

    .line 60
    .line 61
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v1, p19

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 68
    .line 69
    move-object/from16 v0, p21

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    .line 72
    .line 73
    move-object/from16 v0, p22

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v0, p23

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_b
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 112
    .line 113
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 180
    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 196
    .line 197
    if-nez v1, :cond_16

    .line 198
    .line 199
    if-eqz v0, :cond_17

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v1, :cond_18

    .line 214
    .line 215
    if-eqz v0, :cond_19

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v1, :cond_1a

    .line 230
    .line 231
    if-eqz v0, :cond_1b

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-nez v1, :cond_1c

    .line 246
    .line 247
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-nez v1, :cond_1e

    .line 262
    .line 263
    if-eqz v0, :cond_1f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    :cond_1f
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 274
    .line 275
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_3

    .line 278
    .line 279
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-nez v1, :cond_20

    .line 284
    .line 285
    if-eqz v0, :cond_21

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-nez v1, :cond_22

    .line 300
    .line 301
    if-eqz v0, :cond_23

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-nez v1, :cond_0

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    goto/16 :goto_0
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

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomModel{state="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",failureReason="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->failureReason:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",url="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",linkId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->linkId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",resolveConfig="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",owner="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",locked="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",joinPermissionSetting="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isJoinPermissionMutable="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",participantCount="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",isHostPresent="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",isE2eEncrypted="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isE2eEncrypted:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",metadata="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",capabilities="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",conferenceName="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->conferenceName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",isAudioOnly="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",isOnlineLearningSpace="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isOnlineLearningSpace:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",roomChatIsCommunityMessagingThread="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->roomChatIsCommunityMessagingThread:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",groupRoomType="

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",isVideoAllowed="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->isVideoAllowed:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",shouldDisplayBloksLobby="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldDisplayBloksLobby:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",shouldJoinWithAudio="

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomModel;->shouldJoinWithAudio:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
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
