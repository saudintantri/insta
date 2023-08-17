.class public final LX/GKL;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/HQC;

.field public final A01:LX/1Ed;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HQC;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/HQC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator$MSGNotificationEngineIntegratorCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GKL;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/GKL;->A01:LX/1Ed;

    .line 18
    .line 19
    iput-object v0, p0, LX/GKL;->A00:LX/HQC;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;)V
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/GKL;->A00:LX/HQC;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getIsRenderedByEngine()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v4, LX/HQC;->A01:LX/2Iz;

    .line 38
    .line 39
    iget-object v0, v4, LX/HQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/2Iz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, "Required value was null."

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v8, v2, v3, v0, v1}, LX/2Iz;->A00(IJJ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSenderProfilePictureUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getSound()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    if-nez v15, :cond_1

    .line 90
    .line 91
    const-string v15, "default"

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    if-eqz v18, :cond_8

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const-string v12, "direct_v2_message"

    .line 108
    .line 109
    const-string v17, "direct_v2_text"

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v4, LX/HQC;->A00:LX/2FF;

    .line 116
    .line 117
    new-instance v7, LX/2FB;

    .line 118
    .line 119
    move-object/from16 v20, v19

    .line 120
    .line 121
    invoke-direct/range {v7 .. v20}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotifRenderType()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    const-string v4, "secure_message"

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "secure_ig_media_share"

    .line 141
    .line 142
    packed-switch v1, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    :goto_2
    :pswitch_0
    if-eqz v9, :cond_5

    .line 146
    .line 147
    iput-object v4, v9, LX/2FB;->A0c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v5, LX/GKL;->A02:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v3}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1Oi;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v3}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getThreadPK()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/3sM;->A00(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, v5, LX/GKL;->A01:LX/1Ed;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    const-string v0, "NotificationEngineIntegratorCallback after engine for Armadillo"

    .line 185
    .line 186
    invoke-virtual {v2, v9, v0, v1}, LX/1Ed;->A0G(LX/2FB;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/HcF;->A01:LX/HOb;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/HOb;->A00()LX/HcF;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v9, v3}, LX/HcF;->A00(LX/2FB;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessagePK()Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "NotificationEngineIntegratorCallback unable to convert to ig notification"

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual/range {v0 .. v5}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    const-string v0, "secure_ig_multipost_share"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_2
    const-string v0, "secure_text_message"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_3
    const-string v0, "secure_message_reaction"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_4
    const-string v0, "secure_unsend_message"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_5
    const-string v0, "secure_forwarded_message"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_6
    const-string v0, "secure_reply_message"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_7
    const-string v0, "secure_media_message"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    const-string v0, "secure_message_request"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_9
    const-string v0, "secure_thread_name_update"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    const-string v0, "secure_current_user_added_to_thread"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_b
    const-string v0, "secure_current_user_removed_from_thread"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_c
    const-string v0, "secure_group_invite"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_d
    const-string v0, "secure_ig_story_reply"

    .line 269
    .line 270
    :goto_3
    :pswitch_e
    move-object v4, v0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    const/4 v1, -0x1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGRenderedNotification;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
