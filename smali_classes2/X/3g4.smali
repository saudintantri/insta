.class public final LX/3g4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/C97;

    .line 1
    .line 2
    invoke-direct {v1}, LX/C97;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3g5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3g5;-><init>(LX/0YK;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3g4;->A00:LX/3g5;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/NotificationManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v1, "NotificationChannelsHelper"

    .line 19
    .line 20
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroid/content/Context;LX/0SF;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "ig_heads_up_comments"

    .line 1
    .line 2
    const-string v4, "ig_comments"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810c63000019a3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v5, v0}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "notification"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/NotificationManager;

    .line 42
    .line 43
    const-string v0, "NotificationManager should never be null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v3}, LX/3g4;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object v4

    .line 56
    :cond_3
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(Landroid/content/Context;LX/0SF;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "ig_heads_up_live_videos"

    .line 1
    .line 2
    const-string v4, "ig_live_videos"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810c63000119a4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v5, v0}, LX/3g4;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "notification"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/NotificationManager;

    .line 42
    .line 43
    const-string v0, "NotificationManager should never be null"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v3}, LX/3g4;->A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object v4

    .line 56
    :cond_3
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "ig_other"

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object v4

    .line 18
    :sswitch_0
    const-string v0, "mentioned_comment"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "first_bestie_post"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x48

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "live_broadcast_revoke"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x4e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v0, "story_mentions"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v3, 0x2d

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v0, "story_daily_digest"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v3, 0x5f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const/16 v0, 0x3df

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v3, 0xaa

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "story_poll_vote"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v3, 0xc1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "new_business_follower"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v3, 0x34

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "twitter_contact_joined"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v3, 0x43

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "direct_v2_business_unread_reminder"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    goto :goto_0

    .line 131
    :sswitch_a
    const/16 v0, 0x31

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/16 v3, 0x84

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_b
    const-string v0, "recap_digest"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v3, 0xb1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_c
    const-string v0, "hide_preview"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v3, 0x9f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_d
    const-string v0, "set_profile_photo"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v3, 0x64

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_e
    const-string v0, "direct_share_received"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_f
    const-string v0, "promote_account"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/16 v3, 0x5e

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_10
    const-string v0, "find_friend_activity"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v3, 0x97

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_11
    const-string v0, "tagged_in_bio"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const/16 v3, 0x2e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_12
    const-string v0, "promote_first_photo"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    const/16 v3, 0x6f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_13
    const-string v0, "follower_media_activity"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    const/16 v3, 0x98

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_14
    const/16 v2, 0x27

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    const/16 v0, 0x49

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    const/16 v3, 0xcd

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_15
    const-string v0, "unseen_activity"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    const/16 v3, 0x65

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_16
    const-string v0, "introduction_share"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const/16 v3, 0x6b

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_17
    const-string v0, "copyright_video"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/16 v3, 0x8c

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_18
    const-string v0, "verify_email_for_recovery"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const/16 v3, 0xcf

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :sswitch_19
    const-string v0, "fb_ig_followee_on_fb_recently_joined"

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    const/16 v3, 0x42

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_1a
    const-string v0, "story_producer_expire_media"

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    const/16 v3, 0x60

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_1b
    const-string v0, "live_broadcast"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    const/16 v3, 0x4f

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_1c
    const-string v0, "unsettled_ad_account"

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    const/16 v3, 0xca

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_1d
    const-string v0, "new_follower"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    const/16 v3, 0x33

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1e
    const-string v0, "introduction_confirm"

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    const/16 v3, 0x68

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1f
    const-string v0, "accounts_you_may_follow"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    const/16 v3, 0x76

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :sswitch_20
    const-string v0, "shopping_onboarding"

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    const/16 v3, 0xb9

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_21
    const-string v0, "fb_contact_joined"

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    const/16 v3, 0x40

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_22
    const-string v0, "contact_point_changed"

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    const/16 v3, 0x8b

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_23
    const-string v0, "ad_finished"

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    const/16 v3, 0x7b

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_24
    const-string v0, "fb_ig_friend_request_pending_non_ig_followee"

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    const/16 v3, 0x32

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_25
    const-string v0, "vkontakte_contact_joined"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    const/16 v3, 0x44

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_26
    const-string v0, "ad_rejected"

    .line 479
    .line 480
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    const/16 v3, 0x7d

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_27
    const-string v0, "account_reactivated"

    .line 491
    .line 492
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    const/16 v3, 0x78

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_28
    const-string v0, "credit_card_expiring"

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    const/16 v3, 0x57

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_29
    const-string v0, "fb_ig_friend_request_pending"

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    const/16 v3, 0x31

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_2a
    const-string v0, "nearby_business"

    .line 527
    .line 528
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    const/16 v3, 0xa8

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_2b
    const-string v0, "multi_author_story"

    .line 539
    .line 540
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    const/16 v3, 0xa7

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_2c
    const-string v0, "download_your_data"

    .line 551
    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    const/16 v3, 0x8f

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_2d
    const-string v0, "bestie_added"

    .line 563
    .line 564
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    const/16 v3, 0x3b

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_2e
    const-string v0, "fb_friend_connected"

    .line 575
    .line 576
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    const/16 v3, 0x41

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_2f
    const-string v0, "video_call_incoming"

    .line 587
    .line 588
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    const/16 v3, 0x1b

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :sswitch_30
    const-string v0, "account_privacy_change"

    .line 599
    .line 600
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    const/16 v3, 0x77

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_31
    const-string v0, "two_factor_disabled"

    .line 611
    .line 612
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    const/16 v3, 0xc7

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_32
    const-string v0, "story_views"

    .line 623
    .line 624
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_0

    .line 629
    .line 630
    const/16 v3, 0x27

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :sswitch_33
    const-string v0, "contact_joined_email"

    .line 635
    .line 636
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    const/16 v3, 0x3d

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_34
    const-string v0, "contact_joined_phone"

    .line 647
    .line 648
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    .line 654
    const/16 v3, 0x3e

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_35
    const-string v0, "follower_follow"

    .line 659
    .line 660
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    const/16 v3, 0x5b

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_36
    const-string v0, "follower_activity_with_location"

    .line 671
    .line 672
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_0

    .line 677
    .line 678
    const/16 v3, 0x5a

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :sswitch_37
    const-string v0, "comment_subscribed_on_like"

    .line 683
    .line 684
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    const/16 v3, 0x22

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_38
    const-string v0, "branded_content_unwhitelisted"

    .line 695
    .line 696
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    .line 702
    const/16 v3, 0x82

    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :sswitch_39
    const-string v0, "churn_reminders"

    .line 707
    .line 708
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    const/16 v3, 0x55

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_3a
    const-string v0, "hello_world"

    .line 719
    .line 720
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    const/16 v3, 0x5c

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :sswitch_3b
    const-string v0, "direct_v2_highlights_share"

    .line 731
    .line 732
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    .line 738
    const/16 v3, 0xc

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_3c
    const-string v0, "direct_v2_user_reaction"

    .line 743
    .line 744
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    const/16 v3, 0x18

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :sswitch_3d
    const-string v0, "stories_question_response"

    .line 755
    .line 756
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    const/16 v3, 0xbc

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :sswitch_3e
    const-string v0, "first_reel_post"

    .line 767
    .line 768
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    .line 774
    const/16 v3, 0x47

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_3f
    const-string v0, "direct_v2_location"

    .line 779
    .line 780
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_0

    .line 785
    .line 786
    const/16 v3, 0xf

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :sswitch_40
    const-string v0, "direct_raven_screenshot"

    .line 791
    .line 792
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    .line 798
    const/4 v3, 0x5

    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :sswitch_41
    const-string v0, "contact_invite"

    .line 802
    .line 803
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    const/16 v3, 0x8a

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :sswitch_42
    const-string v0, "contact_joined"

    .line 814
    .line 815
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    const/16 v3, 0x3c

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :sswitch_43
    const-string v0, "direct_media_share_mention"

    .line 826
    .line 827
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_0

    .line 832
    .line 833
    const/4 v3, 0x2

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :sswitch_44
    const-string v0, "post_first_photo"

    .line 837
    .line 838
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    .line 844
    const/16 v3, 0x49

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_45
    const-string v0, "story_highlight_added"

    .line 849
    .line 850
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_0

    .line 855
    .line 856
    const/16 v3, 0x4c

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :sswitch_46
    const-string v0, "fb_ig_outstanding_fb_notifications"

    .line 861
    .line 862
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    const/16 v3, 0x94

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :sswitch_47
    const-string v0, "password_reset_phished"

    .line 873
    .line 874
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_0

    .line 879
    .line 880
    const/16 v3, 0xad

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :sswitch_48
    const-string v0, "two_factor_enable_or_disable"

    .line 885
    .line 886
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_0

    .line 891
    .line 892
    const/16 v3, 0xc8

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :sswitch_49
    const-string v0, "media_comment"

    .line 897
    .line 898
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    const/16 v3, 0x23

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :sswitch_4a
    const-string v0, "direct_v2_reel_share"

    .line 909
    .line 910
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_0

    .line 915
    .line 916
    const/16 v3, 0x16

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :sswitch_4b
    const-string v0, "direct_v2_reel_reaction"

    .line 921
    .line 922
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_0

    .line 927
    .line 928
    const/16 v3, 0x15

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :sswitch_4c
    const-string v0, "tag_follow_based_on_engagement"

    .line 933
    .line 934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    .line 940
    const/16 v3, 0x39

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :sswitch_4d
    const-string v0, "reinstate_after_appeal"

    .line 945
    .line 946
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    .line 952
    const/16 v3, 0xb4

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :sswitch_4e
    const-string v0, "password_reset_optimized"

    .line 957
    .line 958
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_0

    .line 963
    .line 964
    const/16 v3, 0xac

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :sswitch_4f
    const-string v0, "introduction_follow"

    .line 969
    .line 970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    const/16 v3, 0x6a

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :sswitch_50
    const-string v0, "media_created"

    .line 981
    .line 982
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_0

    .line 987
    .line 988
    const/16 v3, 0xa4

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :sswitch_51
    const-string v0, "follow_request_approved"

    .line 993
    .line 994
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    const/16 v3, 0x2f

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :sswitch_52
    const-string v0, "gdpr_consent"

    .line 1005
    .line 1006
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    .line 1012
    const/16 v3, 0x9a

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :sswitch_53
    const-string v0, "hot_post"

    .line 1017
    .line 1018
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_0

    .line 1023
    .line 1024
    const/16 v3, 0xa0

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :sswitch_54
    const-string v0, "verify_email"

    .line 1029
    .line 1030
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    .line 1036
    const/16 v3, 0xce

    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :sswitch_55
    const-string v0, "resurrected_reel_post"

    .line 1041
    .line 1042
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    const/16 v3, 0x4a

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :sswitch_56
    const-string v0, "direct_raven_replayed"

    .line 1053
    .line 1054
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    .line 1059
    .line 1060
    const/4 v3, 0x4

    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :sswitch_57
    const-string v0, "ad_preview"

    .line 1064
    .line 1065
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    const/16 v3, 0x7c

    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :sswitch_58
    const/16 v0, 0x3e0

    .line 1076
    .line 1077
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_0

    .line 1086
    .line 1087
    const/16 v3, 0xab

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :sswitch_59
    const-string v0, "first_post"

    .line 1092
    .line 1093
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1098
    .line 1099
    const/16 v3, 0x46

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :sswitch_5a
    const-string v0, "usertag"

    .line 1104
    .line 1105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    const/16 v3, 0xcc

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :sswitch_5b
    const-string v0, "user_tagged"

    .line 1116
    .line 1117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    .line 1123
    const/16 v3, 0x2c

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :sswitch_5c
    const-string v0, "story_poll_result_share"

    .line 1128
    .line 1129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    .line 1135
    const/16 v3, 0xc0

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :sswitch_5d
    const-string v0, "school_email_confirmed"

    .line 1140
    .line 1141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    .line 1147
    const/16 v3, 0xb5

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :sswitch_5e
    const-string v0, "delta_checkpoint"

    .line 1152
    .line 1153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    const/16 v3, 0x8e

    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :sswitch_5f
    const-string v0, "live_with_broadcast"

    .line 1164
    .line 1165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    .line 1171
    const/16 v3, 0x51

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :sswitch_60
    const-string v0, "explore_video"

    .line 1176
    .line 1177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    .line 1183
    const/16 v3, 0x91

    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :sswitch_61
    const-string v0, "comment_on_tag"

    .line 1188
    .line 1189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    .line 1195
    const/16 v3, 0x26

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :sswitch_62
    const-string v0, "school_invite"

    .line 1200
    .line 1201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_0

    .line 1206
    .line 1207
    const/16 v3, 0xb6

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :sswitch_63
    const-string v0, "aymt"

    .line 1212
    .line 1213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    .line 1219
    const/16 v3, 0x7f

    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :sswitch_64
    const-string v0, "like"

    .line 1224
    .line 1225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    .line 1231
    const/16 v3, 0x1d

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :sswitch_65
    const-string v0, "post"

    .line 1236
    .line 1237
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_0

    .line 1242
    .line 1243
    const/16 v3, 0xaf

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :sswitch_66
    const-string v0, "test"

    .line 1248
    .line 1249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    .line 1255
    const/16 v3, 0xc5

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :sswitch_67
    const-string v0, "igtv_video_post_success"

    .line 1260
    .line 1261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    .line 1267
    const/16 v3, 0x74

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :sswitch_68
    const-string v0, "adhoc"

    .line 1272
    .line 1273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    .line 1279
    const/16 v3, 0x79

    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :sswitch_69
    const-string v0, "login"

    .line 1284
    .line 1285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_0

    .line 1290
    .line 1291
    const/16 v3, 0xa3

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :sswitch_6a
    const-string v0, "fb_ig_content_sharing_non_ig_followee"

    .line 1296
    .line 1297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    .line 1303
    const/16 v3, 0x93

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :sswitch_6b
    const-string v0, "addressbook_contact_joined"

    .line 1308
    .line 1309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    .line 1315
    const/16 v3, 0x3a

    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :sswitch_6c
    const-string v0, "story_poll_close"

    .line 1320
    .line 1321
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    .line 1327
    const/16 v3, 0xbf

    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :sswitch_6d
    const-string v0, "claim_unconfirmed_email"

    .line 1332
    .line 1333
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    .line 1339
    const/16 v3, 0x88

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :sswitch_6e
    const-string v0, "report_updated"

    .line 1344
    .line 1345
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    .line 1351
    const/16 v3, 0x72

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :sswitch_6f
    const-string v0, "gdpr_parental_consent"

    .line 1356
    .line 1357
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    .line 1363
    const/16 v3, 0x9b

    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :sswitch_70
    const-string v0, "school_unlock"

    .line 1368
    .line 1369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    .line 1375
    const/16 v3, 0xb7

    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :sswitch_71
    const-string v0, "direct_v2_pending"

    .line 1380
    .line 1381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    .line 1387
    const/4 v3, 0x1

    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :sswitch_72
    const-string v0, "user_followed"

    .line 1391
    .line 1392
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    .line 1398
    const/16 v3, 0x36

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :sswitch_73
    const-string v0, "branded_content_whitelisted"

    .line 1403
    .line 1404
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    const/16 v3, 0x2b

    .line 1411
    .line 1412
    goto/16 :goto_0

    .line 1413
    .line 1414
    :sswitch_74
    const-string v0, "live_with_broadcast_revoke"

    .line 1415
    .line 1416
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_0

    .line 1421
    .line 1422
    const/16 v3, 0x52

    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :sswitch_75
    const-string v0, "session_level_survey"

    .line 1427
    .line 1428
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    .line 1434
    const/16 v3, 0x71

    .line 1435
    .line 1436
    goto/16 :goto_0

    .line 1437
    .line 1438
    :sswitch_76
    const-string v0, "platform_test"

    .line 1439
    .line 1440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_0

    .line 1445
    .line 1446
    const/16 v3, 0xae

    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :sswitch_77
    const-string v0, "captcha"

    .line 1451
    .line 1452
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    .line 1458
    const/16 v3, 0x87

    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :sswitch_78
    const-string v0, "underage_appeal"

    .line 1463
    .line 1464
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    .line 1470
    const/16 v3, 0xc9

    .line 1471
    .line 1472
    goto/16 :goto_0

    .line 1473
    .line 1474
    :sswitch_79
    const-string v0, "follower_media_activity_with_owner"

    .line 1475
    .line 1476
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    .line 1482
    const/16 v3, 0x99

    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :sswitch_7a
    const-string v0, "direct_v2_shared_archived_post"

    .line 1487
    .line 1488
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    const/16 v3, 0x19

    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :sswitch_7b
    const-string v0, "email_was_changed"

    .line 1499
    .line 1500
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_0

    .line 1505
    .line 1506
    const/16 v3, 0x90

    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :sswitch_7c
    const-string v0, "ad_approved"

    .line 1511
    .line 1512
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    .line 1518
    const/16 v3, 0x7a

    .line 1519
    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :sswitch_7d
    const-string v0, "silent_push"

    .line 1523
    .line 1524
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_0

    .line 1529
    .line 1530
    const/16 v3, 0xbb

    .line 1531
    .line 1532
    goto/16 :goto_0

    .line 1533
    .line 1534
    :sswitch_7e
    const-string v0, "promote_fb_connect"

    .line 1535
    .line 1536
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    const/16 v3, 0x6e

    .line 1543
    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :sswitch_7f
    const-string v0, "fb_ig_followee_on_fb_recently_followed"

    .line 1547
    .line 1548
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_0

    .line 1553
    .line 1554
    const/16 v3, 0x30

    .line 1555
    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :sswitch_80
    const-string v0, "direct_v2_media"

    .line 1559
    .line 1560
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    const/16 v3, 0x10

    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :sswitch_81
    const-string v0, "direct_v2_raven"

    .line 1571
    .line 1572
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    .line 1578
    const/16 v3, 0x13

    .line 1579
    .line 1580
    goto/16 :goto_0

    .line 1581
    .line 1582
    :sswitch_82
    const-string v0, "copyright_violation"

    .line 1583
    .line 1584
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    .line 1590
    const/16 v3, 0x8d

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :sswitch_83
    const-string v0, "direct_v2_like"

    .line 1595
    .line 1596
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_0

    .line 1601
    .line 1602
    const/16 v3, 0xe

    .line 1603
    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    :sswitch_84
    const-string v0, "direct_v2_text"

    .line 1607
    .line 1608
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    .line 1614
    const/16 v3, 0x1a

    .line 1615
    .line 1616
    goto/16 :goto_0

    .line 1617
    .line 1618
    :sswitch_85
    const-string v0, "direct_v2_profile"

    .line 1619
    .line 1620
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    .line 1626
    const/16 v3, 0x12

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :sswitch_86
    const-string v0, "introduction_explore"

    .line 1631
    .line 1632
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_0

    .line 1637
    .line 1638
    const/16 v3, 0x69

    .line 1639
    .line 1640
    goto/16 :goto_0

    .line 1641
    .line 1642
    :sswitch_87
    const-string v0, "activation_promote_fb_connect"

    .line 1643
    .line 1644
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    .line 1650
    const/16 v3, 0x53

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :sswitch_88
    const-string v0, "remind_follow_requests"

    .line 1655
    .line 1656
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_0

    .line 1661
    .line 1662
    const/16 v3, 0x37

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :sswitch_89
    const-string v0, "top_post_monthly"

    .line 1667
    .line 1668
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_0

    .line 1673
    .line 1674
    const/16 v3, 0xc6

    .line 1675
    .line 1676
    goto/16 :goto_0

    .line 1677
    .line 1678
    :sswitch_8a
    const-string v0, "comment_like"

    .line 1679
    .line 1680
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    .line 1686
    const/16 v3, 0x24

    .line 1687
    .line 1688
    goto/16 :goto_0

    .line 1689
    .line 1690
    :sswitch_8b
    const-string v0, "direct_v2_reel_mention"

    .line 1691
    .line 1692
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    .line 1698
    const/16 v3, 0x14

    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :sswitch_8c
    const-string v0, "fb_first_post"

    .line 1703
    .line 1704
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    .line 1710
    const/16 v3, 0x45

    .line 1711
    .line 1712
    goto/16 :goto_0

    .line 1713
    .line 1714
    :sswitch_8d
    const-string v0, "video_call_ended"

    .line 1715
    .line 1716
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    .line 1722
    const/16 v3, 0x1c

    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :sswitch_8e
    const-string v0, "igtv_video_post_failure"

    .line 1727
    .line 1728
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    .line 1734
    const/16 v3, 0x75

    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :sswitch_8f
    const-string v0, "story_polling_sticker_result"

    .line 1739
    .line 1740
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_0

    .line 1745
    .line 1746
    const/16 v3, 0xbe

    .line 1747
    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    :sswitch_90
    const-string v0, "subscribed_reel_post"

    .line 1751
    .line 1752
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    .line 1758
    const/16 v3, 0xc3

    .line 1759
    .line 1760
    goto/16 :goto_0

    .line 1761
    .line 1762
    :sswitch_91
    const-string v0, "direct_raven_pending"

    .line 1763
    .line 1764
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_0

    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :sswitch_92
    const-string v0, "new_user_password_set"

    .line 1774
    .line 1775
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_0

    .line 1780
    .line 1781
    const/16 v3, 0xa9

    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :sswitch_93
    const-string v0, "direct_v2_generic"

    .line 1786
    .line 1787
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_0

    .line 1792
    .line 1793
    const/16 v3, 0x9

    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :sswitch_94
    const-string v0, "comment"

    .line 1798
    .line 1799
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    .line 1805
    const/16 v3, 0x20

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :sswitch_95
    const/16 v0, 0x3da

    .line 1810
    .line 1811
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    .line 1821
    const/16 v3, 0x89

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
    :sswitch_96
    const-string v0, "set_fullname"

    .line 1826
    .line 1827
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_0

    .line 1832
    .line 1833
    const/16 v3, 0x63

    .line 1834
    .line 1835
    goto/16 :goto_0

    .line 1836
    .line 1837
    :sswitch_97
    const-string v0, "ad_report_update"

    .line 1838
    .line 1839
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_0

    .line 1844
    .line 1845
    const/16 v3, 0x7e

    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :sswitch_98
    const-string v0, "geo_ip_block_by_third_party"

    .line 1850
    .line 1851
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    .line 1857
    const/16 v3, 0x9e

    .line 1858
    .line 1859
    goto/16 :goto_0

    .line 1860
    .line 1861
    :sswitch_99
    const-string v0, "promote_story"

    .line 1862
    .line 1863
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_0

    .line 1868
    .line 1869
    const/16 v3, 0x70

    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :sswitch_9a
    const-string v0, "recommend_accounts"

    .line 1874
    .line 1875
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    .line 1881
    const/16 v3, 0xb3

    .line 1882
    .line 1883
    goto/16 :goto_0

    .line 1884
    .line 1885
    :sswitch_9b
    const-string v0, "geo_ip_block_by_court"

    .line 1886
    .line 1887
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_0

    .line 1892
    .line 1893
    const/16 v3, 0x9d

    .line 1894
    .line 1895
    goto/16 :goto_0

    .line 1896
    .line 1897
    :sswitch_9c
    const-string v0, "reply_to_comment_with_threading"

    .line 1898
    .line 1899
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_0

    .line 1904
    .line 1905
    const/16 v3, 0x1e

    .line 1906
    .line 1907
    goto/16 :goto_0

    .line 1908
    .line 1909
    :sswitch_9d
    const-string v0, "business_message_request_reminder"

    .line 1910
    .line 1911
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_0

    .line 1916
    .line 1917
    const/16 v3, 0x54

    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :sswitch_9e
    const-string v0, "direct_raven_mark_seen"

    .line 1922
    .line 1923
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_0

    .line 1928
    .line 1929
    const/4 v3, 0x3

    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :sswitch_9f
    const-string v0, "direct_v2_item_seen"

    .line 1933
    .line 1934
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_0

    .line 1939
    .line 1940
    const/16 v3, 0xd

    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :sswitch_a0
    const-string v0, "fb_invite_accepted"

    .line 1945
    .line 1946
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    .line 1952
    const/16 v3, 0x95

    .line 1953
    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :sswitch_a1
    const-string v0, "live_likes"

    .line 1957
    .line 1958
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_0

    .line 1963
    .line 1964
    const/16 v3, 0x4d

    .line 1965
    .line 1966
    goto/16 :goto_0

    .line 1967
    .line 1968
    :sswitch_a2
    const-string v0, "tag_followed"

    .line 1969
    .line 1970
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_0

    .line 1975
    .line 1976
    const/16 v3, 0x38

    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :sswitch_a3
    const-string v0, "live_views"

    .line 1981
    .line 1982
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_0

    .line 1987
    .line 1988
    const/16 v3, 0x50

    .line 1989
    .line 1990
    goto/16 :goto_0

    .line 1991
    .line 1992
    :sswitch_a4
    const-string v0, "branded_content_untagged"

    .line 1993
    .line 1994
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_0

    .line 1999
    .line 2000
    const/16 v3, 0x29

    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :sswitch_a5
    const-string v0, "welcome"

    .line 2005
    .line 2006
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_0

    .line 2011
    .line 2012
    const/16 v3, 0x66

    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :sswitch_a6
    const-string v0, "find_facebook_friends"

    .line 2017
    .line 2018
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_0

    .line 2023
    .line 2024
    const/16 v3, 0x96

    .line 2025
    .line 2026
    goto/16 :goto_0

    .line 2027
    .line 2028
    :sswitch_a7
    const-string v0, "contactjoined"

    .line 2029
    .line 2030
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-eqz v0, :cond_0

    .line 2035
    .line 2036
    const/16 v3, 0x3f

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :sswitch_a8
    const-string v0, "follower_activity"

    .line 2041
    .line 2042
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2047
    .line 2048
    const/16 v3, 0x58

    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :sswitch_a9
    const-string v0, "canvas_preview"

    .line 2053
    .line 2054
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_0

    .line 2059
    .line 2060
    const/16 v3, 0x86

    .line 2061
    .line 2062
    goto/16 :goto_0

    .line 2063
    .line 2064
    :sswitch_aa
    const-string v0, "user_data_policy"

    .line 2065
    .line 2066
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_0

    .line 2071
    .line 2072
    const/16 v3, 0xcb

    .line 2073
    .line 2074
    goto/16 :goto_0

    .line 2075
    .line 2076
    :sswitch_ab
    const-string v0, "private_user_follow_request"

    .line 2077
    .line 2078
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_0

    .line 2083
    .line 2084
    const/16 v3, 0x35

    .line 2085
    .line 2086
    goto/16 :goto_0

    .line 2087
    .line 2088
    :sswitch_ac
    const-string v0, "direct_v2_sent_user_reaction"

    .line 2089
    .line 2090
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    .line 2096
    const/16 v3, 0x17

    .line 2097
    .line 2098
    goto/16 :goto_0

    .line 2099
    .line 2100
    :sswitch_ad
    const-string v0, "follower_activity_reminders"

    .line 2101
    .line 2102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_0

    .line 2107
    .line 2108
    const/16 v3, 0x59

    .line 2109
    .line 2110
    goto/16 :goto_0

    .line 2111
    .line 2112
    :sswitch_ae
    const-string v0, "media_delete_on_content_violation"

    .line 2113
    .line 2114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-eqz v0, :cond_0

    .line 2119
    .line 2120
    const/16 v3, 0xa5

    .line 2121
    .line 2122
    goto/16 :goto_0

    .line 2123
    .line 2124
    :sswitch_af
    const-string v0, "branded_content_sponsor_boosted_ad_created"

    .line 2125
    .line 2126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_0

    .line 2131
    .line 2132
    const/16 v3, 0x80

    .line 2133
    .line 2134
    goto/16 :goto_0

    .line 2135
    .line 2136
    :sswitch_b0
    const-string v0, "suspicious_login"

    .line 2137
    .line 2138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    .line 2144
    const/16 v3, 0xc4

    .line 2145
    .line 2146
    goto/16 :goto_0

    .line 2147
    .line 2148
    :sswitch_b1
    const-string v0, "comment_subscribed"

    .line 2149
    .line 2150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-eqz v0, :cond_0

    .line 2155
    .line 2156
    const/16 v3, 0x21

    .line 2157
    .line 2158
    goto/16 :goto_0

    .line 2159
    .line 2160
    :sswitch_b2
    const-string v0, "introduction"

    .line 2161
    .line 2162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_0

    .line 2167
    .line 2168
    const/16 v3, 0x67

    .line 2169
    .line 2170
    goto/16 :goto_0

    .line 2171
    .line 2172
    :sswitch_b3
    const-string v0, "like_on_tag"

    .line 2173
    .line 2174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_0

    .line 2179
    .line 2180
    const/16 v3, 0x25

    .line 2181
    .line 2182
    goto/16 :goto_0

    .line 2183
    .line 2184
    :sswitch_b4
    const-string v0, "direct_v2_highlights_reaction"

    .line 2185
    .line 2186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-eqz v0, :cond_0

    .line 2191
    .line 2192
    const/16 v3, 0xb

    .line 2193
    .line 2194
    goto/16 :goto_0

    .line 2195
    .line 2196
    :sswitch_b5
    const-string v0, "media_on_post"

    .line 2197
    .line 2198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_0

    .line 2203
    .line 2204
    const/16 v3, 0xa6

    .line 2205
    .line 2206
    goto/16 :goto_0

    .line 2207
    .line 2208
    :sswitch_b6
    const-string v0, "direct_v2_media_share"

    .line 2209
    .line 2210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    if-eqz v0, :cond_0

    .line 2215
    .line 2216
    const/16 v3, 0x11

    .line 2217
    .line 2218
    goto/16 :goto_0

    .line 2219
    .line 2220
    :sswitch_b7
    const-string v0, "fb_ig_content_sharing"

    .line 2221
    .line 2222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_0

    .line 2227
    .line 2228
    const/16 v3, 0x92

    .line 2229
    .line 2230
    goto/16 :goto_0

    .line 2231
    .line 2232
    :sswitch_b8
    const-string v0, "page_likes"

    .line 2233
    .line 2234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_0

    .line 2239
    .line 2240
    const/16 v3, 0x5d

    .line 2241
    .line 2242
    goto/16 :goto_0

    .line 2243
    .line 2244
    :sswitch_b9
    const-string v0, "shopping_user_media_featured"

    .line 2245
    .line 2246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    .line 2252
    const/16 v3, 0xba

    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :sswitch_ba
    const-string v0, "video_view_count"

    .line 2257
    .line 2258
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    if-eqz v0, :cond_0

    .line 2263
    .line 2264
    const/16 v3, 0x28

    .line 2265
    .line 2266
    goto/16 :goto_0

    .line 2267
    .line 2268
    :sswitch_bb
    const-string v0, "generic_confirm"

    .line 2269
    .line 2270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_0

    .line 2275
    .line 2276
    const/16 v3, 0x9c

    .line 2277
    .line 2278
    goto/16 :goto_0

    .line 2279
    .line 2280
    :sswitch_bc
    const-string v0, "resurrected_user_post"

    .line 2281
    .line 2282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_0

    .line 2287
    .line 2288
    const/16 v3, 0x4b

    .line 2289
    .line 2290
    goto/16 :goto_0

    .line 2291
    .line 2292
    :sswitch_bd
    const-string v0, "recent_follow_post"

    .line 2293
    .line 2294
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    .line 2300
    const/16 v3, 0xb2

    .line 2301
    .line 2302
    goto/16 :goto_0

    .line 2303
    .line 2304
    :sswitch_be
    const-string v0, "product_announcement"

    .line 2305
    .line 2306
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    .line 2312
    const/16 v3, 0x6c

    .line 2313
    .line 2314
    goto/16 :goto_0

    .line 2315
    .line 2316
    :sswitch_bf
    const-string v0, "direct_v2_hashtag"

    .line 2317
    .line 2318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_0

    .line 2323
    .line 2324
    const/16 v3, 0xa

    .line 2325
    .line 2326
    goto/16 :goto_0

    .line 2327
    .line 2328
    :sswitch_c0
    const-string v0, "direct_v2_channel"

    .line 2329
    .line 2330
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-eqz v0, :cond_0

    .line 2335
    .line 2336
    const/16 v3, 0x8

    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :sswitch_c1
    const-string v0, "subscribed_highlight_post"

    .line 2341
    .line 2342
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_0

    .line 2347
    .line 2348
    const/16 v3, 0xc2

    .line 2349
    .line 2350
    goto/16 :goto_0

    .line 2351
    .line 2352
    :sswitch_c2
    const-string v0, "support_ticket"

    .line 2353
    .line 2354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    if-eqz v0, :cond_0

    .line 2359
    .line 2360
    const/16 v3, 0x73

    .line 2361
    .line 2362
    goto/16 :goto_0

    .line 2363
    .line 2364
    :sswitch_c3
    const-string v0, "ig_public_verification"

    .line 2365
    .line 2366
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-eqz v0, :cond_0

    .line 2371
    .line 2372
    const/16 v3, 0xa1

    .line 2373
    .line 2374
    goto/16 :goto_0

    .line 2375
    .line 2376
    :sswitch_c4
    const-string v0, "churned_find_friends"

    .line 2377
    .line 2378
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_0

    .line 2383
    .line 2384
    const/16 v3, 0x56

    .line 2385
    .line 2386
    goto/16 :goto_0

    .line 2387
    .line 2388
    :sswitch_c5
    const-string v0, "branded_content_tagged"

    .line 2389
    .line 2390
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    if-eqz v0, :cond_0

    .line 2395
    .line 2396
    const/16 v3, 0x2a

    .line 2397
    .line 2398
    goto/16 :goto_0

    .line 2399
    .line 2400
    :sswitch_c6
    const-string v0, "campaign_logout_push"

    .line 2401
    .line 2402
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-eqz v0, :cond_0

    .line 2407
    .line 2408
    const/16 v3, 0x85

    .line 2409
    .line 2410
    goto/16 :goto_0

    .line 2411
    .line 2412
    :sswitch_c7
    const-string v0, "branded_content_violation"

    .line 2413
    .line 2414
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    if-eqz v0, :cond_0

    .line 2419
    .line 2420
    const/16 v3, 0x83

    .line 2421
    .line 2422
    goto/16 :goto_0

    .line 2423
    .line 2424
    :sswitch_c8
    const-string v0, "branded_content_sponsor_boosted_ad_deleted"

    .line 2425
    .line 2426
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_0

    .line 2431
    .line 2432
    const/16 v3, 0x81

    .line 2433
    .line 2434
    goto/16 :goto_0

    .line 2435
    .line 2436
    :sswitch_c9
    const-string v0, "promote_contact_import"

    .line 2437
    .line 2438
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    if-eqz v0, :cond_0

    .line 2443
    .line 2444
    const/16 v3, 0x6d

    .line 2445
    .line 2446
    goto/16 :goto_0

    .line 2447
    .line 2448
    :sswitch_ca
    const-string v0, "settled_ad_account"

    .line 2449
    .line 2450
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_0

    .line 2455
    .line 2456
    const/16 v3, 0xb8

    .line 2457
    .line 2458
    goto/16 :goto_0

    .line 2459
    .line 2460
    :sswitch_cb
    const-string v0, "set_bio"

    .line 2461
    .line 2462
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-eqz v0, :cond_0

    .line 2467
    .line 2468
    const/16 v3, 0x62

    .line 2469
    .line 2470
    goto/16 :goto_0

    .line 2471
    .line 2472
    :sswitch_cc
    const-string v0, "unseen_notification_reminders"

    .line 2473
    .line 2474
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_0

    .line 2479
    .line 2480
    const/16 v3, 0x61

    .line 2481
    .line 2482
    goto/16 :goto_0

    .line 2483
    .line 2484
    :sswitch_cd
    const-string v0, "product_rejected"

    .line 2485
    .line 2486
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-eqz v0, :cond_0

    .line 2491
    .line 2492
    const/16 v3, 0xb0

    .line 2493
    .line 2494
    goto/16 :goto_0

    .line 2495
    .line 2496
    :sswitch_ce
    const-string v0, "instaversary"

    .line 2497
    .line 2498
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_0

    .line 2503
    .line 2504
    const/16 v3, 0xa2

    .line 2505
    .line 2506
    goto/16 :goto_0

    .line 2507
    .line 2508
    :sswitch_cf
    const-string v0, "story_ads_preview"

    .line 2509
    .line 2510
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_0

    .line 2515
    .line 2516
    const/16 v3, 0xbd

    .line 2517
    .line 2518
    goto/16 :goto_0

    .line 2519
    .line 2520
    :pswitch_0
    const-string v0, "ig_direct_requests"

    .line 2521
    .line 2522
    :pswitch_1
    return-object v0

    .line 2523
    :pswitch_2
    const-string v0, "ig_direct"

    .line 2524
    .line 2525
    return-object v0

    .line 2526
    :pswitch_3
    const-string v0, "ig_likes"

    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :pswitch_4
    invoke-static {p0, p1}, LX/3g4;->A01(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    return-object v0

    .line 2534
    :pswitch_5
    const-string v0, "ig_comment_likes"

    .line 2535
    .line 2536
    return-object v0

    .line 2537
    :pswitch_6
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_7
    const-string v0, "ig_view_counts"

    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :pswitch_8
    const-string v0, "ig_photos_of_you"

    .line 2544
    .line 2545
    return-object v0

    .line 2546
    :pswitch_9
    const-string v0, "ig_mentions_in_bio"

    .line 2547
    .line 2548
    return-object v0

    .line 2549
    :pswitch_a
    const-string v0, "ig_private_user_follow_request"

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :pswitch_b
    const-string v0, "ig_new_followers"

    .line 2553
    .line 2554
    return-object v0

    .line 2555
    :pswitch_c
    const-string v0, "ig_friends_on_instagram"

    .line 2556
    .line 2557
    return-object v0

    .line 2558
    :pswitch_d
    const-string v0, "ig_first_posts_and_stories"

    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :pswitch_e
    invoke-static {p0, p1}, LX/3g4;->A02(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    return-object v0

    .line 2566
    :pswitch_f
    const-string v0, "ig_reminders"

    .line 2567
    .line 2568
    return-object v0

    .line 2569
    :pswitch_10
    const-string v0, "ig_product_announcements"

    .line 2570
    .line 2571
    return-object v0

    .line 2572
    :pswitch_11
    const-string v0, "ig_support_requests"

    .line 2573
    .line 2574
    return-object v0

    .line 2575
    :pswitch_12
    const-string v0, "ig_igtv_video_updates"

    .line 2576
    .line 2577
    return-object v0

    .line 2578
    :sswitch_data_0
    .sparse-switch
        -0x7f652bd7 -> :sswitch_0
        -0x7d57ff90 -> :sswitch_1
        -0x7c6be149 -> :sswitch_2
        -0x7a06e42d -> :sswitch_3
        -0x78913a4c -> :sswitch_4
        -0x7471be2c -> :sswitch_5
        -0x73398760 -> :sswitch_6
        -0x705d4b22 -> :sswitch_7
        -0x6eba946c -> :sswitch_8
        -0x6dd9de70 -> :sswitch_9
        -0x6c18cfd6 -> :sswitch_a
        -0x69c4cabc -> :sswitch_b
        -0x68befa35 -> :sswitch_c
        -0x67323d01 -> :sswitch_d
        -0x650d66a9 -> :sswitch_e
        -0x63f6bf52 -> :sswitch_f
        -0x63cd1af6 -> :sswitch_10
        -0x62f406df -> :sswitch_11
        -0x5dd1c21c -> :sswitch_12
        -0x5d855cb5 -> :sswitch_13
        -0x5bd3d66f -> :sswitch_14
        -0x5aff5da6 -> :sswitch_15
        -0x5ad9f086 -> :sswitch_16
        -0x589845fd -> :sswitch_17
        -0x57c59c6c -> :sswitch_18
        -0x56a46e13 -> :sswitch_19
        -0x52a9e779 -> :sswitch_1a
        -0x51d1a2d2 -> :sswitch_1b
        -0x4f493410 -> :sswitch_1c
        -0x4dea8423 -> :sswitch_1d
        -0x4ddfd465 -> :sswitch_1e
        -0x4d8fa69c -> :sswitch_1f
        -0x4cdcd6ae -> :sswitch_20
        -0x4b90f1d5 -> :sswitch_21
        -0x4b89f2da -> :sswitch_22
        -0x4b6a22f2 -> :sswitch_23
        -0x49aca3db -> :sswitch_24
        -0x488b32b4 -> :sswitch_25
        -0x4787cee6 -> :sswitch_26
        -0x4636ee14 -> :sswitch_27
        -0x454d345b -> :sswitch_28
        -0x43af553c -> :sswitch_29
        -0x4329da80 -> :sswitch_2a
        -0x42f97d79 -> :sswitch_2b
        -0x42d926c1 -> :sswitch_2c
        -0x41f101ff -> :sswitch_2d
        -0x41585035 -> :sswitch_2e
        -0x39e993dd -> :sswitch_2f
        -0x38dff767 -> :sswitch_30
        -0x37298487 -> :sswitch_31
        -0x366bd55c -> :sswitch_32
        -0x34c06b1b -> :sswitch_33
        -0x34277949 -> :sswitch_34
        -0x30d0a50e -> :sswitch_35
        -0x302a24e1 -> :sswitch_36
        -0x2ddb330e -> :sswitch_37
        -0x2d1cff72 -> :sswitch_38
        -0x2bc74b52 -> :sswitch_39
        -0x298ece1b -> :sswitch_3a
        -0x28fc7814 -> :sswitch_3b
        -0x2814fed0 -> :sswitch_3c
        -0x275ef872 -> :sswitch_3d
        -0x25b3972a -> :sswitch_3e
        -0x254a4d3e -> :sswitch_3f
        -0x23629075 -> :sswitch_40
        -0x233fdbf8 -> :sswitch_41
        -0x2182c3b8 -> :sswitch_42
        -0x20a27ce7 -> :sswitch_43
        -0x1e75493c -> :sswitch_44
        -0x1d21c195 -> :sswitch_45
        -0x1c1c6d58 -> :sswitch_46
        -0x1bf62eef -> :sswitch_47
        -0x1b5c7f95 -> :sswitch_48
        -0x1a871efc -> :sswitch_49
        -0x1a84eab9 -> :sswitch_4a
        -0x190dc43f -> :sswitch_4b
        -0x18ed32b6 -> :sswitch_4c
        -0x18e00d28 -> :sswitch_4d
        -0x17447b6d -> :sswitch_4e
        -0x162b908a -> :sswitch_4f
        -0x15de8e73 -> :sswitch_50
        -0x13470acb -> :sswitch_51
        -0x124f5086 -> :sswitch_52
        -0x11509aae -> :sswitch_53
        -0x10b4c7aa -> :sswitch_54
        -0xff712da -> :sswitch_55
        -0xd67d9d5 -> :sswitch_56
        -0xbd83c54 -> :sswitch_57
        -0xb316555 -> :sswitch_58
        -0x9975331 -> :sswitch_59
        -0x8c4c411 -> :sswitch_5a
        -0x84d47a0 -> :sswitch_5b
        -0x630bf0d -> :sswitch_5c
        -0x5ca004f -> :sswitch_5d
        -0x54e1391 -> :sswitch_5e
        -0x502e3c5 -> :sswitch_5f
        -0x46b0831 -> :sswitch_60
        -0x2e914e6 -> :sswitch_61
        -0x12339cc -> :sswitch_62
        0x2debdf -> :sswitch_63
        0x32af97 -> :sswitch_64
        0x3498a0 -> :sswitch_65
        0x364492 -> :sswitch_66
        0x3aedb27 -> :sswitch_67
        0x585f139 -> :sswitch_68
        0x625ef69 -> :sswitch_69
        0x714dbb9 -> :sswitch_6a
        0x917f7ea -> :sswitch_6b
        0xafb6f02 -> :sswitch_6c
        0xc4ff5c0 -> :sswitch_6d
        0x11a468b0 -> :sswitch_6e
        0x11a630d0 -> :sswitch_6f
        0x1352766f -> :sswitch_70
        0x148560ea -> :sswitch_71
        0x15007a04 -> :sswitch_72
        0x1779ed07 -> :sswitch_73
        0x19efc70a -> :sswitch_74
        0x1bff177e -> :sswitch_75
        0x2011e4de -> :sswitch_76
        0x20ef827a -> :sswitch_77
        0x213899a7 -> :sswitch_78
        0x21b11f6e -> :sswitch_79
        0x21bd0810 -> :sswitch_7a
        0x21e9fb3b -> :sswitch_7b
        0x23628353 -> :sswitch_7c
        0x23e040c4 -> :sswitch_7d
        0x255ade46 -> :sswitch_7e
        0x264151b4 -> :sswitch_7f
        0x2747fff7 -> :sswitch_80
        0x278ce723 -> :sswitch_81
        0x2a6c82ad -> :sswitch_82
        0x2a8e5124 -> :sswitch_83
        0x2a91e6ba -> :sswitch_84
        0x2ac360fc -> :sswitch_85
        0x2b673f6e -> :sswitch_86
        0x2e99700f -> :sswitch_87
        0x2eec7958 -> :sswitch_88
        0x2f0a6a18 -> :sswitch_89
        0x2f689d77 -> :sswitch_8a
        0x313f2952 -> :sswitch_8b
        0x317ce832 -> :sswitch_8c
        0x31c81fdd -> :sswitch_8d
        0x3235ccae -> :sswitch_8e
        0x32738be5 -> :sswitch_8f
        0x3284d600 -> :sswitch_90
        0x328c5992 -> :sswitch_91
        0x37d88bd3 -> :sswitch_92
        0x386de12a -> :sswitch_93
        0x38a5ee5f -> :sswitch_94
        0x38b0e6c0 -> :sswitch_95
        0x391600d7 -> :sswitch_96
        0x3a8fc318 -> :sswitch_97
        0x3a9ca542 -> :sswitch_98
        0x3c0e5bb6 -> :sswitch_99
        0x3ccdf009 -> :sswitch_9a
        0x3ed753bf -> :sswitch_9b
        0x40c9c86e -> :sswitch_9c
        0x432a0cf9 -> :sswitch_9d
        0x438a75e8 -> :sswitch_9e
        0x43bc4eba -> :sswitch_9f
        0x46e3e69a -> :sswitch_a0
        0x47ecf6a9 -> :sswitch_a1
        0x48157f15 -> :sswitch_a2
        0x4879cd5b -> :sswitch_a3
        0x49198704 -> :sswitch_a4
        0x497f9b62 -> :sswitch_a5
        0x4aaedae2 -> :sswitch_a6
        0x4bc2d369 -> :sswitch_a7
        0x4c134610 -> :sswitch_a8
        0x4c5427e1 -> :sswitch_a9
        0x4e5c90f3 -> :sswitch_aa
        0x4e7f7a39 -> :sswitch_ab
        0x500a1283 -> :sswitch_ac
        0x50813ad2 -> :sswitch_ad
        0x5098f6b8 -> :sswitch_ae
        0x525ba0ed -> :sswitch_af
        0x53749407 -> :sswitch_b0
        0x590fd23a -> :sswitch_b1
        0x5bc4581a -> :sswitch_b2
        0x5c20dae2 -> :sswitch_b3
        0x5c878afc -> :sswitch_b4
        0x5dcb09a5 -> :sswitch_b5
        0x5dd19d97 -> :sswitch_b6
        0x600bd258 -> :sswitch_b7
        0x60bda20c -> :sswitch_b8
        0x634d13c6 -> :sswitch_b9
        0x63ffd539 -> :sswitch_ba
        0x64d9d058 -> :sswitch_bb
        0x6563c215 -> :sswitch_bc
        0x65b5b08a -> :sswitch_bd
        0x6644a697 -> :sswitch_be
        0x66c8931f -> :sswitch_bf
        0x69405456 -> :sswitch_c0
        0x6aa0b7d0 -> :sswitch_c1
        0x6bfc517c -> :sswitch_c2
        0x6d235f90 -> :sswitch_c3
        0x6e495c43 -> :sswitch_c4
        0x6f1cf2eb -> :sswitch_c5
        0x6f658000 -> :sswitch_c6
        0x70ed7b46 -> :sswitch_c7
        0x7177521e -> :sswitch_c8
        0x73388f03 -> :sswitch_c9
        0x7489d197 -> :sswitch_ca
        0x765567ab -> :sswitch_cb
        0x768177f8 -> :sswitch_cc
        0x78e895ce -> :sswitch_cd
        0x7f68bffd -> :sswitch_ce
        0x7fd6e2ef -> :sswitch_cf
    .end sparse-switch

    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static A04(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0, p1, p3}, LX/3g4;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ig_other"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "ig_shopping_drops"

    .line 20
    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v0, "ig_direct_video_chat"

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "ig_shopping_drops"

    .line 43
    .line 44
    sparse-switch v0, :sswitch_data_1

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :sswitch_0
    const-string v0, "direct"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v2, "ig_direct"

    .line 57
    .line 58
    return-object v2

    .line 59
    :sswitch_1
    const-string v0, "iglive"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, LX/3g4;->A02(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :sswitch_2
    const-string v0, "video_call_incoming"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "ig_direct_video_chat"

    .line 81
    .line 82
    return-object v2

    .line 83
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_1
    invoke-static {p0, p1}, LX/3g4;->A02(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    const-string v0, "ig_private_user_follow_request"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_3
    const-string v0, "ig_first_posts_and_stories"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    const-string v0, "ig_photos_of_you"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    const-string v0, "ig_friends_on_instagram"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    invoke-static {p0, p1}, LX/3g4;->A01(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    const-string v0, "ig_likes"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_8
    const-string v0, "ig_direct"

    .line 116
    .line 117
    :goto_2
    :pswitch_9
    move-object v2, v0

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v0, "explore_hashtag"

    .line 120
    .line 121
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_5
    const-string v0, "direct_v2_message"

    .line 131
    .line 132
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_0

    .line 140
    :sswitch_6
    const-string v0, "default"

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_7
    const-string v0, "private_user_follow_request"

    .line 152
    .line 153
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    const-string v0, "contactjoined"

    .line 164
    .line 165
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_9
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    const-string v0, "comment"

    .line 184
    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_b
    const-string v0, "video_call_ended"

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_c
    const-string v0, "underage_appeal"

    .line 206
    .line 207
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v0, "post"

    .line 218
    .line 219
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_e
    const-string v0, "like"

    .line 230
    .line 231
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_f
    const-string v0, "usertag"

    .line 241
    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "gdpr_consent"

    .line 252
    .line 253
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    const/16 v3, 0xf

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_11
    const-string v0, "popular"

    .line 264
    .line 265
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const/16 v3, 0xd

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_12
    const-string v0, "video_call_incoming"

    .line 276
    .line 277
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_13
    const-string v0, "live_broadcast"

    .line 287
    .line 288
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_14
    const-string v0, "live_broadcast_revoke"

    .line 299
    .line 300
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    return-object v2

    .line 311
    nop

    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x7c6be149 -> :sswitch_14
        -0x51d1a2d2 -> :sswitch_13
        -0x39e993dd -> :sswitch_12
        -0x177b0d27 -> :sswitch_11
        -0x124f5086 -> :sswitch_10
        -0x8c4c411 -> :sswitch_f
        0x32af97 -> :sswitch_e
        0x3498a0 -> :sswitch_d
        0x213899a7 -> :sswitch_c
        0x31c81fdd -> :sswitch_b
        0x38a5ee5f -> :sswitch_a
        0x4923170e -> :sswitch_9
        0x4bc2d369 -> :sswitch_8
        0x4e7f7a39 -> :sswitch_7
        0x5c13d641 -> :sswitch_6
        0x761fd75a -> :sswitch_5
        0x78cd1a20 -> :sswitch_4
    .end sparse-switch

    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x46f500f6 -> :sswitch_1
        -0x39e993dd -> :sswitch_2
        0x4923170e -> :sswitch_3
    .end sparse-switch
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "direct_share_activity"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ig_direct"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "felix_upload_result"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "ig_igtv_video_updates"

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "like_and_comment_on_photo_user_tagged"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "ig_likes_and_comments_on_photos_of_you"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "follow_request_accepted"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "ig_private_user_follow_request"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "announcements"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "ig_product_announcements"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "pending_direct_share"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const-string v0, "ig_direct_requests"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_6
    const-string v0, "report_updated"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "ig_support_requests"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_7
    const-string v0, "other"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, "ig_other"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_8
    const-string v0, "likes"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "ig_likes"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_9
    const-string v0, "user_tagged"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const-string v0, "ig_photos_of_you"

    .line 118
    .line 119
    return-object v0

    .line 120
    :sswitch_a
    const-string v0, "first_post"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v0, "ig_first_posts_and_stories"

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_b
    const-string v0, "contact_joined"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "ig_friends_on_instagram"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_c
    const-string v0, "comments"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {p0, p1}, LX/3g4;->A01(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :sswitch_d
    const-string v0, "comment_likes"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const-string v0, "ig_comment_likes"

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_e
    const-string v0, "new_follower"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const-string v0, "ig_new_followers"

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_f
    const-string v0, "live_broadcast"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {p0, p1}, LX/3g4;->A02(Landroid/content/Context;LX/0SF;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :sswitch_10
    const-string v0, "notification_reminders"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const-string v0, "ig_reminders"

    .line 199
    .line 200
    return-object v0

    .line 201
    :sswitch_11
    const-string v0, "view_count"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const-string v0, "ig_view_counts"

    .line 210
    .line 211
    return-object v0

    .line 212
    :sswitch_12
    const-string v0, "video_call"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const-string v0, "ig_direct_video_chat"

    .line 221
    .line 222
    return-object v0

    .line 223
    :sswitch_13
    const-string v0, "tagged_in_bio"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    const-string v0, "ig_mentions_in_bio"

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_data_0
    .sparse-switch
        -0x62f406df -> :sswitch_13
        -0x60764c5e -> :sswitch_12
        -0x5b74610b -> :sswitch_11
        -0x571d1813 -> :sswitch_10
        -0x51d1a2d2 -> :sswitch_f
        -0x4dea8423 -> :sswitch_e
        -0x4254ee24 -> :sswitch_d
        -0x23e8220c -> :sswitch_c
        -0x2182c3b8 -> :sswitch_b
        -0x9975331 -> :sswitch_a
        -0x84d47a0 -> :sswitch_9
        0x62343bc -> :sswitch_8
        0x6527f10 -> :sswitch_7
        0x11a468b0 -> :sswitch_6
        0x1ff669b1 -> :sswitch_5
        0x21b15c0c -> :sswitch_4
        0x26222e25 -> :sswitch_3
        0x2ad95e63 -> :sswitch_2
        0x43a59698 -> :sswitch_1
        0x6872a285 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A06(Landroid/app/NotificationManager;Landroid/content/Context;LX/0SF;)V
    .locals 14

    .line 0
    const-string v1, "Unable to get notification channels"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const-string v1, "NotificationChannelsHelper"

    .line 15
    .line 16
    new-instance v0, LX/0q1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/3g5;

    .line 22
    .line 23
    invoke-direct {v7, v0}, LX/3g5;-><init>(LX/0YK;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/3g6;->A01:LX/3g6;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/3g6;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/3g6;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3g6;->A01:LX/3g6;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v6, v1, LX/3g6;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v2, "NOTIFICATIONS_ARE_ENABLED"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-static {v1, v5}, LX/3g4;->A0H(LX/3g6;LX/0SF;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_e

    .line 61
    .line 62
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v7, v5, v1, v0}, LX/3g5;->A00(LX/0SF;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_f

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/app/NotificationChannel;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v4, "_IS_ENABLED"

    .line 100
    .line 101
    invoke-static {p0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_3
    if-nez p2, :cond_c

    .line 119
    .line 120
    if-ne v2, v1, :cond_c

    .line 121
    .line 122
    const-string v0, "_IMPORTANCE"

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const-string v0, "_SHOULD_SHOW_LIGHT"

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v0, "_SHOULD_VIBRATE"

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v0, "_LOCKSCREEN_VISIBILITY"

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v0, "_SOUND"

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v0, LX/3g4;->A00:LX/3g5;

    .line 177
    .line 178
    iget-object v0, v0, LX/3g5;->A00:LX/0YK;

    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "notification_channel_settings_changed"

    .line 185
    .line 186
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xa4e

    .line 193
    .line 194
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v12, v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "old_importance"

    .line 217
    .line 218
    iget-object v12, v3, LX/0AX;->A00:LX/0AW;

    .line 219
    .line 220
    invoke-interface {v12, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "new_importance"

    .line 228
    .line 229
    invoke-interface {v12, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :goto_2
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v13, v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "should_show_light"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_4
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v9, v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "should_vibrate"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    :cond_5
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eq v2, v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "old_lockscreen_visibility"

    .line 288
    .line 289
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "new_lockscreen_visibility"

    .line 299
    .line 300
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_6
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "sound_changed"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    :cond_8
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    const-string v0, "_IMPORTANCE"

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    const-string v0, "_SHOULD_SHOW_LIGHT"

    .line 377
    .line 378
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    const-string v0, "_SHOULD_VIBRATE"

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    const-string v0, "_LOCKSCREEN_VISIBILITY"

    .line 403
    .line 404
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    const-string v0, "_SOUND"

    .line 426
    .line 427
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    const-string v1, ""

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    if-eqz v1, :cond_7

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_b
    const/4 v1, 0x0

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_c
    iget-object v0, v7, LX/3g5;->A00:LX/0YK;

    .line 449
    .line 450
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    const-string v1, "notification_channel_enabled"

    .line 457
    .line 458
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0xa4d

    .line 465
    .line 466
    :goto_6
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 467
    .line 468
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_d
    const-string v1, "notification_channel_disabled"

    .line 477
    .line 478
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0xa4c

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_e
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_f
    if-eqz p2, :cond_11

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    .line 502
    .line 503
    invoke-interface {v5}, LX/0SF;->getToken()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catch_0
    const-string v0, "NotificationChannelsHelper"

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    const-string v0, "NotificationChannelsHelper"

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    return-void
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
.end method

.method public static A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const-string v4, "ig_comments"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_comments"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/3g4;->A0A(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122ee7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p2, p0

    .line 36
    invoke-static/range {v2 .. v10}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const-string v4, "ig_live_videos"

    .line 1
    .line 2
    const-string v1, "ig_heads_up_live_videos"

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/3g4;->A0A(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122ef1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v5, "IG"

    .line 34
    .line 35
    move p2, p0

    .line 36
    invoke-static/range {v2 .. v10}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-direct {v1, p2, p4, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1, p8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static A0A(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v2, "NotificationChannelsHelper"

    .line 12
    .line 13
    const-string v1, "unable to delete "

    .line 14
    .line 15
    const-string v0, " notification channel"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0B(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/0PN;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0C(Landroid/content/Context;LX/0SF;)V
    .locals 22

    .line 0
    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/3g4;->A0G(Landroid/content/Context;LX/0SF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v0}, LX/3g4;->A0D(Landroid/content/Context;LX/0SF;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/app/NotificationManager;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string v1, "NotificationChannelsHelper"

    .line 27
    .line 28
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v6, v2, v3}, LX/3g4;->A06(Landroid/app/NotificationManager;Landroid/content/Context;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3g6;->A01:LX/3g6;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/3g6;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/3g6;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/3g6;->A01:LX/3g6;

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, LX/3g6;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v1, "CHANNELS_VERSION"

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-interface {v4, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ge v5, v0, :cond_8

    .line 59
    .line 60
    const-string v0, "likes"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "comments"

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "comment_likes"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "likes_and_comments_on_photos_of_you"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "view_counts"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "photos_of_you"

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mentions_in_bio"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "private_user_follow_request"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "new_followers"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "friends_on_instagram"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "first_posts_and_stories"

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "live_videos"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "reminders"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "product_announcements"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "support_requests"

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "igtv_video_updates"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "other"

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "ig_direct_incoming_video_chat"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const-string v0, "ig_direct_incoming_video_call"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v11, 0x4

    .line 156
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const v0, 0x7f122efc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v9, "DIRECT"

    .line 181
    .line 182
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 183
    .line 184
    invoke-direct {v0, v9, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f06004c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f122eed

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v8, "ig_direct_requests"

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v6 .. v14}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f122eec

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v8, "ig_direct"

    .line 226
    .line 227
    invoke-static/range {v6 .. v14}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f122eee

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const v0, 0x7f06023a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const-string v8, "ig_direct_video_chat"

    .line 249
    .line 250
    invoke-static/range {v6 .. v14}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f122efd

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v9, "IG"

    .line 261
    .line 262
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 263
    .line 264
    invoke-direct {v0, v9, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f122ef0    # 1.94311E38f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const-string v17, "ig_likes"

    .line 282
    .line 283
    const/16 v20, 0x3

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    move/from16 v21, v13

    .line 291
    .line 292
    move/from16 p0, v14

    .line 293
    .line 294
    move/from16 p1, v13

    .line 295
    .line 296
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 297
    .line 298
    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_1
    invoke-static {v6, v2, v0}, LX/3g4;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f122ee6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    const-string v17, "ig_comment_likes"

    .line 317
    .line 318
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f122eef

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const-string v17, "ig_likes_and_comments_on_photos_of_you"

    .line 333
    .line 334
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f122efb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const-string v17, "ig_view_counts"

    .line 349
    .line 350
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f122ef5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const-string v17, "ig_photos_of_you"

    .line 365
    .line 366
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, 0x7f122ef2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    const-string v17, "ig_mentions_in_bio"

    .line 381
    .line 382
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f122ee5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    const-string v17, "ig_private_user_follow_request"

    .line 397
    .line 398
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f122ef3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    const-string v17, "ig_new_followers"

    .line 413
    .line 414
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f122ee9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    const-string v17, "ig_friends_on_instagram"

    .line 429
    .line 430
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f122ee8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    const-string v17, "ig_first_posts_and_stories"

    .line 445
    .line 446
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f122ef6

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const-string v17, "ig_posting_status"

    .line 461
    .line 462
    const/16 v20, 0x2

    .line 463
    .line 464
    move/from16 p1, v14

    .line 465
    .line 466
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 467
    .line 468
    .line 469
    if-nez v3, :cond_6

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_2
    invoke-static {v6, v2, v0}, LX/3g4;->A08(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f122ef8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    const-string v17, "ig_reminders"

    .line 487
    .line 488
    const/16 v20, 0x3

    .line 489
    .line 490
    move/from16 p1, v13

    .line 491
    .line 492
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f122ef7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    const-string v17, "ig_product_announcements"

    .line 507
    .line 508
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f122ef9

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    const-string v17, "ig_support_requests"

    .line 523
    .line 524
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f122eff

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v3, "IGTV"

    .line 535
    .line 536
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 537
    .line 538
    invoke-direct {v0, v3, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f122eeb

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v19

    .line 555
    const-string v17, "ig_igtv_video_updates"

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f122eea

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v19

    .line 573
    const-string v17, "ig_igtv_recommended_videos"

    .line 574
    .line 575
    invoke-static/range {v15 .. v23}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f122efe

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    const v0, 0x7f06004c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    const-string v8, "ig_shopping_drops"

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    invoke-static/range {v6 .. v14}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 600
    .line 601
    .line 602
    :cond_5
    const v0, 0x7f122efd

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v3, "IG"

    .line 610
    .line 611
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 612
    .line 613
    invoke-direct {v0, v3, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, 0x7f122efa

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const-string v9, "uploads"

    .line 631
    .line 632
    const/4 v12, 0x2

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    move-object v7, v6

    .line 636
    move-object v10, v3

    .line 637
    move v15, v13

    .line 638
    invoke-static/range {v7 .. v15}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const v0, 0x7f122ef4

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    const-string v9, "ig_other"

    .line 653
    .line 654
    const/4 v12, 0x3

    .line 655
    invoke-static/range {v7 .. v15}, LX/3g4;->A09(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_6
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 660
    .line 661
    const-wide v0, 0x810c63000119a4L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_7
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 677
    .line 678
    const-wide v0, 0x810c63000019a3L

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_8
    const/4 v0, 0x3

    .line 694
    if-lt v5, v0, :cond_3

    .line 695
    .line 696
    const/4 v0, 0x4

    .line 697
    if-ge v5, v0, :cond_4

    .line 698
    .line 699
    goto/16 :goto_0
    .line 700
.end method

.method public static A0D(Landroid/content/Context;LX/0SF;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/3g6;->A01:LX/3g6;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/3g6;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/3g6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/3g6;->A01:LX/3g6;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v1, LX/3g4;->A00:LX/3g5;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p1, v0, p2}, LX/3g5;->A00(LX/0SF;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3g6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NOTIFICATIONS_ARE_ENABLED"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static A0E(Landroid/content/Context;LX/0SF;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, LX/3g4;->A0D(Landroid/content/Context;LX/0SF;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "NotificationChannelsHelper"

    .line 17
    .line 18
    const-string v0, "Unable to fetch the Notification Manager Service"

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0, p0, p1}, LX/3g4;->A06(Landroid/app/NotificationManager;Landroid/content/Context;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LX/0PN;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A0G(Landroid/content/Context;LX/0SF;)Z
    .locals 5

    .line 0
    sget-object v4, LX/3g6;->A01:LX/3g6;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/3g6;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/3g6;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3g6;->A01:LX/3g6;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v4, LX/3g6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "NOTIFICATIONS_ARE_ENABLED"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v4, p1}, LX/3g4;->A0H(LX/3g6;LX/0SF;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A0H(LX/3g6;LX/0SF;)Z
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/3g6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "LAST_FULL_LOGGING_TS_FOR_"

    .line 7
    .line 8
    invoke-interface {p1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v4, v0

    .line 23
    sget-wide v1, LX/3g6;->A02:J

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
