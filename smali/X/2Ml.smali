.class public final LX/2Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/39n;

.field public final A05:LX/2Mm;

.field public final A06:LX/2Mi;

.field public final A07:LX/1GC;

.field public final A08:LX/1NW;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Mi;LX/1GC;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/39n;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Ml;->A04:LX/39n;

    .line 10
    .line 11
    iput-object v1, p0, LX/2Ml;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Ml;->A07:LX/1GC;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Ml;->A06:LX/2Mi;

    .line 18
    .line 19
    iput-object p4, p0, LX/2Ml;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Ml;->A08:LX/1NW;

    .line 26
    .line 27
    iget-object v1, p0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/2Mm;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2Mm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2Ml;->A05:LX/2Mm;

    .line 35
    .line 36
    iget-object v0, p2, LX/1GC;->A0J:LX/1OM;

    .line 37
    .line 38
    invoke-static {v0}, LX/1OM;->A00(LX/1OM;)Landroid/os/HandlerThread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/2Mo;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/2Mo;-><init>(Landroid/os/Looper;LX/2Ml;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2Ml;->A03:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
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
.end method

.method private A00(LX/4TA;Ljava/lang/String;)LX/2rc;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Ml;->A08:LX/1NW;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/2Ml;->A06:LX/2Mi;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, LX/4TA;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, p2, v5, v0, v1}, LX/2Mi;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/5MK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/5MK;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    invoke-virtual {v4, p2}, LX/2Mi;->A03(Ljava/lang/String;)LX/5MK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v6
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string/jumbo v0, "true"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v0, "false"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    .line 11
    .line 12
    const-string v0, "Invalid policy violation timestampMs format"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private A03(LX/AYO;LX/AYO;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 10
    .line 11
    new-instance v2, LX/0lf;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "mwb_igd_client_delta_received"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xa38

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "action"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/2Ml;Ljava/util/List;)V
    .locals 46

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_ac

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v14, v0, LX/2Ml;->A07:LX/1GC;

    .line 9
    .line 10
    iget-boolean v1, v14, LX/1GC;->A0A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_ac

    .line 13
    .line 14
    iget-wide v1, v14, LX/1GC;->A00:J

    .line 15
    .line 16
    move-wide/from16 v45, v1

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_aa

    .line 29
    .line 30
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v1, v18

    .line 35
    .line 36
    check-cast v1, LX/4TA;

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    iget-object v1, v1, LX/4TA;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    :cond_0
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a6

    .line 51
    .line 52
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    move-object/from16 v1, v20

    .line 57
    .line 58
    check-cast v1, LX/5Ps;

    .line 59
    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v1, v18

    .line 63
    .line 64
    iget-wide v1, v1, LX/4TA;->A00:J

    .line 65
    .line 66
    iget-object v3, v14, LX/1GC;->A0X:LX/01L;

    .line 67
    .line 68
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-boolean v3, v14, LX/1GC;->A09:Z

    .line 82
    .line 83
    if-nez v3, :cond_a5

    .line 84
    .line 85
    iget-wide v3, v14, LX/1GC;->A02:J

    .line 86
    .line 87
    sub-long/2addr v3, v1

    .line 88
    iget-object v5, v14, LX/1GC;->A0T:LX/01L;

    .line 89
    .line 90
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    cmp-long v5, v3, v7

    .line 101
    .line 102
    if-lez v5, :cond_a5

    .line 103
    .line 104
    iget-object v4, v14, LX/1GC;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v3, "manual_refresh"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a4

    .line 114
    .line 115
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_2
    iget-object v3, v14, LX/1GC;->A0U:LX/01L;

    .line 118
    .line 119
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/1A2;

    .line 124
    .line 125
    new-instance v3, LX/3u6;

    .line 126
    .line 127
    invoke-direct {v3, v7}, LX/3u6;-><init>(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v14, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    rsub-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-eqz v3, :cond_a3

    .line 142
    .line 143
    const-string v24, "SEQUENCE_ID_FAR_BEHIND_WITH_MANUAL_FETCH"

    .line 144
    .line 145
    :goto_3
    iget-wide v3, v14, LX/1GC;->A02:J

    .line 146
    .line 147
    const-wide/16 v29, 0x0

    .line 148
    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    move-wide/from16 v25, v1

    .line 152
    .line 153
    move-wide/from16 v27, v3

    .line 154
    .line 155
    invoke-static/range {v23 .. v30}, LX/5HF;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-wide v3, v14, LX/1GC;->A02:J

    .line 159
    .line 160
    sub-long/2addr v3, v1

    .line 161
    iget-object v1, v14, LX/1GC;->A0T:LX/01L;

    .line 162
    .line 163
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v1, v3, v7

    .line 174
    .line 175
    if-lez v1, :cond_2

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    :cond_2
    iput-boolean v6, v14, LX/1GC;->A09:Z

    .line 179
    .line 180
    :cond_3
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "[Realtime] op=%s, path=%s"

    .line 195
    .line 196
    invoke-static {v3, v1, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v20

    .line 200
    .line 201
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v15, 0x413cb2b4

    .line 210
    .line 211
    .line 212
    const-string/jumbo v9, "remove"

    .line 213
    .line 214
    .line 215
    const v10, -0x37b5077c

    .line 216
    .line 217
    .line 218
    const v8, 0x178a1

    .line 219
    .line 220
    .line 221
    const-string v5, "add"

    .line 222
    .line 223
    const-string/jumbo v4, "replace"

    .line 224
    .line 225
    .line 226
    const-string v3, "direct_v2_thread_id"

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object/from16 v1, v20

    .line 235
    .line 236
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v10, :cond_5

    .line 243
    .line 244
    if-eq v1, v8, :cond_4

    .line 245
    .line 246
    if-ne v1, v15, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_4
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v7, Ljava/lang/String;

    .line 258
    .line 259
    xor-int/lit8 v3, v6, 0x1

    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    invoke-direct {v0, v1, v7}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_a8

    .line 268
    .line 269
    :try_start_0
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v1, LX/018;->A03:LX/017;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/5SE;->parseFromJson(LX/0zD;)LX/5SD;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v0, LX/2Ml;->A08:LX/1NW;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, LX/1NW;->A0S(LX/5SD;Z)LX/3t6;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 291
    .line 292
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    xor-int/lit8 v3, v6, 0x1

    .line 309
    .line 310
    iget-object v1, v0, LX/2Ml;->A06:LX/2Mi;

    .line 311
    .line 312
    invoke-virtual {v1, v7}, LX/2Mi;->A03(Ljava/lang/String;)LX/5MK;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_41

    .line 317
    .line 318
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 319
    .line 320
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 321
    .line 322
    invoke-direct {v1, v7}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, LX/1NW;->A18(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_6
    move-object/from16 v1, v20

    .line 331
    .line 332
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_clip_watched_action_logs"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v12, "direct_v2_item_id"

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    move-object/from16 v1, v20

    .line 345
    .line 346
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    xor-int/lit8 v7, v6, 0x1

    .line 373
    .line 374
    move-object/from16 v1, v18

    .line 375
    .line 376
    invoke-direct {v0, v1, v4}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_a8

    .line 381
    .line 382
    iget-object v5, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 385
    .line 386
    const-wide v1, 0x8108db00021125L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a8

    .line 400
    .line 401
    :try_start_1
    move-object/from16 v1, v20

    .line 402
    .line 403
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, LX/AlA;->parseFromJson(LX/0zD;)LX/B30;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_a8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_11

    .line 419
    .line 420
    iget-object v5, v0, LX/2Ml;->A08:LX/1NW;

    .line 421
    .line 422
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v1, v1, LX/B30;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v5, v2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_89

    .line 433
    .line 434
    monitor-enter v4

    .line 435
    :try_start_2
    invoke-virtual {v4, v3}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v6, 0x0

    .line 440
    if-nez v2, :cond_7

    .line 441
    .line 442
    const-string v2, "DirectThreadEntry"

    .line 443
    .line 444
    const-string/jumbo v1, "watched clip message is missing from thread entry"

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 448
    .line 449
    .line 450
    monitor-exit v4

    .line 451
    goto :goto_5

    .line 452
    :cond_7
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 453
    :try_start_4
    iput-object v1, v2, LX/3uq;->A18:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 454
    .line 455
    :try_start_5
    monitor-exit v2

    .line 456
    iget-object v1, v4, LX/3wN;->A0F:LX/3t6;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, LX/2Lg;

    .line 467
    .line 468
    invoke-direct {v2, v3, v6, v6, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 469
    .line 470
    .line 471
    monitor-exit v4

    .line 472
    iget-object v1, v5, LX/1NW;->A0C:LX/1A2;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v5, LX/1NW;->A0H:LX/1Nk;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    if-eqz v7, :cond_0

    .line 483
    .line 484
    invoke-static {v5, v4}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_8
    move-object/from16 v1, v20

    .line 490
    .line 491
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 492
    .line 493
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    .line 494
    .line 495
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v11, :cond_b

    .line 514
    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    move-object/from16 v1, v20

    .line 518
    .line 519
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eq v1, v10, :cond_a

    .line 526
    .line 527
    if-eq v1, v8, :cond_9

    .line 528
    .line 529
    if-ne v1, v15, :cond_b

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    :goto_6
    if-eqz v1, :cond_b

    .line 536
    .line 537
    xor-int/lit8 v3, v6, 0x1

    .line 538
    .line 539
    move-object/from16 v2, v18

    .line 540
    .line 541
    move-object/from16 v1, v20

    .line 542
    .line 543
    invoke-direct {v0, v2, v1, v11, v3}, LX/2Ml;->A05(LX/4TA;LX/5Ps;Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :goto_7
    if-nez v1, :cond_0

    .line 548
    .line 549
    goto/16 :goto_59

    .line 550
    .line 551
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    goto :goto_6

    .line 556
    :cond_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_b

    .line 561
    .line 562
    xor-int/lit8 v3, v6, 0x1

    .line 563
    .line 564
    iget-object v1, v0, LX/2Ml;->A06:LX/2Mi;

    .line 565
    .line 566
    invoke-virtual {v1, v11}, LX/2Mi;->A03(Ljava/lang/String;)LX/5MK;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_41

    .line 571
    .line 572
    iget-object v4, v0, LX/2Ml;->A08:LX/1NW;

    .line 573
    .line 574
    invoke-static {v4, v11}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_0

    .line 579
    .line 580
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {v4, v2, v7, v1, v3}, LX/1NW;->A16(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    monitor-enter v4

    .line 593
    goto :goto_8

    .line 594
    :cond_b
    move-object/from16 v1, v20

    .line 595
    .line 596
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 597
    .line 598
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details"

    .line 599
    .line 600
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_e

    .line 605
    .line 606
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v2, :cond_e

    .line 613
    .line 614
    move-object/from16 v1, v20

    .line 615
    .line 616
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_e

    .line 623
    .line 624
    xor-int/lit8 v4, v6, 0x1

    .line 625
    .line 626
    move-object/from16 v3, v18

    .line 627
    .line 628
    move-object/from16 v1, v20

    .line 629
    .line 630
    invoke-direct {v0, v3, v1, v2, v4}, LX/2Ml;->A05(LX/4TA;LX/5Ps;Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    goto :goto_7

    .line 635
    :goto_8
    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-virtual {v4, v2, v1}, LX/1NW;->A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_d

    .line 654
    .line 655
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/3uq;

    .line 660
    .line 661
    invoke-virtual {v2}, LX/3uq;->A0A()LX/59U;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_c

    .line 666
    .line 667
    iget-object v1, v1, LX/59U;->A0J:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 682
    :cond_d
    monitor-exit v4

    .line 683
    iget-object v1, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    invoke-static {v1, v11, v3}, LX/5qJ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, LX/2Ml;->A0A:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_0

    .line 699
    .line 700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX/1fQ;

    .line 705
    .line 706
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    iget-boolean v1, v1, LX/4TA;->A04:Z

    .line 713
    .line 714
    invoke-interface {v3, v2, v7, v1}, LX/1fQ;->ByV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_e
    move-object/from16 v1, v20

    .line 719
    .line 720
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 721
    .line 722
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v7, "direct_v2_user_id"

    .line 729
    .line 730
    if-eqz v1, :cond_22

    .line 731
    .line 732
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    check-cast v13, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    check-cast v11, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    if-eqz v13, :cond_22

    .line 751
    .line 752
    if-eqz v11, :cond_22

    .line 753
    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v16, v1

    .line 761
    .line 762
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eq v1, v10, :cond_10

    .line 767
    .line 768
    if-ne v1, v8, :cond_22

    .line 769
    .line 770
    move-object/from16 v1, v16

    .line 771
    .line 772
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    :goto_b
    if-eqz v1, :cond_22

    .line 777
    .line 778
    xor-int/lit8 v16, v6, 0x1

    .line 779
    .line 780
    move-object/from16 v1, v18

    .line 781
    .line 782
    invoke-direct {v0, v1, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const/4 v12, 0x0

    .line 787
    if-eqz v4, :cond_a8

    .line 788
    .line 789
    move-object/from16 v1, v20

    .line 790
    .line 791
    iget-object v3, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eq v1, v10, :cond_1b

    .line 798
    .line 799
    if-ne v1, v8, :cond_a8

    .line 800
    .line 801
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_a8

    .line 806
    .line 807
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    move-object/from16 v1, v18

    .line 810
    .line 811
    invoke-static {v1, v3, v13, v2}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v15, v0, LX/2Ml;->A08:LX/1NW;

    .line 815
    .line 816
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    iget-object v13, v1, LX/4TA;->A02:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v1, v20

    .line 823
    .line 824
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    if-eqz v1, :cond_f

    .line 828
    .line 829
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    const/16 v1, 0x7b

    .line 834
    .line 835
    if-ne v3, v1, :cond_f

    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    :cond_f
    const/4 v10, 0x0

    .line 839
    if-eqz v4, :cond_11

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_10
    move-object/from16 v1, v16

    .line 843
    .line 844
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    goto :goto_b

    .line 849
    :goto_c
    :try_start_7
    move-object/from16 v1, v20

    .line 850
    .line 851
    iget-object v3, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 852
    .line 853
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 854
    .line 855
    invoke-virtual {v1, v3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, LX/55a;->parseFromJson(LX/0zD;)LX/4KT;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_10

    .line 867
    :cond_11
    move-object/from16 v1, v20

    .line 868
    .line 869
    iget-object v6, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_13

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/4 v3, 0x4

    .line 882
    if-le v1, v3, :cond_13

    .line 883
    .line 884
    const/4 v3, 0x3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 885
    :try_start_8
    add-int/lit8 v1, v1, -0x1

    .line 886
    .line 887
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v1, "\\\\u"

    .line 892
    .line 893
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    array-length v5, v8

    .line 898
    new-array v4, v5, [C

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_d
    if-ge v3, v5, :cond_12

    .line 902
    .line 903
    aget-object v9, v8, v3

    .line 904
    .line 905
    const/16 v1, 0x10

    .line 906
    .line 907
    invoke-static {v9, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    int-to-char v1, v1

    .line 912
    aput-char v1, v4, v3

    .line 913
    .line 914
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_13
    const/4 v1, 0x0

    .line 924
    :goto_e
    move-object v6, v1

    .line 925
    goto :goto_f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    .line 926
    :catch_0
    :try_start_9
    move-exception v4

    .line 927
    const-string v1, "Could not parse badly formatted emoji "

    .line 928
    .line 929
    invoke-static {v1, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-string v1, "EmojiParseUtil"

    .line 934
    .line 935
    invoke-static {v1, v3, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_f
    new-instance v1, LX/4KT;

    .line 939
    .line 940
    invoke-direct {v1, v10, v2, v6, v10}, LX/4KT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 944
    :catch_1
    const-string/jumbo v3, "invalid_direct_reaction_format"

    .line 945
    .line 946
    .line 947
    const-string v1, "Invalid DirectReaction format"

    .line 948
    .line 949
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object v1, v10

    .line 953
    :goto_10
    invoke-virtual {v15, v7}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-eqz v9, :cond_89

    .line 958
    .line 959
    monitor-enter v9

    .line 960
    :try_start_a
    invoke-virtual {v9, v11}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    if-nez v8, :cond_14

    .line 965
    .line 966
    const-string v2, "DirectThreadEntry"

    .line 967
    .line 968
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 972
    .line 973
    .line 974
    monitor-exit v9

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_14
    :try_start_b
    iget-object v7, v9, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 980
    :try_start_c
    const-string/jumbo v6, "\u2764\ufe0f"

    .line 981
    .line 982
    .line 983
    move-object v5, v6

    .line 984
    const/4 v4, 0x0

    .line 985
    if-eqz v1, :cond_15

    .line 986
    .line 987
    iget-object v4, v1, LX/4KT;->A03:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v3, v1, LX/4KT;->A00:Ljava/lang/Long;

    .line 990
    .line 991
    iget-object v1, v1, LX/4KT;->A01:Ljava/lang/String;

    .line 992
    .line 993
    if-eqz v1, :cond_16

    .line 994
    .line 995
    move-object v6, v1

    .line 996
    goto :goto_11

    .line 997
    :cond_15
    move-object v3, v10

    .line 998
    :cond_16
    :goto_11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    new-instance v1, LX/4KT;

    .line 1003
    .line 1004
    invoke-direct {v1, v3, v2, v6, v4}, LX/4KT;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v8, LX/3uq;->A0M:LX/4Sd;

    .line 1008
    .line 1009
    if-nez v3, :cond_17

    .line 1010
    .line 1011
    if-eqz v11, :cond_19

    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    goto :goto_12

    .line 1018
    :cond_17
    iget-object v4, v3, LX/4Sd;->A00:Ljava/util/List;

    .line 1019
    .line 1020
    new-instance v3, LX/8JM;

    .line 1021
    .line 1022
    invoke-direct {v3, v8, v2}, LX/8JM;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v8, LX/3uq;->A0M:LX/4Sd;

    .line 1033
    .line 1034
    iget-object v4, v3, LX/4Sd;->A01:Ljava/util/List;

    .line 1035
    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v11, :cond_18

    .line 1042
    .line 1043
    iget-object v3, v8, LX/3uq;->A0M:LX/4Sd;

    .line 1044
    .line 1045
    iget-object v4, v3, LX/4Sd;->A01:Ljava/util/List;

    .line 1046
    .line 1047
    new-instance v3, LX/8JN;

    .line 1048
    .line 1049
    invoke-direct {v3, v8, v2}, LX/8JN;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v4}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_18
    new-instance v1, LX/4Sd;

    .line 1060
    .line 1061
    invoke-direct {v1, v3, v5}, LX/4Sd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    new-instance v1, LX/4Sd;

    .line 1074
    .line 1075
    invoke-direct {v1, v2, v3}, LX/4Sd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_13
    iput-object v1, v8, LX/3uq;->A0M:LX/4Sd;

    .line 1079
    .line 1080
    if-eqz v13, :cond_1a

    .line 1081
    .line 1082
    invoke-virtual {v8, v7, v13}, LX/3uq;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1a
    invoke-static {v8, v7, v12}, LX/3uq;->A04(LX/3uq;Lcom/instagram/service/session/UserSession;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 1086
    .line 1087
    .line 1088
    :try_start_d
    monitor-exit v8

    .line 1089
    iget-object v1, v9, LX/3wN;->A0F:LX/3t6;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v2, LX/2Lg;

    .line 1100
    .line 1101
    invoke-direct {v2, v3, v10, v10, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 1105
    .line 1106
    :cond_1b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_a8

    .line 1111
    .line 1112
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    move-object/from16 v1, v18

    .line 1115
    .line 1116
    invoke-static {v1, v3, v13, v2}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v15, v0, LX/2Ml;->A08:LX/1NW;

    .line 1120
    .line 1121
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v8, v1, LX/4TA;->A02:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v15, v3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    if-eqz v7, :cond_89

    .line 1132
    .line 1133
    monitor-enter v7

    .line 1134
    :try_start_e
    invoke-virtual {v7, v11}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    const/4 v6, 0x0

    .line 1139
    if-nez v9, :cond_1c

    .line 1140
    .line 1141
    const-string v2, "DirectThreadEntry"

    .line 1142
    .line 1143
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 1147
    .line 1148
    .line 1149
    monitor-exit v7

    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :cond_1c
    :try_start_f
    iget-object v5, v7, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1153
    .line 1154
    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 1155
    :try_start_10
    iget-object v1, v9, LX/3uq;->A0M:LX/4Sd;

    .line 1156
    .line 1157
    if-eqz v1, :cond_1e

    .line 1158
    .line 1159
    iget-object v3, v1, LX/4Sd;->A01:Ljava/util/List;

    .line 1160
    .line 1161
    new-instance v1, LX/8JO;

    .line 1162
    .line 1163
    invoke-direct {v1, v9, v2}, LX/8JO;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v3}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iget-object v1, v9, LX/3uq;->A0M:LX/4Sd;

    .line 1171
    .line 1172
    iget-object v3, v1, LX/4Sd;->A00:Ljava/util/List;

    .line 1173
    .line 1174
    new-instance v1, LX/8JP;

    .line 1175
    .line 1176
    invoke-direct {v1, v9, v2}, LX/8JP;-><init>(LX/3uq;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v3}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_1d

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_1d

    .line 1194
    .line 1195
    const/4 v1, 0x0

    .line 1196
    goto :goto_14

    .line 1197
    :cond_1d
    new-instance v1, LX/4Sd;

    .line 1198
    .line 1199
    invoke-direct {v1, v4, v2}, LX/4Sd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_14
    iput-object v1, v9, LX/3uq;->A0M:LX/4Sd;

    .line 1203
    .line 1204
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1205
    .line 1206
    invoke-virtual {v9, v5, v8}, LX/3uq;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1f
    invoke-static {v9, v5, v12}, LX/3uq;->A04(LX/3uq;Lcom/instagram/service/session/UserSession;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 1210
    .line 1211
    .line 1212
    :try_start_11
    monitor-exit v9

    .line 1213
    iget-object v1, v7, LX/3wN;->A0F:LX/3t6;

    .line 1214
    .line 1215
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    new-instance v2, LX/2Lg;

    .line 1224
    .line 1225
    invoke-direct {v2, v3, v6, v6, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 1226
    .line 1227
    .line 1228
    monitor-exit v7

    .line 1229
    iget-object v1, v15, LX/1NW;->A0C:LX/1A2;

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v15, LX/1NW;->A0H:LX/1Nk;

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    if-eqz v16, :cond_20

    .line 1240
    .line 1241
    invoke-static {v15, v7}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_20
    const-string/jumbo v1, "user_removed_from_reactors_list"

    .line 1245
    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :goto_15
    monitor-exit v9

    .line 1249
    iget-object v1, v15, LX/1NW;->A0C:LX/1A2;

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v15, LX/1NW;->A0H:LX/1Nk;

    .line 1255
    .line 1256
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v16, :cond_21

    .line 1260
    .line 1261
    invoke-static {v15, v9}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_21
    const-string/jumbo v1, "user_added_to_reactors_list"

    .line 1265
    .line 1266
    .line 1267
    :goto_16
    invoke-static {v15, v1}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :cond_22
    move-object/from16 v1, v20

    .line 1273
    .line 1274
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 1275
    .line 1276
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions"

    .line 1277
    .line 1278
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-eqz v1, :cond_2c

    .line 1283
    .line 1284
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    check-cast v11, Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v11, :cond_2c

    .line 1297
    .line 1298
    if-eqz v2, :cond_2c

    .line 1299
    .line 1300
    move-object/from16 v1, v20

    .line 1301
    .line 1302
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_2c

    .line 1309
    .line 1310
    xor-int/lit8 v12, v6, 0x1

    .line 1311
    .line 1312
    move-object/from16 v1, v18

    .line 1313
    .line 1314
    invoke-direct {v0, v1, v11}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    if-eqz v4, :cond_a8

    .line 1319
    .line 1320
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    invoke-static {v1, v3, v11, v7}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :try_start_12
    iget-object v8, v0, LX/2Ml;->A08:LX/1NW;

    .line 1327
    .line 1328
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    move-object/from16 v1, v20

    .line 1333
    .line 1334
    iget-object v3, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 1335
    .line 1336
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 1337
    .line 1338
    invoke-virtual {v1, v3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1}, LX/Mgj;->parseFromJson(LX/0zD;)LX/Mlv;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v3, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v1, LX/Mlv;->A00:Ljava/util/List;

    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_24

    .line 1365
    .line 1366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LX/Mno;

    .line 1371
    .line 1372
    iget-object v9, v1, LX/Mno;->A01:Ljava/lang/String;

    .line 1373
    .line 1374
    if-eqz v9, :cond_23

    .line 1375
    .line 1376
    iget v6, v1, LX/Mno;->A00:I

    .line 1377
    .line 1378
    const/4 v4, 0x0

    .line 1379
    new-instance v1, LX/7va;

    .line 1380
    .line 1381
    invoke-direct {v1, v9, v6, v4}, LX/7va;-><init>(Ljava/lang/String;IZ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_17

    .line 1388
    :cond_23
    const-string v1, "emoji"

    .line 1389
    .line 1390
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_1b

    .line 1394
    .line 1395
    :cond_24
    invoke-virtual {v8, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    if-nez v9, :cond_25

    .line 1400
    .line 1401
    const-string v2, "Null thread entry"

    .line 1402
    .line 1403
    const-string v1, "Entry should exist before function call"

    .line 1404
    .line 1405
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_1

    .line 1409
    .line 1410
    :cond_25
    monitor-enter v9
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1411
    :try_start_13
    invoke-virtual {v9, v2}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    if-nez v10, :cond_26

    .line 1416
    .line 1417
    const-string v2, "DirectThreadEntry"

    .line 1418
    .line 1419
    const-string/jumbo v1, "message is missing from thread entry"

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1423
    .line 1424
    .line 1425
    :try_start_14
    monitor-exit v9

    .line 1426
    goto/16 :goto_1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_2

    .line 1427
    .line 1428
    :cond_26
    :try_start_15
    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1429
    :try_start_16
    new-instance v6, Ljava/util/HashMap;

    .line 1430
    .line 1431
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v10, LX/3uq;->A1A:Ljava/util/List;

    .line 1435
    .line 1436
    if-eqz v1, :cond_27

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_27

    .line 1447
    .line 1448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/7va;

    .line 1453
    .line 1454
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    goto :goto_18

    .line 1462
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    const/4 v5, 0x1

    .line 1471
    if-eqz v1, :cond_2a

    .line 1472
    .line 1473
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, LX/7va;

    .line 1478
    .line 1479
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/7va;

    .line 1488
    .line 1489
    iget v3, v2, LX/7va;->A00:I

    .line 1490
    .line 1491
    if-lez v3, :cond_29

    .line 1492
    .line 1493
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget v2, v2, LX/7va;->A00:I

    .line 1502
    .line 1503
    if-eqz v1, :cond_28

    .line 1504
    .line 1505
    iget-boolean v1, v1, LX/7va;->A02:Z

    .line 1506
    .line 1507
    if-eqz v1, :cond_28

    .line 1508
    .line 1509
    :goto_1a
    new-instance v1, LX/7va;

    .line 1510
    .line 1511
    invoke-direct {v1, v3, v2, v5}, LX/7va;-><init>(Ljava/lang/String;IZ)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :cond_28
    const/4 v5, 0x0

    .line 1519
    goto :goto_1a

    .line 1520
    :cond_29
    invoke-virtual {v2}, LX/7va;->A00()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    goto :goto_19

    .line 1528
    :cond_2a
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    iput-object v1, v10, LX/3uq;->A1A:Ljava/util/List;

    .line 1537
    .line 1538
    iput-boolean v5, v10, LX/3uq;->A1H:Z

    .line 1539
    .line 1540
    invoke-static {v10}, LX/3uq;->A03(LX/3uq;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1541
    .line 1542
    .line 1543
    :try_start_17
    monitor-exit v10

    .line 1544
    iget-object v1, v9, LX/3wN;->A0F:LX/3t6;

    .line 1545
    .line 1546
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    new-instance v2, LX/2Lg;

    .line 1555
    .line 1556
    invoke-direct {v2, v3, v7, v7, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1557
    .line 1558
    .line 1559
    :try_start_18
    monitor-exit v9

    .line 1560
    iget-object v1, v8, LX/1NW;->A0C:LX/1A2;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v8, LX/1NW;->A0H:LX/1Nk;

    .line 1566
    .line 1567
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v12, :cond_2b

    .line 1571
    .line 1572
    invoke-static {v8, v9}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2b
    const-string/jumbo v1, "message_count_based_reactions_updated"

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v8, v1}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1582
    .line 1583
    :catchall_0
    :try_start_19
    move-exception v1

    .line 1584
    monitor-exit v10

    .line 1585
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1586
    :catchall_1
    :try_start_1a
    move-exception v7

    .line 1587
    monitor-exit v9

    .line 1588
    :goto_1b
    throw v7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1589
    :catch_2
    const-string/jumbo v2, "invalid_direct_count_based_reaction_format"

    .line 1590
    .line 1591
    .line 1592
    const-string v1, "Invalid DirectCountBasedReaction format"

    .line 1593
    .line 1594
    goto/16 :goto_21

    .line 1595
    .line 1596
    :cond_2c
    move-object/from16 v1, v20

    .line 1597
    .line 1598
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 1599
    .line 1600
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction"

    .line 1601
    .line 1602
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-eqz v1, :cond_39

    .line 1607
    .line 1608
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    check-cast v11, Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v11, :cond_39

    .line 1621
    .line 1622
    if-eqz v2, :cond_39

    .line 1623
    .line 1624
    move-object/from16 v1, v20

    .line 1625
    .line 1626
    iget-object v13, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eq v1, v10, :cond_2d

    .line 1633
    .line 1634
    if-ne v1, v8, :cond_39

    .line 1635
    .line 1636
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    :goto_1c
    if-eqz v1, :cond_39

    .line 1641
    .line 1642
    const/4 v7, 0x0

    .line 1643
    xor-int/lit8 v15, v6, 0x1

    .line 1644
    .line 1645
    move-object/from16 v1, v18

    .line 1646
    .line 1647
    invoke-direct {v0, v1, v11}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    if-eqz v4, :cond_a8

    .line 1652
    .line 1653
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 1654
    .line 1655
    invoke-static {v1, v3, v11, v7}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1d

    .line 1659
    :cond_2d
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    goto :goto_1c

    .line 1664
    :goto_1d
    :try_start_1b
    move-object/from16 v1, v20

    .line 1665
    .line 1666
    iget-object v3, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 1667
    .line 1668
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 1669
    .line 1670
    invoke-virtual {v1, v3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, LX/Al8;->parseFromJson(LX/0zD;)LX/B7H;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v9

    .line 1681
    move-object/from16 v1, v20

    .line 1682
    .line 1683
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_2e

    .line 1690
    .line 1691
    move/from16 v1, v19

    .line 1692
    .line 1693
    iput-boolean v1, v9, LX/B7H;->A01:Z

    .line 1694
    .line 1695
    :cond_2e
    iget-object v10, v0, LX/2Ml;->A08:LX/1NW;

    .line 1696
    .line 1697
    invoke-interface {v4}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v10, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    if-nez v8, :cond_2f

    .line 1706
    .line 1707
    const-string v2, "Null thread entry"

    .line 1708
    .line 1709
    const-string v1, "Entry should exist before function call"

    .line 1710
    .line 1711
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_1

    .line 1715
    .line 1716
    :cond_2f
    monitor-enter v8
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1717
    :try_start_1c
    invoke-virtual {v8, v2}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    if-nez v11, :cond_30

    .line 1722
    .line 1723
    const-string v2, "DirectThreadEntry"

    .line 1724
    .line 1725
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1729
    .line 1730
    .line 1731
    :try_start_1d
    monitor-exit v8

    .line 1732
    goto/16 :goto_1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_3

    .line 1733
    .line 1734
    :cond_30
    :try_start_1e
    monitor-enter v11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1735
    :try_start_1f
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1736
    .line 1737
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v1, v11, LX/3uq;->A1A:Ljava/util/List;

    .line 1741
    .line 1742
    if-nez v1, :cond_33

    .line 1743
    .line 1744
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    :goto_1e
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    const/4 v5, 0x0

    .line 1753
    const/4 v12, 0x0

    .line 1754
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    const/4 v4, 0x1

    .line 1759
    if-eqz v1, :cond_35

    .line 1760
    .line 1761
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, LX/7va;

    .line 1766
    .line 1767
    iget-object v2, v9, LX/B7H;->A00:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v2, :cond_34

    .line 1770
    .line 1771
    invoke-virtual {v3}, LX/7va;->A00()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_31

    .line 1780
    .line 1781
    iget-boolean v1, v3, LX/7va;->A02:Z

    .line 1782
    .line 1783
    if-nez v1, :cond_37

    .line 1784
    .line 1785
    iget-boolean v1, v9, LX/B7H;->A01:Z

    .line 1786
    .line 1787
    iput-boolean v1, v3, LX/7va;->A02:Z

    .line 1788
    .line 1789
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1790
    .line 1791
    .line 1792
    const/4 v12, 0x1

    .line 1793
    goto :goto_1f

    .line 1794
    :cond_31
    iget-boolean v1, v9, LX/B7H;->A01:Z

    .line 1795
    .line 1796
    if-nez v1, :cond_32

    .line 1797
    .line 1798
    iget-boolean v1, v3, LX/7va;->A02:Z

    .line 1799
    .line 1800
    if-eqz v1, :cond_32

    .line 1801
    .line 1802
    :goto_20
    iput-boolean v4, v3, LX/7va;->A02:Z

    .line 1803
    .line 1804
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1f

    .line 1808
    :cond_32
    const/4 v4, 0x0

    .line 1809
    goto :goto_20

    .line 1810
    :cond_33
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    goto :goto_1e

    .line 1815
    :cond_34
    const-string v1, "emoji"

    .line 1816
    .line 1817
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v7

    .line 1821
    :cond_35
    if-nez v12, :cond_36

    .line 1822
    .line 1823
    iget-object v2, v9, LX/B7H;->A00:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-boolean v3, v9, LX/B7H;->A01:Z

    .line 1826
    .line 1827
    new-instance v1, LX/7va;

    .line 1828
    .line 1829
    invoke-direct {v1, v2, v5, v3}, LX/7va;-><init>(Ljava/lang/String;IZ)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1833
    .line 1834
    .line 1835
    :cond_36
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    iput-object v1, v11, LX/3uq;->A1A:Ljava/util/List;

    .line 1840
    .line 1841
    iput-boolean v4, v11, LX/3uq;->A1H:Z

    .line 1842
    .line 1843
    invoke-static {v11}, LX/3uq;->A03(LX/3uq;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1844
    .line 1845
    .line 1846
    :cond_37
    :try_start_20
    monitor-exit v11

    .line 1847
    iget-object v1, v8, LX/3wN;->A0F:LX/3t6;

    .line 1848
    .line 1849
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    new-instance v2, LX/2Lg;

    .line 1858
    .line 1859
    invoke-direct {v2, v3, v7, v7, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1860
    .line 1861
    .line 1862
    :try_start_21
    monitor-exit v8

    .line 1863
    iget-object v1, v10, LX/1NW;->A0C:LX/1A2;

    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v10, LX/1NW;->A0H:LX/1Nk;

    .line 1869
    .line 1870
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    if-eqz v15, :cond_38

    .line 1874
    .line 1875
    invoke-static {v10, v8}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_38
    const-string/jumbo v1, "self_added_to_reactors_list_reason"

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v10, v1}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    goto/16 :goto_1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_3

    .line 1885
    .line 1886
    :catchall_2
    :try_start_22
    move-exception v1

    .line 1887
    monitor-exit v11

    .line 1888
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1889
    :catchall_3
    :try_start_23
    move-exception v1

    .line 1890
    monitor-exit v8

    .line 1891
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_3

    .line 1892
    :catch_3
    const-string/jumbo v2, "invalid_self_reaction_format"

    .line 1893
    .line 1894
    .line 1895
    const-string v1, "Invalid Self Reaction format"

    .line 1896
    .line 1897
    :goto_21
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_1

    .line 1901
    .line 1902
    :cond_39
    move-object/from16 v1, v20

    .line 1903
    .line 1904
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 1905
    .line 1906
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    .line 1907
    .line 1908
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-eqz v1, :cond_42

    .line 1913
    .line 1914
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    check-cast v11, Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Ljava/lang/String;

    .line 1925
    .line 1926
    if-eqz v11, :cond_42

    .line 1927
    .line 1928
    if-eqz v1, :cond_42

    .line 1929
    .line 1930
    move-object/from16 v2, v20

    .line 1931
    .line 1932
    iget-object v13, v2, LX/5Ps;->A00:Ljava/lang/String;

    .line 1933
    .line 1934
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1935
    .line 1936
    .line 1937
    move-result v2

    .line 1938
    if-eq v2, v8, :cond_3a

    .line 1939
    .line 1940
    if-ne v2, v15, :cond_42

    .line 1941
    .line 1942
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    :goto_22
    if-eqz v2, :cond_42

    .line 1947
    .line 1948
    xor-int/lit8 v4, v6, 0x1

    .line 1949
    .line 1950
    iget-object v2, v0, LX/2Ml;->A06:LX/2Mi;

    .line 1951
    .line 1952
    invoke-virtual {v2, v11}, LX/2Mi;->A03(Ljava/lang/String;)LX/5MK;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    if-nez v2, :cond_41

    .line 1957
    .line 1958
    goto :goto_23

    .line 1959
    :cond_3a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    goto :goto_22

    .line 1964
    :goto_23
    :try_start_24
    move-object/from16 v2, v20

    .line 1965
    .line 1966
    iget-object v3, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 1967
    .line 1968
    sget-object v2, LX/0z3;->A00:LX/0z4;

    .line 1969
    .line 1970
    invoke-virtual {v2, v3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v2}, LX/3t7;->parseFromJson(LX/0zD;)LX/3t8;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 1982
    .line 1983
    invoke-static {v2, v11}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    if-eqz v8, :cond_0

    .line 1988
    .line 1989
    iget-object v2, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 1990
    .line 1991
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    move-object/from16 v2, v18

    .line 1996
    .line 1997
    iget-boolean v6, v2, LX/4TA;->A04:Z

    .line 1998
    .line 1999
    monitor-enter v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4

    .line 2000
    :try_start_25
    invoke-interface {v8}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    invoke-virtual {v5, v2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    if-nez v10, :cond_3b

    .line 2009
    .line 2010
    const-string v3, "DirectThreadStore"

    .line 2011
    .line 2012
    const-string v2, "Can\'t find thread to update seen messages."

    .line 2013
    .line 2014
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v8, v7, v1}, LX/3t6;->A09(LX/3t8;Ljava/lang/String;)Z

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_27

    .line 2021
    .line 2022
    :cond_3b
    iget-object v9, v10, LX/3wN;->A0F:LX/3t6;

    .line 2023
    .line 2024
    const/16 v29, 0x0

    .line 2025
    .line 2026
    if-eq v9, v8, :cond_3c

    .line 2027
    .line 2028
    const-string v3, "DirectThreadStore"

    .line 2029
    .line 2030
    const-string v2, "There should be only one reference of thread thread."

    .line 2031
    .line 2032
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v8, v7, v1}, LX/3t6;->A09(LX/3t8;Ljava/lang/String;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v11

    .line 2039
    :goto_24
    monitor-enter v10

    .line 2040
    goto :goto_25

    .line 2041
    :cond_3c
    const/4 v11, 0x0

    .line 2042
    goto :goto_24
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 2043
    :goto_25
    :try_start_26
    invoke-virtual {v9, v7, v1}, LX/3t6;->A09(LX/3t8;Ljava/lang/String;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    if-eqz v3, :cond_3d

    .line 2048
    .line 2049
    invoke-static {v10}, LX/3wN;->A0B(LX/3wN;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v10, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2053
    .line 2054
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_3d

    .line 2065
    .line 2066
    invoke-virtual {v10}, LX/3wN;->A0O()V

    .line 2067
    .line 2068
    .line 2069
    :cond_3d
    invoke-virtual {v10}, LX/3wN;->A0P()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v10}, LX/3wN;->A0M()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 2073
    .line 2074
    .line 2075
    :try_start_27
    monitor-exit v10

    .line 2076
    if-nez v3, :cond_3e

    .line 2077
    .line 2078
    if-nez v11, :cond_3e

    .line 2079
    .line 2080
    const/16 v28, 0x0

    .line 2081
    .line 2082
    iget-object v2, v5, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2083
    .line 2084
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_3f

    .line 2095
    .line 2096
    invoke-interface {v8, v1}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-eqz v2, :cond_3f

    .line 2101
    .line 2102
    iget-object v3, v7, LX/3t9;->A01:Ljava/lang/String;

    .line 2103
    .line 2104
    if-eqz v3, :cond_3f

    .line 2105
    .line 2106
    iget-object v2, v2, LX/3t9;->A01:Ljava/lang/String;

    .line 2107
    .line 2108
    if-eqz v2, :cond_3f

    .line 2109
    .line 2110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_3f

    .line 2115
    .line 2116
    const/16 v29, 0x1

    .line 2117
    .line 2118
    goto :goto_26

    .line 2119
    :cond_3e
    const/16 v28, 0x1

    .line 2120
    .line 2121
    :cond_3f
    :goto_26
    invoke-interface {v8}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v25

    .line 2125
    new-instance v2, LX/5Pu;

    .line 2126
    .line 2127
    move-object/from16 v23, v2

    .line 2128
    .line 2129
    move-object/from16 v24, v7

    .line 2130
    .line 2131
    move-object/from16 v26, v1

    .line 2132
    .line 2133
    move/from16 v27, v6

    .line 2134
    .line 2135
    invoke-direct/range {v23 .. v29}, LX/5Pu;-><init>(LX/3t8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v3, v5, LX/1NW;->A0C:LX/1A2;

    .line 2139
    .line 2140
    invoke-virtual {v3, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v8}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    iget-object v6, v5, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2148
    .line 2149
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 2150
    .line 2151
    const-wide v2, 0x820176000602e8L

    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    invoke-static {v8, v6, v2, v3}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v2

    .line 2164
    invoke-static {v5, v7, v2, v3, v4}, LX/1NW;->A0F(LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;JZ)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 2168
    .line 2169
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    if-eqz v1, :cond_40

    .line 2178
    .line 2179
    const-string/jumbo v1, "seen_marker_updated"

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v5, v1}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 2183
    .line 2184
    .line 2185
    :cond_40
    :goto_27
    :try_start_28
    monitor-exit v5

    .line 2186
    goto/16 :goto_1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4

    .line 2187
    .line 2188
    :catchall_4
    :try_start_29
    move-exception v1

    .line 2189
    monitor-exit v10

    .line 2190
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 2191
    :catchall_5
    :try_start_2a
    move-exception v1

    .line 2192
    monitor-exit v5

    .line 2193
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4

    .line 2194
    :catch_4
    move-exception v3

    .line 2195
    const-string v2, "IrisSyncMessageProcessor"

    .line 2196
    .line 2197
    const-string v1, "Invalid DirectThreadSeenMarker format"

    .line 2198
    .line 2199
    goto/16 :goto_53

    .line 2200
    .line 2201
    :cond_41
    iget-object v2, v2, LX/5MK;->A02:Ljava/util/List;

    .line 2202
    .line 2203
    move-object/from16 v1, v18

    .line 2204
    .line 2205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_59

    .line 2209
    .line 2210
    :cond_42
    move-object/from16 v1, v20

    .line 2211
    .line 2212
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2213
    .line 2214
    const-string v1, "/direct_v2/inbox"

    .line 2215
    .line 2216
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    if-eqz v1, :cond_44

    .line 2221
    .line 2222
    move-object/from16 v1, v20

    .line 2223
    .line 2224
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2225
    .line 2226
    const-string/jumbo v1, "resnapshot"

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_44

    .line 2234
    .line 2235
    :cond_43
    sget-object v4, LX/3Ig;->A0A:LX/3Ig;

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    const-string/jumbo v5, "resnapshot_delta"

    .line 2239
    .line 2240
    .line 2241
    const/4 v6, -0x1

    .line 2242
    sget-object v3, LX/2re;->A04:LX/2re;

    .line 2243
    .line 2244
    move-object v1, v14

    .line 2245
    move/from16 v7, v19

    .line 2246
    .line 2247
    move v8, v7

    .line 2248
    invoke-virtual/range {v1 .. v8}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 2249
    .line 2250
    .line 2251
    goto/16 :goto_1

    .line 2252
    .line 2253
    :cond_44
    move-object/from16 v1, v20

    .line 2254
    .line 2255
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2256
    .line 2257
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

    .line 2258
    .line 2259
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    if-eqz v1, :cond_46

    .line 2264
    .line 2265
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    check-cast v13, Ljava/lang/String;

    .line 2270
    .line 2271
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v11

    .line 2275
    if-eqz v13, :cond_46

    .line 2276
    .line 2277
    if-eqz v11, :cond_46

    .line 2278
    .line 2279
    move-object/from16 v1, v20

    .line 2280
    .line 2281
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-eq v1, v10, :cond_45

    .line 2288
    .line 2289
    if-ne v1, v8, :cond_46

    .line 2290
    .line 2291
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-eqz v1, :cond_46

    .line 2296
    .line 2297
    xor-int/lit8 v6, v6, 0x1

    .line 2298
    .line 2299
    move-object/from16 v1, v18

    .line 2300
    .line 2301
    invoke-direct {v0, v1, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    if-eqz v1, :cond_a8

    .line 2306
    .line 2307
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 2308
    .line 2309
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    monitor-enter v3

    .line 2314
    goto/16 :goto_32

    .line 2315
    .line 2316
    :cond_45
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    if-eqz v1, :cond_46

    .line 2321
    .line 2322
    xor-int/lit8 v6, v6, 0x1

    .line 2323
    .line 2324
    move-object/from16 v1, v18

    .line 2325
    .line 2326
    invoke-direct {v0, v1, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    if-eqz v1, :cond_a8

    .line 2331
    .line 2332
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 2333
    .line 2334
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    monitor-enter v3

    .line 2339
    goto/16 :goto_33

    .line 2340
    .line 2341
    :cond_46
    move-object/from16 v1, v20

    .line 2342
    .line 2343
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2344
    .line 2345
    const-string v1, "/users/:direct_v2_user_id/friendship_status/restricting"

    .line 2346
    .line 2347
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    if-eqz v1, :cond_48

    .line 2352
    .line 2353
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    check-cast v2, Ljava/lang/String;

    .line 2358
    .line 2359
    move-object/from16 v1, v20

    .line 2360
    .line 2361
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 2362
    .line 2363
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v11

    .line 2367
    if-eqz v2, :cond_48

    .line 2368
    .line 2369
    if-eqz v11, :cond_48

    .line 2370
    .line 2371
    move-object/from16 v1, v20

    .line 2372
    .line 2373
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2374
    .line 2375
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_48

    .line 2380
    .line 2381
    sget-object v3, LX/AYO;->A05:LX/AYO;

    .line 2382
    .line 2383
    sget-object v1, LX/AYO;->A07:LX/AYO;

    .line 2384
    .line 2385
    invoke-direct {v0, v3, v1, v11}, LX/2Ml;->A03(LX/AYO;LX/AYO;Ljava/lang/Boolean;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 2393
    .line 2394
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-virtual {v1, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    if-eqz v3, :cond_a8

    .line 2403
    .line 2404
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    if-eqz v1, :cond_47

    .line 2409
    .line 2410
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 2411
    .line 2412
    const-wide v1, 0x20810927000111ceL

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    invoke-static {v6, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    if-eqz v1, :cond_47

    .line 2426
    .line 2427
    iget-object v8, v0, LX/2Ml;->A04:LX/39n;

    .line 2428
    .line 2429
    const-string v1, "IrisSyncMessageProcessor"

    .line 2430
    .line 2431
    invoke-static {v4, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    iget-object v6, v1, LX/4fF;->A00:LX/4zl;

    .line 2436
    .line 2437
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v1

    .line 2445
    iget-object v7, v6, LX/4zl;->A03:LX/39m;

    .line 2446
    .line 2447
    new-instance v6, LX/F0w;

    .line 2448
    .line 2449
    invoke-direct {v6, v1, v2, v5}, LX/F0w;-><init>(JZ)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v7, v6}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    new-instance v1, LX/CCJ;

    .line 2457
    .line 2458
    invoke-direct {v1}, LX/CCJ;-><init>()V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v8, v1, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 2462
    .line 2463
    .line 2464
    :cond_47
    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    new-instance v1, LX/3rw;

    .line 2472
    .line 2473
    invoke-direct {v1, v3}, LX/3rw;-><init>(Lcom/instagram/user/model/User;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_1

    .line 2480
    .line 2481
    :cond_48
    move-object/from16 v1, v20

    .line 2482
    .line 2483
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2484
    .line 2485
    const-string v1, "/users/:direct_v2_user_id/friendship_status/blocking"

    .line 2486
    .line 2487
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    if-eqz v1, :cond_4a

    .line 2492
    .line 2493
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, Ljava/lang/String;

    .line 2498
    .line 2499
    move-object/from16 v1, v20

    .line 2500
    .line 2501
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    if-eqz v2, :cond_4a

    .line 2508
    .line 2509
    if-eqz v11, :cond_4a

    .line 2510
    .line 2511
    move-object/from16 v1, v20

    .line 2512
    .line 2513
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2514
    .line 2515
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_4a

    .line 2520
    .line 2521
    sget-object v3, LX/AYO;->A02:LX/AYO;

    .line 2522
    .line 2523
    sget-object v1, LX/AYO;->A06:LX/AYO;

    .line 2524
    .line 2525
    invoke-direct {v0, v3, v1, v11}, LX/2Ml;->A03(LX/AYO;LX/AYO;Ljava/lang/Boolean;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 2533
    .line 2534
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v1, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    const/4 v6, 0x0

    .line 2543
    if-eqz v4, :cond_a8

    .line 2544
    .line 2545
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    if-eqz v1, :cond_49

    .line 2550
    .line 2551
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 2552
    .line 2553
    const-wide v1, 0x20810927000111ceL

    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    invoke-static {v7, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    if-eqz v1, :cond_49

    .line 2567
    .line 2568
    iget-object v8, v0, LX/2Ml;->A04:LX/39n;

    .line 2569
    .line 2570
    const-string v1, "IrisSyncMessageProcessor"

    .line 2571
    .line 2572
    invoke-static {v3, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    iget-object v7, v1, LX/4fF;->A00:LX/4zl;

    .line 2577
    .line 2578
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v1

    .line 2586
    iget-object v9, v7, LX/4zl;->A03:LX/39m;

    .line 2587
    .line 2588
    new-instance v7, LX/F0v;

    .line 2589
    .line 2590
    invoke-direct {v7, v1, v2, v5}, LX/F0v;-><init>(JI)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v9, v7}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    new-instance v1, LX/CCI;

    .line 2598
    .line 2599
    invoke-direct {v1}, LX/CCI;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v8, v1, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 2603
    .line 2604
    .line 2605
    :cond_49
    invoke-virtual {v4, v5}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v3, v4, v6}, LX/26u;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 2609
    .line 2610
    .line 2611
    :goto_28
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    new-instance v1, LX/1OB;

    .line 2616
    .line 2617
    invoke-direct {v1, v4}, LX/1OB;-><init>(Lcom/instagram/user/model/User;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 2621
    .line 2622
    .line 2623
    goto/16 :goto_1

    .line 2624
    .line 2625
    :cond_4a
    move-object/from16 v1, v20

    .line 2626
    .line 2627
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2628
    .line 2629
    const-string v1, "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking"

    .line 2630
    .line 2631
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    if-eqz v1, :cond_4d

    .line 2636
    .line 2637
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v11

    .line 2641
    check-cast v11, Ljava/lang/String;

    .line 2642
    .line 2643
    move-object/from16 v1, v20

    .line 2644
    .line 2645
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 2646
    .line 2647
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    if-eqz v11, :cond_4d

    .line 2652
    .line 2653
    if-eqz v2, :cond_4d

    .line 2654
    .line 2655
    move-object/from16 v1, v20

    .line 2656
    .line 2657
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    if-eqz v1, :cond_4d

    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v5

    .line 2669
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 2670
    .line 2671
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    invoke-virtual {v1, v11}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    const/4 v7, 0x0

    .line 2680
    if-eqz v4, :cond_a8

    .line 2681
    .line 2682
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    if-eqz v1, :cond_4c

    .line 2687
    .line 2688
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 2689
    .line 2690
    const-wide v1, 0x20810927000111ceL

    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    invoke-static {v6, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    if-eqz v1, :cond_4c

    .line 2704
    .line 2705
    iget-object v6, v0, LX/2Ml;->A04:LX/39n;

    .line 2706
    .line 2707
    const-string v1, "IrisSyncMessageProcessor"

    .line 2708
    .line 2709
    invoke-static {v3, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    iget-object v8, v1, LX/4fF;->A00:LX/4zl;

    .line 2714
    .line 2715
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v1

    .line 2723
    if-eqz v5, :cond_4b

    .line 2724
    .line 2725
    const/4 v7, 0x2

    .line 2726
    :cond_4b
    iget-object v9, v8, LX/4zl;->A03:LX/39m;

    .line 2727
    .line 2728
    new-instance v8, LX/F0v;

    .line 2729
    .line 2730
    invoke-direct {v8, v1, v2, v7}, LX/F0v;-><init>(JI)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9, v8}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    new-instance v1, LX/CCH;

    .line 2738
    .line 2739
    invoke-direct {v1}, LX/CCH;-><init>()V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v6, v1, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_4c
    invoke-virtual {v4, v5}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    const-string/jumbo v2, "success"

    .line 2753
    .line 2754
    .line 2755
    new-instance v1, LX/8NQ;

    .line 2756
    .line 2757
    invoke-direct {v1, v2, v11, v5}, LX/8NQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v6, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 2761
    .line 2762
    .line 2763
    goto/16 :goto_28

    .line 2764
    .line 2765
    :cond_4d
    move-object/from16 v1, v20

    .line 2766
    .line 2767
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2768
    .line 2769
    const-string v1, "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking"

    .line 2770
    .line 2771
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    if-eqz v1, :cond_4e

    .line 2776
    .line 2777
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    check-cast v2, Ljava/lang/String;

    .line 2782
    .line 2783
    move-object/from16 v1, v20

    .line 2784
    .line 2785
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v11

    .line 2791
    if-eqz v2, :cond_4e

    .line 2792
    .line 2793
    if-eqz v11, :cond_4e

    .line 2794
    .line 2795
    move-object/from16 v1, v20

    .line 2796
    .line 2797
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v1

    .line 2803
    if-eqz v1, :cond_4e

    .line 2804
    .line 2805
    sget-object v3, LX/AYO;->A03:LX/AYO;

    .line 2806
    .line 2807
    sget-object v1, LX/AYO;->A04:LX/AYO;

    .line 2808
    .line 2809
    invoke-direct {v0, v3, v1, v11}, LX/2Ml;->A03(LX/AYO;LX/AYO;Ljava/lang/Boolean;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v3

    .line 2816
    iget-object v1, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 2817
    .line 2818
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    invoke-virtual {v1, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    if-eqz v1, :cond_a8

    .line 2827
    .line 2828
    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_1

    .line 2832
    .line 2833
    :cond_4e
    move-object/from16 v1, v20

    .line 2834
    .line 2835
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2836
    .line 2837
    const-string v1, "/users/:direct_v2_user_id/status"

    .line 2838
    .line 2839
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    if-eqz v1, :cond_4f

    .line 2844
    .line 2845
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v11

    .line 2849
    check-cast v11, Ljava/lang/String;

    .line 2850
    .line 2851
    if-eqz v11, :cond_4f

    .line 2852
    .line 2853
    move-object/from16 v1, v20

    .line 2854
    .line 2855
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-eqz v1, :cond_4f

    .line 2862
    .line 2863
    goto/16 :goto_35

    .line 2864
    .line 2865
    :cond_4f
    move-object/from16 v1, v20

    .line 2866
    .line 2867
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2868
    .line 2869
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

    .line 2870
    .line 2871
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    if-eqz v1, :cond_50

    .line 2876
    .line 2877
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    check-cast v2, Ljava/lang/String;

    .line 2882
    .line 2883
    move-object/from16 v1, v20

    .line 2884
    .line 2885
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 2886
    .line 2887
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v11

    .line 2891
    if-eqz v2, :cond_50

    .line 2892
    .line 2893
    if-eqz v11, :cond_50

    .line 2894
    .line 2895
    move-object/from16 v1, v20

    .line 2896
    .line 2897
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    if-eqz v1, :cond_50

    .line 2904
    .line 2905
    xor-int/lit8 v6, v6, 0x1

    .line 2906
    .line 2907
    move-object/from16 v1, v18

    .line 2908
    .line 2909
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    if-eqz v1, :cond_a8

    .line 2914
    .line 2915
    iget-object v4, v0, LX/2Ml;->A08:LX/1NW;

    .line 2916
    .line 2917
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v5

    .line 2921
    monitor-enter v4

    .line 2922
    goto/16 :goto_38

    .line 2923
    .line 2924
    :cond_50
    move-object/from16 v1, v20

    .line 2925
    .line 2926
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2927
    .line 2928
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled"

    .line 2929
    .line 2930
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    if-eqz v1, :cond_51

    .line 2935
    .line 2936
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    check-cast v2, Ljava/lang/String;

    .line 2941
    .line 2942
    if-eqz v2, :cond_51

    .line 2943
    .line 2944
    move-object/from16 v1, v20

    .line 2945
    .line 2946
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2947
    .line 2948
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_51

    .line 2953
    .line 2954
    xor-int/lit8 v3, v6, 0x1

    .line 2955
    .line 2956
    move-object/from16 v1, v18

    .line 2957
    .line 2958
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v7

    .line 2962
    if-eqz v7, :cond_a8

    .line 2963
    .line 2964
    goto/16 :goto_39

    .line 2965
    .line 2966
    :cond_51
    move-object/from16 v1, v20

    .line 2967
    .line 2968
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 2969
    .line 2970
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/theme"

    .line 2971
    .line 2972
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    if-eqz v1, :cond_52

    .line 2977
    .line 2978
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    check-cast v2, Ljava/lang/String;

    .line 2983
    .line 2984
    if-eqz v2, :cond_52

    .line 2985
    .line 2986
    move-object/from16 v1, v20

    .line 2987
    .line 2988
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 2989
    .line 2990
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    if-eqz v1, :cond_52

    .line 2995
    .line 2996
    xor-int/lit8 v3, v6, 0x1

    .line 2997
    .line 2998
    move-object/from16 v1, v18

    .line 2999
    .line 3000
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v7

    .line 3004
    if-eqz v7, :cond_a8

    .line 3005
    .line 3006
    goto/16 :goto_3b

    .line 3007
    .line 3008
    :cond_52
    move-object/from16 v1, v20

    .line 3009
    .line 3010
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3011
    .line 3012
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/theme_data"

    .line 3013
    .line 3014
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v1

    .line 3018
    if-eqz v1, :cond_54

    .line 3019
    .line 3020
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    check-cast v2, Ljava/lang/String;

    .line 3025
    .line 3026
    if-eqz v2, :cond_54

    .line 3027
    .line 3028
    move-object/from16 v1, v20

    .line 3029
    .line 3030
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 3031
    .line 3032
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    if-eqz v1, :cond_54

    .line 3037
    .line 3038
    xor-int/lit8 v3, v6, 0x1

    .line 3039
    .line 3040
    move-object/from16 v1, v18

    .line 3041
    .line 3042
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v6

    .line 3046
    if-eqz v6, :cond_a8

    .line 3047
    .line 3048
    iget-object v1, v0, LX/2Ml;->A01:Ljava/lang/Boolean;

    .line 3049
    .line 3050
    if-nez v1, :cond_53

    .line 3051
    .line 3052
    iget-object v5, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 3053
    .line 3054
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 3055
    .line 3056
    const-wide v1, 0x8108d40001110aL

    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    invoke-static {v4, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    iput-object v1, v0, LX/2Ml;->A01:Ljava/lang/Boolean;

    .line 3066
    .line 3067
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v1

    .line 3071
    if-eqz v1, :cond_0

    .line 3072
    .line 3073
    goto/16 :goto_3c

    .line 3074
    .line 3075
    :cond_54
    move-object/from16 v1, v20

    .line 3076
    .line 3077
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3078
    .line 3079
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/thread_image"

    .line 3080
    .line 3081
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    if-eqz v1, :cond_56

    .line 3086
    .line 3087
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    check-cast v2, Ljava/lang/String;

    .line 3092
    .line 3093
    if-eqz v2, :cond_56

    .line 3094
    .line 3095
    move-object/from16 v1, v20

    .line 3096
    .line 3097
    iget-object v11, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 3098
    .line 3099
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 3100
    .line 3101
    .line 3102
    move-result v1

    .line 3103
    if-eq v1, v10, :cond_55

    .line 3104
    .line 3105
    if-ne v1, v8, :cond_56

    .line 3106
    .line 3107
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    if-eqz v1, :cond_56

    .line 3112
    .line 3113
    xor-int/lit8 v4, v6, 0x1

    .line 3114
    .line 3115
    move-object/from16 v1, v18

    .line 3116
    .line 3117
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v5

    .line 3121
    if-eqz v5, :cond_a8

    .line 3122
    .line 3123
    goto/16 :goto_3d

    .line 3124
    .line 3125
    :cond_55
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-eqz v1, :cond_56

    .line 3130
    .line 3131
    xor-int/lit8 v4, v6, 0x1

    .line 3132
    .line 3133
    move-object/from16 v1, v18

    .line 3134
    .line 3135
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    if-eqz v1, :cond_a8

    .line 3140
    .line 3141
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 3142
    .line 3143
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    const/4 v1, 0x0

    .line 3148
    invoke-virtual {v3, v1, v2, v4}, LX/1NW;->A0u(LX/7j7;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 3149
    .line 3150
    .line 3151
    goto/16 :goto_1

    .line 3152
    .line 3153
    :cond_56
    move-object/from16 v1, v20

    .line 3154
    .line 3155
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3156
    .line 3157
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

    .line 3158
    .line 3159
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    const-string v1, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    .line 3164
    .line 3165
    if-eqz v2, :cond_58

    .line 3166
    .line 3167
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    check-cast v2, Ljava/lang/String;

    .line 3172
    .line 3173
    if-eqz v2, :cond_57

    .line 3174
    .line 3175
    move-object/from16 v11, v20

    .line 3176
    .line 3177
    iget-object v11, v11, LX/5Ps;->A00:Ljava/lang/String;

    .line 3178
    .line 3179
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v11

    .line 3183
    if-eqz v11, :cond_57

    .line 3184
    .line 3185
    xor-int/lit8 v4, v6, 0x1

    .line 3186
    .line 3187
    move-object/from16 v3, v18

    .line 3188
    .line 3189
    invoke-direct {v0, v3, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    move-object/from16 v2, v20

    .line 3194
    .line 3195
    iget-object v2, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 3196
    .line 3197
    invoke-static {v2}, LX/2Ml;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v2

    .line 3201
    if-eqz v5, :cond_85

    .line 3202
    .line 3203
    if-eqz v2, :cond_85

    .line 3204
    .line 3205
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 3206
    .line 3207
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3212
    .line 3213
    .line 3214
    move-result-wide v6

    .line 3215
    invoke-virtual {v3, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    if-eqz v2, :cond_82

    .line 3220
    .line 3221
    monitor-enter v2

    .line 3222
    goto/16 :goto_3e

    .line 3223
    .line 3224
    :cond_57
    const-string/jumbo v2, "threadId is missing from policy violation reported path or operation is not replace"

    .line 3225
    .line 3226
    .line 3227
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    :cond_58
    move-object/from16 v2, v20

    .line 3231
    .line 3232
    iget-object v11, v2, LX/5Ps;->A01:Ljava/lang/String;

    .line 3233
    .line 3234
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

    .line 3235
    .line 3236
    invoke-static {v2, v11}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v2

    .line 3240
    if-eqz v2, :cond_5a

    .line 3241
    .line 3242
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    check-cast v2, Ljava/lang/String;

    .line 3247
    .line 3248
    if-eqz v2, :cond_59

    .line 3249
    .line 3250
    move-object/from16 v11, v20

    .line 3251
    .line 3252
    iget-object v11, v11, LX/5Ps;->A00:Ljava/lang/String;

    .line 3253
    .line 3254
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v11

    .line 3258
    if-eqz v11, :cond_59

    .line 3259
    .line 3260
    xor-int/lit8 v4, v6, 0x1

    .line 3261
    .line 3262
    move-object/from16 v3, v18

    .line 3263
    .line 3264
    invoke-direct {v0, v3, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v5

    .line 3268
    move-object/from16 v2, v20

    .line 3269
    .line 3270
    iget-object v2, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 3271
    .line 3272
    invoke-static {v2}, LX/2Ml;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    if-eqz v5, :cond_8a

    .line 3277
    .line 3278
    if-eqz v2, :cond_8a

    .line 3279
    .line 3280
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 3281
    .line 3282
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v8

    .line 3290
    invoke-virtual {v3, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    if-eqz v2, :cond_82

    .line 3295
    .line 3296
    monitor-enter v2

    .line 3297
    goto/16 :goto_41

    .line 3298
    .line 3299
    :cond_59
    const-string/jumbo v2, "threadId is missing from policy violation reviewed path or operation is not replace"

    .line 3300
    .line 3301
    .line 3302
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_5a
    move-object/from16 v2, v20

    .line 3306
    .line 3307
    iget-object v11, v2, LX/5Ps;->A01:Ljava/lang/String;

    .line 3308
    .line 3309
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

    .line 3310
    .line 3311
    invoke-static {v2, v11}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    if-eqz v2, :cond_5b

    .line 3316
    .line 3317
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v11

    .line 3321
    check-cast v11, Ljava/lang/String;

    .line 3322
    .line 3323
    if-eqz v11, :cond_5f

    .line 3324
    .line 3325
    move-object/from16 v2, v20

    .line 3326
    .line 3327
    iget-object v2, v2, LX/5Ps;->A00:Ljava/lang/String;

    .line 3328
    .line 3329
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3330
    .line 3331
    .line 3332
    move-result v2

    .line 3333
    if-eqz v2, :cond_5f

    .line 3334
    .line 3335
    xor-int/lit8 v23, v6, 0x1

    .line 3336
    .line 3337
    move-object/from16 v2, v18

    .line 3338
    .line 3339
    invoke-direct {v0, v2, v11}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    if-nez v2, :cond_5c

    .line 3344
    .line 3345
    const-string/jumbo v2, "thread is missing for policy violation visibility changed"

    .line 3346
    .line 3347
    .line 3348
    :goto_29
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    :cond_5b
    :goto_2a
    move-object/from16 v1, v20

    .line 3352
    .line 3353
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3354
    .line 3355
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

    .line 3356
    .line 3357
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v2

    .line 3361
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    .line 3362
    .line 3363
    if-eqz v2, :cond_61

    .line 3364
    .line 3365
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v13

    .line 3369
    check-cast v13, Ljava/lang/String;

    .line 3370
    .line 3371
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v11

    .line 3375
    check-cast v11, Ljava/lang/String;

    .line 3376
    .line 3377
    if-eqz v13, :cond_60

    .line 3378
    .line 3379
    if-eqz v11, :cond_60

    .line 3380
    .line 3381
    move-object/from16 v2, v20

    .line 3382
    .line 3383
    iget-object v2, v2, LX/5Ps;->A00:Ljava/lang/String;

    .line 3384
    .line 3385
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v2

    .line 3389
    if-eqz v2, :cond_60

    .line 3390
    .line 3391
    xor-int/lit8 v3, v6, 0x1

    .line 3392
    .line 3393
    move-object/from16 v2, v18

    .line 3394
    .line 3395
    invoke-direct {v0, v2, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v5

    .line 3399
    move-object/from16 v2, v20

    .line 3400
    .line 3401
    iget-object v2, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 3402
    .line 3403
    invoke-static {v2}, LX/2Ml;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    if-eqz v5, :cond_85

    .line 3408
    .line 3409
    if-eqz v4, :cond_85

    .line 3410
    .line 3411
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 3412
    .line 3413
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v1

    .line 3417
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3418
    .line 3419
    .line 3420
    move-result-wide v7

    .line 3421
    invoke-virtual {v2, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v4

    .line 3425
    if-eqz v4, :cond_88

    .line 3426
    .line 3427
    monitor-enter v4

    .line 3428
    goto/16 :goto_45

    .line 3429
    .line 3430
    :cond_5c
    iget-object v1, v0, LX/2Ml;->A08:LX/1NW;

    .line 3431
    .line 3432
    move-object/from16 v30, v1

    .line 3433
    .line 3434
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v2

    .line 3438
    move-object/from16 v1, v20

    .line 3439
    .line 3440
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 3441
    .line 3442
    move-object/from16 v29, v1

    .line 3443
    .line 3444
    move-object/from16 v1, v30

    .line 3445
    .line 3446
    invoke-virtual {v1, v2}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v13

    .line 3450
    if-nez v13, :cond_5d

    .line 3451
    .line 3452
    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    .line 3453
    .line 3454
    const-string v1, "Entry should exist before function call"

    .line 3455
    .line 3456
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    .line 3458
    .line 3459
    goto :goto_2a

    .line 3460
    :cond_5d
    monitor-enter v13

    .line 3461
    :try_start_2b
    iget-object v11, v13, LX/3wN;->A0F:LX/3t6;

    .line 3462
    .line 3463
    monitor-enter v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    .line 3464
    :try_start_2c
    iget-object v15, v11, LX/3t6;->A0e:LX/Bhm;

    .line 3465
    .line 3466
    if-nez v15, :cond_5e

    .line 3467
    .line 3468
    const-wide/16 v25, 0x0

    .line 3469
    .line 3470
    new-instance v1, LX/Bhm;

    .line 3471
    .line 3472
    move-object/from16 v24, v1

    .line 3473
    .line 3474
    move-wide/from16 v27, v25

    .line 3475
    .line 3476
    invoke-direct/range {v24 .. v29}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 3477
    .line 3478
    .line 3479
    :goto_2b
    iput-object v1, v11, LX/3t6;->A0e:LX/Bhm;

    .line 3480
    .line 3481
    goto :goto_2c

    .line 3482
    :cond_5e
    iget-wide v1, v15, LX/Bhm;->A00:J

    .line 3483
    .line 3484
    move-wide/from16 v27, v1

    .line 3485
    .line 3486
    iget-wide v15, v15, LX/Bhm;->A01:J

    .line 3487
    .line 3488
    new-instance v1, LX/Bhm;

    .line 3489
    .line 3490
    move-object/from16 v24, v1

    .line 3491
    .line 3492
    move-wide/from16 v25, v27

    .line 3493
    .line 3494
    move-wide/from16 v27, v15

    .line 3495
    .line 3496
    invoke-direct/range {v24 .. v29}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    goto :goto_2b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    .line 3500
    :goto_2c
    :try_start_2d
    monitor-exit v11

    .line 3501
    invoke-virtual {v11}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v2

    .line 3505
    const/4 v1, 0x0

    .line 3506
    new-instance v11, LX/2Lg;

    .line 3507
    .line 3508
    invoke-direct {v11, v2, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    .line 3509
    .line 3510
    .line 3511
    monitor-exit v13

    .line 3512
    move/from16 v2, v23

    .line 3513
    .line 3514
    move-object/from16 v1, v30

    .line 3515
    .line 3516
    invoke-static {v11, v1, v2}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_2a

    .line 3520
    .line 3521
    :cond_5f
    const-string/jumbo v2, "threadId is missing from policy violation visibility path or operation is not replace"

    .line 3522
    .line 3523
    .line 3524
    goto/16 :goto_29

    .line 3525
    .line 3526
    :cond_60
    const-string/jumbo v2, "threadId/messageId is missing from policy violation reported path or operation is not replace"

    .line 3527
    .line 3528
    .line 3529
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    :cond_61
    move-object/from16 v2, v20

    .line 3533
    .line 3534
    iget-object v11, v2, LX/5Ps;->A01:Ljava/lang/String;

    .line 3535
    .line 3536
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

    .line 3537
    .line 3538
    invoke-static {v2, v11}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v2

    .line 3542
    if-eqz v2, :cond_63

    .line 3543
    .line 3544
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v13

    .line 3548
    check-cast v13, Ljava/lang/String;

    .line 3549
    .line 3550
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v11

    .line 3554
    check-cast v11, Ljava/lang/String;

    .line 3555
    .line 3556
    if-eqz v13, :cond_62

    .line 3557
    .line 3558
    if-eqz v11, :cond_62

    .line 3559
    .line 3560
    move-object/from16 v2, v20

    .line 3561
    .line 3562
    iget-object v2, v2, LX/5Ps;->A00:Ljava/lang/String;

    .line 3563
    .line 3564
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3565
    .line 3566
    .line 3567
    move-result v2

    .line 3568
    if-eqz v2, :cond_62

    .line 3569
    .line 3570
    xor-int/lit8 v3, v6, 0x1

    .line 3571
    .line 3572
    move-object/from16 v2, v18

    .line 3573
    .line 3574
    invoke-direct {v0, v2, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v5

    .line 3578
    move-object/from16 v2, v20

    .line 3579
    .line 3580
    iget-object v2, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 3581
    .line 3582
    invoke-static {v2}, LX/2Ml;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v4

    .line 3586
    if-eqz v5, :cond_8a

    .line 3587
    .line 3588
    if-eqz v4, :cond_8a

    .line 3589
    .line 3590
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 3591
    .line 3592
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3597
    .line 3598
    .line 3599
    move-result-wide v9

    .line 3600
    invoke-virtual {v2, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v4

    .line 3604
    if-eqz v4, :cond_88

    .line 3605
    .line 3606
    monitor-enter v4

    .line 3607
    goto/16 :goto_48

    .line 3608
    .line 3609
    :cond_62
    const-string/jumbo v2, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    :cond_63
    move-object/from16 v2, v20

    .line 3616
    .line 3617
    iget-object v11, v2, LX/5Ps;->A01:Ljava/lang/String;

    .line 3618
    .line 3619
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

    .line 3620
    .line 3621
    invoke-static {v2, v11}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    if-eqz v2, :cond_64

    .line 3626
    .line 3627
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v13

    .line 3631
    check-cast v13, Ljava/lang/String;

    .line 3632
    .line 3633
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v2

    .line 3637
    check-cast v2, Ljava/lang/String;

    .line 3638
    .line 3639
    if-eqz v13, :cond_69

    .line 3640
    .line 3641
    if-eqz v2, :cond_69

    .line 3642
    .line 3643
    move-object/from16 v11, v20

    .line 3644
    .line 3645
    iget-object v11, v11, LX/5Ps;->A00:Ljava/lang/String;

    .line 3646
    .line 3647
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3648
    .line 3649
    .line 3650
    move-result v11

    .line 3651
    if-eqz v11, :cond_69

    .line 3652
    .line 3653
    xor-int/lit8 v23, v6, 0x1

    .line 3654
    .line 3655
    move-object/from16 v11, v18

    .line 3656
    .line 3657
    invoke-direct {v0, v11, v13}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v11

    .line 3661
    if-nez v11, :cond_65

    .line 3662
    .line 3663
    const-string/jumbo v2, "thread is missing for policy violation visibility changed"

    .line 3664
    .line 3665
    .line 3666
    :goto_2d
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    .line 3668
    .line 3669
    :cond_64
    :goto_2e
    move-object/from16 v1, v20

    .line 3670
    .line 3671
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3672
    .line 3673
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

    .line 3674
    .line 3675
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v1

    .line 3679
    if-eqz v1, :cond_6b

    .line 3680
    .line 3681
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    check-cast v1, Ljava/lang/String;

    .line 3686
    .line 3687
    if-eqz v1, :cond_6a

    .line 3688
    .line 3689
    xor-int/lit8 v7, v6, 0x1

    .line 3690
    .line 3691
    move-object/from16 v2, v18

    .line 3692
    .line 3693
    invoke-direct {v0, v2, v1}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v6

    .line 3697
    const-string/jumbo v1, "video_call_iris_sync_message_error"

    .line 3698
    .line 3699
    .line 3700
    if-nez v6, :cond_8b

    .line 3701
    .line 3702
    const-string v2, "Thread is missing from iris sync message video call info"

    .line 3703
    .line 3704
    goto/16 :goto_58

    .line 3705
    .line 3706
    :cond_65
    iget-object v1, v0, LX/2Ml;->A08:LX/1NW;

    .line 3707
    .line 3708
    move-object/from16 v30, v1

    .line 3709
    .line 3710
    invoke-interface {v11}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v11

    .line 3714
    move-object/from16 v1, v20

    .line 3715
    .line 3716
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 3717
    .line 3718
    move-object/from16 v29, v1

    .line 3719
    .line 3720
    move-object/from16 v1, v30

    .line 3721
    .line 3722
    invoke-virtual {v1, v11}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v12

    .line 3726
    if-nez v12, :cond_66

    .line 3727
    .line 3728
    const-string v1, "PolicyViolation_DirectThreadStoreImpl"

    .line 3729
    .line 3730
    const-string v2, "Entry should exist before function call"

    .line 3731
    .line 3732
    goto :goto_2d

    .line 3733
    :cond_66
    monitor-enter v12

    .line 3734
    :try_start_2e
    invoke-virtual {v12, v2}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v11

    .line 3738
    const/4 v13, 0x0

    .line 3739
    if-nez v11, :cond_67

    .line 3740
    .line 3741
    const-string v2, "PolicyViolation_DirectThreadEntry"

    .line 3742
    .line 3743
    const-string/jumbo v1, "policy violation visibility changed message is missing from thread entry"

    .line 3744
    .line 3745
    .line 3746
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    .line 3747
    .line 3748
    .line 3749
    monitor-exit v12

    .line 3750
    move-object v11, v13

    .line 3751
    goto :goto_31

    .line 3752
    :cond_67
    :try_start_2f
    monitor-enter v11
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 3753
    :try_start_30
    iget-object v15, v11, LX/3uq;->A0L:LX/Bhm;

    .line 3754
    .line 3755
    if-nez v15, :cond_68

    .line 3756
    .line 3757
    const-wide/16 v25, 0x0

    .line 3758
    .line 3759
    new-instance v1, LX/Bhm;

    .line 3760
    .line 3761
    move-object/from16 v24, v1

    .line 3762
    .line 3763
    move-wide/from16 v27, v25

    .line 3764
    .line 3765
    invoke-direct/range {v24 .. v29}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 3766
    .line 3767
    .line 3768
    :goto_2f
    iput-object v1, v11, LX/3uq;->A0L:LX/Bhm;

    .line 3769
    .line 3770
    move/from16 v1, v19

    .line 3771
    .line 3772
    iput-boolean v1, v11, LX/3uq;->A1H:Z

    .line 3773
    .line 3774
    goto :goto_30

    .line 3775
    :cond_68
    iget-wide v1, v15, LX/Bhm;->A00:J

    .line 3776
    .line 3777
    move-wide/from16 v27, v1

    .line 3778
    .line 3779
    iget-wide v15, v15, LX/Bhm;->A01:J

    .line 3780
    .line 3781
    new-instance v1, LX/Bhm;

    .line 3782
    .line 3783
    move-object/from16 v24, v1

    .line 3784
    .line 3785
    move-wide/from16 v25, v27

    .line 3786
    .line 3787
    move-wide/from16 v27, v15

    .line 3788
    .line 3789
    invoke-direct/range {v24 .. v29}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 3790
    .line 3791
    .line 3792
    goto :goto_2f
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 3793
    :goto_30
    :try_start_31
    monitor-exit v11

    .line 3794
    iget-object v1, v12, LX/3wN;->A0F:LX/3t6;

    .line 3795
    .line 3796
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v2

    .line 3800
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v1

    .line 3804
    new-instance v11, LX/2Lg;

    .line 3805
    .line 3806
    invoke-direct {v11, v2, v13, v13, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    .line 3807
    .line 3808
    .line 3809
    monitor-exit v12

    .line 3810
    :goto_31
    move/from16 v2, v23

    .line 3811
    .line 3812
    move-object/from16 v1, v30

    .line 3813
    .line 3814
    invoke-static {v11, v1, v2}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 3815
    .line 3816
    .line 3817
    goto/16 :goto_2e

    .line 3818
    .line 3819
    :cond_69
    const-string/jumbo v2, "threadId/messageId is missing from policy violation visibility path operation is not replace"

    .line 3820
    .line 3821
    .line 3822
    goto/16 :goto_2d

    .line 3823
    .line 3824
    :cond_6a
    const-string/jumbo v2, "video_call_iris_sync_message_error"

    .line 3825
    .line 3826
    .line 3827
    const-string v1, "Thread id is missing from iris sync message video call info"

    .line 3828
    .line 3829
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3830
    .line 3831
    .line 3832
    :cond_6b
    move-object/from16 v1, v20

    .line 3833
    .line 3834
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3835
    .line 3836
    const-string v1, "/users/close_friends_list_change"

    .line 3837
    .line 3838
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    if-nez v1, :cond_43

    .line 3843
    .line 3844
    move-object/from16 v1, v20

    .line 3845
    .line 3846
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 3847
    .line 3848
    const-string v1, "/accounts/get_comment_filter_keywords"

    .line 3849
    .line 3850
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v1

    .line 3854
    if-eqz v1, :cond_8d

    .line 3855
    .line 3856
    move-object/from16 v1, v20

    .line 3857
    .line 3858
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 3859
    .line 3860
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3861
    .line 3862
    .line 3863
    move-result v1

    .line 3864
    if-eqz v1, :cond_8d

    .line 3865
    .line 3866
    iget-object v1, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 3867
    .line 3868
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v3

    .line 3872
    sget-object v2, LX/5QB;->A05:LX/5QB;

    .line 3873
    .line 3874
    new-instance v1, LX/5Na;

    .line 3875
    .line 3876
    invoke-direct {v1, v2}, LX/5Na;-><init>(LX/5QB;)V

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 3880
    .line 3881
    .line 3882
    goto/16 :goto_1

    .line 3883
    .line 3884
    :goto_32
    :try_start_32
    invoke-virtual {v3, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v4

    .line 3888
    if-eqz v4, :cond_70

    .line 3889
    .line 3890
    iget-object v2, v4, LX/3wN;->A0F:LX/3t6;

    .line 3891
    .line 3892
    monitor-enter v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    .line 3893
    :try_start_33
    iget-object v1, v2, LX/3t6;->A1X:Ljava/util/List;

    .line 3894
    .line 3895
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v1

    .line 3899
    if-nez v1, :cond_6c

    .line 3900
    .line 3901
    iget-object v1, v2, LX/3t6;->A1X:Ljava/util/List;

    .line 3902
    .line 3903
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 3904
    .line 3905
    .line 3906
    :cond_6c
    :try_start_34
    monitor-exit v2

    .line 3907
    if-eqz v6, :cond_6d

    .line 3908
    .line 3909
    invoke-static {v3, v4}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 3910
    .line 3911
    .line 3912
    :cond_6d
    const/4 v1, 0x0

    .line 3913
    new-instance v2, LX/2Lg;

    .line 3914
    .line 3915
    invoke-direct {v2, v5, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3916
    .line 3917
    .line 3918
    iget-object v1, v3, LX/1NW;->A0C:LX/1A2;

    .line 3919
    .line 3920
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 3921
    .line 3922
    .line 3923
    iget-object v1, v3, LX/1NW;->A0H:LX/1Nk;

    .line 3924
    .line 3925
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 3926
    .line 3927
    .line 3928
    goto :goto_34

    .line 3929
    :goto_33
    invoke-virtual {v3, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v4

    .line 3933
    if-eqz v4, :cond_70

    .line 3934
    .line 3935
    iget-object v2, v4, LX/3wN;->A0F:LX/3t6;

    .line 3936
    .line 3937
    monitor-enter v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 3938
    :try_start_35
    iget-object v1, v2, LX/3t6;->A1X:Ljava/util/List;

    .line 3939
    .line 3940
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v1

    .line 3944
    if-eqz v1, :cond_6e

    .line 3945
    .line 3946
    iget-object v1, v2, LX/3t6;->A1X:Ljava/util/List;

    .line 3947
    .line 3948
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 3949
    .line 3950
    .line 3951
    :cond_6e
    :try_start_36
    monitor-exit v2

    .line 3952
    if-eqz v6, :cond_6f

    .line 3953
    .line 3954
    invoke-static {v3, v4}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 3955
    .line 3956
    .line 3957
    :cond_6f
    const/4 v1, 0x0

    .line 3958
    new-instance v2, LX/2Lg;

    .line 3959
    .line 3960
    invoke-direct {v2, v5, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3961
    .line 3962
    .line 3963
    iget-object v1, v3, LX/1NW;->A0C:LX/1A2;

    .line 3964
    .line 3965
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 3966
    .line 3967
    .line 3968
    iget-object v1, v3, LX/1NW;->A0H:LX/1Nk;

    .line 3969
    .line 3970
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 3971
    .line 3972
    .line 3973
    :cond_70
    :goto_34
    monitor-exit v3

    .line 3974
    goto/16 :goto_1

    .line 3975
    .line 3976
    :goto_35
    :try_start_37
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 3977
    .line 3978
    move-object/from16 v1, v20

    .line 3979
    .line 3980
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 3981
    .line 3982
    sget-object v1, LX/018;->A03:LX/017;

    .line 3983
    .line 3984
    invoke-virtual {v1, v3, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    invoke-static {v1}, LX/AlH;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v9

    .line 3992
    iget-object v8, v0, LX/2Ml;->A05:LX/2Mm;

    .line 3993
    .line 3994
    iget-object v7, v8, LX/2Mm;->A02:Lcom/instagram/service/session/UserSession;

    .line 3995
    .line 3996
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3997
    .line 3998
    const-wide v1, 0x8100560000008dL

    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    invoke-static {v3, v7, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v1

    .line 4007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4008
    .line 4009
    .line 4010
    move-result v1

    .line 4011
    if-eqz v1, :cond_0

    .line 4012
    .line 4013
    invoke-static {v7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    invoke-virtual {v1, v11}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v12

    .line 4021
    if-eqz v12, :cond_0

    .line 4022
    .line 4023
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 4024
    .line 4025
    const-string/jumbo v2, "inactive"

    .line 4026
    .line 4027
    .line 4028
    move-object v10, v2

    .line 4029
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v1

    .line 4033
    if-nez v1, :cond_71

    .line 4034
    .line 4035
    const-string v2, "active"

    .line 4036
    .line 4037
    :cond_71
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4038
    .line 4039
    .line 4040
    move-result v1

    .line 4041
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BaV()Z

    .line 4042
    .line 4043
    .line 4044
    move-result v2

    .line 4045
    if-eq v2, v1, :cond_0

    .line 4046
    .line 4047
    iget-object v6, v12, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 4048
    .line 4049
    iget-object v2, v6, LX/3Gt;->A0r:LX/0zv;

    .line 4050
    .line 4051
    if-nez v2, :cond_72

    .line 4052
    .line 4053
    const/16 v24, 0x0

    .line 4054
    .line 4055
    new-instance v2, LX/0zv;

    .line 4056
    .line 4057
    move-object/from16 v23, v2

    .line 4058
    .line 4059
    move-object/from16 v25, v24

    .line 4060
    .line 4061
    move-object/from16 v26, v24

    .line 4062
    .line 4063
    move-object/from16 v27, v24

    .line 4064
    .line 4065
    move-object/from16 v28, v24

    .line 4066
    .line 4067
    move-object/from16 v29, v24

    .line 4068
    .line 4069
    move-object/from16 v30, v24

    .line 4070
    .line 4071
    move-object/from16 v31, v24

    .line 4072
    .line 4073
    move-object/from16 v32, v24

    .line 4074
    .line 4075
    move-object/from16 v33, v24

    .line 4076
    .line 4077
    move-object/from16 v34, v24

    .line 4078
    .line 4079
    move-object/from16 v35, v24

    .line 4080
    .line 4081
    move-object/from16 v36, v24

    .line 4082
    .line 4083
    move-object/from16 v37, v24

    .line 4084
    .line 4085
    move-object/from16 v38, v24

    .line 4086
    .line 4087
    move-object/from16 v39, v24

    .line 4088
    .line 4089
    move-object/from16 v40, v24

    .line 4090
    .line 4091
    move-object/from16 v41, v24

    .line 4092
    .line 4093
    move-object/from16 v42, v24

    .line 4094
    .line 4095
    move-object/from16 v43, v24

    .line 4096
    .line 4097
    move-object/from16 v44, v24

    .line 4098
    .line 4099
    invoke-direct/range {v23 .. v44}, LX/0zv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 4100
    .line 4101
    .line 4102
    :cond_72
    iget-object v3, v2, LX/0zv;->A00:Ljava/lang/Boolean;

    .line 4103
    .line 4104
    move-object/from16 v24, v3

    .line 4105
    .line 4106
    iget-object v3, v2, LX/0zv;->A01:Ljava/lang/Boolean;

    .line 4107
    .line 4108
    move-object/from16 v25, v3

    .line 4109
    .line 4110
    iget-object v3, v2, LX/0zv;->A02:Ljava/lang/Boolean;

    .line 4111
    .line 4112
    move-object/from16 v26, v3

    .line 4113
    .line 4114
    iget-object v3, v2, LX/0zv;->A03:Ljava/lang/Boolean;

    .line 4115
    .line 4116
    move-object/from16 v27, v3

    .line 4117
    .line 4118
    iget-object v3, v2, LX/0zv;->A04:Ljava/lang/Boolean;

    .line 4119
    .line 4120
    move-object/from16 v28, v3

    .line 4121
    .line 4122
    iget-object v3, v2, LX/0zv;->A05:Ljava/lang/Boolean;

    .line 4123
    .line 4124
    move-object/from16 v29, v3

    .line 4125
    .line 4126
    iget-object v3, v2, LX/0zv;->A06:Ljava/lang/Boolean;

    .line 4127
    .line 4128
    move-object/from16 v30, v3

    .line 4129
    .line 4130
    iget-object v3, v2, LX/0zv;->A07:Ljava/lang/Boolean;

    .line 4131
    .line 4132
    move-object/from16 v31, v3

    .line 4133
    .line 4134
    iget-object v3, v2, LX/0zv;->A08:Ljava/lang/Boolean;

    .line 4135
    .line 4136
    move-object/from16 v32, v3

    .line 4137
    .line 4138
    iget-object v3, v2, LX/0zv;->A09:Ljava/lang/Boolean;

    .line 4139
    .line 4140
    move-object/from16 v33, v3

    .line 4141
    .line 4142
    iget-object v3, v2, LX/0zv;->A0A:Ljava/lang/Boolean;

    .line 4143
    .line 4144
    move-object/from16 v34, v3

    .line 4145
    .line 4146
    iget-object v3, v2, LX/0zv;->A0B:Ljava/lang/Boolean;

    .line 4147
    .line 4148
    move-object/from16 v35, v3

    .line 4149
    .line 4150
    iget-object v3, v2, LX/0zv;->A0C:Ljava/lang/Boolean;

    .line 4151
    .line 4152
    move-object/from16 v20, v3

    .line 4153
    .line 4154
    iget-object v3, v2, LX/0zv;->A0D:Ljava/lang/Boolean;

    .line 4155
    .line 4156
    move-object/from16 v16, v3

    .line 4157
    .line 4158
    iget-object v15, v2, LX/0zv;->A0E:Ljava/lang/Boolean;

    .line 4159
    .line 4160
    iget-object v13, v2, LX/0zv;->A0G:Ljava/lang/Boolean;

    .line 4161
    .line 4162
    iget-object v5, v2, LX/0zv;->A0H:Ljava/lang/Boolean;

    .line 4163
    .line 4164
    iget-object v4, v2, LX/0zv;->A0I:Ljava/lang/Boolean;

    .line 4165
    .line 4166
    iget-object v3, v2, LX/0zv;->A0K:Ljava/lang/Integer;

    .line 4167
    .line 4168
    iget-object v2, v2, LX/0zv;->A0J:Ljava/lang/Boolean;

    .line 4169
    .line 4170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v39

    .line 4174
    new-instance v1, LX/0zv;

    .line 4175
    .line 4176
    move-object/from16 v23, v1

    .line 4177
    .line 4178
    move-object/from16 v36, v20

    .line 4179
    .line 4180
    move-object/from16 v37, v16

    .line 4181
    .line 4182
    move-object/from16 v38, v15

    .line 4183
    .line 4184
    move-object/from16 v40, v13

    .line 4185
    .line 4186
    move-object/from16 v41, v5

    .line 4187
    .line 4188
    move-object/from16 v42, v4

    .line 4189
    .line 4190
    move-object/from16 v43, v2

    .line 4191
    .line 4192
    move-object/from16 v44, v3

    .line 4193
    .line 4194
    invoke-direct/range {v23 .. v44}, LX/0zv;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 4195
    .line 4196
    .line 4197
    iput-object v1, v6, LX/3Gt;->A0r:LX/0zv;

    .line 4198
    .line 4199
    iget-object v13, v8, LX/2Mm;->A01:LX/1NW;

    .line 4200
    .line 4201
    monitor-enter v13
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_5

    .line 4202
    :try_start_38
    new-instance v6, Ljava/util/HashMap;

    .line 4203
    .line 4204
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4205
    .line 4206
    .line 4207
    iget-object v1, v13, LX/1NW;->A0K:LX/2rb;

    .line 4208
    .line 4209
    iget-object v1, v1, LX/2rb;->A02:Ljava/util/Map;

    .line 4210
    .line 4211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v1

    .line 4215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v16

    .line 4219
    :cond_73
    :goto_36
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4220
    .line 4221
    .line 4222
    move-result v1

    .line 4223
    if-eqz v1, :cond_77

    .line 4224
    .line 4225
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v5

    .line 4229
    check-cast v5, Ljava/util/Map$Entry;

    .line 4230
    .line 4231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v4

    .line 4235
    check-cast v4, LX/3wN;

    .line 4236
    .line 4237
    monitor-enter v4

    .line 4238
    const/4 v3, 0x0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 4239
    :try_start_39
    iget-object v1, v4, LX/3wN;->A0I:Ljava/util/List;

    .line 4240
    .line 4241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v15

    .line 4245
    :cond_74
    :goto_37
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4246
    .line 4247
    .line 4248
    move-result v1

    .line 4249
    if-eqz v1, :cond_76

    .line 4250
    .line 4251
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4252
    .line 4253
    .line 4254
    move-result-object v2

    .line 4255
    check-cast v2, LX/3uq;

    .line 4256
    .line 4257
    iget-object v1, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 4258
    .line 4259
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4260
    .line 4261
    .line 4262
    move-result v1

    .line 4263
    if-eqz v1, :cond_74

    .line 4264
    .line 4265
    if-nez v3, :cond_75

    .line 4266
    .line 4267
    new-instance v3, Ljava/util/HashSet;

    .line 4268
    .line 4269
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4270
    .line 4271
    .line 4272
    :cond_75
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4273
    .line 4274
    .line 4275
    goto :goto_37
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    .line 4276
    :cond_76
    :try_start_3a
    monitor-exit v4

    .line 4277
    if-eqz v3, :cond_73

    .line 4278
    .line 4279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v1

    .line 4283
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 4284
    .line 4285
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4286
    .line 4287
    .line 4288
    goto :goto_36

    .line 4289
    :catchall_6
    move-exception v1

    .line 4290
    monitor-exit v4

    .line 4291
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    .line 4292
    :cond_77
    :try_start_3b
    monitor-exit v13

    .line 4293
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 4294
    .line 4295
    invoke-static {v1, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4296
    .line 4297
    .line 4298
    move-result v1

    .line 4299
    if-nez v1, :cond_78

    .line 4300
    .line 4301
    const-string v10, "active"

    .line 4302
    .line 4303
    :cond_78
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v1

    .line 4307
    if-nez v1, :cond_79

    .line 4308
    .line 4309
    invoke-static {v8, v10, v6}, LX/2Mm;->A00(LX/2Mm;Ljava/lang/String;Ljava/util/Map;)V

    .line 4310
    .line 4311
    .line 4312
    goto/16 :goto_1

    .line 4313
    .line 4314
    :cond_79
    iget-object v3, v8, LX/2Mm;->A03:LX/2Mn;

    .line 4315
    .line 4316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v2

    .line 4320
    new-instance v1, LX/A6a;

    .line 4321
    .line 4322
    invoke-direct {v1, v8, v10, v6}, LX/A6a;-><init>(LX/2Mm;Ljava/lang/String;Ljava/util/Map;)V

    .line 4323
    .line 4324
    .line 4325
    invoke-virtual {v3, v1, v7, v2}, LX/2Mn;->A00(LX/3GE;LX/0SF;Ljava/lang/String;)V

    .line 4326
    .line 4327
    .line 4328
    goto/16 :goto_1

    .line 4329
    .line 4330
    :catchall_7
    move-exception v1

    .line 4331
    monitor-exit v13

    .line 4332
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_5

    .line 4333
    :catch_5
    move-exception v4

    .line 4334
    const-string/jumbo v3, "invalid_user_account_status_format"

    .line 4335
    .line 4336
    .line 4337
    const-string v2, "Invalid DirectUserAccountStatus format"

    .line 4338
    .line 4339
    goto/16 :goto_50

    .line 4340
    .line 4341
    :goto_38
    :try_start_3c
    invoke-virtual {v4, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v3

    .line 4345
    if-eqz v3, :cond_7b

    .line 4346
    .line 4347
    iget-object v2, v3, LX/3wN;->A0F:LX/3t6;

    .line 4348
    .line 4349
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4350
    .line 4351
    .line 4352
    move-result v1

    .line 4353
    monitor-enter v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    .line 4354
    :try_start_3d
    iput-boolean v1, v2, LX/3t6;->A1q:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 4355
    .line 4356
    :try_start_3e
    monitor-exit v2

    .line 4357
    if-eqz v6, :cond_7a

    .line 4358
    .line 4359
    invoke-static {v4, v3}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 4360
    .line 4361
    .line 4362
    :cond_7a
    const/4 v1, 0x0

    .line 4363
    new-instance v2, LX/2Lg;

    .line 4364
    .line 4365
    invoke-direct {v2, v5, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4366
    .line 4367
    .line 4368
    iget-object v1, v4, LX/1NW;->A0C:LX/1A2;

    .line 4369
    .line 4370
    invoke-virtual {v1, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 4371
    .line 4372
    .line 4373
    iget-object v1, v4, LX/1NW;->A0H:LX/1Nk;

    .line 4374
    .line 4375
    invoke-virtual {v1, v2}, LX/1NZ;->accept(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    .line 4376
    .line 4377
    .line 4378
    :cond_7b
    monitor-exit v4

    .line 4379
    goto/16 :goto_1

    .line 4380
    .line 4381
    :goto_39
    :try_start_3f
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4382
    .line 4383
    move-object/from16 v1, v20

    .line 4384
    .line 4385
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4386
    .line 4387
    sget-object v1, LX/018;->A03:LX/017;

    .line 4388
    .line 4389
    invoke-virtual {v1, v4, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v1

    .line 4393
    invoke-static {v1}, LX/KNi;->parseFromJson(LX/0zD;)LX/KZ3;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v6

    .line 4397
    if-eqz v6, :cond_7c

    .line 4398
    .line 4399
    iget-object v1, v6, LX/KZ3;->A00:Ljava/lang/Boolean;

    .line 4400
    .line 4401
    if-eqz v1, :cond_7c

    .line 4402
    .line 4403
    iget-object v5, v0, LX/2Ml;->A08:LX/1NW;

    .line 4404
    .line 4405
    invoke-interface {v7}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v4

    .line 4409
    iget-object v2, v6, LX/KZ3;->A00:Ljava/lang/Boolean;

    .line 4410
    .line 4411
    iget-object v1, v6, LX/KZ3;->A01:Ljava/lang/String;

    .line 4412
    .line 4413
    :goto_3a
    invoke-virtual {v5, v4, v2, v1, v3}, LX/1NW;->A12(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 4414
    .line 4415
    .line 4416
    goto/16 :goto_1

    .line 4417
    .line 4418
    :cond_7c
    move-object/from16 v1, v20

    .line 4419
    .line 4420
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4421
    .line 4422
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    if-eqz v1, :cond_7d

    .line 4427
    .line 4428
    iget-object v5, v0, LX/2Ml;->A08:LX/1NW;

    .line 4429
    .line 4430
    invoke-interface {v7}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v4

    .line 4434
    move-object/from16 v1, v20

    .line 4435
    .line 4436
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4437
    .line 4438
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v2

    .line 4442
    const/4 v1, 0x0

    .line 4443
    goto :goto_3a

    .line 4444
    :cond_7d
    const-string/jumbo v3, "invalid_shh_mode_toggle_info_payload"

    .line 4445
    .line 4446
    .line 4447
    const-string v2, "Invalid DirectShhModeToggleInfo payload"

    .line 4448
    .line 4449
    move/from16 v1, v19

    .line 4450
    .line 4451
    invoke-static {v3, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4452
    .line 4453
    .line 4454
    goto/16 :goto_1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6

    .line 4455
    .line 4456
    :catch_6
    move-exception v4

    .line 4457
    const-string/jumbo v3, "invalid_shh_mode_toggle_info_format"

    .line 4458
    .line 4459
    .line 4460
    const-string v2, "Invalid DirectShhModeToggleInfo format"

    .line 4461
    .line 4462
    goto/16 :goto_50

    .line 4463
    .line 4464
    :goto_3b
    :try_start_40
    iget-object v6, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4465
    .line 4466
    move-object/from16 v1, v20

    .line 4467
    .line 4468
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4469
    .line 4470
    sget-object v1, LX/018;->A03:LX/017;

    .line 4471
    .line 4472
    invoke-virtual {v1, v6, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v1

    .line 4476
    invoke-static {v1}, LX/3tD;->A00(LX/0zD;)LX/3tD;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v5

    .line 4480
    if-eqz v5, :cond_0

    .line 4481
    .line 4482
    iget-object v1, v0, LX/2Ml;->A01:Ljava/lang/Boolean;

    .line 4483
    .line 4484
    if-nez v1, :cond_7e

    .line 4485
    .line 4486
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 4487
    .line 4488
    const-wide v1, 0x8108d40001110aL

    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    invoke-static {v4, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v1

    .line 4497
    iput-object v1, v0, LX/2Ml;->A01:Ljava/lang/Boolean;

    .line 4498
    .line 4499
    :cond_7e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4500
    .line 4501
    .line 4502
    move-result v1

    .line 4503
    if-eqz v1, :cond_7f

    .line 4504
    .line 4505
    iget-object v2, v5, LX/3tD;->A0j:Ljava/lang/String;

    .line 4506
    .line 4507
    sget-object v4, LX/5Sw;->A0G:LX/3tD;

    .line 4508
    .line 4509
    iget-object v1, v4, LX/3tD;->A0j:Ljava/lang/String;

    .line 4510
    .line 4511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4512
    .line 4513
    .line 4514
    move-result v1

    .line 4515
    if-eqz v1, :cond_0

    .line 4516
    .line 4517
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 4518
    .line 4519
    invoke-interface {v7}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v1

    .line 4523
    invoke-virtual {v2, v4, v1, v3}, LX/1NW;->A0t(LX/3tD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4524
    .line 4525
    .line 4526
    goto/16 :goto_1

    .line 4527
    .line 4528
    :cond_7f
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 4529
    .line 4530
    invoke-interface {v7}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v1

    .line 4534
    invoke-virtual {v2, v5, v1, v3}, LX/1NW;->A0t(LX/3tD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4535
    .line 4536
    .line 4537
    goto/16 :goto_1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_7

    .line 4538
    .line 4539
    :catch_7
    move-exception v4

    .line 4540
    const-string/jumbo v3, "invalid_thread_theme_info_format"

    .line 4541
    .line 4542
    .line 4543
    const-string v2, "Invalid DirectThreadThemeInfo format"

    .line 4544
    .line 4545
    goto/16 :goto_50

    .line 4546
    .line 4547
    :goto_3c
    :try_start_41
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4548
    .line 4549
    move-object/from16 v1, v20

    .line 4550
    .line 4551
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4552
    .line 4553
    sget-object v1, LX/018;->A03:LX/017;

    .line 4554
    .line 4555
    invoke-virtual {v1, v4, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v1

    .line 4559
    invoke-static {v1}, LX/MJ4;->parseFromJson(LX/0zD;)LX/MRc;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v1

    .line 4563
    if-eqz v1, :cond_0

    .line 4564
    .line 4565
    iget-object v4, v0, LX/2Ml;->A08:LX/1NW;

    .line 4566
    .line 4567
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v2

    .line 4571
    invoke-static {v1}, LX/MtG;->A00(LX/MRc;)LX/3tD;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    invoke-virtual {v4, v1, v2, v3}, LX/1NW;->A0t(LX/3tD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4576
    .line 4577
    .line 4578
    goto/16 :goto_1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_8

    .line 4579
    .line 4580
    :catch_8
    move-exception v4

    .line 4581
    const-string/jumbo v3, "invalid_loadable_thread_theme_info_format"

    .line 4582
    .line 4583
    .line 4584
    const-string v2, "Invalid LoadableThreadThemeInfo format"

    .line 4585
    .line 4586
    goto/16 :goto_50

    .line 4587
    .line 4588
    :goto_3d
    :try_start_42
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4589
    .line 4590
    move-object/from16 v1, v20

    .line 4591
    .line 4592
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4593
    .line 4594
    sget-object v1, LX/018;->A03:LX/017;

    .line 4595
    .line 4596
    invoke-virtual {v1, v3, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    invoke-static {v1}, LX/H2Z;->parseFromJson(LX/0zD;)LX/HD8;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v1

    .line 4604
    if-eqz v1, :cond_a8

    .line 4605
    .line 4606
    iget-object v3, v0, LX/2Ml;->A08:LX/1NW;

    .line 4607
    .line 4608
    invoke-interface {v5}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v2

    .line 4612
    iget-object v1, v1, LX/HD8;->A00:LX/7j7;

    .line 4613
    .line 4614
    invoke-virtual {v3, v1, v2, v4}, LX/1NW;->A0u(LX/7j7;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4615
    .line 4616
    .line 4617
    goto/16 :goto_1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_9

    .line 4618
    .line 4619
    :catch_9
    move-exception v4

    .line 4620
    const-string/jumbo v3, "invalid_thread_image_info_format"

    .line 4621
    .line 4622
    .line 4623
    const-string v2, "Invalid DirectThreadImageInfo format"

    .line 4624
    .line 4625
    move/from16 v1, v19

    .line 4626
    .line 4627
    invoke-static {v3, v2, v1, v4}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4628
    .line 4629
    .line 4630
    goto/16 :goto_59

    .line 4631
    .line 4632
    :goto_3e
    :try_start_43
    iget-object v1, v2, LX/3wN;->A0F:LX/3t6;

    .line 4633
    .line 4634
    monitor-enter v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 4635
    :try_start_44
    iget-object v5, v1, LX/3t6;->A0e:LX/Bhm;

    .line 4636
    .line 4637
    if-nez v5, :cond_80

    .line 4638
    .line 4639
    const-wide/16 v8, 0x0

    .line 4640
    .line 4641
    const-string v10, "UNKNOWN"

    .line 4642
    .line 4643
    new-instance v5, LX/Bhm;

    .line 4644
    .line 4645
    invoke-direct/range {v5 .. v10}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4646
    .line 4647
    .line 4648
    :goto_3f
    iput-object v5, v1, LX/3t6;->A0e:LX/Bhm;

    .line 4649
    .line 4650
    goto :goto_40

    .line 4651
    :cond_80
    iget-wide v8, v5, LX/Bhm;->A01:J

    .line 4652
    .line 4653
    invoke-virtual {v5}, LX/Bhm;->A00()Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v10

    .line 4657
    new-instance v5, LX/Bhm;

    .line 4658
    .line 4659
    invoke-direct/range {v5 .. v10}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4660
    .line 4661
    .line 4662
    goto :goto_3f
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 4663
    :goto_40
    :try_start_45
    monitor-exit v1

    .line 4664
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v6

    .line 4668
    const/4 v5, 0x0

    .line 4669
    new-instance v1, LX/2Lg;

    .line 4670
    .line 4671
    invoke-direct {v1, v6, v5, v5, v5}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4672
    .line 4673
    .line 4674
    goto :goto_44

    .line 4675
    :goto_41
    iget-object v1, v2, LX/3wN;->A0F:LX/3t6;

    .line 4676
    .line 4677
    monitor-enter v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 4678
    :try_start_46
    iget-object v5, v1, LX/3t6;->A0e:LX/Bhm;

    .line 4679
    .line 4680
    if-nez v5, :cond_81

    .line 4681
    .line 4682
    const-wide/16 v6, 0x0

    .line 4683
    .line 4684
    const-string v10, "UNKNOWN"

    .line 4685
    .line 4686
    new-instance v5, LX/Bhm;

    .line 4687
    .line 4688
    invoke-direct/range {v5 .. v10}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4689
    .line 4690
    .line 4691
    :goto_42
    iput-object v5, v1, LX/3t6;->A0e:LX/Bhm;

    .line 4692
    .line 4693
    goto :goto_43

    .line 4694
    :cond_81
    iget-wide v6, v5, LX/Bhm;->A00:J

    .line 4695
    .line 4696
    invoke-virtual {v5}, LX/Bhm;->A00()Ljava/lang/String;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v10

    .line 4700
    new-instance v5, LX/Bhm;

    .line 4701
    .line 4702
    invoke-direct/range {v5 .. v10}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4703
    .line 4704
    .line 4705
    goto :goto_42
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 4706
    :goto_43
    :try_start_47
    monitor-exit v1

    .line 4707
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v6

    .line 4711
    const/4 v5, 0x0

    .line 4712
    new-instance v1, LX/2Lg;

    .line 4713
    .line 4714
    invoke-direct {v1, v6, v5, v5, v5}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 4715
    .line 4716
    .line 4717
    :goto_44
    monitor-exit v2

    .line 4718
    invoke-static {v1, v3, v4}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 4719
    .line 4720
    .line 4721
    goto/16 :goto_1

    .line 4722
    .line 4723
    :cond_82
    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    .line 4724
    .line 4725
    goto/16 :goto_4e

    .line 4726
    .line 4727
    :goto_45
    :try_start_48
    invoke-virtual {v4, v11}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v5

    .line 4731
    const/4 v1, 0x0

    .line 4732
    if-nez v5, :cond_83

    .line 4733
    .line 4734
    const-string v6, "PolicyViolation_DirectThreadEntry"

    .line 4735
    .line 4736
    const-string/jumbo v5, "policy violation reported message is missing from thread entry"

    .line 4737
    .line 4738
    .line 4739
    invoke-static {v6, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4740
    .line 4741
    .line 4742
    goto :goto_49

    .line 4743
    :cond_83
    monitor-enter v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    .line 4744
    :try_start_49
    iget-object v6, v5, LX/3uq;->A0L:LX/Bhm;

    .line 4745
    .line 4746
    if-nez v6, :cond_84

    .line 4747
    .line 4748
    const-wide/16 v9, 0x0

    .line 4749
    .line 4750
    const-string v11, "UNKNOWN"

    .line 4751
    .line 4752
    new-instance v6, LX/Bhm;

    .line 4753
    .line 4754
    invoke-direct/range {v6 .. v11}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4755
    .line 4756
    .line 4757
    :goto_46
    iput-object v6, v5, LX/3uq;->A0L:LX/Bhm;

    .line 4758
    .line 4759
    move/from16 v6, v19

    .line 4760
    .line 4761
    iput-boolean v6, v5, LX/3uq;->A1H:Z

    .line 4762
    .line 4763
    goto :goto_47

    .line 4764
    :cond_84
    iget-wide v9, v6, LX/Bhm;->A01:J

    .line 4765
    .line 4766
    invoke-virtual {v6}, LX/Bhm;->A00()Ljava/lang/String;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v11

    .line 4770
    new-instance v6, LX/Bhm;

    .line 4771
    .line 4772
    invoke-direct/range {v6 .. v11}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4773
    .line 4774
    .line 4775
    goto :goto_46
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    .line 4776
    :goto_47
    :try_start_4a
    monitor-exit v5

    .line 4777
    iget-object v6, v4, LX/3wN;->A0F:LX/3t6;

    .line 4778
    .line 4779
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v6

    .line 4783
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v5

    .line 4787
    new-instance v7, LX/2Lg;

    .line 4788
    .line 4789
    invoke-direct {v7, v6, v1, v1, v5}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4790
    .line 4791
    .line 4792
    goto :goto_4c
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    .line 4793
    :cond_85
    const-string/jumbo v2, "thread or timestamp is missing for policy violation reported"

    .line 4794
    .line 4795
    .line 4796
    goto/16 :goto_58

    .line 4797
    .line 4798
    :goto_48
    :try_start_4b
    invoke-virtual {v4, v11}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 4799
    .line 4800
    .line 4801
    move-result-object v5

    .line 4802
    const/4 v1, 0x0

    .line 4803
    if-nez v5, :cond_86

    .line 4804
    .line 4805
    const-string v6, "PolicyViolation_DirectThreadEntry"

    .line 4806
    .line 4807
    const-string/jumbo v5, "policy violation reviewed message is missing from thread entry"

    .line 4808
    .line 4809
    .line 4810
    invoke-static {v6, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    .line 4811
    .line 4812
    .line 4813
    :goto_49
    monitor-exit v4

    .line 4814
    move-object v7, v1

    .line 4815
    goto :goto_4d

    .line 4816
    :cond_86
    :try_start_4c
    monitor-enter v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 4817
    :try_start_4d
    iget-object v6, v5, LX/3uq;->A0L:LX/Bhm;

    .line 4818
    .line 4819
    if-nez v6, :cond_87

    .line 4820
    .line 4821
    const-wide/16 v7, 0x0

    .line 4822
    .line 4823
    const-string v11, "UNKNOWN"

    .line 4824
    .line 4825
    new-instance v6, LX/Bhm;

    .line 4826
    .line 4827
    invoke-direct/range {v6 .. v11}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4828
    .line 4829
    .line 4830
    :goto_4a
    iput-object v6, v5, LX/3uq;->A0L:LX/Bhm;

    .line 4831
    .line 4832
    move/from16 v6, v19

    .line 4833
    .line 4834
    iput-boolean v6, v5, LX/3uq;->A1H:Z

    .line 4835
    .line 4836
    goto :goto_4b

    .line 4837
    :cond_87
    iget-wide v7, v6, LX/Bhm;->A00:J

    .line 4838
    .line 4839
    invoke-virtual {v6}, LX/Bhm;->A00()Ljava/lang/String;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v11

    .line 4843
    new-instance v6, LX/Bhm;

    .line 4844
    .line 4845
    invoke-direct/range {v6 .. v11}, LX/Bhm;-><init>(JJLjava/lang/String;)V

    .line 4846
    .line 4847
    .line 4848
    goto :goto_4a
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    .line 4849
    :goto_4b
    :try_start_4e
    monitor-exit v5

    .line 4850
    iget-object v6, v4, LX/3wN;->A0F:LX/3t6;

    .line 4851
    .line 4852
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v6

    .line 4856
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v5

    .line 4860
    new-instance v7, LX/2Lg;

    .line 4861
    .line 4862
    invoke-direct {v7, v6, v1, v1, v5}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 4863
    .line 4864
    .line 4865
    :goto_4c
    monitor-exit v4

    .line 4866
    :goto_4d
    invoke-static {v7, v2, v3}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 4867
    .line 4868
    .line 4869
    goto/16 :goto_1

    .line 4870
    .line 4871
    :cond_88
    const-string v2, "PolicyViolation_DirectThreadStoreImpl"

    .line 4872
    .line 4873
    goto :goto_4e

    .line 4874
    :cond_89
    const-string v2, "Null thread entry"

    .line 4875
    .line 4876
    :goto_4e
    const-string v1, "Entry should exist before function call"

    .line 4877
    .line 4878
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4879
    .line 4880
    .line 4881
    goto/16 :goto_1

    .line 4882
    .line 4883
    :cond_8a
    const-string/jumbo v2, "thread or timestamp is missing for policy violation reviewed"

    .line 4884
    .line 4885
    .line 4886
    goto/16 :goto_58

    .line 4887
    .line 4888
    :cond_8b
    :try_start_4f
    move-object/from16 v2, v20

    .line 4889
    .line 4890
    iget-object v4, v2, LX/5Ps;->A02:Ljava/lang/String;

    .line 4891
    .line 4892
    if-eqz v4, :cond_8c

    .line 4893
    .line 4894
    iget-object v2, v2, LX/5Ps;->A00:Ljava/lang/String;

    .line 4895
    .line 4896
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4897
    .line 4898
    .line 4899
    move-result v2

    .line 4900
    if-nez v2, :cond_8c

    .line 4901
    .line 4902
    iget-object v3, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4903
    .line 4904
    sget-object v2, LX/018;->A03:LX/017;

    .line 4905
    .line 4906
    invoke-virtual {v2, v3, v4}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v2

    .line 4910
    invoke-static {v2}, LX/Mgm;->parseFromJson(LX/0zD;)LX/Mov;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v2

    .line 4914
    if-eqz v2, :cond_0

    .line 4915
    .line 4916
    iget-object v5, v0, LX/2Ml;->A08:LX/1NW;

    .line 4917
    .line 4918
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v9

    .line 4922
    iget-object v4, v2, LX/Mov;->A01:Ljava/lang/String;

    .line 4923
    .line 4924
    iget-object v3, v2, LX/Mov;->A00:Ljava/lang/String;

    .line 4925
    .line 4926
    iget-boolean v2, v2, LX/Mov;->A02:Z

    .line 4927
    .line 4928
    move-object v8, v5

    .line 4929
    move-object v10, v4

    .line 4930
    move-object v11, v3

    .line 4931
    move v12, v2

    .line 4932
    move v13, v7

    .line 4933
    invoke-virtual/range {v8 .. v13}, LX/1NW;->A17(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4934
    .line 4935
    .line 4936
    goto/16 :goto_1

    .line 4937
    .line 4938
    :cond_8c
    iget-object v2, v0, LX/2Ml;->A08:LX/1NW;

    .line 4939
    .line 4940
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v3

    .line 4944
    const/4 v4, 0x0

    .line 4945
    const/4 v6, 0x0

    .line 4946
    move-object v5, v4

    .line 4947
    invoke-virtual/range {v2 .. v7}, LX/1NW;->A17(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4948
    .line 4949
    .line 4950
    goto/16 :goto_1
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_a

    .line 4951
    .line 4952
    :catch_a
    const-string v2, "Invalid DirectThreadVideoCallInfo format"

    .line 4953
    .line 4954
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4955
    .line 4956
    .line 4957
    goto/16 :goto_1

    .line 4958
    .line 4959
    :cond_8d
    move-object/from16 v1, v20

    .line 4960
    .line 4961
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 4962
    .line 4963
    const-string v1, "/users/biz_user_inbox_state_change"

    .line 4964
    .line 4965
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v1

    .line 4969
    if-eqz v1, :cond_8f

    .line 4970
    .line 4971
    :try_start_50
    move-object/from16 v1, v20

    .line 4972
    .line 4973
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 4974
    .line 4975
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 4976
    .line 4977
    invoke-virtual {v1, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v1

    .line 4981
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 4982
    .line 4983
    .line 4984
    invoke-static {v1}, LX/AlC;->parseFromJson(LX/0zD;)LX/B31;

    .line 4985
    .line 4986
    .line 4987
    move-result-object v1

    .line 4988
    iget-object v13, v1, LX/B31;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 4989
    .line 4990
    if-eqz v13, :cond_0

    .line 4991
    .line 4992
    sget-object v12, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 4993
    .line 4994
    if-ne v13, v12, :cond_8e

    .line 4995
    .line 4996
    iget-object v1, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 4997
    .line 4998
    invoke-static {v1}, LX/5jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 4999
    .line 5000
    .line 5001
    move-result v1

    .line 5002
    if-eqz v1, :cond_0

    .line 5003
    .line 5004
    :cond_8e
    iget-object v11, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5005
    .line 5006
    invoke-static {v11}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v1

    .line 5010
    iget-object v2, v13, Lcom/instagram/api/schemas/BizUserInboxState;->A00:Ljava/lang/String;

    .line 5011
    .line 5012
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5013
    .line 5014
    .line 5015
    move-result v6

    .line 5016
    iget-object v1, v1, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 5017
    .line 5018
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v2

    .line 5022
    const-string/jumbo v1, "general_folder_status"

    .line 5023
    .line 5024
    .line 5025
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v1

    .line 5029
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5030
    .line 5031
    .line 5032
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v2

    .line 5036
    new-instance v1, LX/3u9;

    .line 5037
    .line 5038
    invoke-direct {v1, v13}, LX/3u9;-><init>(Lcom/instagram/api/schemas/BizUserInboxState;)V

    .line 5039
    .line 5040
    .line 5041
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 5042
    .line 5043
    .line 5044
    if-ne v13, v12, :cond_0

    .line 5045
    .line 5046
    sget-object v26, LX/3Ig;->A0A:LX/3Ig;

    .line 5047
    .line 5048
    const/16 v24, 0x0

    .line 5049
    .line 5050
    const-string/jumbo v27, "resnapshot_delta"

    .line 5051
    .line 5052
    .line 5053
    const/16 v28, -0x1

    .line 5054
    .line 5055
    sget-object v25, LX/2re;->A04:LX/2re;

    .line 5056
    .line 5057
    move-object/from16 v23, v14

    .line 5058
    .line 5059
    move/from16 v29, v19

    .line 5060
    .line 5061
    move/from16 v30, v19

    .line 5062
    .line 5063
    invoke-virtual/range {v23 .. v30}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 5064
    .line 5065
    .line 5066
    goto/16 :goto_1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_b

    .line 5067
    .line 5068
    :catch_b
    const-string/jumbo v2, "invalid_biz_user_inbox_state"

    .line 5069
    .line 5070
    .line 5071
    const-string v1, "General folder state is missing"

    .line 5072
    .line 5073
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5074
    .line 5075
    .line 5076
    :cond_8f
    move-object/from16 v1, v20

    .line 5077
    .line 5078
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5079
    .line 5080
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info"

    .line 5081
    .line 5082
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5083
    .line 5084
    .line 5085
    move-result-object v1

    .line 5086
    if-eqz v1, :cond_92

    .line 5087
    .line 5088
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v2

    .line 5092
    check-cast v2, Ljava/lang/String;

    .line 5093
    .line 5094
    if-eqz v2, :cond_92

    .line 5095
    .line 5096
    move-object/from16 v1, v20

    .line 5097
    .line 5098
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 5099
    .line 5100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5101
    .line 5102
    .line 5103
    move-result v1

    .line 5104
    if-eqz v1, :cond_92

    .line 5105
    .line 5106
    move-object/from16 v1, v18

    .line 5107
    .line 5108
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v3

    .line 5112
    if-eqz v3, :cond_a8

    .line 5113
    .line 5114
    :try_start_51
    move-object/from16 v1, v20

    .line 5115
    .line 5116
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5117
    .line 5118
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 5119
    .line 5120
    invoke-virtual {v1, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5121
    .line 5122
    .line 5123
    move-result-object v1

    .line 5124
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 5125
    .line 5126
    .line 5127
    invoke-static {v1}, LX/AlG;->parseFromJson(LX/0zD;)LX/9SY;

    .line 5128
    .line 5129
    .line 5130
    move-result-object v6

    .line 5131
    if-eqz v6, :cond_0

    .line 5132
    .line 5133
    iget-object v8, v0, LX/2Ml;->A08:LX/1NW;

    .line 5134
    .line 5135
    invoke-interface {v3}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5136
    .line 5137
    .line 5138
    move-result-object v3

    .line 5139
    invoke-virtual {v8, v3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5140
    .line 5141
    .line 5142
    move-result-object v9

    .line 5143
    if-eqz v9, :cond_0

    .line 5144
    .line 5145
    iget v5, v6, LX/9SY;->A00:I

    .line 5146
    .line 5147
    const/4 v1, 0x3

    .line 5148
    if-eq v5, v1, :cond_90

    .line 5149
    .line 5150
    iget-object v4, v9, LX/3wN;->A0F:LX/3t6;

    .line 5151
    .line 5152
    monitor-enter v4
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_c

    .line 5153
    :try_start_52
    iget-object v2, v4, LX/3t6;->A0y:LX/5Su;

    .line 5154
    .line 5155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v1

    .line 5159
    invoke-virtual {v2, v1}, LX/5Su;->A02(Ljava/lang/Object;)V

    .line 5160
    .line 5161
    .line 5162
    goto :goto_4f
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    .line 5163
    :catchall_8
    :try_start_53
    move-exception v1

    .line 5164
    monitor-exit v4

    .line 5165
    throw v1

    .line 5166
    :goto_4f
    monitor-exit v4

    .line 5167
    :cond_90
    iget-object v2, v6, LX/9SY;->A01:Ljava/lang/String;

    .line 5168
    .line 5169
    if-eqz v2, :cond_91

    .line 5170
    .line 5171
    iget-object v1, v9, LX/3wN;->A0F:LX/3t6;

    .line 5172
    .line 5173
    iput-object v2, v1, LX/3t6;->A1H:Ljava/lang/String;

    .line 5174
    .line 5175
    :cond_91
    iget-object v6, v9, LX/3wN;->A0F:LX/3t6;

    .line 5176
    .line 5177
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v11

    .line 5181
    invoke-virtual {v6}, LX/3t6;->BFo()LX/3Ie;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v7

    .line 5185
    sget-object v10, LX/3Iz;->A03:LX/3Iz;

    .line 5186
    .line 5187
    invoke-static/range {v6 .. v11}, LX/1NW;->A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 5188
    .line 5189
    .line 5190
    iget-object v5, v8, LX/1NW;->A0C:LX/1A2;

    .line 5191
    .line 5192
    invoke-virtual {v6}, LX/3t6;->BWE()Z

    .line 5193
    .line 5194
    .line 5195
    move-result v4

    .line 5196
    invoke-virtual {v6}, LX/3t6;->Ao9()Ljava/lang/String;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v2

    .line 5200
    new-instance v1, LX/EwX;

    .line 5201
    .line 5202
    invoke-direct {v1, v3, v2, v4}, LX/EwX;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 5203
    .line 5204
    .line 5205
    invoke-virtual {v5, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 5206
    .line 5207
    .line 5208
    goto/16 :goto_1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_c

    .line 5209
    .line 5210
    :catch_c
    move-exception v4

    .line 5211
    const-string/jumbo v3, "invalid_thread_group_invite_link_format"

    .line 5212
    .line 5213
    .line 5214
    const-string v2, "Invalid GroupInviteLink data format"

    .line 5215
    .line 5216
    goto :goto_50

    .line 5217
    :catch_d
    move-exception v4

    .line 5218
    const-string/jumbo v3, "invalid_thread_metadata_format"

    .line 5219
    .line 5220
    .line 5221
    const-string v2, "Invalid DirectThreadMetadataResult format"

    .line 5222
    .line 5223
    :goto_50
    move/from16 v1, v19

    .line 5224
    .line 5225
    invoke-static {v3, v2, v1, v4}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 5226
    .line 5227
    .line 5228
    goto/16 :goto_1

    .line 5229
    .line 5230
    :cond_92
    move-object/from16 v1, v20

    .line 5231
    .line 5232
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5233
    .line 5234
    const-string v1, "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected"

    .line 5235
    .line 5236
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v1

    .line 5240
    if-eqz v1, :cond_94

    .line 5241
    .line 5242
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v2

    .line 5246
    check-cast v2, Ljava/lang/String;

    .line 5247
    .line 5248
    move-object/from16 v1, v20

    .line 5249
    .line 5250
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5251
    .line 5252
    invoke-static {v1}, LX/2Ml;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 5253
    .line 5254
    .line 5255
    move-result-object v6

    .line 5256
    if-eqz v2, :cond_94

    .line 5257
    .line 5258
    if-eqz v6, :cond_94

    .line 5259
    .line 5260
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5261
    .line 5262
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v3

    .line 5266
    invoke-virtual {v3, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5267
    .line 5268
    .line 5269
    move-result-object v1

    .line 5270
    if-eqz v1, :cond_93

    .line 5271
    .line 5272
    invoke-virtual {v3, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5273
    .line 5274
    .line 5275
    move-result-object v3

    .line 5276
    :goto_51
    if-eqz v3, :cond_a8

    .line 5277
    .line 5278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5279
    .line 5280
    .line 5281
    move-result v1

    .line 5282
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 5283
    .line 5284
    .line 5285
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5286
    .line 5287
    .line 5288
    move-result-object v2

    .line 5289
    new-instance v1, LX/5jf;

    .line 5290
    .line 5291
    invoke-direct {v1, v3}, LX/5jf;-><init>(Lcom/instagram/user/model/User;)V

    .line 5292
    .line 5293
    .line 5294
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 5295
    .line 5296
    .line 5297
    goto/16 :goto_1

    .line 5298
    .line 5299
    :cond_93
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5300
    .line 5301
    .line 5302
    move-result-wide v1

    .line 5303
    invoke-virtual {v3, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v3

    .line 5307
    goto :goto_51

    .line 5308
    :cond_94
    move-object/from16 v1, v20

    .line 5309
    .line 5310
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5311
    .line 5312
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting"

    .line 5313
    .line 5314
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v1

    .line 5318
    if-eqz v1, :cond_96

    .line 5319
    .line 5320
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5321
    .line 5322
    .line 5323
    move-result-object v2

    .line 5324
    check-cast v2, Ljava/lang/String;

    .line 5325
    .line 5326
    if-eqz v2, :cond_96

    .line 5327
    .line 5328
    move-object/from16 v1, v20

    .line 5329
    .line 5330
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 5331
    .line 5332
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5333
    .line 5334
    .line 5335
    move-result v1

    .line 5336
    if-eqz v1, :cond_96

    .line 5337
    .line 5338
    move-object/from16 v1, v18

    .line 5339
    .line 5340
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v6

    .line 5344
    const/4 v3, 0x0

    .line 5345
    if-eqz v6, :cond_a8

    .line 5346
    .line 5347
    iget-object v5, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5348
    .line 5349
    const/4 v4, 0x0

    .line 5350
    invoke-static {v1, v5, v2, v4}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5351
    .line 5352
    .line 5353
    :try_start_54
    iget-object v4, v0, LX/2Ml;->A08:LX/1NW;

    .line 5354
    .line 5355
    invoke-interface {v6}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v5

    .line 5359
    move-object/from16 v1, v20

    .line 5360
    .line 5361
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5362
    .line 5363
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 5364
    .line 5365
    invoke-virtual {v1, v2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v1

    .line 5369
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 5370
    .line 5371
    .line 5372
    invoke-static {v1}, LX/3tG;->parseFromJson(LX/0zD;)LX/3tH;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v1

    .line 5376
    iget-boolean v6, v1, LX/3tH;->A07:Z

    .line 5377
    .line 5378
    monitor-enter v4
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_e

    .line 5379
    :try_start_55
    invoke-virtual {v4, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v2

    .line 5383
    if-nez v2, :cond_95

    .line 5384
    .line 5385
    const-string v2, "Null thread entry"

    .line 5386
    .line 5387
    const-string v1, "Entry should exist before function call."

    .line 5388
    .line 5389
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5390
    .line 5391
    .line 5392
    goto :goto_52

    .line 5393
    :cond_95
    invoke-virtual {v2}, LX/3wN;->A0I()LX/3tH;

    .line 5394
    .line 5395
    .line 5396
    move-result-object v1

    .line 5397
    iput-boolean v6, v1, LX/3tH;->A07:Z

    .line 5398
    .line 5399
    invoke-virtual {v2, v1}, LX/3wN;->A0J(LX/3tH;)LX/2Lg;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v1

    .line 5403
    invoke-static {v1, v4, v3}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 5404
    .line 5405
    .line 5406
    iget-object v1, v4, LX/1NW;->A0R:Ljava/util/Map;

    .line 5407
    .line 5408
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v3

    .line 5412
    iget-object v2, v2, LX/3wN;->A0F:LX/3t6;

    .line 5413
    .line 5414
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5415
    .line 5416
    .line 5417
    move-result-object v1

    .line 5418
    invoke-static {v2, v1, v3}, LX/6aY;->A02(LX/3t6;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 5419
    .line 5420
    .line 5421
    move-result-object v2

    .line 5422
    move/from16 v1, v19

    .line 5423
    .line 5424
    invoke-virtual {v4, v2, v6, v1}, LX/1NW;->A1A(Ljava/util/Set;ZZ)V

    .line 5425
    .line 5426
    .line 5427
    invoke-virtual {v4, v5}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_9

    .line 5428
    .line 5429
    .line 5430
    :goto_52
    :try_start_56
    monitor-exit v4

    .line 5431
    goto/16 :goto_1

    .line 5432
    .line 5433
    :catchall_9
    move-exception v1

    .line 5434
    monitor-exit v4

    .line 5435
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_e

    .line 5436
    :catch_e
    const-string/jumbo v1, "invalid_inbox_setting_format"

    .line 5437
    .line 5438
    .line 5439
    const-string v2, "Invalid InboxSetting format"

    .line 5440
    .line 5441
    goto/16 :goto_58

    .line 5442
    .line 5443
    :cond_96
    move-object/from16 v1, v20

    .line 5444
    .line 5445
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5446
    .line 5447
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/snippet"

    .line 5448
    .line 5449
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v1

    .line 5453
    if-eqz v1, :cond_97

    .line 5454
    .line 5455
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v2

    .line 5459
    check-cast v2, Ljava/lang/String;

    .line 5460
    .line 5461
    if-eqz v2, :cond_97

    .line 5462
    .line 5463
    move-object/from16 v1, v20

    .line 5464
    .line 5465
    iget-object v1, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 5466
    .line 5467
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5468
    .line 5469
    .line 5470
    move-result v1

    .line 5471
    if-eqz v1, :cond_97

    .line 5472
    .line 5473
    move-object/from16 v1, v18

    .line 5474
    .line 5475
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v3

    .line 5479
    if-eqz v3, :cond_0

    .line 5480
    .line 5481
    :try_start_57
    iget-object v4, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5482
    .line 5483
    move-object/from16 v1, v20

    .line 5484
    .line 5485
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5486
    .line 5487
    sget-object v1, LX/018;->A03:LX/017;

    .line 5488
    .line 5489
    invoke-virtual {v1, v4, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v1

    .line 5493
    invoke-static {v1}, LX/5SE;->parseFromJson(LX/0zD;)LX/5SD;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v1

    .line 5497
    iget-object v2, v1, LX/5SD;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5498
    .line 5499
    instance-of v1, v3, LX/3t6;

    .line 5500
    .line 5501
    if-eqz v1, :cond_0

    .line 5502
    .line 5503
    check-cast v3, LX/3t6;

    .line 5504
    .line 5505
    monitor-enter v3
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_f

    .line 5506
    :try_start_58
    iput-object v2, v3, LX/3t6;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_a

    .line 5507
    .line 5508
    :try_start_59
    monitor-exit v3

    .line 5509
    goto/16 :goto_1

    .line 5510
    .line 5511
    :catchall_a
    move-exception v1

    .line 5512
    monitor-exit v3

    .line 5513
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_f

    .line 5514
    :catch_f
    move-exception v3

    .line 5515
    const-string v2, "IrisSyncMessageProcessor"

    .line 5516
    .line 5517
    const-string v1, "Invalid thread snippet format"

    .line 5518
    .line 5519
    :goto_53
    invoke-static {v2, v1, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5520
    .line 5521
    .line 5522
    goto/16 :goto_1

    .line 5523
    .line 5524
    :cond_97
    move-object/from16 v1, v20

    .line 5525
    .line 5526
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5527
    .line 5528
    const-string v1, "/users/:direct_v2_user_id/friendship_status/reachability_status"

    .line 5529
    .line 5530
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5531
    .line 5532
    .line 5533
    move-result-object v1

    .line 5534
    if-eqz v1, :cond_99

    .line 5535
    .line 5536
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v2

    .line 5540
    check-cast v2, Ljava/lang/String;

    .line 5541
    .line 5542
    if-eqz v2, :cond_99

    .line 5543
    .line 5544
    move-object/from16 v1, v20

    .line 5545
    .line 5546
    iget-object v1, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5547
    .line 5548
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5549
    .line 5550
    .line 5551
    move-result v6

    .line 5552
    iget-object v5, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5553
    .line 5554
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 5555
    .line 5556
    .line 5557
    move-result-object v4

    .line 5558
    invoke-virtual {v4, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v1

    .line 5562
    if-eqz v1, :cond_98

    .line 5563
    .line 5564
    invoke-virtual {v4, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v3

    .line 5568
    :goto_54
    if-eqz v3, :cond_a8

    .line 5569
    .line 5570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v1

    .line 5574
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A23(Ljava/lang/Integer;)V

    .line 5575
    .line 5576
    .line 5577
    invoke-virtual {v4, v3}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 5578
    .line 5579
    .line 5580
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v2

    .line 5584
    new-instance v1, LX/5jg;

    .line 5585
    .line 5586
    invoke-direct {v1, v3}, LX/5jg;-><init>(Lcom/instagram/user/model/User;)V

    .line 5587
    .line 5588
    .line 5589
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 5590
    .line 5591
    .line 5592
    goto/16 :goto_1

    .line 5593
    .line 5594
    :cond_98
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5595
    .line 5596
    .line 5597
    move-result-wide v1

    .line 5598
    invoke-virtual {v4, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v3

    .line 5602
    goto :goto_54

    .line 5603
    :cond_99
    move-object/from16 v1, v20

    .line 5604
    .line 5605
    iget-object v2, v1, LX/5Ps;->A01:Ljava/lang/String;

    .line 5606
    .line 5607
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators"

    .line 5608
    .line 5609
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 5610
    .line 5611
    .line 5612
    move-result-object v11

    .line 5613
    if-eqz v11, :cond_0

    .line 5614
    .line 5615
    iget-object v7, v0, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 5616
    .line 5617
    const/4 v6, 0x0

    .line 5618
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5619
    .line 5620
    .line 5621
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5622
    .line 5623
    const-wide v1, 0x810d67000a1c44L

    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    invoke-static {v4, v7, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v1

    .line 5632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5633
    .line 5634
    .line 5635
    move-result v1

    .line 5636
    if-eqz v1, :cond_0

    .line 5637
    .line 5638
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5639
    .line 5640
    .line 5641
    move-result-object v2

    .line 5642
    check-cast v2, Ljava/lang/String;

    .line 5643
    .line 5644
    if-eqz v2, :cond_0

    .line 5645
    .line 5646
    move-object/from16 v1, v18

    .line 5647
    .line 5648
    invoke-direct {v0, v1, v2}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v11

    .line 5652
    if-eqz v11, :cond_a8

    .line 5653
    .line 5654
    const/4 v3, 0x0

    .line 5655
    invoke-static {v1, v7, v2, v3}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5656
    .line 5657
    .line 5658
    :try_start_5a
    move-object/from16 v1, v20

    .line 5659
    .line 5660
    iget-object v2, v1, LX/5Ps;->A02:Ljava/lang/String;

    .line 5661
    .line 5662
    sget-object v1, LX/018;->A03:LX/017;

    .line 5663
    .line 5664
    invoke-virtual {v1, v7, v2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 5665
    .line 5666
    .line 5667
    move-result-object v1

    .line 5668
    invoke-static {v1}, LX/H2X;->parseFromJson(LX/0zD;)LX/HJG;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v3

    .line 5672
    iget-object v7, v0, LX/2Ml;->A08:LX/1NW;

    .line 5673
    .line 5674
    invoke-interface {v11}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5675
    .line 5676
    .line 5677
    move-result-object v4

    .line 5678
    iget v2, v3, LX/HJG;->A00:I

    .line 5679
    .line 5680
    const/4 v1, -0x1

    .line 5681
    if-eq v2, v1, :cond_9a

    .line 5682
    .line 5683
    invoke-virtual {v7, v4}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5684
    .line 5685
    .line 5686
    move-result-object v1

    .line 5687
    if-eqz v1, :cond_9a

    .line 5688
    .line 5689
    iget-object v1, v1, LX/3wN;->A0F:LX/3t6;

    .line 5690
    .line 5691
    iput v2, v1, LX/3t6;->A08:I

    .line 5692
    .line 5693
    :cond_9a
    move-object/from16 v1, v20

    .line 5694
    .line 5695
    iget-object v2, v1, LX/5Ps;->A00:Ljava/lang/String;

    .line 5696
    .line 5697
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5698
    .line 5699
    .line 5700
    move-result v1

    .line 5701
    if-eq v1, v10, :cond_9d

    .line 5702
    .line 5703
    if-ne v1, v8, :cond_0

    .line 5704
    .line 5705
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5706
    .line 5707
    .line 5708
    move-result v1

    .line 5709
    if-eqz v1, :cond_0

    .line 5710
    .line 5711
    invoke-interface {v11}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5712
    .line 5713
    .line 5714
    move-result-object v1

    .line 5715
    iget-object v9, v3, LX/HJG;->A01:Ljava/util/List;

    .line 5716
    .line 5717
    iget-object v8, v3, LX/HJG;->A02:Ljava/util/List;

    .line 5718
    .line 5719
    monitor-enter v7
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_10

    .line 5720
    :try_start_5b
    invoke-virtual {v7, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v5

    .line 5724
    if-eqz v5, :cond_a2

    .line 5725
    .line 5726
    iget-object v4, v5, LX/3wN;->A0F:LX/3t6;

    .line 5727
    .line 5728
    invoke-virtual {v4}, LX/3t6;->AwN()Ljava/util/List;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v1

    .line 5732
    new-instance v3, Ljava/util/HashSet;

    .line 5733
    .line 5734
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5735
    .line 5736
    .line 5737
    invoke-virtual {v5}, LX/3wN;->A0I()LX/3tH;

    .line 5738
    .line 5739
    .line 5740
    move-result-object v2

    .line 5741
    if-eqz v9, :cond_9b

    .line 5742
    .line 5743
    iget-object v1, v2, LX/3tH;->A05:Ljava/util/List;

    .line 5744
    .line 5745
    invoke-static {v1, v9}, LX/7t1;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5746
    .line 5747
    .line 5748
    move-result-object v1

    .line 5749
    iput-object v1, v2, LX/3tH;->A05:Ljava/util/List;

    .line 5750
    .line 5751
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5752
    .line 5753
    .line 5754
    :cond_9b
    if-eqz v8, :cond_9c

    .line 5755
    .line 5756
    iget-object v1, v2, LX/3tH;->A06:Ljava/util/List;

    .line 5757
    .line 5758
    invoke-static {v1, v8}, LX/7t1;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5759
    .line 5760
    .line 5761
    move-result-object v1

    .line 5762
    iput-object v1, v2, LX/3tH;->A06:Ljava/util/List;

    .line 5763
    .line 5764
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5765
    .line 5766
    .line 5767
    :cond_9c
    new-instance v1, Ljava/util/ArrayList;

    .line 5768
    .line 5769
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5770
    .line 5771
    .line 5772
    invoke-virtual {v4, v1}, LX/3t6;->A07(Ljava/util/List;)V

    .line 5773
    .line 5774
    .line 5775
    invoke-virtual {v5, v2}, LX/3wN;->A0J(LX/3tH;)LX/2Lg;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v1

    .line 5779
    invoke-static {v1, v7, v6}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V

    .line 5780
    .line 5781
    .line 5782
    goto :goto_56
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_b

    .line 5783
    :cond_9d
    :try_start_5c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5784
    .line 5785
    .line 5786
    move-result v1

    .line 5787
    if-eqz v1, :cond_0

    .line 5788
    .line 5789
    invoke-interface {v11}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v1

    .line 5793
    iget-object v11, v3, LX/HJG;->A01:Ljava/util/List;

    .line 5794
    .line 5795
    move-object v2, v11

    .line 5796
    iget-object v10, v3, LX/HJG;->A02:Ljava/util/List;

    .line 5797
    .line 5798
    monitor-enter v7
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_10

    .line 5799
    :try_start_5d
    invoke-virtual {v7, v1}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 5800
    .line 5801
    .line 5802
    move-result-object v9

    .line 5803
    if-eqz v9, :cond_a2

    .line 5804
    .line 5805
    iget-object v8, v9, LX/3wN;->A0F:LX/3t6;

    .line 5806
    .line 5807
    invoke-virtual {v8}, LX/3t6;->AwN()Ljava/util/List;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v1

    .line 5811
    new-instance v5, Ljava/util/HashSet;

    .line 5812
    .line 5813
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5814
    .line 5815
    .line 5816
    invoke-virtual {v9}, LX/3wN;->A0I()LX/3tH;

    .line 5817
    .line 5818
    .line 5819
    move-result-object v4

    .line 5820
    if-eqz v11, :cond_a0

    .line 5821
    .line 5822
    iget-object v1, v4, LX/3tH;->A05:Ljava/util/List;

    .line 5823
    .line 5824
    invoke-static {v1, v11}, LX/7t1;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v1

    .line 5828
    iput-object v1, v4, LX/3tH;->A05:Ljava/util/List;

    .line 5829
    .line 5830
    iget-object v3, v4, LX/3tH;->A06:Ljava/util/List;

    .line 5831
    .line 5832
    if-eqz v3, :cond_9f

    .line 5833
    .line 5834
    new-instance v11, Ljava/util/ArrayList;

    .line 5835
    .line 5836
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5837
    .line 5838
    .line 5839
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v12

    .line 5843
    :cond_9e
    :goto_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 5844
    .line 5845
    .line 5846
    move-result v1

    .line 5847
    if-eqz v1, :cond_9f

    .line 5848
    .line 5849
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v2

    .line 5853
    move-object v1, v2

    .line 5854
    check-cast v1, Lcom/instagram/user/model/User;

    .line 5855
    .line 5856
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v1

    .line 5860
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5861
    .line 5862
    .line 5863
    move-result v1

    .line 5864
    xor-int/lit8 v1, v1, 0x1

    .line 5865
    .line 5866
    if-eqz v1, :cond_9e

    .line 5867
    .line 5868
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5869
    .line 5870
    .line 5871
    goto :goto_55

    .line 5872
    :cond_9f
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 5873
    .line 5874
    .line 5875
    :cond_a0
    if-eqz v10, :cond_a1

    .line 5876
    .line 5877
    iget-object v1, v4, LX/3tH;->A06:Ljava/util/List;

    .line 5878
    .line 5879
    invoke-static {v1, v10}, LX/7t1;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5880
    .line 5881
    .line 5882
    move-result-object v1

    .line 5883
    iput-object v1, v4, LX/3tH;->A06:Ljava/util/List;

    .line 5884
    .line 5885
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 5886
    .line 5887
    .line 5888
    :cond_a1
    new-instance v1, Ljava/util/ArrayList;

    .line 5889
    .line 5890
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5891
    .line 5892
    .line 5893
    invoke-virtual {v8, v1}, LX/3t6;->A07(Ljava/util/List;)V

    .line 5894
    .line 5895
    .line 5896
    invoke-virtual {v9, v4}, LX/3wN;->A0J(LX/3tH;)LX/2Lg;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v1

    .line 5900
    invoke-static {v1, v7, v6}, LX/1NW;->A0D(LX/2Lg;LX/1NW;Z)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    .line 5901
    .line 5902
    .line 5903
    :cond_a2
    :goto_56
    :try_start_5e
    monitor-exit v7

    .line 5904
    goto/16 :goto_1

    .line 5905
    .line 5906
    :catchall_b
    move-exception v1

    .line 5907
    monitor-exit v7

    .line 5908
    throw v1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_10

    .line 5909
    :catch_10
    const-string/jumbo v1, "invalid broadcast collaborator format"

    .line 5910
    .line 5911
    .line 5912
    const-string v2, "Invalid Collaborator format"

    .line 5913
    .line 5914
    goto :goto_58

    .line 5915
    :cond_a3
    const-string v24, "SEQUENCE_ID_FAR_BEHIND_WITH_INITIAL_LOADING"

    .line 5916
    .line 5917
    goto/16 :goto_3

    .line 5918
    .line 5919
    :cond_a4
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 5920
    .line 5921
    goto/16 :goto_2

    .line 5922
    .line 5923
    :cond_a5
    iget-boolean v3, v14, LX/1GC;->A09:Z

    .line 5924
    .line 5925
    if-eqz v3, :cond_1

    .line 5926
    .line 5927
    iget-wide v3, v14, LX/1GC;->A02:J

    .line 5928
    .line 5929
    sub-long/2addr v3, v1

    .line 5930
    iget-object v5, v14, LX/1GC;->A0T:LX/01L;

    .line 5931
    .line 5932
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v5

    .line 5936
    check-cast v5, Ljava/lang/Number;

    .line 5937
    .line 5938
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 5939
    .line 5940
    .line 5941
    move-result-wide v7

    .line 5942
    cmp-long v5, v3, v7

    .line 5943
    .line 5944
    if-gtz v5, :cond_1

    .line 5945
    .line 5946
    iget-object v3, v14, LX/1GC;->A0U:LX/01L;

    .line 5947
    .line 5948
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 5949
    .line 5950
    .line 5951
    move-result-object v5

    .line 5952
    check-cast v5, LX/1A2;

    .line 5953
    .line 5954
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 5955
    .line 5956
    new-instance v3, LX/3u6;

    .line 5957
    .line 5958
    invoke-direct {v3, v4}, LX/3u6;-><init>(Ljava/lang/Integer;)V

    .line 5959
    .line 5960
    .line 5961
    invoke-virtual {v5, v3}, LX/1A2;->A01(LX/1OC;)V

    .line 5962
    .line 5963
    .line 5964
    iget-object v5, v14, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5965
    .line 5966
    const-string v24, "ERROR_CLEARED"

    .line 5967
    .line 5968
    goto/16 :goto_3

    .line 5969
    .line 5970
    :cond_a6
    if-nez v17, :cond_a7

    .line 5971
    .line 5972
    move-object/from16 v1, v18

    .line 5973
    .line 5974
    iget-wide v1, v1, LX/4TA;->A00:J

    .line 5975
    .line 5976
    move-wide/from16 v45, v1

    .line 5977
    .line 5978
    :cond_a7
    iget-object v1, v0, LX/2Ml;->A0A:Ljava/util/List;

    .line 5979
    .line 5980
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v3

    .line 5984
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5985
    .line 5986
    .line 5987
    move-result v1

    .line 5988
    if-eqz v1, :cond_a9

    .line 5989
    .line 5990
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5991
    .line 5992
    .line 5993
    move-result-object v2

    .line 5994
    check-cast v2, LX/1fQ;

    .line 5995
    .line 5996
    move-object/from16 v1, v18

    .line 5997
    .line 5998
    invoke-interface {v2, v1}, LX/1fQ;->CXP(LX/4TA;)V

    .line 5999
    .line 6000
    .line 6001
    goto :goto_57

    .line 6002
    :catch_11
    const-string/jumbo v1, "invalid_direct_clip_watched_action_log_format"

    .line 6003
    .line 6004
    .line 6005
    const-string v2, "Invalid ClipWatchedActionLog format"

    .line 6006
    .line 6007
    :goto_58
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6008
    .line 6009
    .line 6010
    :cond_a8
    :goto_59
    const/16 v17, 0x1

    .line 6011
    .line 6012
    :cond_a9
    move-object/from16 v1, v18

    .line 6013
    .line 6014
    iget-wide v3, v1, LX/4TA;->A00:J

    .line 6015
    .line 6016
    iget-wide v1, v0, LX/2Ml;->A00:J

    .line 6017
    .line 6018
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 6019
    .line 6020
    .line 6021
    move-result-wide v1

    .line 6022
    iput-wide v1, v0, LX/2Ml;->A00:J

    .line 6023
    .line 6024
    goto/16 :goto_0

    .line 6025
    .line 6026
    :catchall_c
    :try_start_5f
    move-exception v0

    .line 6027
    monitor-exit v2

    .line 6028
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_d

    .line 6029
    :catchall_d
    move-exception v0

    .line 6030
    monitor-exit v4

    .line 6031
    throw v0

    .line 6032
    :catchall_e
    move-exception v0

    .line 6033
    monitor-exit v4

    .line 6034
    throw v0

    .line 6035
    :catchall_f
    :try_start_60
    move-exception v0

    .line 6036
    monitor-exit v8

    .line 6037
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_10

    .line 6038
    :catchall_10
    move-exception v0

    .line 6039
    monitor-exit v9

    .line 6040
    throw v0

    .line 6041
    :catchall_11
    :try_start_61
    move-exception v0

    .line 6042
    monitor-exit v9

    .line 6043
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_12

    .line 6044
    :catchall_12
    move-exception v0

    .line 6045
    monitor-exit v7

    .line 6046
    throw v0

    .line 6047
    :catchall_13
    :try_start_62
    move-exception v0

    .line 6048
    monitor-exit v2

    .line 6049
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_14

    .line 6050
    :catchall_14
    move-exception v0

    .line 6051
    monitor-exit v3

    .line 6052
    throw v0

    .line 6053
    :catchall_15
    :try_start_63
    move-exception v0

    .line 6054
    monitor-exit v2

    .line 6055
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_16

    .line 6056
    :catchall_16
    move-exception v0

    .line 6057
    monitor-exit v4

    .line 6058
    throw v0

    .line 6059
    :catchall_17
    :try_start_64
    move-exception v0

    .line 6060
    monitor-exit v1

    .line 6061
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_18

    .line 6062
    :catchall_18
    move-exception v0

    .line 6063
    monitor-exit v2

    .line 6064
    throw v0

    .line 6065
    :catchall_19
    :try_start_65
    move-exception v0

    .line 6066
    monitor-exit v5

    .line 6067
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    .line 6068
    :catchall_1a
    move-exception v0

    .line 6069
    monitor-exit v4

    .line 6070
    throw v0

    .line 6071
    :catchall_1b
    :try_start_66
    move-exception v0

    .line 6072
    monitor-exit v5

    .line 6073
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1c

    .line 6074
    :catchall_1c
    move-exception v0

    .line 6075
    monitor-exit v4

    .line 6076
    throw v0

    .line 6077
    :catchall_1d
    :try_start_67
    move-exception v0

    .line 6078
    monitor-exit v11

    .line 6079
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    .line 6080
    :catchall_1e
    move-exception v0

    .line 6081
    monitor-exit v12

    .line 6082
    throw v0

    .line 6083
    :catchall_1f
    :try_start_68
    move-exception v0

    .line 6084
    monitor-exit v11

    .line 6085
    throw v0
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_20

    .line 6086
    :catchall_20
    move-exception v0

    .line 6087
    monitor-exit v13

    .line 6088
    throw v0

    .line 6089
    :cond_aa
    if-nez v17, :cond_ab

    .line 6090
    .line 6091
    iget-wide v1, v0, LX/2Ml;->A00:J

    .line 6092
    .line 6093
    move-wide/from16 v45, v1

    .line 6094
    .line 6095
    :cond_ab
    const/4 v4, 0x3

    .line 6096
    move-wide/from16 v1, v45

    .line 6097
    .line 6098
    invoke-virtual {v14, v1, v2, v4}, LX/1GC;->A07(JI)V

    .line 6099
    .line 6100
    .line 6101
    iget-object v3, v0, LX/2Ml;->A03:Landroid/os/Handler;

    .line 6102
    .line 6103
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6104
    .line 6105
    .line 6106
    move-result v0

    .line 6107
    if-nez v0, :cond_ac

    .line 6108
    .line 6109
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v2

    .line 6113
    const-wide/16 v0, 0x7530

    .line 6114
    .line 6115
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6116
    .line 6117
    .line 6118
    :cond_ac
    return-void
.end method

.method private A05(LX/4TA;LX/5Ps;Ljava/lang/String;Z)Z
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v21, p3

    .line 5
    .line 6
    move-object/from16 v1, v22

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    invoke-direct {v1, v11, v0}, LX/2Ml;->A00(LX/4TA;Ljava/lang/String;)LX/2rc;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v18, :cond_f

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, LX/2Ml;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v20, v0

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    iget-object v1, v10, LX/5Ps;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LX/018;->A03:LX/017;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3uq;->A00(LX/0zD;)LX/3uq;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v1, v10, LX/5Ps;->A02:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5SE;->parseFromJson(LX/0zD;)LX/5SD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v10, LX/5Ps;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "add"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LX/5SD;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    instance-of v0, v0, LX/3t6;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v1, v18

    .line 68
    .line 69
    check-cast v1, LX/3t6;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iput-object v2, v1, LX/3t6;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    :cond_0
    if-eqz v8, :cond_f

    .line 76
    .line 77
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, LX/3uq;->A0n(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v22

    .line 83
    .line 84
    iget-object v7, v0, LX/2Ml;->A08:LX/1NW;

    .line 85
    .line 86
    invoke-interface/range {v18 .. v18}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :try_start_3
    invoke-virtual {v7, v6}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 99
    :try_start_4
    invoke-virtual {v5, v8, v4, v4}, LX/3wN;->A0F(LX/3uq;ZZ)LX/3uq;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    :try_start_5
    monitor-exit v5

    .line 104
    if-eq v0, v8, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v0, v2

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {v7, v1}, LX/1NW;->A0H(LX/1NW;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    new-instance v3, LX/2Lg;

    .line 127
    .line 128
    invoke-direct {v3, v6, v0, v2, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v7, LX/1NW;->A02:LX/1OY;

    .line 132
    .line 133
    iget-object v13, v7, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    :try_start_6
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810e7300001e30L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :try_start_7
    iget-object v13, v3, LX/2Lg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 158
    .line 159
    iget-object v1, v2, LX/1OY;->A03:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    check-cast v0, LX/8sq;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v2, LX/1OY;->A01:LX/1A2;

    .line 177
    .line 178
    new-instance v12, LX/Cen;

    .line 179
    .line 180
    invoke-direct {v12, v2}, LX/Cen;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v17, LX/8sq;

    .line 184
    .line 185
    move-object/from16 v0, v17

    .line 186
    .line 187
    invoke-direct {v0, v14, v13, v12}, LX/8sq;-><init>(LX/1A2;Lcom/instagram/model/direct/DirectThreadKey;LX/0Vv;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    monitor-enter v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :try_start_8
    iget-object v0, v0, LX/8sq;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    iget v1, v0, LX/8sq;->A00:I

    .line 205
    .line 206
    iget-object v0, v3, LX/2Lg;->A02:Ljava/util/List;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_1
    add-int/2addr v1, v0

    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    iput v1, v0, LX/8sq;->A00:I

    .line 219
    .line 220
    iget-object v0, v3, LX/2Lg;->A04:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_2
    add-int/2addr v1, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    iput v1, v0, LX/8sq;->A00:I

    .line 232
    .line 233
    iget-object v0, v3, LX/2Lg;->A03:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    :cond_5
    add-int/2addr v1, v12

    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    iput v1, v0, LX/8sq;->A00:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v0, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    :goto_3
    :try_start_9
    monitor-exit v17

    .line 252
    iget-object v12, v2, LX/1OY;->A00:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    iget v0, v0, LX/8sq;->A00:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    iget-object v14, v2, LX/1OY;->A04:LX/01L;

    .line 261
    .line 262
    invoke-interface {v14}, LX/01L;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v14, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    cmp-long v14, v0, v15

    .line 276
    .line 277
    if-lez v14, :cond_8

    .line 278
    .line 279
    iget-object v0, v2, LX/1OY;->A02:LX/1OW;

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    iget v15, v0, LX/8sq;->A00:I

    .line 286
    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v13, " buffered: "

    .line 298
    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v13, " delay: "

    .line 306
    .line 307
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/1OW;->A00(LX/1OW;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    iget-object v0, v2, LX/1OY;->A02:LX/1OW;

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    move-object/from16 v0, v17

    .line 333
    .line 334
    iget v15, v0, LX/8sq;->A00:I

    .line 335
    .line 336
    iget-object v0, v2, LX/1OY;->A05:LX/01L;

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    invoke-interface/range {v16 .. v16}, LX/01L;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    new-instance v14, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v13, " buffered: "

    .line 362
    .line 363
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v13, " delay: "

    .line 370
    .line 371
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v19

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/1OW;->A00(LX/1OW;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {v16 .. v16}, LX/01L;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v0, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    move-object/from16 v13, v17

    .line 400
    .line 401
    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 402
    .line 403
    .line 404
    :goto_4
    :try_start_a
    monitor-exit v2

    .line 405
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 406
    :catchall_0
    :try_start_b
    move-exception v0

    .line 407
    monitor-exit v17

    .line 408
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 409
    :catchall_1
    :try_start_c
    move-exception v0

    .line 410
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :cond_9
    iget-object v0, v2, LX/1OY;->A01:LX/1A2;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, LX/1A2;->A01(LX/1OC;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 415
    .line 416
    .line 417
    :goto_5
    :try_start_d
    monitor-exit v2

    .line 418
    iget-object v0, v7, LX/1NW;->A0H:LX/1Nk;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-eqz p4, :cond_a

    .line 424
    .line 425
    invoke-static {v7, v5}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v0, v5, LX/3wN;->A0F:LX/3t6;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/3t6;->BH7()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/16 v0, 0x1d

    .line 435
    .line 436
    if-ne v1, v0, :cond_b

    .line 437
    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    invoke-virtual {v7, v6, v9}, LX/1NW;->A11(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    const-string/jumbo v0, "message_added_or_updated"

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v2

    .line 452
    goto :goto_6

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    monitor-exit v5

    .line 455
    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 456
    :cond_c
    :goto_7
    :try_start_e
    monitor-exit v7

    .line 457
    iget-object v1, v10, LX/5Ps;->A02:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/5Yz;->parseFromJson(LX/0zD;)LX/5Z0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface/range {v18 .. v18}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, LX/5Z0;->A00:LX/3ui;

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, LX/1NW;->A0v(LX/3ui;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v11, LX/4TA;->A05:Z

    .line 482
    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    iget-object v2, v8, LX/3uq;->A14:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v1, v20

    .line 488
    .line 489
    move-object/from16 v0, v21

    .line 490
    .line 491
    invoke-static {v11, v1, v0, v2}, LX/7aE;->A00(LX/4TA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    move-object/from16 v0, v22

    .line 495
    .line 496
    iget-object v0, v0, LX/2Ml;->A0A:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/1fQ;

    .line 513
    .line 514
    invoke-interface/range {v18 .. v18}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-boolean v0, v11, LX/4TA;->A04:Z

    .line 519
    .line 520
    invoke-interface {v2, v8, v1, v0}, LX/1fQ;->ByW(LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    monitor-exit v7

    .line 526
    goto :goto_9

    .line 527
    :catchall_5
    move-exception v0

    .line 528
    monitor-exit v1

    .line 529
    :goto_9
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 530
    :catch_0
    move-exception v2

    .line 531
    const-string v1, "IrisSyncMessageProcessor"

    .line 532
    .line 533
    const-string v0, "Invalid DirectMessage format"

    .line 534
    .line 535
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    const/4 v9, 0x1

    .line 539
    :cond_f
    return v9
.end method
