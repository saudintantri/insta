.class public final LX/HYA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/app/PendingIntent;
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2e1;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p0, v0, v2}, LX/0KQ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "DECLINE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "RESUME"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v0, "DISMISS_MISSED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "DISMISS_ROOM_REMINDER"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "LEAVE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v0, "UPDATE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/HY7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-boolean v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 27
    .line 28
    iget-boolean v10, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/3rP;->A09:LX/3rP;

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, LX/2aA;->A01(Lcom/instagram/service/session/UserSession;)LX/3qZ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5, v10}, LX/3qZ;->A07(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v8, 0x71de0ca7

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 72
    .line 73
    move v11, v9

    .line 74
    move v13, v12

    .line 75
    move v14, v12

    .line 76
    move v15, v12

    .line 77
    invoke-direct/range {v3 .. v15}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LX/Hc5;->A00(Landroid/content/Context;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object v14, LX/AOz;->A02:LX/AOz;

    .line 89
    .line 90
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v6, v3, LX/2r6;->A00:LX/2a9;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD3()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 107
    .line 108
    :cond_3
    const-string v8, ""

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v11, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    move-object v9, v8

    .line 115
    move-object v10, v8

    .line 116
    invoke-virtual/range {v6 .. v12}, LX/2a9;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v3, LX/3rk;->A0h:LX/3rk;

    .line 121
    .line 122
    invoke-static {v3, v8}, LX/FnD;->A0l(LX/3rk;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    invoke-static {v0}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const v22, 0x71de0ca7

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 148
    .line 149
    move/from16 p0, v12

    .line 150
    .line 151
    move/from16 p1, v12

    .line 152
    .line 153
    move/from16 p2, v12

    .line 154
    .line 155
    invoke-direct/range {v13 .. v25}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v11, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 162
    .line 163
    iget-object v10, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v9, v0, LX/2r6;->A00:LX/2a9;

    .line 170
    .line 171
    iget-object v8, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    :cond_6
    iget-boolean v6, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 179
    .line 180
    iget-object v5, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    move-object v5, v7

    .line 185
    :cond_7
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    move-object v3, v7

    .line 190
    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move/from16 v21, v6

    .line 197
    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    invoke-virtual/range {v15 .. v21}, LX/2a9;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sget-object v3, LX/3rk;->A0h:LX/3rk;

    .line 210
    .line 211
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    :cond_9
    if-nez v0, :cond_a

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    :cond_a
    invoke-static {v3, v0}, LX/FnD;->A0l(LX/3rk;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    iget-boolean v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 225
    .line 226
    xor-int/lit8 p0, v0, 0x1

    .line 227
    .line 228
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 229
    .line 230
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, LX/7tj;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const v22, 0x71de0ca7

    .line 239
    .line 240
    .line 241
    new-instance v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 242
    .line 243
    move-object/from16 v19, v16

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move/from16 p1, v12

    .line 248
    .line 249
    move/from16 p2, v12

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    invoke-direct/range {v13 .. v25}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 254
    .line 255
    .line 256
    :goto_2
    const/4 v0, 0x3

    .line 257
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    .line 275
    .line 276
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/high16 v0, 0x8000000

    .line 284
    .line 285
    invoke-virtual {v2, v1, v12, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_0
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
