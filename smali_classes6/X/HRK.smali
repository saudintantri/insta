.class public final LX/HRK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1Ak;

.field public final A03:LX/1OD;

.field public final A04:LX/1NW;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1OD;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/HRK;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/HRK;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, LX/HRK;->A04:LX/1NW;

    .line 16
    .line 17
    iput-object p2, p0, LX/HRK;->A03:LX/1OD;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/HRK;->A06:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/HRK;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HRK;->A02:LX/1Ak;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/He6;
    .locals 16

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v15, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-nez p2, :cond_5

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v7, v4, LX/HRK;->A04:LX/1NW;

    .line 16
    .line 17
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 18
    .line 19
    invoke-virtual {v7, v8, v0, v1}, LX/1NW;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    if-nez v6, :cond_6

    .line 24
    .line 25
    const-string v1, "DirectVisualMessageViewerViewModelFactory"

    .line 26
    .line 27
    const-string v0, "Message not available"

    .line 28
    .line 29
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v10

    .line 33
    :cond_1
    iget-boolean v0, v4, LX/HRK;->A06:Z

    .line 34
    .line 35
    iget-object v1, v4, LX/HRK;->A04:LX/1NW;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/HRK;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v0}, LX/1NW;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    new-instance v10, LX/He6;

    .line 57
    .line 58
    iget-object v3, v4, LX/HRK;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v0, v4, LX/HRK;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v4, v4, LX/HRK;->A03:LX/1OD;

    .line 63
    .line 64
    invoke-interface {v2, v15, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v2, v10

    .line 69
    move-object v5, v0

    .line 70
    move v7, v1

    .line 71
    invoke-direct/range {v2 .. v7}, LX/He6;-><init>(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_3
    invoke-virtual {v1, v8, v10}, LX/1NW;->A0d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v6, v4, LX/HRK;->A03:LX/1OD;

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    check-cast v2, LX/3t6;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    const-string v1, "DirectVisualMessageViewerViewModelFactory"

    .line 96
    .line 97
    const-string v0, "getUnseenVisualMessages is empty"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object v7, v4, LX/HRK;->A04:LX/1NW;

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v5, v4, LX/HRK;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    const-string v0, "Trying to play a visual message that does not have valid urls. Seen count = "

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v6, LX/3uq;->A0S:LX/4XD;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v0, v0, LX/4XD;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "play_visual_message_without_valid_urls"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_7
    move-object v0, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v3, v4, LX/HRK;->A02:LX/1Ak;

    .line 154
    .line 155
    monitor-enter v7

    .line 156
    :try_start_0
    invoke-virtual {v7, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    monitor-enter v8

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :cond_9
    :try_start_1
    iget-object v0, v8, LX/3wN;->A0F:LX/3t6;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3t6;->A01()LX/4b2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    iget-object v0, v8, LX/3wN;->A0F:LX/3t6;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/3t6;->A01()LX/4b2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, LX/4b2;->A00:LX/2aX;

    .line 180
    .line 181
    iget-object v0, v0, LX/4b2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, LX/4b2;

    .line 184
    .line 185
    invoke-direct {v2, v1, v9, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v1, v8, LX/3wN;->A0I:Ljava/util/List;

    .line 189
    .line 190
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    monitor-exit v8

    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v8

    .line 204
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v7

    .line 207
    throw v0

    .line 208
    :cond_a
    const/4 v3, 0x0

    .line 209
    :goto_5
    monitor-exit v7

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    const-string v1, "fetch_message_from_thread_range_failed"

    .line 213
    .line 214
    const-string v0, "Null list received from thread range"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v14, 0x64

    .line 228
    .line 229
    if-le v14, v0, :cond_c

    .line 230
    .line 231
    move v14, v0

    .line 232
    :cond_c
    new-instance v10, LX/He6;

    .line 233
    .line 234
    iget-object v2, v4, LX/HRK;->A01:Landroid/app/Activity;

    .line 235
    .line 236
    iget-object v1, v4, LX/HRK;->A03:LX/1OD;

    .line 237
    .line 238
    invoke-interface {v3, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v5}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v2, v1, v5, v0}, LX/50s;->A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v1}, LX/1OF;->AwN()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct/range {v10 .. v15}, LX/He6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_d
    invoke-interface {v3, v15, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_7
    :try_start_3
    iget v1, v2, LX/3t6;->A0H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    .line 264
    monitor-exit v2

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v1, v0, :cond_e

    .line 270
    .line 271
    move v1, v0

    .line 272
    :cond_e
    const/16 v2, 0x64

    .line 273
    .line 274
    if-le v2, v1, :cond_f

    .line 275
    .line 276
    move v2, v1

    .line 277
    :cond_f
    new-instance v10, LX/He6;

    .line 278
    .line 279
    iget-object v5, v4, LX/HRK;->A01:Landroid/app/Activity;

    .line 280
    .line 281
    iget-object v1, v4, LX/HRK;->A00:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v3, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object v4, v10

    .line 292
    move-object v7, v1

    .line 293
    move v9, v2

    .line 294
    invoke-direct/range {v4 .. v9}, LX/He6;-><init>(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
    .line 301
    .line 302
    .line 303
.end method
