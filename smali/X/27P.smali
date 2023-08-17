.class public final LX/27P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A05:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/27P;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/0XB;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "reel_feed_timeline"

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/27P;->A04:LX/0lf;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/27P;->A03:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/27P;->A02:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final declared-synchronized A00(LX/01Q;LX/27P;IS)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    const v0, 0x3a1504f0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, LX/06L;->markerEnd(IIS)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/27P;->A05:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
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

.method private final A01(LX/01Q;LX/2r4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81061e00080b2aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/27P;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p2, LX/2r4;->A02:I

    .line 24
    .line 25
    iget-object v1, p2, LX/2r4;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const v2, 0x3a1504f0

    .line 28
    .line 29
    .line 30
    const-string v0, "REQUEST_ID"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/2r4;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "TRAY_SESSION_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final declared-synchronized A02(LX/27P;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 2
    .line 3
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/27P;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v1, 0x3a1504f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1, v2}, LX/06L;->isMarkerOn(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2, p1}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A03(LX/2Rp;LX/2r4;)V
    .locals 24

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v23, 0x1

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v5, v7, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 13
    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v2, LX/3hc;->A09:LX/3hc;

    .line 22
    .line 23
    const v0, 0x30c024b1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v11, "NETWORK_FAILURE_REASON"

    .line 31
    .line 32
    const-string/jumbo v0, "logview_group_by"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v11}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/1Ls;

    .line 41
    .line 42
    const-string v10, "FAILURE_NAME"

    .line 43
    .line 44
    const-string v12, "FAILURE_TYPE"

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const v2, 0x3a1504f0

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    if-eqz v8, :cond_b

    .line 54
    .line 55
    iget v9, v8, LX/1Lt;->mStatusCode:I

    .line 56
    .line 57
    const/16 v0, 0x1ad

    .line 58
    .line 59
    if-ne v9, v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v14, "reels_tray"

    .line 62
    .line 63
    .line 64
    iget-object v13, v7, LX/27P;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v8}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v13, "challenge_required"

    .line 82
    .line 83
    invoke-static {v0, v13}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "feedback_required"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    const-string/jumbo v0, "feedback_required: "

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/1Ls;->mFeedbackAction:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    iget v1, v6, LX/2r4;->A02:I

    .line 116
    .line 117
    const-string v0, "NETWORK"

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1, v12, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1, v10, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v2, v1, v11, v13}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11, v13}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    move/from16 v0, v16

    .line 134
    .line 135
    if-eq v9, v0, :cond_3

    .line 136
    .line 137
    const-string v0, "RESPONSE_CODE"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v9}, LX/3hd;->A01(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v1, v0, v9}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v0, 0x81061e00070b29L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-boolean v0, v7, LX/27P;->A00:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    iget-object v12, v7, LX/27P;->A02:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x3

    .line 177
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Landroid/util/Pair;

    .line 182
    .line 183
    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x82061e000508fcL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v11, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    const-wide/16 v0, 0x3e8

    .line 210
    .line 211
    mul-long v19, v19, v0

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    sub-long v14, v21, v16

    .line 243
    .line 244
    cmp-long v0, v14, v19

    .line 245
    .line 246
    if-lez v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v9, :cond_4

    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    iget-boolean v10, v7, LX/27P;->A00:Z

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    int-to-long v8, v13

    .line 282
    const-wide v0, 0x82061e000a08fdL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v11, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    cmp-long v0, v8, v14

    .line 296
    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    int-to-double v0, v13

    .line 300
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-double v8, v8

    .line 305
    div-double/2addr v0, v8

    .line 306
    const-wide v8, 0x84061e00030054L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v11, v5, v8, v9}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    cmpl-double v5, v0, v8

    .line 320
    .line 321
    if-lez v5, :cond_8

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    :cond_8
    iput-boolean v10, v7, LX/27P;->A00:Z

    .line 325
    .line 326
    :goto_3
    if-eqz v10, :cond_9

    .line 327
    .line 328
    invoke-direct {v7, v4, v6}, LX/27P;->A01(LX/01Q;LX/2r4;)V

    .line 329
    .line 330
    .line 331
    iget v5, v6, LX/2r4;->A02:I

    .line 332
    .line 333
    const-string v1, "PERSISTENT_FAIL"

    .line 334
    .line 335
    move/from16 v0, v23

    .line 336
    .line 337
    invoke-virtual {v4, v2, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget v5, v6, LX/2r4;->A02:I

    .line 341
    .line 342
    iget-object v1, v6, LX/2r4;->A06:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "REQUEST_ID"

    .line 345
    .line 346
    invoke-virtual {v4, v2, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, LX/3hd;->A00()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    const-string/jumbo v0, "http_status_code: "

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v0, v8, LX/1Lt;->mStatusCode:I

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    const/4 v9, -0x1

    .line 376
    iget-object v8, v1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 377
    .line 378
    if-eqz v8, :cond_3

    .line 379
    .line 380
    instance-of v0, v8, LX/KEY;

    .line 381
    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_d

    .line 389
    .line 390
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 391
    .line 392
    const-wide v0, 0x8108fd000d1185L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v15, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    const-string v0, "Request cancelled"

    .line 408
    .line 409
    invoke-static {v13, v0, v14}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    const-string v0, "Request was canceled"

    .line 416
    .line 417
    invoke-static {v13, v0, v14}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    :cond_c
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 424
    .line 425
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget v5, v6, LX/2r4;->A02:I

    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    :goto_4
    invoke-static {v4, v7, v5, v0}, LX/27P;->A00(LX/01Q;LX/27P;IS)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_d
    instance-of v0, v8, LX/7TL;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    move-object v0, v8

    .line 440
    check-cast v0, LX/7TL;

    .line 441
    .line 442
    iget v9, v0, LX/7TL;->A00:I

    .line 443
    .line 444
    :cond_e
    iget v1, v6, LX/2r4;->A02:I

    .line 445
    .line 446
    const-string v0, "CLIENT"

    .line 447
    .line 448
    invoke-virtual {v4, v2, v1, v12, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v8, v3, LX/3hd;->A00:Ljava/lang/Throwable;

    .line 452
    .line 453
    iget-object v0, v3, LX/3hd;->A01:LX/0rJ;

    .line 454
    .line 455
    invoke-interface {v0, v8}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v4, v2, v1, v10, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_2

    .line 478
    .line 479
    goto/16 :goto_1
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final A04(LX/2r4;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8108fd00091183L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x3a1504f0

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p1, LX/2r4;->A02:I

    .line 28
    .line 29
    iget-object v0, p1, LX/2r4;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->A0L(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p1, LX/2r4;->A02:I

    .line 35
    .line 36
    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/2r4;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, LX/27P;->A04:LX/0lf;

    .line 48
    .line 49
    const-string/jumbo v1, "instagram_stories_request_completed"

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x9aa

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, LX/2r4;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "tray_session_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/2r4;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "request_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "app_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final declared-synchronized A05(LX/2r4;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v8, 0x0

    .line 4
    :try_start_0
    iget-object v7, v6, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 7
    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8108fd00091183L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v11, 0x3e8

    .line 27
    .line 28
    const v3, 0x3a1504f0

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v2, v5, LX/2r4;->A02:I

    .line 36
    .line 37
    iget-object v9, v5, LX/2r4;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-wide v0, 0x82061e000008faL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    mul-long v17, v17, v11

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    move v14, v3

    .line 56
    move v15, v2

    .line 57
    move-object/from16 v16, v9

    .line 58
    .line 59
    invoke-virtual/range {v13 .. v18}, LX/01Q;->A0g(IILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v9}, LX/06L;->A0K(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v1, LX/27P;->A05:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "REEL_TRAY_REQUEST_SENT"

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v4, v5}, LX/27P;->A01(LX/01Q;LX/2r4;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v1, -0x1

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "INITIAL_TRAY_SIZE"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v5, LX/2r4;->A05:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eq v8, v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget v2, v5, LX/2r4;->A02:I

    .line 118
    .line 119
    const-wide v0, 0x82061e000008faL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v10, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    mul-long/2addr v0, v11

    .line 133
    invoke-virtual {v4, v3, v2, v0, v1}, LX/01Q;->A0f(IIJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const/4 v1, 0x1

    .line 138
    :cond_1
    const-string v0, "IS_FIRST_PAGE"

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "FETCH_REASON"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v5, LX/2r4;->A04:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v9}, LX/3Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "CACHE_POLICY"

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    div-long/2addr v15, v11

    .line 168
    const-string v14, "TIMESTAMP_UTC"

    .line 169
    .line 170
    move-object v11, v4

    .line 171
    move v12, v3

    .line 172
    move v13, v2

    .line 173
    invoke-virtual/range {v11 .. v16}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    new-instance v13, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/27P;->A03:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const-wide/32 v0, 0x927c0

    .line 222
    .line 223
    .line 224
    sub-long v11, v18, v0

    .line 225
    .line 226
    cmp-long v0, v15, v11

    .line 227
    .line 228
    if-ltz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string v0, ","

    .line 235
    .line 236
    invoke-static {v0, v13}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const-string v0, "RATE_LIMITED"

    .line 243
    .line 244
    invoke-virtual {v4, v3, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v0, v5, LX/2r4;->A08:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :cond_5
    const-string v0, "REELS_TO_FETCH_COUNT"

    .line 256
    .line 257
    invoke-virtual {v4, v3, v2, v0, v10}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eq v9, v0, :cond_6

    .line 263
    .line 264
    iget-object v2, v6, LX/27P;->A04:LX/0lf;

    .line 265
    .line 266
    const-string/jumbo v1, "instagram_stories_request_sent"

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x9ab

    .line 276
    .line 277
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v1, v5, LX/2r4;->A07:Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v0, "tray_session_id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, LX/2r4;->A06:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v0, "request_id"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v0, "request_type"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, LX/0YM;->B3U()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "app_session_id"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    const-string v1, "SOURCE"

    .line 334
    .line 335
    const-string v0, "CACHED"

    .line 336
    .line 337
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_3
    monitor-exit v6

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    monitor-exit v6

    .line 344
    throw v0
    .line 345
.end method

.method public final A06(LX/2r4;LX/2HY;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v6, p1, LX/2r4;->A02:I

    .line 12
    .line 13
    const v4, 0x3a1504f0

    .line 14
    .line 15
    .line 16
    const-string v0, "REEL_TRAY_RESPONSE_PARSED"

    .line 17
    .line 18
    invoke-virtual {v5, v4, v6, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LX/2HZ;->A02()LX/2Nc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/2Nc;->A0F:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v2}, LX/2kf;->A00(LX/2Nc;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, LX/2Nc;->A0D:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v0, "PARSED_USER_REELS_COUNT"

    .line 52
    .line 53
    invoke-virtual {v5, v4, v6, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    .line 62
    .line 63
    invoke-virtual {v5, v4, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    const-string v0, "PARSED_REELS_COUNT"

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, p2, LX/1Lt;->mStatusCode:I

    .line 73
    .line 74
    const-string v0, "RESPONSE_CODE"

    .line 75
    .line 76
    invoke-virtual {v5, v4, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A07(LX/2r4;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/27P;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 19
    .line 20
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, p1, LX/2r4;->A02:I

    .line 24
    .line 25
    const v2, 0x3a1504f0

    .line 26
    .line 27
    .line 28
    const-string v0, "REEL_STORE_POPULATED"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    const-string v0, "STORED_REELS_COUNT"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v4, p0, v3, v0}, LX/27P;->A00(LX/01Q;LX/27P;IS)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x3a1504f0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/27P;->A05:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
.end method
