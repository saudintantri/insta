.class public final LX/Kxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ee;

.field public final A01:Lcom/facebook/dcp/model/PredictorMetadata;

.field public final A02:LX/5U9;

.field public final A03:Lcom/facebook/models/IgModelLoader;

.field public final A04:LX/3s2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/1BX;

.field public final A08:Landroid/os/Bundle;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v6, v2, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v5, v0, LX/Kxd;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, LX/Kxd;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LX/Kxd;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LX/Kxd;->A08:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/Kxd;->A06:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v3, LX/1Ar;

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x22d9df82

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LX/Kxd;->A07:LX/1BX;

    .line 59
    .line 60
    iget-object v3, v0, LX/Kxd;->A08:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v1, v0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, LX/Kxd;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, LX/Kxd;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    iget-object v7, v0, LX/Kxd;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sget-object v4, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 87
    .line 88
    const-wide/16 v15, 0x258

    .line 89
    .line 90
    const-wide/16 v17, 0xe10

    .line 91
    .line 92
    const-wide/16 v19, 0x0

    .line 93
    .line 94
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 100
    .line 101
    move-wide/from16 v21, v19

    .line 102
    .line 103
    move-wide/from16 v23, v19

    .line 104
    .line 105
    move/from16 v25, v1

    .line 106
    .line 107
    move/from16 v26, v2

    .line 108
    .line 109
    move/from16 v27, v1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v27}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, LX/Kxd;->A01:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 115
    .line 116
    iget-object v1, v0, LX/Kxd;->A08:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/Krd;->A00(LX/0SF;)Lcom/facebook/models/IgModelLoader;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iput-object v1, v0, LX/Kxd;->A03:Lcom/facebook/models/IgModelLoader;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, LX/Kxd;->A04:LX/3s2;

    .line 142
    .line 143
    iget-object v1, v0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v1}, LX/5U4;->A00(Lcom/instagram/service/session/UserSession;)LX/5U5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, LX/5U5;->A00:LX/5U9;

    .line 150
    .line 151
    iput-object v1, v0, LX/Kxd;->A02:LX/5U9;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    const-string v0, "Required value was null."

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static final A00(LX/Kxd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "notification_ranking"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A08(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v3, "default"

    .line 19
    .line 20
    invoke-static {p1, v1, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "prediction_score"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "0.1"

    .line 39
    .line 40
    const-string v0, "use_case_version"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x571

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "embedding_scores"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "model_version"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "model_name"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "model_asset"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "context"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ranking_call_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "notifications/get_on_device_compute_features/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/K7k;

    .line 17
    .line 18
    const-class v0, LX/KqP;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 31
    .line 32
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "3339"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "2476"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    new-instance v4, Lcom/facebook/dcp/model/DcpContext;

    .line 32
    .line 33
    invoke-direct {v4, v7, v2, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    const-string v6, "2474001"

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    iget-object v3, p0, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810d8a00001c91L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/Kxd;->A07:LX/1BX;

    .line 55
    .line 56
    new-instance v3, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;

    .line 57
    .line 58
    move-wide v8, p3

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/instagram/ondevicecompute/OnDeviceCompute$submitTrainingInBackground$1;-><init>(Lcom/facebook/dcp/model/DcpContext;LX/Kxd;Ljava/lang/String;LX/1Br;J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public final A03(Z)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/dcp/model/ExampleContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 23
    .line 24
    const-string v7, "10000"

    .line 25
    .line 26
    const-wide/16 v20, 0x0

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x3fdc

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/dcp/model/FeatureData;

    .line 33
    .line 34
    move/from16 v22, p1

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    move-object v10, v8

    .line 38
    move-object v11, v8

    .line 39
    move-object v12, v8

    .line 40
    move-object v13, v8

    .line 41
    move-object v14, v8

    .line 42
    move-object v15, v8

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    invoke-direct/range {v5 .. v22}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/IzJ;->A12(Lkotlin/Pair;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/facebook/dcp/model/ExampleData;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/dcp/model/ExampleData;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/KAs;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/KAs;-><init>(LX/Kxd;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
