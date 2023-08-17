.class public Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/IzJ;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "is_groups_anonymous_voice"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    const-string v0, "mIsGroupsAnonymousVoice"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "session_secret"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    const-string v0, "mSessionSecret"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "is_timeline_view_as_context"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    const-string v0, "mIsTimelineViewAsContext"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    const-string v0, "is_contextual_profile_context"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    const-string v0, "mIsContextualProfileContext"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "is_page_context"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 113
    .line 114
    const-string v0, "mIsPageContext"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_5
    const/16 v0, 0x88

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 135
    .line 136
    const-string v0, "mSessionKey"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :sswitch_6
    const-string v0, "user_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 152
    .line 153
    const-string v0, "mUserId"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :sswitch_7
    const-string v0, "is_pplus_continuity_mode_context"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 169
    .line 170
    const-string v0, "mIsPPlusContinuityModeContext"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :sswitch_8
    const/16 v2, 0x16

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    const/16 v0, 0x31

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 194
    .line 195
    const-string v0, "mUsername"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :sswitch_9
    const-string v0, "is_room_guest_context"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 211
    .line 212
    const-string v0, "mIsRoomGuestContext"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :sswitch_a
    const-string v0, "session_cookies_string"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 228
    .line 229
    const-string v0, "mSessionCookiesString"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :sswitch_b
    const-string v0, "auth_token"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 245
    .line 246
    const-string v0, "mAuthToken"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/IzK;->A0M(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, LX/L3b;->A01(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v0

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_b
        -0x2d026776 -> :sswitch_a
        -0x2654d0e7 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x9782508 -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        -0x151eaca -> :sswitch_5
        0x2a72d0f4 -> :sswitch_4
        0x40067c60 -> :sswitch_3
        0x423759f3 -> :sswitch_2
        0x71d4d479 -> :sswitch_1
        0x75e79d2a -> :sswitch_0
    .end sparse-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
