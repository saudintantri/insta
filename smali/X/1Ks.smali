.class public final LX/1Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0h:LX/1Kq;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/48X;

.field public A04:LX/0YK;

.field public A05:LX/Ch3;

.field public A06:LX/6z1;

.field public A07:LX/3qO;

.field public A08:LX/3wT;

.field public A09:Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

.field public A0A:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public A0c:LX/3rk;

.field public final A0d:Landroid/app/Activity;

.field public final A0e:LX/5EJ;

.field public final A0f:Lcom/instagram/service/session/UserSession;

.field public final A0g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1Ks;->A0Z:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/1Ks;->A06:LX/6z1;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/1Ks;->A0S:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/1Ks;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LX/5EJ;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)LX/5EJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Ks;->A0e:LX/5EJ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/1Ks;LX/3wT;IZ)Landroid/os/Bundle;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/1Ks;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v23

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v14, LX/91k;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LX/1Ks;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v3, v0}, LX/4q2;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    :cond_1
    iget-boolean v0, v1, LX/1Ks;->A0Y:Z

    .line 31
    .line 32
    move/from16 p1, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/1Ks;->A0g:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p0, v0

    .line 37
    .line 38
    iget-object v12, v1, LX/1Ks;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, LX/1Ks;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, LX/1Ks;->A0L:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v1, LX/1Ks;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, LX/1Ks;->A0A:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 47
    .line 48
    iget-object v6, v1, LX/1Ks;->A09:Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 49
    .line 50
    iget-object v0, v1, LX/1Ks;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    iget-object v0, v1, LX/1Ks;->A0Q:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v21, v0

    .line 57
    .line 58
    iget-object v0, v1, LX/1Ks;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget-object v0, v1, LX/1Ks;->A0N:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/1Ks;->A0c:LX/3rk;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v1, LX/1Ks;->A0b:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    iget-boolean v5, v1, LX/1Ks;->A0S:Z

    .line 75
    .line 76
    iget-object v0, v1, LX/1Ks;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v4, v1, LX/1Ks;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, LX/1Ks;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v2, v1, LX/1Ks;->A0U:Z

    .line 85
    .line 86
    new-instance v1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v15, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TARGET"

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/3wT;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v13, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    .line 109
    .line 110
    move/from16 v0, p1

    .line 111
    .line 112
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v13, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 116
    .line 117
    move-object/from16 v0, v23

    .line 118
    .line 119
    invoke-virtual {v1, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    .line 123
    .line 124
    move/from16 v13, p2

    .line 125
    .line 126
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v13, "DirectFragment.ENTRY_POINT"

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual {v1, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz v11, :cond_4

    .line 144
    .line 145
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_TEXT"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v10, :cond_5

    .line 151
    .line 152
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v8, :cond_6

    .line 158
    .line 159
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ORIGIN_FILTER"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v7, :cond_7

    .line 165
    .line 166
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_COWATCH_ARGUMENTS"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    if-eqz v6, :cond_8

    .line 172
    .line 173
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_CLIPS_TOGETHER_ARGUMENTS"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    if-eqz v22, :cond_9

    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz v21, :cond_a

    .line 190
    .line 191
    new-instance v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_HIGHLIGHT_RANGES"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v20, :cond_b

    .line 204
    .line 205
    const-string v6, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    .line 206
    .line 207
    move-object/from16 v0, v20

    .line 208
    .line 209
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    .line 218
    .line 219
    move/from16 v6, p3

    .line 220
    .line 221
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v19, :cond_c

    .line 225
    .line 226
    const-string v6, "DirectFragment.SESSION_HANDLE"

    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v18, :cond_d

    .line 234
    .line 235
    const-string v6, "DirectFragment.RTC_CALL_SOURCE"

    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    if-eqz v17, :cond_e

    .line 243
    .line 244
    const-string v6, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_HANGOUTS_ARGUMENTS"

    .line 245
    .line 246
    move-object/from16 v0, v17

    .line 247
    .line 248
    invoke-virtual {v1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    if-eqz v16, :cond_f

    .line 257
    .line 258
    const-string v5, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz v4, :cond_10

    .line 266
    .line 267
    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_DISPLAY_LOCATION"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    if-eqz v3, :cond_11

    .line 273
    .line 274
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_LINKED_OPEN_THREAD_ID"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_GROUP_INVITE"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    return-object v1
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
.end method

.method public static A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;
    .locals 2

    .line 0
    sget-object v0, LX/1Ks;->A0h:LX/1Kq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Must call setInstanceSupplier first"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1Ks;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Ks;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private A02(LX/3wT;I)LX/6Ax;
    .locals 7

    .line 0
    iget-object v4, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/1Ks;->A00(LX/1Ks;LX/3wT;IZ)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v6, "direct"

    .line 12
    .line 13
    new-instance v1, LX/6Ax;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/1Ks;->A0W:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1Ks;->A0V:Z

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, LX/2sg;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1Ks;->A0V:Z

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/6Ax;->A0L:[I

    .line 39
    .line 40
    :goto_0
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/1Ks;->A03:LX/48X;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, v1, LX/6Ax;->A00:LX/48X;

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, LX/1Ks;->A0Z:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/1Ks;->A0g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/6Ax;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/1Ks;->A07:LX/3qO;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/6Ax;->A0E(LX/3qO;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/1Ks;->A04:LX/0YK;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, v1, LX/6Ax;->A01:LX/0YK;

    .line 68
    .line 69
    :cond_4
    iget-boolean v0, p0, LX/1Ks;->A0R:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/6Ax;->A07:Z

    .line 75
    .line 76
    :cond_5
    invoke-static {v4}, LX/2sg;->A04(LX/0SF;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/6Ax;->A03:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_6
    return-object v1

    .line 90
    :cond_7
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(LX/1Ks;LX/3wT;I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1Ks;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8106e600000cf2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-wide v0, 0x41079900000e52L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x81026900030440L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v5, p0, LX/1Ks;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/1Ks;->A04:LX/0YK;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v1}, LX/1Ks;->A00(LX/1Ks;LX/3wT;IZ)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, LX/CKk;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LX/CKk;-><init>(LX/1Ks;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, LX/1Ks;->A04:LX/0YK;

    .line 74
    .line 75
    const-string v4, "direct"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide v0, 0x208102690002043fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    instance-of v0, v5, LX/1n1;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 100
    .line 101
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 102
    .line 103
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v8, v7, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    check-cast v5, LX/1n1;

    .line 113
    .line 114
    invoke-interface {v5}, LX/1n1;->AxV()LX/4dq;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v6, LX/4dq;->A00:LX/5Et;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5Et;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "IgModalService_launchFragmentAsModal_fragmentAlreadySet"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ks;->A05:LX/Ch3;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, LX/Ch3;->CYH()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance v0, LX/5Et;

    .line 140
    .line 141
    invoke-direct {v0}, LX/5Et;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, LX/4dq;->A00:LX/5Et;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, LX/4dq;->A01:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    new-instance v2, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v6, LX/4dq;->A03:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v2, v9}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/4dq;->A00:LX/5Et;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/4dq;->A02:LX/1nE;

    .line 185
    .line 186
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 189
    .line 190
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 191
    .line 192
    iget-object v5, v0, LX/08s;->A03:LX/0BY;

    .line 193
    .line 194
    new-instance v4, LX/08W;

    .line 195
    .line 196
    invoke-direct {v4, v5}, LX/08W;-><init>(LX/0BY;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f01003d

    .line 200
    .line 201
    .line 202
    const v2, 0x7f01003e

    .line 203
    .line 204
    .line 205
    const v1, 0x7f01003f

    .line 206
    .line 207
    .line 208
    const v0, 0x7f010040

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v2, v1, v0}, LX/051;->A0B(IIII)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f0a1c9a

    .line 215
    .line 216
    .line 217
    iget-object v1, v6, LX/4dq;->A00:LX/5Et;

    .line 218
    .line 219
    const-string v0, "MODAL_FRAGMENT"

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0, v2}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, v0}, LX/08W;->A0M(Z)I

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5}, LX/0BY;->A0Y()V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5}, LX/0BY;->A0G()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v8, v7, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LX/4dq;->A01:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1rS;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1rS;->CDq()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    const-string v1, "ModalFragmentLauncher"

    .line 269
    .line 270
    const-string v0, "Launching modal fragments is only supported in ModalHost activities"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    const-string/jumbo v1, "transparent_modal_fragment_launcher_direct_thread"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "some env params are null"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-direct {p0, p1, p2}, LX/1Ks;->A02(LX/3wT;I)LX/6Ax;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static A04(LX/1Ks;LX/3wT;LX/0zg;)Z
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1Ks;->A0e:LX/5EJ;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1Ks;->A0g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-boolean v8, p0, LX/1Ks;->A0Y:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-instance v2, LX/8ZO;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/8ZO;-><init>(LX/1Ks;LX/3wT;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "-1"

    .line 22
    .line 23
    move v9, v6

    .line 24
    move p0, v6

    .line 25
    move p1, v8

    .line 26
    move p2, v6

    .line 27
    invoke-virtual/range {v0 .. v12}, LX/5EJ;->A02(Landroidx/fragment/app/Fragment;LX/Ch6;LX/0zg;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A05()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1Ks;->A08:LX/3wT;

    .line 1
    .line 2
    const-string v1, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1Ks;->A0X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v4, LX/3wS;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, LX/3wS;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    instance-of v0, v1, LX/3wR;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    check-cast v1, LX/3wR;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, LX/1Ks;->A0d:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LX/1Ks;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, LX/1Ks;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v7, "ds"

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, LX/BOO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/1Ks;->A0T:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    instance-of v0, v4, LX/8cX;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-static {v4}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    instance-of v0, v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, LX/1Ks;->A0e:LX/5EJ;

    .line 80
    .line 81
    iget-object v3, p0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/1Ks;->A0g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v7}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/8ZP;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, LX/8ZP;-><init>(LX/1Ks;LX/3wT;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v0, v1, v2}, LX/5EJ;->A01(Landroidx/fragment/app/Fragment;LX/Ch6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_2
    :goto_2
    invoke-static {p0, v4, v6}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eqz v5, :cond_2

    .line 108
    .line 109
    instance-of v0, v5, LX/8cX;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/8cX;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v2, v0, LX/8cX;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0zg;

    .line 132
    .line 133
    :goto_3
    invoke-static {p0, v4, v0}, LX/1Ks;->A04(LX/1Ks;LX/3wT;LX/0zg;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {v4}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v3, p0, LX/1Ks;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, LX/1Ks;->A08:LX/3wT;

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v0, p0, LX/1Ks;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3, v0}, LX/Ef9;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/GXz;

    .line 163
    .line 164
    invoke-direct {v0, p0, v2, v3}, LX/GXz;-><init>(LX/1Ks;LX/3wT;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 168
    .line 169
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    const/4 v6, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v4}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const-string v1, "Stub"

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    const-string v1, "Expected DirectThreadId or MsysThreadKey: "

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    instance-of v0, v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    check-cast v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, p0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const-string v0, "DirectThreadLauncherImpl"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v2, v0, LX/4va;->A00:LX/39m;

    .line 234
    .line 235
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/8Q7;

    .line 242
    .line 243
    invoke-direct {v0}, LX/8Q7;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/8PZ;

    .line 251
    .line 252
    invoke-direct {v0, p0, v5}, LX/8PZ;-><init>(LX/1Ks;LX/91k;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    const-string v1, "Expected DirectThreadId, DirectPendingRecipients, MsysThreadKey, or MsysPendingRecipients"

    .line 260
    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A06(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ks;->A08:LX/3wT;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/1Ks;->A02(LX/3wT;I)LX/6Ax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Ks;->A05:LX/Ch3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ch3;->CYH()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ks;->A08:LX/3wT;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ks;->A0b:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A08(LX/3ty;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, LX/1Ks;->A08:LX/3wT;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/5QQ;->A02(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/3wR;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "DirectThreadLauncher_setThreadKey"

    .line 23
    .line 24
    const-string v0, "DirectThreadKey missing threadId"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, LX/1Ks;->A08:LX/3wT;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v1, "Expected either DirectThreadKey or MsysThreadKey: "

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final A09(LX/3rk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ks;->A08:LX/3wT;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ks;->A0c:LX/3rk;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0A(LX/3rk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ks;->A08:LX/3wT;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ks;->A0c:LX/3rk;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ks;->A03(LX/1Ks;LX/3wT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0B(LX/3rk;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1Ks;->A0A(LX/3rk;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/1Ks;->A09(LX/3rk;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/1Ks;->A08:LX/3wT;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/3wR;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/1Ks;->A08:LX/3wT;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LX/1Ks;->A08:LX/3wT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/5wJ;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method
