.class public final LX/GPd;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

.field public A01:LX/HQ2;

.field public A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public A03:LX/HEP;

.field public A04:LX/Htg;

.field public A05:LX/Hth;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/5e6;

.field public final A0D:LX/5gR;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5e6;LX/5gR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GPd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GPd;->A0C:LX/5e6;

    .line 6
    .line 7
    iput-object p2, p0, LX/GPd;->A0D:LX/5gR;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GPd;->A0B:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
    .locals 0

    return-void
.end method

.method public final onActiveCallLayoutChanged(JJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GPd;->A0D:LX/5gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gR;->A00:LX/5e5;

    .line 3
    .line 4
    iget-object v4, v0, LX/5e5;->A0S:LX/5eX;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p3, v1

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/5et;->A0N:Ljava/util/List;

    .line 19
    .line 20
    instance-of v0, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v7, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v3, v4, v1, v3, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-wide p3, v4, LX/5eX;->A01:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v1, v4, LX/5eX;->A01:J

    .line 84
    .line 85
    cmp-long v0, v5, v1

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iput-object v3, v4, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 90
    .line 91
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    iget-wide v1, v4, LX/5eX;->A01:J

    .line 108
    .line 109
    cmp-long v0, v5, v1

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v3, v4, v1, v3, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v4, LX/5eX;->A0U:LX/5eo;

    .line 120
    .line 121
    iput-object v3, v0, LX/5eo;->A01:LX/7ru;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-wide v0, v4, LX/5eX;->A02:J

    .line 146
    .line 147
    cmp-long v2, v0, p1

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v4, LX/5eX;->A0K:LX/5ep;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v0, v2, LX/5ep;->A00:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    cmp-long v5, p1, v0

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    iget-object v6, v2, LX/5ep;->A02:LX/0kh;

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/5ep;->A00(LX/5ep;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-string v5, "active_effect_id_updated_to_non_zero"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v1, v5}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_7
    monitor-exit v2

    .line 178
    invoke-static {v4}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v5, v0, LX/5et;->A0O:Ljava/util/List;

    .line 183
    .line 184
    iget-object v1, v0, LX/5et;->A0N:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, v0, LX/5et;->A0M:Ljava/util/List;

    .line 187
    .line 188
    filled-new-array {v5, v1, v0}, [Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v5, 0x0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v0, v1

    .line 226
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    cmp-long v0, v6, p1

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    :cond_a
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_1
    iget-object v0, v2, LX/5ep;->A00:Ljava/lang/Long;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    cmp-long v6, p1, v0

    .line 262
    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    iget-object v7, v2, LX/5ep;->A02:LX/0kh;

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/5ep;->A00(LX/5ep;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    const-string v6, "effect_ready_to_render"

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1, v6}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_b
    monitor-exit v2

    .line 277
    sget-object v1, LX/5er;->A04:LX/5er;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v4, v1, v0}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v5, v4, v0, v3, v3}, LX/5eX;->A09(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    monitor-exit v2

    .line 292
    throw v0
.end method

.method public final onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GPd;->A0D:LX/5gR;

    .line 5
    .line 6
    iget-object v5, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/GPd;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "Maximum participants exceed"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v0, v1, LX/5gR;->A00:LX/5e5;

    .line 25
    .line 26
    iget-object v1, v0, LX/5e5;->A0S:LX/5eX;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v1, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/5eX;->A0P:LX/5eq;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v1, LX/5eq;->A00:LX/5eH;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v1, LX/7D3;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, LX/GPd;->A0D:LX/5gR;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    iget-object v0, v2, LX/5gR;->A00:LX/5e5;

    .line 86
    .line 87
    iget-object v3, v0, LX/5e5;->A0S:LX/5eX;

    .line 88
    .line 89
    iget-object v0, v3, LX/5eX;->A0K:LX/5ep;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v4, p2, v2}, LX/5ep;->A03(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v0, LX/5er;->A06:LX/5er;

    .line 119
    .line 120
    invoke-static {v3, v0, v2}, LX/5eX;->A0F(LX/5eX;LX/5er;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v0, v1, LX/5gR;->A00:LX/5e5;

    .line 129
    .line 130
    iget-object v1, v0, LX/5e5;->A0S:LX/5eX;

    .line 131
    .line 132
    iget-object v0, v1, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0, v5}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, v1, LX/5eX;->A0P:LX/5eq;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    :cond_7
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/GPd;->A08:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, p3, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/GPd;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 46
    .line 47
    iget v2, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v2, v6, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    :cond_0
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;-><init>(Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v7, p0, LX/GPd;->A0B:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LX/GPd;->A05:LX/Hth;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/Hth;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;->onParticipantDataUpdateNative(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
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
.end method

.method public final onMultipeerBinaryMessage(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GPd;->A04:LX/Htg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Htg;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GPd;->A04:LX/Htg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Htg;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessageNative(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onReadyForSplitScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
    .locals 26

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget-object v2, v6, LX/GPd;->A07:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v2, v0, v3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, v6, LX/GPd;->A0D:LX/5gR;

    .line 27
    .line 28
    iget-object v12, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v25, v2

    .line 35
    .line 36
    invoke-static/range {v25 .. v25}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->cryptoHash:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    iget v2, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectType:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    iget-object v9, v5, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->additionalInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 52
    .line 53
    iget-object v2, v3, LX/5gR;->A00:LX/5e5;

    .line 54
    .line 55
    iget-object v6, v2, LX/5e5;->A0S:LX/5eX;

    .line 56
    .line 57
    invoke-static {v6}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LX/5et;->A0N:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v3, v4, v0

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    :goto_0
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v8, :cond_4

    .line 104
    .line 105
    iget-object v7, v6, LX/5eX;->A0K:LX/5ep;

    .line 106
    .line 107
    monitor-enter v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v2, v16

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/5ep;->A01(LX/5ep;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v7, LX/5ep;->A00:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, v7, LX/5ep;->A02:LX/0kh;

    .line 126
    .line 127
    invoke-static {v7, v3, v4}, LX/5ep;->A00(LX/5ep;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sget-object v14, LX/5ep;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4, v14}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 134
    .line 135
    .line 136
    const-string v15, "is_initiator"

    .line 137
    .line 138
    const-string v14, "false"

    .line 139
    .line 140
    invoke-virtual {v5, v3, v4, v15, v14}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v22, "effect_id"

    .line 144
    .line 145
    move-wide/from16 v23, v0

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-wide/from16 v20, v3

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v24}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    const-string v14, "effect_received"

    .line 155
    .line 156
    invoke-virtual {v5, v3, v4, v14}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v7

    .line 160
    :cond_4
    if-nez v17, :cond_5

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    iget-object v3, v6, LX/5eX;->A0L:LX/5eU;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/5eU;->A03()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    :cond_5
    iget-object v4, v6, LX/5eX;->A0P:LX/5eq;

    .line 173
    .line 174
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v9, :cond_13

    .line 179
    .line 180
    iget v3, v9, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->notificationType:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    if-nez v12, :cond_c

    .line 187
    .line 188
    if-nez v11, :cond_c

    .line 189
    .line 190
    if-nez v10, :cond_c

    .line 191
    .line 192
    :goto_3
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v6}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-static {v3}, LX/7th;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    xor-int/lit8 v4, v3, 0x1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    if-eq v4, v13, :cond_7

    .line 210
    .line 211
    :cond_6
    const/4 v3, 0x0

    .line 212
    :cond_7
    if-nez v2, :cond_14

    .line 213
    .line 214
    iget-object v2, v6, LX/5eX;->A0g:LX/1T7;

    .line 215
    .line 216
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v2, LX/5eu;->A02:LX/5eu;

    .line 221
    .line 222
    if-eq v3, v2, :cond_0

    .line 223
    .line 224
    sget-object v2, LX/5eu;->A03:LX/5eu;

    .line 225
    .line 226
    if-eq v3, v2, :cond_0

    .line 227
    .line 228
    iget-object v2, v6, LX/5eX;->A0i:LX/1T7;

    .line 229
    .line 230
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_0

    .line 239
    .line 240
    invoke-static {v6}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v17, :cond_9

    .line 245
    .line 246
    iget-object v2, v2, LX/5et;->A0O:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    cmp-long v3, v4, v0

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    :goto_4
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 279
    .line 280
    if-nez v2, :cond_15

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v0, v6

    .line 288
    move-object v1, v7

    .line 289
    move-object/from16 v3, v17

    .line 290
    .line 291
    move-object/from16 v5, v25

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v5}, LX/5eX;->A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    iget-object v2, v2, LX/5et;->A0M:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v3, v2

    .line 314
    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    cmp-long v3, v4, v0

    .line 326
    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    move-object/from16 v2, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v3, v13, :cond_d

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_d
    const-string v3, ""

    .line 344
    .line 345
    if-nez v10, :cond_e

    .line 346
    .line 347
    move-object v10, v3

    .line 348
    :cond_e
    if-nez v12, :cond_f

    .line 349
    .line 350
    move-object v12, v3

    .line 351
    :cond_f
    if-eqz v11, :cond_10

    .line 352
    .line 353
    move-object v3, v11

    .line 354
    :cond_10
    filled-new-array {v10, v12, v3}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ne v3, v8, :cond_11

    .line 367
    .line 368
    sget-object v19, LX/001;->A03:Ljava/lang/Integer;

    .line 369
    .line 370
    :goto_5
    iget-object v4, v4, LX/5eq;->A00:LX/5eH;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v22

    .line 376
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    new-instance v3, LX/7D3;

    .line 379
    .line 380
    move/from16 v24, v18

    .line 381
    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    invoke-direct/range {v18 .. v24}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, LX/5eH;->A02(LX/7D3;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_11
    sget-object v19, LX/001;->A02:Ljava/lang/Integer;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    sget-object v19, LX/001;->A15:Ljava/lang/Integer;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    move-object/from16 v5, v16

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v7

    .line 404
    throw v0

    .line 405
    :cond_14
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_15

    .line 410
    .line 411
    if-eqz v3, :cond_15

    .line 412
    .line 413
    iput-object v2, v6, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 414
    .line 415
    iget-object v3, v6, LX/5eX;->A0U:LX/5eo;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v0, v25

    .line 420
    .line 421
    invoke-virtual {v3, v1, v7, v0}, LX/5eo;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_15
    move-object/from16 v0, v25

    .line 426
    .line 427
    invoke-static {v2, v6, v7, v0}, LX/5eX;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public final onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/GPd;->A01:LX/HQ2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/HQ2;->A02:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HMH;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->retain()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v3, LX/HMH;->A01:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    iget v0, v3, LX/HMH;->A00:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, LX/HMH;->A04:Lorg/webrtc/EglRenderer;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v2, v3, LX/HMH;->A01:I

    .line 59
    .line 60
    iput v1, v3, LX/HMH;->A00:I

    .line 61
    .line 62
    iget-boolean v0, v3, LX/HMH;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/HMH;->A03:LX/Hcm;

    .line 67
    .line 68
    iget-object v0, v0, LX/Hcm;->A01:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 5
    .line 6
    return-void
.end method

.method public final showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
    .locals 0

    return-void
.end method

.method public final showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
    .locals 0

    return-void
.end method
