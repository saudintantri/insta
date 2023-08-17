.class public final LX/GKK;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/1Ed;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GKK;->A00:LX/1Ed;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v4, v9, LX/GKK;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getMessageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "NotificationEngineIntegratorConverter.convertOpenNotificationToIgNotification"

    .line 24
    .line 25
    if-eqz v11, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-eqz v8, :cond_6

    .line 30
    .line 31
    new-instance v5, LX/HQC;

    .line 32
    .line 33
    invoke-direct {v5, v4}, LX/HQC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsUnsent()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v3, "did"

    .line 43
    .line 44
    const-string v2, "direct_v2?%s=%s&%s=%s"

    .line 45
    .line 46
    const-string v1, "x"

    .line 47
    .line 48
    invoke-static {v2, v3, v11, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8, v0, v1}, LX/HQC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2FB;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_0
    :goto_0
    iget-object v3, v9, LX/GKK;->A00:LX/1Ed;

    .line 60
    .line 61
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 62
    .line 63
    const-string v0, "local_notification_fetch_success"

    .line 64
    .line 65
    invoke-virtual {v3, v11, v2, v0}, LX/1Ed;->A0E(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const-string v0, "NotificationEngineInstagramIntegratorCallback after engine for sync path"

    .line 71
    .line 72
    invoke-virtual {v3, v11, v0, v1}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v11, v2, v6}, LX/1Ed;->A0F(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotifType()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderPK()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v15, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-string v12, "id"

    .line 102
    .line 103
    const-string v8, "direct_v2?%s=%s&%s=%s"

    .line 104
    .line 105
    const-string v7, "x"

    .line 106
    .line 107
    invoke-static {v8, v12, v11, v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v7, "%s_%s_%s_%s"

    .line 119
    .line 120
    invoke-static {v7, v11, v0, v8, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "%s_%s"

    .line 128
    .line 129
    invoke-static {v7, v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessages()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-static {v11}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->getText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v7, v6

    .line 171
    :cond_3
    sget-object v12, LX/3sW;->A01:LX/3sX;

    .line 172
    .line 173
    long-to-int v11, v1

    .line 174
    invoke-virtual {v12, v11}, LX/3sX;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderAvatarUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :goto_2
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSound()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    if-nez v19, :cond_4

    .line 201
    .line 202
    const-string v19, "default"

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessagesSummary()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-string v16, "direct_v2_message"

    .line 208
    .line 209
    iget-object v12, v5, LX/HQC;->A00:LX/2FF;

    .line 210
    .line 211
    new-instance v11, LX/2FB;

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    move-object/from16 v24, v7

    .line 218
    .line 219
    invoke-direct/range {v11 .. v24}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getExperimentMask()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v11, LX/2FB;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v6, v11, LX/2FB;->A02:LX/IkI;

    .line 229
    .line 230
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v11, LX/2FB;->A0L:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v11, LX/2FB;->A0f:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 239
    .line 240
    const-wide v0, 0x810985000a12a8L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsSilentPush()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, v11, LX/2FB;->A0q:Z

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    move-object v13, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const-string v1, "threadKey or messageId or notificationId is null from the engine but should not be"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const-string v1, "renderedEngineMessage or notifType or senderPK is null but should not be"

    .line 265
    .line 266
    :goto_3
    invoke-static {v2, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v10, 0x7

    .line 274
    move-object v9, v0

    .line 275
    move-object v11, v6

    .line 276
    move-object v12, v1

    .line 277
    invoke-virtual/range {v7 .. v12}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
