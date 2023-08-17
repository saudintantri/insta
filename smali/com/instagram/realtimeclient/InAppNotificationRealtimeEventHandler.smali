.class public Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method private displayInAppBanner(LX/Kvs;)V
    .locals 9

    .line 0
    new-instance v2, LX/Mqk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mqk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Kvs;->A00:LX/Kf4;

    .line 6
    .line 7
    iget-object v0, v1, LX/Kf4;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, LX/Mqk;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/Kf4;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iget-object v4, p1, LX/Kvs;->A00:LX/Kf4;

    .line 20
    .line 21
    iget-object v3, v4, LX/Kf4;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, LX/Mqk;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string/jumbo v1, "reels_together"

    .line 30
    .line 31
    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v3, LX/Mql;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LX/Mql;-><init>(LX/Mqk;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/Kvs;->A00:LX/Kf4;

    .line 41
    .line 42
    iget-object v0, v0, LX/Kf4;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->shouldDisableClipsTogetherNotification(LX/Mql;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_0
    const-string v0, "clips_home"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string/jumbo v0, "target_comment_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_1
    const-string v0, "bloks_action"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, v4, LX/Kf4;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v0, "com.instagram.social_impact.fundraiser"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v4, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    :try_start_0
    const-string/jumbo v0, "params"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/018;->A03:LX/017;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7Z2;->A00(LX/0zD;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "fundraiser_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "source_name"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v0, "source_owner_igid"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "source_media_igid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, LX/CHJ;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, LX/CHJ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LX/Mqk;->A06:LX/NGj;

    .line 166
    .line 167
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :sswitch_2
    const-string v0, "direct_v2"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v3, LX/CHK;

    .line 180
    .line 181
    invoke-direct {v3, v0}, LX/CHK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    new-instance v3, LX/LW9;

    .line 194
    .line 195
    invoke-direct {v3, v0}, LX/LW9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_4
    const-string/jumbo v0, "story_fullscreen"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v3, LX/LWA;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/LWA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_5
    const-string v0, "comments_v2"

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    new-instance v3, LX/F9U;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/F9U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v3, v2, p1}, LX/ChO;->Bkj(LX/Mqk;LX/Kvs;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, LX/1Oa;->A0A(LX/Mql;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception v1

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :sswitch_data_0
    .sparse-switch
        -0x70fc1b85 -> :sswitch_0
        -0x624a32d8 -> :sswitch_1
        -0x39601d6e -> :sswitch_2
        0x1cec620 -> :sswitch_3
        0x1bdb1d45 -> :sswitch_4
        0x7d6f60a7 -> :sswitch_5
    .end sparse-switch
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
.end method

.method private isClipsTogetherBypassPresenceCheckEnabled(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_solo_mode_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$bypass_presense_checks;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method private shouldDisableClipsTogetherNotification(LX/Mql;)Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$is_enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "incoming_notification_disabled"

    .line 28
    .line 29
    .line 30
    :goto_1
    const-string/jumbo v1, "reason"

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/001;->A0z:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/16 v10, 0xbe

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :pswitch_0
    const-string v2, "copresence_disabled"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    const-string/jumbo v2, "presence_disabled"

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string/jumbo v2, "thread_error"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const-string/jumbo v2, "not_enabled"

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, p1, LX/Mql;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->isClipsTogetherBypassPresenceCheckEnabled(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/2Yh;->A11()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->isClipsTogetherBypassPresenceCheckEnabled(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$use_single_settings;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/5fN;->A02:LX/01o;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    :goto_2
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_reels_together$use_single_settings;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, LX/5fN;->A04(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    return v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "17899377895239777"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/018;->A03:LX/017;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p3}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KPC;->parseFromJson(LX/0zD;)LX/Kvs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/InAppNotificationRealtimeEventHandler;->displayInAppBanner(LX/Kvs;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "error parsing feedback like event from skywalker"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
