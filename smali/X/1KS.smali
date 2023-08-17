.class public LX/1KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# static fields
.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/Map;

.field public static final A0I:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/Gsc;

.field public A02:I

.field public A03:LX/0js;

.field public A04:Z

.field public final A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A06:LX/39a;

.field public final A07:LX/2Yx;

.field public final A08:LX/12U;

.field public final A09:LX/2Xi;

.field public final A0A:Lcom/facebook/tigon/TigonXplatService;

.field public final A0B:Lcom/facebook/tigon/iface/TigonRequest;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[LX/12o;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string/jumbo v3, "latest_rtt_ms"

    .line 1
    .line 2
    .line 3
    const-string v2, "connection_idle_duration_at_request_start_ms"

    .line 4
    .line 5
    const-string/jumbo v1, "host_session_id"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "stream_loss_count"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1KS;->A0F:Ljava/util/List;

    .line 20
    .line 21
    const-string/jumbo v1, "quic_destination_connection_id"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "tcp_fallback_reason"

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1KS;->A0G:Ljava/util/List;

    .line 36
    .line 37
    sget-object v2, LX/1KZ;->A00:LX/1KZ;

    .line 38
    .line 39
    const-string v1, "certificate_verify_start"

    .line 40
    .line 41
    new-instance v16, Lkotlin/Pair;

    .line 42
    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1Kf;->A00:LX/1Kf;

    .line 49
    .line 50
    const-string v0, "certificate_verify_end"

    .line 51
    .line 52
    new-instance v15, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1Kk;->A00:LX/1Kk;

    .line 58
    .line 59
    const-string v0, "dns_resolution_start"

    .line 60
    .line 61
    new-instance v14, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1Ko;->A00:LX/1Ko;

    .line 67
    .line 68
    const-string v0, "dns_resolution_end"

    .line 69
    .line 70
    new-instance v13, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1Kr;->A00:LX/1Kr;

    .line 76
    .line 77
    const-string/jumbo v0, "handshake_start"

    .line 78
    .line 79
    .line 80
    new-instance v12, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1Kx;->A00:LX/1Kx;

    .line 86
    .line 87
    const-string/jumbo v0, "handshake_sent"

    .line 88
    .line 89
    .line 90
    new-instance v11, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1Kz;->A00:LX/1Kz;

    .line 96
    .line 97
    const-string/jumbo v0, "handshake_end"

    .line 98
    .line 99
    .line 100
    new-instance v10, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1L2;->A00:LX/1L2;

    .line 106
    .line 107
    const-string v0, "connection_acquisition_start_time"

    .line 108
    .line 109
    new-instance v9, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1L6;->A00:LX/1L6;

    .line 115
    .line 116
    const-string/jumbo v0, "request_sent"

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1L9;->A00:LX/1L9;

    .line 125
    .line 126
    const-string/jumbo v0, "tcp_connect_start"

    .line 127
    .line 128
    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1LD;->A00:LX/1LD;

    .line 135
    .line 136
    const-string/jumbo v0, "tcp_connect_end"

    .line 137
    .line 138
    .line 139
    new-instance v6, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1LG;->A00:LX/1LG;

    .line 145
    .line 146
    const-string/jumbo v0, "queue_start_time"

    .line 147
    .line 148
    .line 149
    new-instance v5, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1LJ;->A00:LX/1LJ;

    .line 155
    .line 156
    const-string/jumbo v0, "queue_end_time"

    .line 157
    .line 158
    .line 159
    new-instance v4, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1LM;->A00:LX/1LM;

    .line 165
    .line 166
    const-string/jumbo v0, "tcp_delay_start"

    .line 167
    .line 168
    .line 169
    new-instance v3, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/1LN;->A00:LX/1LN;

    .line 175
    .line 176
    const-string/jumbo v1, "tcp_delay_end"

    .line 177
    .line 178
    .line 179
    new-instance v0, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v30, v0

    .line 185
    .line 186
    move-object/from16 v29, v3

    .line 187
    .line 188
    move-object/from16 v28, v4

    .line 189
    .line 190
    move-object/from16 v27, v5

    .line 191
    .line 192
    move-object/from16 v26, v6

    .line 193
    .line 194
    move-object/from16 v25, v7

    .line 195
    .line 196
    move-object/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    move-object/from16 v22, v10

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    move-object/from16 v20, v12

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object/from16 v18, v14

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    .line 212
    filled-new-array/range {v16 .. v30}, [Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, LX/1KS;->A0I:Ljava/util/Map;

    .line 221
    .line 222
    sget-object v1, LX/1LO;->A00:LX/1LO;

    .line 223
    .line 224
    const-string/jumbo v0, "smoothed_rtt_ms"

    .line 225
    .line 226
    .line 227
    new-instance v3, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, LX/1LP;->A00:LX/1LP;

    .line 233
    .line 234
    const-string/jumbo v1, "stream_id"

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, LX/1KS;->A0H:Ljava/util/Map;

    .line 251
    .line 252
    return-void
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
.end method

.method public constructor <init>(LX/12U;LX/2Xi;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/2Yx;LX/0js;[LX/12o;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/1KS;->A06:LX/39a;

    .line 8
    .line 9
    iput-object p4, p0, LX/1KS;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 10
    .line 11
    iput-object p7, p0, LX/1KS;->A07:LX/2Yx;

    .line 12
    .line 13
    iput-object p3, p0, LX/1KS;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 14
    .line 15
    iput-object p5, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p8, p0, LX/1KS;->A03:LX/0js;

    .line 18
    .line 19
    iput-object p9, p0, LX/1KS;->A0E:[LX/12o;

    .line 20
    .line 21
    iput-object p2, p0, LX/1KS;->A09:LX/2Xi;

    .line 22
    .line 23
    iput-object p1, p0, LX/1KS;->A08:LX/12U;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/1KS;->A0C:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/1KS;->A0D:Z

    .line 28
    .line 29
    if-nez p8, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 32
    .line 33
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "TigonExecutor"

    .line 38
    .line 39
    new-instance v0, LX/0js;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1KS;->A03:LX/0js;

    .line 45
    .line 46
    :cond_0
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A00(Lcom/facebook/tigon/TigonError;LX/2B7;LX/1KS;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1KS;->A07:LX/2Yx;

    .line 1
    .line 2
    iget-object v3, p2, LX/1KS;->A06:LX/39a;

    .line 3
    .line 4
    invoke-virtual {v0, v3, p3}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/1KS;->A09(LX/2B7;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/39a;S)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "["

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "failure_reason"

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09(LX/2B7;)V
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2BL;->A05:LX/2BM;

    .line 7
    .line 8
    invoke-interface {v9, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1Kc;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v3, v8, LX/1Kc;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x47eef395

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v0, 0xd09

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "hq"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v3, "HTTP/3"

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string/jumbo v0, "http_version"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, LX/1KS;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v0, "response_body_size"

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 60
    .line 61
    iget-object v3, v2, LX/1KS;->A06:LX/39a;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, v2, LX/1KS;->A00:I

    .line 67
    .line 68
    const-string v0, "dispatch_new_data_count"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2BL;->A0F:LX/2BM;

    .line 74
    .line 75
    invoke-interface {v9, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2B1;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, v0, LX/2B1;->A00:I

    .line 84
    .line 85
    :goto_1
    const-string/jumbo v0, "retry_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/2BL;->A04:LX/2BM;

    .line 92
    .line 93
    invoke-interface {v9, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2BN;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v11, v0, LX/2BN;->A01:Ljava/util/Map;

    .line 104
    .line 105
    :goto_2
    const-string v6, ""

    .line 106
    .line 107
    const-string/jumbo v5, "tls_session_resumed"

    .line 108
    .line 109
    .line 110
    const-wide/16 v15, -0x1

    .line 111
    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    sget-object v0, LX/1KS;->A0F:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    cmp-long v10, v0, v15

    .line 149
    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    if-eqz v12, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v3, v13, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v11, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string v0, ""

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const-string/jumbo v0, "http/2"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const-string v3, "HTTP/2"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sget-object v0, LX/1KS;->A0G:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-direct {v2, v10, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const-string/jumbo v0, "tls_reused"

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    const-string v0, "1"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {v2, v5, v0}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_a
    const-wide/16 v10, 0x0

    .line 242
    .line 243
    if-eqz v8, :cond_14

    .line 244
    .line 245
    iget-object v1, v8, LX/1Kc;->A0X:Ljava/lang/String;

    .line 246
    .line 247
    const-string/jumbo v0, "server_ip_address"

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v8, LX/1Kc;->A0W:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "resolved_ip_addresses"

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v8, LX/1Kc;->A0a:Z

    .line 262
    .line 263
    const-string/jumbo v0, "liger_new_session"

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    sget-object v0, LX/2BL;->A02:LX/2BM;

    .line 272
    .line 273
    invoke-interface {v9, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/2B3;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v1, v0, LX/2B3;->A00:Ljava/util/Map;

    .line 282
    .line 283
    const-string/jumbo v0, "verification_impl"

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_5
    invoke-direct {v2, v5, v0}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v8, LX/1Kc;->A0Y:Z

    .line 302
    .line 303
    const-string v0, "dns_persistent_cache_hit"

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v5, v8, LX/1Kc;->A0U:Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v0, "lost 0-rtt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const-string/jumbo v1, "tcp_fallback_reason"

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    const-string/jumbo v0, "lost"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    const-string v0, "error"

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v8, LX/1Kc;->A0T:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_6
    iget v1, v8, LX/1Kc;->A01:I

    .line 345
    .line 346
    const-string/jumbo v0, "request_body_size"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v8, LX/1Kc;->A0Z:Z

    .line 353
    .line 354
    const-string/jumbo v0, "is_connection_preconnected"

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v8, LX/1Kc;->A0b:Z

    .line 361
    .line 362
    const-string/jumbo v0, "tcp_delay_canceled"

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v0, v1}, LX/1KS;->A02(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1KS;->A0H:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0Vv;

    .line 401
    .line 402
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v0, v5

    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmp-long v0, v1, v15

    .line 414
    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    move-object/from16 v5, v17

    .line 418
    .line 419
    :cond_e
    check-cast v5, Ljava/lang/Number;

    .line 420
    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {v4, v3, v6, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    invoke-direct {v2, v1, v5}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    const/4 v0, 0x1

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_11
    sget-object v0, LX/1KS;->A0I:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :cond_12
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/0Vv;

    .line 471
    .line 472
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object v0, v5

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    cmp-long v0, v1, v10

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    move-object/from16 v5, v17

    .line 488
    .line 489
    :cond_13
    check-cast v5, Ljava/lang/Number;

    .line 490
    .line 491
    if-eqz v5, :cond_12

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v21

    .line 497
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    move-object/from16 v20, v6

    .line 500
    .line 501
    move-object/from16 v18, v4

    .line 502
    .line 503
    move-object/from16 v19, v3

    .line 504
    .line 505
    invoke-virtual/range {v18 .. v23}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_14
    iget-object v0, v3, LX/39a;->A06:Ljava/net/URI;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v0, "feed/timeline"

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v0, v7}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    cmp-long v0, v1, v10

    .line 534
    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->lastTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    const-string/jumbo v6, "tail_load_abandoned"

    .line 544
    .line 545
    .line 546
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    move-object v5, v3

    .line 549
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 550
    .line 551
    .line 552
    :cond_15
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final A0A(LX/0Xg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KS;->A03:LX/0js;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/42Q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/42Q;-><init>(LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0B()I
    .locals 1

    .line 0
    iget v0, p0, LX/1KS;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/1KS;->A04:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "response_body_start"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, LX/1KS;->A04:Z

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/1KS;->A02:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/1KS;->A02:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1KS;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1KS;->A01:LX/Gsc;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v1, LX/Gsc;->A03:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/Gsc;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v1, LX/Gsc;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    const/16 v3, 0x1000

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1KS;->A07:LX/2Yx;

    .line 97
    .line 98
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/1KS;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/1KS;->A00:I

    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1KS;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    iget-object v0, p0, LX/1KS;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1KS;->A07:LX/2Yx;

    .line 1
    .line 2
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/2Yx;->A03(LX/39a;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1KS;->onBody(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEOM(LX/2B7;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1KS;->A01:LX/Gsc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v1, LX/Gsc;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/1KS;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1KS;->A0A(LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/1KS;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/2BK;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1, v1}, LX/2BK;-><init>(Lcom/facebook/tigon/TigonError;LX/2B7;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/1KS;->A0E:[LX/12o;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    array-length v1, v3

    .line 49
    :goto_2
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v0, v3, v2

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/12o;->BdH(LX/2BK;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, LX/1KS;->A07:LX/2Yx;

    .line 60
    .line 61
    iget-object v2, p0, LX/1KS;->A06:LX/39a;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/2Yx;->A02(LX/39a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LX/1KS;->A09(LX/2B7;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/39a;S)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, LX/1KS;->A09:LX/2Xi;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/1KS;->A08:LX/12U;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2Xi;->A00(LX/12U;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/2B7;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/1KS;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/1KS;->A01:LX/Gsc;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object v4, v1, LX/Gsc;->A02:Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {p1, p2, p0, v4}, LX/1KS;->A00(Lcom/facebook/tigon/TigonError;LX/2B7;LX/1KS;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/1KS;->A0A(LX/0Xg;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, LX/1KS;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 49
    .line 50
    new-instance v4, LX/2BK;

    .line 51
    .line 52
    invoke-direct {v4, p1, p2, v0}, LX/2BK;-><init>(Lcom/facebook/tigon/TigonError;LX/2B7;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/1KS;->A0E:[LX/12o;

    .line 56
    .line 57
    array-length v1, v3

    .line 58
    :goto_2
    if-ge v2, v1, :cond_2

    .line 59
    .line 60
    aget-object v0, v3, v2

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/12o;->BdH(LX/2BK;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
.end method

.method public onFirstByteFlushed(J)V
    .locals 3

    .line 0
    const-string/jumbo v2, "request_body_first_byte_flushed"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v1, p0, LX/1KS;->A06:LX/39a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1KS;->A07:LX/2Yx;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, LX/2Yx;->A04(LX/39a;J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    const-string/jumbo v1, "on_header_bytes_received"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v3, p0, LX/1KS;->A06:LX/39a;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1KS;->A07:LX/2Yx;

    .line 11
    .line 12
    iget-object v1, v0, LX/2Yx;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/38Y;

    .line 27
    .line 28
    move-wide v4, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/38Y;->onHeaderBytesReceived(LX/39a;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onLastByteAcked(JJ)V
    .locals 7

    .line 0
    const-string/jumbo v1, "request_body_last_byte_acked"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v2, p0, LX/1KS;->A06:LX/39a;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1KS;->A07:LX/2Yx;

    .line 11
    .line 12
    move-wide v5, p1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/2Yx;->A05(LX/39a;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public onResponse(LX/1oU;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "response_headers_received"

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 8
    .line 9
    iget-object v5, p0, LX/1KS;->A06:LX/39a;

    .line 10
    .line 11
    invoke-virtual {v6, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p1, LX/1oU;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/38W;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, LX/1KS;->A0C:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v5, LX/39a;->A03:LX/19l;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, v5, LX/39a;->A06:Ljava/net/URI;

    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, LX/19l;->DBl(Ljava/net/URI;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, p0, LX/1KS;->A07:LX/2Yx;

    .line 135
    .line 136
    iget v3, p1, LX/1oU;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget v1, v5, LX/39a;->A02:I

    .line 140
    .line 141
    new-instance v0, LX/2bY;

    .line 142
    .line 143
    invoke-direct {v0, v2, v7, v3, v1}, LX/2bY;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, v5}, LX/2Yx;->A00(LX/2bY;LX/39a;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "status_code"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/39a;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/1KS;->A0D:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, LX/Gsc;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Gsc;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/1KS;->A01:LX/Gsc;

    .line 165
    .line 166
    new-instance v0, LX/Id8;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/Id8;-><init>(LX/1KS;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/1KS;->A0A(LX/0Xg;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public final onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/2B7;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2BL;->A09:LX/2BM;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2B5;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1KS;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, LX/1KS;->A06:LX/39a;

    .line 23
    .line 24
    iget-object v5, v6, LX/39a;->A03:LX/19l;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/2B5;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v6, LX/39a;->A06:Ljava/net/URI;

    .line 90
    .line 91
    invoke-interface {v5, v0, v4}, LX/19l;->DBl(Ljava/net/URI;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/2BL;->A0F:LX/2BM;

    .line 95
    .line 96
    invoke-interface {p2, v0}, LX/2B7;->AtW(LX/2BM;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/2B1;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "retry_reason"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/2B1;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "retry_category"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, LX/1KS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "tigon_send_request_retry_"

    .line 124
    .line 125
    .line 126
    iget v0, v2, LX/2B1;->A00:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/1KS;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 138
    .line 139
    iget-object v0, p0, LX/1KS;->A06:LX/39a;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method
