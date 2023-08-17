.class public final LX/IDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpA;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0YK;

.field public final A03:LX/AOz;

.field public final A04:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A05:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A06:LX/3rk;

.field public final A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

.field public final A08:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A0A:LX/Hcd;

.field public final A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A0C:LX/5dl;

.field public final A0D:LX/1pA;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/1BX;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, LX/Hcd;

    .line 9
    .line 10
    invoke-direct {v4, p3, p1, p4}, LX/Hcd;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v5, LX/1pA;->A05:LX/5dd;

    .line 18
    .line 19
    iget-object v2, v0, LX/5dd;->A0H:LX/5dl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v2, v0, p2}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, LX/IDY;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 31
    .line 32
    iput-object p4, p0, LX/IDY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/IDY;->A02:LX/0YK;

    .line 35
    .line 36
    iput-object v5, p0, LX/IDY;->A0D:LX/1pA;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/IDY;->A00:Z

    .line 39
    .line 40
    iput-object v4, p0, LX/IDY;->A0A:LX/Hcd;

    .line 41
    .line 42
    iput-object v3, p0, LX/IDY;->A0N:LX/1BX;

    .line 43
    .line 44
    iput-object v2, p0, LX/IDY;->A0C:LX/5dl;

    .line 45
    .line 46
    iput-object p2, p0, LX/IDY;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AWM()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/IDY;->A04:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 53
    .line 54
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BDP()Lcom/instagram/model/rtc/RtcCallSource;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/3rk;

    .line 59
    .line 60
    iput-object v0, p0, LX/IDY;->A06:LX/3rk;

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNL()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/IDY;->A0Q:Z

    .line 67
    .line 68
    iget-boolean v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/IDY;->A0P:Z

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AiU()LX/AOz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IDY;->A03:LX/AOz;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, LX/IDY;->A0M:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/IDY;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/IDY;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LX/IDY;->A0L:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/IDY;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/IDY;->A04:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/IDY;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/IDY;->A0O:Z

    .line 118
    .line 119
    iget-object v4, p0, LX/IDY;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 120
    .line 121
    instance-of v3, v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 128
    .line 129
    iget-boolean v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, p0, LX/IDY;->A0F:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 143
    .line 144
    :goto_1
    iput-object v0, p0, LX/IDY;->A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 145
    .line 146
    instance-of v2, v4, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 154
    .line 155
    :goto_2
    iput-object v0, p0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A07:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    if-eqz v3, :cond_6

    .line 169
    .line 170
    move-object v0, v4

    .line 171
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 176
    .line 177
    :cond_1
    :goto_3
    iput-object v0, p0, LX/IDY;->A0I:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    move-object v0, v4

    .line 182
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    .line 187
    .line 188
    :goto_4
    iput v0, p0, LX/IDY;->A01:I

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    :cond_2
    :goto_5
    iput-object v1, p0, LX/IDY;->A08:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    if-eqz v3, :cond_2

    .line 206
    .line 207
    check-cast v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    iget-object v1, v4, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    if-eqz v3, :cond_5

    .line 215
    .line 216
    move-object v0, v4

    .line 217
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const/4 v0, -0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    move-object v0, v1

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v0, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v0, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move-object v0, v1

    .line 233
    goto :goto_0
    .line 234
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
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static final A00(LX/IDY;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/IDY;->A03:LX/AOz;

    .line 1
    .line 2
    sget-object v0, LX/AOz;->A02:LX/AOz;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/IDY;->A0P:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-object v4, p0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/IDY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Call Key cant be null for incoming calls"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/IDY;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 31
    .line 32
    instance-of v5, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 33
    .line 34
    const-string v4, "isJoiningCall"

    .line 35
    .line 36
    iget-object v0, v3, LX/7rN;->A01:LX/0rJ;

    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, LX/0rJ;->A9U(Ljava/lang/String;Z)LX/0rJ;

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/7rN;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/IDY;->A06:LX/3rk;

    .line 51
    .line 52
    iget-object v1, v0, LX/3rk;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "source"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IDY;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "threadId"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, LX/IDY;->A0P:Z

    .line 71
    .line 72
    const-string v4, "isInteropCall"

    .line 73
    .line 74
    iget-object v0, v3, LX/7rN;->A01:LX/0rJ;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, LX/0rJ;->A9U(Ljava/lang/String;Z)LX/0rJ;

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/7rN;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/IDY;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "target"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/IDY;->A0D:LX/1pA;

    .line 96
    .line 97
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 98
    .line 99
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 100
    .line 101
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4jJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/4jJ;->A01:LX/5eG;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "call State"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "e2eeCallType"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/7rN;->A00()V

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_2
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/IDY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "VideoCallId is null for INSTAGRAM call: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "callKey"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/7rN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final AWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDY;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLB()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IDY;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8E()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Hil;->A02(LX/IpA;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/IDY;->A0N:LX/1BX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IDY;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/IpA;->D0R(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IDY;->A0D:LX/1pA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1pA;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/IDY;->A06:LX/3rk;

    .line 19
    .line 20
    sget-object v0, LX/3rk;->A0Q:LX/3rk;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3rk;->A0S:LX/3rk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/IDY;->A0O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v5, p0, LX/IDY;->A0C:LX/5dl;

    .line 35
    .line 36
    iget-boolean v2, p0, LX/IDY;->A0Q:Z

    .line 37
    .line 38
    iget-object v1, v5, LX/5dl;->A01:LX/5ds;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0, v2}, LX/5ds;->D7W(Ljava/lang/Boolean;Z)LX/91e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, v5, LX/5dl;->A00:LX/91e;

    .line 46
    .line 47
    :cond_1
    iget-object v4, p0, LX/IDY;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, p0, LX/IDY;->A01:I

    .line 50
    .line 51
    iget-object v5, p0, LX/IDY;->A08:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 52
    .line 53
    iget-object v3, p0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 54
    .line 55
    iget-object v10, p0, LX/IDY;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/2Xt;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2Xt;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/2Xt;->A00:Landroid/app/NotificationManager;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, LX/2q7;->A01:LX/2q8;

    .line 86
    .line 87
    invoke-interface {p0}, LX/IpA;->BLB()Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, v5, v2, v0, v1}, LX/2q8;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v2, p0, LX/IDY;->A0B:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/IDY;->A0Q:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01(ZZ)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, v0, LX/2q7;->A01:LX/2q8;

    .line 123
    .line 124
    sget-object v4, LX/3rk;->A0f:LX/3rk;

    .line 125
    .line 126
    invoke-interface {p0}, LX/IpA;->BLB()Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v8, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, "mqtt"

    .line 145
    .line 146
    const-string v0, "push_type"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v2, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, LX/IDY;->A0C:LX/5dl;

    .line 158
    .line 159
    iget-boolean v3, p0, LX/IDY;->A0O:Z

    .line 160
    .line 161
    iget-boolean v2, p0, LX/IDY;->A0Q:Z

    .line 162
    .line 163
    iget-object v1, v5, LX/5dl;->A01:LX/5ds;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v1, v0, v3, v2}, LX/5ds;->D7R(Ljava/lang/Boolean;ZZ)LX/91e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object v5, p0, LX/IDY;->A0C:LX/5dl;

    .line 172
    .line 173
    iget-boolean v4, p0, LX/IDY;->A0O:Z

    .line 174
    .line 175
    iget-boolean v3, p0, LX/IDY;->A0Q:Z

    .line 176
    .line 177
    iget-object v2, v1, LX/3rk;->A00:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/5dl;->A01:LX/5ds;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v1, v0, v2, v4, v3}, LX/5ds;->D7g(Ljava/lang/Boolean;Ljava/lang/String;ZZ)LX/91e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EnterCallOperation: callKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IDY;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", source="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/IDY;->A06:LX/3rk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
