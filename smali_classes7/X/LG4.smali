.class public final LX/LG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UT;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;DJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LG4;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iput-wide p2, p0, LX/LG4;->A00:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/LG4;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LG4;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0IX;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string v1, "InstagramARClassBenchmark"

    .line 7
    .line 8
    const-string v0, "AR Class benchmark lib download failed."

    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const-string v0, "com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.base.ARClassBenchmark"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-class v5, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 12
    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const-class v0, LX/Luc;

    .line 19
    .line 20
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v6, v4, LX/LG4;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 29
    .line 30
    iget-object v7, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v5, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 33
    .line 34
    iget-object v3, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-wide v1, v4, LX/LG4;->A00:D

    .line 37
    .line 38
    double-to-float v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v8, 0x0

    .line 44
    filled-new-array {v7, v5, v3, v0, v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "getBenchmarkVersion"

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-wide v0, v4, LX/LG4;->A01:J

    .line 75
    .line 76
    iget-object v7, v6, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v2, 0x8108a00037104cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v10, v7, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v2, "benchmark_version"

    .line 110
    .line 111
    invoke-virtual {v10, v2, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :try_start_1
    invoke-static {v2}, LX/92n;->A0J(Z)LX/1NQ;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v9}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-class v15, Lcom/instagram/graphql/instagramschema/ARClassBenchmarkCountQueryResponsePandoImpl;

    .line 131
    .line 132
    const-string v12, "ARClassBenchmarkCountQuery"

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    new-instance v10, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 137
    .line 138
    move/from16 v18, v16

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    invoke-direct/range {v10 .. v19}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v2, LX/LSz;

    .line 152
    .line 153
    invoke-direct {v2, v6, v5, v0, v1}, LX/LSz;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v10, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "benchmark_version"

    .line 173
    .line 174
    invoke-virtual {v10, v2, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :try_start_2
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 182
    .line 183
    .line 184
    const-class v8, LX/9Jz;

    .line 185
    .line 186
    const-string v3, "ARClassBenchmarkCountQuery"

    .line 187
    .line 188
    new-instance v2, LX/2x0;

    .line 189
    .line 190
    invoke-direct {v2, v10, v8, v3}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v2, LX/K98;

    .line 207
    .line 208
    invoke-direct {v2, v6, v5, v0, v1}, LX/K98;-><init>(Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;Ljava/lang/Object;J)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, LX/1HO;->A00:LX/3GE;

    .line 212
    .line 213
    const/16 v1, 0x32d

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v1, v9, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 217
    .line 218
    .line 219
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    iget-object v0, v4, LX/LG4;->A02:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:LX/0IX;

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const-string v1, "InstagramARClassBenchmark"

    .line 228
    .line 229
    const-string v0, "AR Class benchmark instance creation failed."

    .line 230
    .line 231
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
