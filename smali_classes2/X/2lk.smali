.class public final LX/2lk;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "igLogPersistence"

    .line 1
    .line 2
    const/16 v2, 0xa8

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lk;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 26

    .line 374227
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2lk;->A00:LX/2SA;

    .line 374228
    iget-object v0, v1, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 374229
    new-instance v5, LX/EH5;

    invoke-direct {v5, v0}, LX/EH5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 374230
    iget-object v4, v1, LX/2SA;->A05:Landroid/content/Context;

    .line 374231
    invoke-static {v4}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 374232
    const-string v2, "last_app_start_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 374233
    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 374234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 374235
    const/16 v19, 0x2

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    move/from16 v2, v19

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v5

    .line 374236
    invoke-static {v4}, LX/09n;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "rtc_device_shutdown_local_call_id"

    const-string v2, ""

    .line 374237
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "rtc_device_shutdown_time"

    .line 374238
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 374239
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;

    move-object/from16 v18, v0

    .line 374240
    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v14, v0

    .line 374241
    sget-object v1, LX/EXl;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v1, :cond_2

    const v0, 0x8982e69

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v2

    .line 374242
    :goto_0
    sget-object v7, LX/EXl;->A04:LX/Kst;

    const/4 v4, 0x6

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 374243
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_0

    iput-object v1, v7, LX/Kst;->A00:[Ljava/lang/Integer;

    .line 374244
    sput v6, LX/EXl;->A00:I

    .line 374245
    sput v6, LX/EXl;->A01:I

    .line 374246
    sget-object v1, LX/EXl;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v22, "AppLogPersistenceAppJob"

    if-eqz v1, :cond_1

    .line 374247
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-object/from16 v4, v22

    invoke-direct {v0, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 374248
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 374249
    :cond_1
    sget-object v4, LX/EXl;->A03:LX/11c;

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    .line 374250
    const v1, 0x16e6d589

    goto :goto_1

    .line 374251
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 374252
    :goto_1
    :try_start_0
    invoke-virtual {v4, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374253
    :catch_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 374254
    array-length v0, v6

    move/from16 v25, v0

    const/16 v23, 0x0

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v25

    if-ge v5, v0, :cond_a

    aget-object v4, v6, v5

    .line 374255
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v9, v16

    if-gtz v0, :cond_9

    .line 374256
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    .line 374257
    iget-object v0, v7, LX/Kst;->A00:[Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/Kst;->A00(Ljava/io/File;Z)I

    move-result v9

    aget-object v1, v0, v9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 374258
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v0}, LX/Ica;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 374259
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v1, "."

    invoke-static {v9, v1}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 374260
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v1, -0x3ab1965a

    if-eq v9, v1, :cond_5

    const v1, 0x2af5f024

    if-eq v9, v1, :cond_6

    const v1, 0x4f66e436

    if-ne v9, v1, :cond_7

    const-string v1, "callSummaryInfo"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374261
    invoke-static {v0}, LX/Mt7;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v1

    .line 374262
    new-instance v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v10, v1}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 374263
    invoke-static {v0}, LX/Mt7;->A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    move-result-object v9

    .line 374264
    iget-object v1, v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 374265
    sget-object v0, LX/0Np;->A01:LX/0Np;

    if-eqz v0, :cond_3

    .line 374266
    invoke-virtual {v0, v1}, LX/0Np;->A01(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 374267
    :goto_3
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 374268
    iget-object v1, v10, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    move-wide/from16 v10, v20

    .line 374269
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 374270
    :cond_3
    const-string v0, "not_init"

    goto :goto_3

    .line 374271
    :goto_4
    const-wide/16 v10, -0x1

    .line 374272
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 374273
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 374274
    new-instance v0, Lcom/facebook/rsys/log/gen/CallSummaryInfo;

    invoke-direct {v0, v9}, Lcom/facebook/rsys/log/gen/CallSummaryInfo;-><init>(Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;)V

    .line 374275
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V

    goto/16 :goto_5

    .line 374276
    :cond_5
    const-string v1, "peerConnectionSummary"

    .line 374277
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374278
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374279
    new-instance v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;

    invoke-direct {v9}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;-><init>()V

    .line 374280
    const-class v11, Ljava/lang/String;

    .line 374281
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374282
    const-string v0, "connectionLoggingId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374283
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 374284
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374285
    const-string v0, "localCallId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374286
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 374287
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374288
    const-string v0, "sharedCallId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374289
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 374290
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 374291
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374292
    const-string v0, "peerId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374293
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 374294
    const-string v0, "systemTimeMs"

    .line 374295
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 374296
    iput-wide v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->systemTimeMs:J

    .line 374297
    const-string v0, "steadyTimeMs"

    .line 374298
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 374299
    iput-wide v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->steadyTimeMs:J

    .line 374300
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374301
    const-string v0, "protocol"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374302
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->protocol:Ljava/lang/String;

    .line 374303
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374304
    const-string v0, "mediaId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374305
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaId:Ljava/lang/Long;

    .line 374306
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374307
    const-string v0, "webrtcVersion"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374308
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webrtcVersion:Ljava/lang/String;

    .line 374309
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374310
    const-string v0, "audioRecvCodec"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374311
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvCodec:Ljava/lang/String;

    .line 374312
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374313
    const-string v0, "relayIp"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374314
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayIp:Ljava/lang/String;

    .line 374315
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374316
    const-string v0, "relayProtocol"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374317
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayProtocol:Ljava/lang/String;

    .line 374318
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374319
    const-string v0, "relayLatency"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374320
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->relayLatency:Ljava/lang/Long;

    .line 374321
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374322
    const-string v0, "stunLatency"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374323
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->stunLatency:Ljava/lang/Long;

    .line 374324
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374325
    const-string v0, "firstPingSentTime"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374326
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->firstPingSentTime:Ljava/lang/Long;

    .line 374327
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374328
    const-string v0, "initialRtt"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374329
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialRtt:Ljava/lang/Long;

    .line 374330
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374331
    const-string v0, "transportBytesFailed"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374332
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesFailed:Ljava/lang/Long;

    .line 374333
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374334
    const-string v0, "transportAudioBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374335
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportAudioBytesSent:Ljava/lang/Long;

    .line 374336
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374337
    const-string v0, "transportVideoBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374338
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportVideoBytesSent:Ljava/lang/Long;

    .line 374339
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374340
    const-string v0, "transportPingBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374341
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesSent:Ljava/lang/Long;

    .line 374342
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374343
    const-string v0, "transportPingBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374344
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportPingBytesRecv:Ljava/lang/Long;

    .line 374345
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374346
    const-string v0, "edgerayIps"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374347
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayIps:Ljava/lang/String;

    .line 374348
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374349
    const-string v0, "edgerayLatency"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374350
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayLatency:Ljava/lang/Long;

    .line 374351
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374352
    const-string v0, "avgErAllocAttempts"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374353
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErAllocAttempts:Ljava/lang/Long;

    .line 374354
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374355
    const-string v0, "avgErPingAttempts"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374356
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgErPingAttempts:Ljava/lang/Long;

    .line 374357
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374358
    const-string v0, "edgerayAllocationNum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374359
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayAllocationNum:Ljava/lang/Long;

    .line 374360
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374361
    const-string v0, "edgerayPingNum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374362
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->edgerayPingNum:Ljava/lang/Long;

    .line 374363
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374364
    const-string v0, "fnaIps"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374365
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaIps:Ljava/lang/String;

    .line 374366
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374367
    const-string v0, "fnaLatency"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374368
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaLatency:Ljava/lang/Long;

    .line 374369
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374370
    const-string v0, "avgFnaAllocAttempts"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374371
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 374372
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374373
    const-string v0, "avgFnaPingAttempts"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374374
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 374375
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374376
    const-string v0, "fnaAllocationNum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374377
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaAllocationNum:Ljava/lang/Long;

    .line 374378
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374379
    const-string v0, "fnaPingNum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374380
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->fnaPingNum:Ljava/lang/Long;

    .line 374381
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374382
    const-string v0, "audioRecvBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374383
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesRecv:Ljava/lang/Long;

    .line 374384
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374385
    const-string v0, "audioRecvInfo"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374386
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInfo:Ljava/lang/String;

    .line 374387
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374388
    const-string v0, "audioRecvPacketsRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374389
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRecv:Ljava/lang/Long;

    .line 374390
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374391
    const-string v0, "audioRecvPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374392
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLost:Ljava/lang/Long;

    .line 374393
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374394
    const-string v0, "audioRecvNackPacketsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374395
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackPacketsSent:Ljava/lang/Long;

    .line 374396
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374397
    const-string v0, "audioRecvNackRequestsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374398
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackRequestsSent:Ljava/lang/Long;

    .line 374399
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374400
    const-string v0, "audioRecvNackUniqueRequestsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374401
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    .line 374402
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374403
    const-string v0, "audioRecvNeteqCallToSilenceGenerator"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374404
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    .line 374405
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374406
    const-string v0, "audioRecvNeteqOperations"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374407
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperations:Ljava/lang/Long;

    .line 374408
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374409
    const-string v0, "audioRecvNeteqOperationErrors"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374410
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    .line 374411
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374412
    const-string v0, "audioRecvNeteqNoOperations"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374413
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    .line 374414
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374415
    const-string v0, "audioRecvNeteqNormal"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374416
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqNormal:Ljava/lang/Long;

    .line 374417
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374418
    const-string v0, "audioRecvNeteqPlc"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374419
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlc:Ljava/lang/Long;

    .line 374420
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374421
    const-string v0, "audioRecvNeteqCng"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374422
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCng:Ljava/lang/Long;

    .line 374423
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374424
    const-string v0, "audioRecvNeteqPlccng"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374425
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccng:Ljava/lang/Long;

    .line 374426
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374427
    const-string v0, "audioRecvNeteqAccelerate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374428
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    .line 374429
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374430
    const-string v0, "audioRecvNeteqPreemptiveExpand"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374431
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    .line 374432
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374433
    const-string v0, "audioRecvNeteqMutedOutput"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374434
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    .line 374435
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374436
    const-string v0, "audioRecvNeteqAttemptOperations"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374437
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    .line 374438
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374439
    const-string v0, "audioRecvNeteqMeanWaitMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374440
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    .line 374441
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374442
    const-string v0, "audioRecvNeteqMaxWaitMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374443
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    .line 374444
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374445
    const-string v0, "audioRecvNeteqSpeechExpandRateAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374446
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    .line 374447
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374448
    const-string v0, "audioRecvNeteqSpeechExpandRateMax"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374449
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    .line 374450
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374451
    const-string v0, "audioRecvReceivedLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374452
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    .line 374453
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374454
    const-string v0, "audioRecvTotalLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374455
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    .line 374456
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374457
    const-string v0, "audioRecvTotalLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374458
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    .line 374459
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374460
    const-string v0, "audioRecvRenderLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374461
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    .line 374462
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374463
    const-string v0, "audioRecvRenderLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374464
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    .line 374465
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374466
    const-string v0, "audioRecvDecLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374467
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    .line 374468
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374469
    const-string v0, "audioRecvDecLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374470
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    .line 374471
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374472
    const-string v0, "audioRecvPbufferLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374473
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    .line 374474
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374475
    const-string v0, "audioRecvPbufferLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374476
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    .line 374477
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374478
    const-string v0, "audioRecvPbufferLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374479
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    .line 374480
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374481
    const-string v0, "audioRecvPbufferLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374482
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    .line 374483
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374484
    const-string v0, "audioRecvPbufferLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374485
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    .line 374486
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374487
    const-string v0, "audioRecvPbufferLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374488
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    .line 374489
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374490
    const-string v0, "audioRecvPbufferLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374491
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    .line 374492
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374493
    const-string v0, "audioRecvNumMediaStreamTracks"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374494
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    .line 374495
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374496
    const-string v0, "audioRecvNumInboundRtpStreams"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374497
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    .line 374498
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374499
    const-string v0, "audioRecvJitterBufferDelay"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374500
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    .line 374501
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374502
    const-string v0, "audioRecvJitterBufferEmittedCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374503
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    .line 374504
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374505
    const-string v0, "audioRecvJitterBufferPreferredSizeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374506
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    .line 374507
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374508
    const-string v0, "audioRecvAudioLevel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374509
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevel:Ljava/lang/Long;

    .line 374510
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374511
    const-string v0, "audioRecvAudioLevelConverted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374512
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    .line 374513
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374514
    const-string v0, "audioRecvFirstPacketTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374515
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 374516
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374517
    const-string v0, "audioRecvFirstRenderTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374518
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 374519
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374520
    const-string v0, "audioRecvTotalAudioEnergy"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374521
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    .line 374522
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374523
    const-string v0, "audioRecvTotalSamplesReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374524
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    .line 374525
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374526
    const-string v0, "audioRecvTotalSamplesDuration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374527
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    .line 374528
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374529
    const-string v0, "audioRecvConcealedSamples"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374530
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealedSamples:Ljava/lang/Long;

    .line 374531
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374532
    const-string v0, "audioRecvSilentConcealedSamples"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374533
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    .line 374534
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374535
    const-string v0, "audioRecvConcealmentEvents"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374536
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvConcealmentEvents:Ljava/lang/Long;

    .line 374537
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374538
    const-string v0, "audioRecvInsertedSamplesForDeceleration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374539
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    .line 374540
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374541
    const-string v0, "audioRecvRemovedSamplesForDeceleration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374542
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    .line 374543
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374544
    const-string v0, "audioRecvJitterBufferFlushes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374545
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    .line 374546
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374547
    const-string v0, "audioRecvDelayedPacketOutageSamples"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374548
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    .line 374549
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374550
    const-string v0, "audioRecvRelativePacketArrivalDelay"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374551
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    .line 374552
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374553
    const-string v0, "audioRecvFecPacketsReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374554
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    .line 374555
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374556
    const-string v0, "audioRecvFecPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374557
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    .line 374558
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374559
    const-string v0, "audioRecvPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374560
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    .line 374561
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374562
    const-string v0, "audioRecvPacketsRepaired"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374563
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsRepaired:Ljava/lang/Long;

    .line 374564
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374565
    const-string v0, "audioRecvJitter"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374566
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitter:Ljava/lang/Long;

    .line 374567
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374568
    const-string v0, "audioRecvFractionLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374569
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvFractionLost:Ljava/lang/Long;

    .line 374570
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374571
    const-string v0, "audioRecvRoundTripTime"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374572
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvRoundTripTime:Ljava/lang/Long;

    .line 374573
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374574
    const-string v0, "audioRecvAvgE2eLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374575
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 374576
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374577
    const-string v0, "audioRecvBurstPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374578
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    .line 374579
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374580
    const-string v0, "audioRecvBurstPacketsDiscarded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374581
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    .line 374582
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374583
    const-string v0, "audioRecvBurstLossCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374584
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstLossCount:Ljava/lang/Long;

    .line 374585
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374586
    const-string v0, "audioRecvBurstDiscardCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374587
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    .line 374588
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374589
    const-string v0, "audioRecvPaddingPacketsReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374590
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 374591
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374592
    const-string v0, "audioRecvJitterBufferFramesOut"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374593
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 374594
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374595
    const-string v0, "audioRecvJitterBufferKeyframesOut"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374596
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 374597
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374598
    const-string v0, "audioRecvJitterBufferFramesAssembled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374599
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 374600
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374601
    const-string v0, "audioRecvPacketsExpected"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374602
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsExpected:Ljava/lang/Long;

    .line 374603
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374604
    const-string v0, "audioRecvBytesReceivedOriginal"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374605
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    .line 374606
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374607
    const-string v0, "audioRecvPacketsReceivedOriginal"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374608
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    .line 374609
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374610
    const-string v0, "audioRecvBytesReceivedRetransmitted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374611
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    .line 374612
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374613
    const-string v0, "audioRecvPacketsReceivedRetransmitted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374614
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    .line 374615
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374616
    const-string v0, "audioRecvBytesReceivedDuplicated"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374617
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    .line 374618
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374619
    const-string v0, "audioRecvPacketsReceivedDuplicated"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374620
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    .line 374621
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374622
    const-string v0, "audioRecvJitterBufferBytesUsedOriginal"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374623
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    .line 374624
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374625
    const-string v0, "audioRecvJitterBufferPacketsUsedOriginal"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374626
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    .line 374627
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374628
    const-string v0, "audioRecvJitterBufferBytesUsedRetransmitted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374629
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    .line 374630
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374631
    const-string v0, "audioRecvJitterBufferPacketsUsedRetransmitted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374632
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    .line 374633
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374634
    const-string v0, "audioRecvJitterBufferBytesUsedDuplicated"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374635
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    .line 374636
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374637
    const-string v0, "audioRecvJitterBufferPacketsUsedDuplicated"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374638
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    .line 374639
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374640
    const-string v0, "audioRecvJitterBufferPacketsInsertedRed"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374641
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    .line 374642
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374643
    const-string v0, "audioRecvJitterBufferPacketsUsedRed"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374644
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    .line 374645
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374646
    const-string v0, "audioRecvLevelCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374647
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelCount:Ljava/lang/Long;

    .line 374648
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374649
    const-string v0, "audioRecvLevelSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374650
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvLevelSum:Ljava/lang/Long;

    .line 374651
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374652
    const-string v0, "audioRecvPacketsMissing"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374653
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsMissing:Ljava/lang/Long;

    .line 374654
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374655
    const-string v0, "audioRecvPacketsLostNetwork"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374656
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    .line 374657
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374658
    const-string v0, "audioRecvDecryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374659
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 374660
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374661
    const-string v0, "audioRecvDecryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374662
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 374663
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374664
    const-string v0, "audioRecvGetaudioStallCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374665
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    .line 374666
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374667
    const-string v0, "audioSendCodec"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374668
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCodec:Ljava/lang/String;

    .line 374669
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374670
    const-string v0, "audioSendBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374671
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendBytesSent:Ljava/lang/Long;

    .line 374672
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374673
    const-string v0, "audioSendPacketsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374674
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsSent:Ljava/lang/Long;

    .line 374675
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374676
    const-string v0, "audioSendPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374677
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendPacketsLost:Ljava/lang/Long;

    .line 374678
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374679
    const-string v0, "audioSendEchoConfidence"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374680
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoConfidence:Ljava/lang/Long;

    .line 374681
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374682
    const-string v0, "audioSendEchoDelay"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374683
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoDelay:Ljava/lang/Long;

    .line 374684
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374685
    const-string v0, "audioSendEchoErl"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374686
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoErl:Ljava/lang/Long;

    .line 374687
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374688
    const-string v0, "audioSendEncEmptyCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374689
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncEmptyCount:Ljava/lang/Long;

    .line 374690
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374691
    const-string v0, "audioSendEncSpeechCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374692
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncSpeechCount:Ljava/lang/Long;

    .line 374693
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374694
    const-string v0, "audioSendEncCngCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374695
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncCngCount:Ljava/lang/Long;

    .line 374696
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374697
    const-string v0, "audioSendAverageTargetBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374698
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    .line 374699
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374700
    const-string v0, "audioSendLevelCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374701
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelCount:Ljava/lang/Long;

    .line 374702
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374703
    const-string v0, "audioSendLevelSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374704
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendLevelSum:Ljava/lang/Long;

    .line 374705
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374706
    const-string v0, "audioSendNumMediaStreamTracks"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374707
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    .line 374708
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374709
    const-string v0, "audioSendNumOutboundRtpStreams"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374710
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    .line 374711
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374712
    const-string v0, "audioSendAudioLevel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374713
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendAudioLevel:Ljava/lang/Long;

    .line 374714
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374715
    const-string v0, "audioSendTotalAudioEnergy"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374716
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    .line 374717
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374718
    const-string v0, "audioSendEchoReturnLoss"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374719
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLoss:Ljava/lang/Long;

    .line 374720
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374721
    const-string v0, "audioSendEchoReturnLossEnhancement"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374722
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    .line 374723
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374724
    const-string v0, "audioSendRetransmittedBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374725
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedBytes:Ljava/lang/Long;

    .line 374726
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374727
    const-string v0, "audioSendRetransmittedPackets"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374728
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRetransmittedPackets:Ljava/lang/Long;

    .line 374729
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374730
    const-string v0, "audioSendDuplicatedBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374731
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedBytes:Ljava/lang/Long;

    .line 374732
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374733
    const-string v0, "audioSendNackBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374734
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNackBytes:Ljava/lang/Long;

    .line 374735
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374736
    const-string v0, "audioSendDuplicatedPackets"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374737
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendDuplicatedPackets:Ljava/lang/Long;

    .line 374738
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374739
    const-string v0, "audioSendRedPackets"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374740
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendRedPackets:Ljava/lang/Long;

    .line 374741
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374742
    const-string v0, "audioSendTotalSamplesReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374743
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    .line 374744
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374745
    const-string v0, "audioSendTotalSamplesDuration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374746
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    .line 374747
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374748
    const-string v0, "audioSendCurrentIsacDownlinkBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374749
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    .line 374750
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374751
    const-string v0, "audioSendCurrentIsacUplinkBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374752
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    .line 374753
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374754
    const-string v0, "audioSendCurrentIsacExternalTargetBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374755
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    .line 374756
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374757
    const-string v0, "audioSendCaptureLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374758
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    .line 374759
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374760
    const-string v0, "audioSendCaptureLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374761
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    .line 374762
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374763
    const-string v0, "audioSendEncodingLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374764
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    .line 374765
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374766
    const-string v0, "audioSendEncodingLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374767
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    .line 374768
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374769
    const-string v0, "audioSendSendingLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374770
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    .line 374771
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374772
    const-string v0, "audioSendSendingLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374773
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    .line 374774
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374775
    const-string v0, "audioSendNetworkLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374776
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    .line 374777
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374778
    const-string v0, "audioSendNetworkLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374779
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    .line 374780
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374781
    const-string v0, "audioSendNetworkLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374782
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    .line 374783
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374784
    const-string v0, "audioSendNetworkLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374785
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    .line 374786
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374787
    const-string v0, "audioSendNetworkLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374788
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    .line 374789
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374790
    const-string v0, "audioSendNetworkLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374791
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    .line 374792
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374793
    const-string v0, "audioSendNetworkLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374794
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    .line 374795
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374796
    const-string v0, "audioSendEncryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374797
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 374798
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374799
    const-string v0, "audioSendEncryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374800
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 374801
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374802
    const-string v0, "audioE2eLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374803
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    .line 374804
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374805
    const-string v0, "audioE2eLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374806
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    .line 374807
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374808
    const-string v0, "audioE2eLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374809
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP50Us:Ljava/lang/Long;

    .line 374810
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374811
    const-string v0, "audioE2eLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374812
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP75Us:Ljava/lang/Long;

    .line 374813
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374814
    const-string v0, "audioE2eLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374815
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP90Us:Ljava/lang/Long;

    .line 374816
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374817
    const-string v0, "audioE2eLatencyP95Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374818
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioE2eLatencyP95Us:Ljava/lang/Long;

    .line 374819
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374820
    const-string v0, "audioCtpLatencyAvgUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374821
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    .line 374822
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374823
    const-string v0, "audioCtpLatencyMaxUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374824
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    .line 374825
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374826
    const-string v0, "audioCtpLatencyP5Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374827
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP5Us:Ljava/lang/Long;

    .line 374828
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374829
    const-string v0, "audioCtpLatencyP50Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374830
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP50Us:Ljava/lang/Long;

    .line 374831
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374832
    const-string v0, "audioCtpLatencyP75Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374833
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP75Us:Ljava/lang/Long;

    .line 374834
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374835
    const-string v0, "audioCtpLatencyP90Us"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374836
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP90Us:Ljava/lang/Long;

    .line 374837
    new-instance v0, LX/091;

    invoke-direct {v0, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374838
    const-string v1, "audioCtpLatencyP95Us"

    invoke-static {v1, v0, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374839
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyP95Us:Ljava/lang/Long;

    .line 374840
    const-class v13, Ljava/util/ArrayList;

    .line 374841
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374842
    const-string v0, "audioCtpLatencyPcValuesUs"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 374843
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    .line 374844
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374845
    const-string v0, "audioCtpLatencyPcLabels"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 374846
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    .line 374847
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374848
    const-string v0, "audioCtpClockShiftEstimateMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374849
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    .line 374850
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374851
    const-string v0, "audioCtpLatencyTraceHead"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 374852
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    .line 374853
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374854
    const-string v0, "audioCtpLatencyTraceTail"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 374855
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    .line 374856
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374857
    const-string v0, "audioCtpLatencyTraceCols"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 374858
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    .line 374859
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374860
    const-string v0, "audioSystemErrorCodes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 374861
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSystemErrorCodes:Ljava/util/ArrayList;

    .line 374862
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374863
    const-string v0, "audioEncoderDtxStatus"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374864
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderDtxStatus:Ljava/lang/Long;

    .line 374865
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374866
    const-string v0, "audioEncoderNumEncodeCalls"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374867
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    .line 374868
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374869
    const-string v0, "audioEncoderNumSamplesEncoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374870
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    .line 374871
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374872
    const-string v0, "audioDecoderNumFecAudioBytesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374873
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    .line 374874
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374875
    const-string v0, "audioDecoderNumNormalAudioBytesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374876
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    .line 374877
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374878
    const-string v0, "audioDevice"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374879
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevice:Ljava/lang/String;

    .line 374880
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374881
    const-string v0, "audioDeviceRecordSampleRate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374882
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    .line 374883
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374884
    const-string v0, "audioDeviceRecordChannel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374885
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordChannel:Ljava/lang/Long;

    .line 374886
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374887
    const-string v0, "audioDeviceRecordStall"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374888
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordStall:Ljava/lang/Long;

    .line 374889
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374890
    const-string v0, "audioDevicePlaySampleRate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374891
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlaySampleRate:Ljava/lang/Long;

    .line 374892
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374893
    const-string v0, "audioDevicePlayChannel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374894
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayChannel:Ljava/lang/Long;

    .line 374895
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374896
    const-string v0, "audioDevicePlayStall"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374897
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayStall:Ljava/lang/Long;

    .line 374898
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374899
    const-string v0, "audioDeviceTotalStall"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374900
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalStall:Ljava/lang/Long;

    .line 374901
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374902
    const-string v0, "audioDeviceTotalRestart"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374903
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestart:Ljava/lang/Long;

    .line 374904
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374905
    const-string v0, "audioDeviceTotalRestartSuccess"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374906
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    .line 374907
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374908
    const-string v0, "audioDeviceRecordingBufferAvgMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374909
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    .line 374910
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374911
    const-string v0, "audioDeviceRecordingBufferMaxMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374912
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    .line 374913
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374914
    const-string v0, "audioDeviceRecordingDelayAvgMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374915
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    .line 374916
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374917
    const-string v0, "audioDeviceRecordingDelayMaxMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374918
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    .line 374919
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374920
    const-string v0, "audioDeviceIsStalled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374921
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsStalled:Ljava/lang/Long;

    .line 374922
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374923
    const-string v0, "audioDeviceIsRestarting"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374924
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsRestarting:Ljava/lang/Long;

    .line 374925
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374926
    const-string v0, "audioDevicePlayFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374927
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayFrames:Ljava/lang/Long;

    .line 374928
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374929
    const-string v0, "audioDevicePlayLevelSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374930
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLevelSum:Ljava/lang/Long;

    .line 374931
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374932
    const-string v0, "audioDevicePlayLoudnessLevel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374933
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    .line 374934
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374935
    const-string v0, "audioDeviceRecordFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374936
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordFrames:Ljava/lang/Long;

    .line 374937
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374938
    const-string v0, "audioDeviceRecordLevelSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374939
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    .line 374940
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374941
    const-string v0, "audioDeviceRecordLoudnessLevel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374942
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    .line 374943
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374944
    const-string v0, "audioDeviceRecordNoAudioCapturePeriods"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374945
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    .line 374946
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374947
    const-string v0, "audioDeviceRecordNoAudioCaptureFailedPeriods"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374948
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    .line 374949
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374950
    const-string v0, "audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374951
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    .line 374952
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374953
    const-string v0, "audioDeviceStallDuration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374954
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceStallDuration:Ljava/lang/Long;

    .line 374955
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374956
    const-string v0, "audioDeviceRecordLowAudio"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374957
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    .line 374958
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374959
    const-string v0, "audioDeviceLowAudioRestart"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374960
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    .line 374961
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374962
    const-string v0, "audioDeviceLowAudioRestartSuccess"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374963
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    .line 374964
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374965
    const-string v0, "audioDeviceLowAudioRestartDenied"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374966
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    .line 374967
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374968
    const-string v0, "audioDeviceIsLowAudio"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374969
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceIsLowAudio:Ljava/lang/Long;

    .line 374970
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374971
    const-string v0, "audioDeviceDominantAudioRoute"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374972
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    .line 374973
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374974
    const-string v0, "audioDeviceDominantAudioRoutePercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374975
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    .line 374976
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374977
    const-string v0, "audioApmHwAecEnabled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374978
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmHwAecEnabled:Ljava/lang/Long;

    .line 374979
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374980
    const-string v0, "audioApmNsLowPct"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374981
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLowPct:Ljava/lang/Long;

    .line 374982
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374983
    const-string v0, "audioApmNsHighPct"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374984
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsHighPct:Ljava/lang/Long;

    .line 374985
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374986
    const-string v0, "audioApmNsFallback"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374987
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsFallback:Ljava/lang/Long;

    .line 374988
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374989
    const-string v0, "audioApmNsInferenceTimeUs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374990
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    .line 374991
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374992
    const-string v0, "audioApmNsLoudnessInputSpeechFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374993
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 374994
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374995
    const-string v0, "audioApmNsLoudnessInputNoiseFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374996
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 374997
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 374998
    const-string v0, "audioApmNsLoudnessOutputSpeechFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 374999
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 375000
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375001
    const-string v0, "audioApmNsLoudnessOutputNoiseFramesDominantNs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375002
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 375003
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375004
    const-string v0, "availableOutgoingBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375005
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 375006
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375007
    const-string v0, "availableIncomingBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375008
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->availableIncomingBitrate:Ljava/lang/Long;

    .line 375009
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375010
    const-string v0, "avgVideoActualEncodeBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375011
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    .line 375012
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375013
    const-string v0, "avgVideoActualEncodeBitrateSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375014
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    .line 375015
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375016
    const-string v0, "avgVideoTargetEncodeBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375017
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    .line 375018
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375019
    const-string v0, "avgVideoTransmitBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375020
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoTransmitBitrate:Ljava/lang/Long;

    .line 375021
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375022
    const-string v0, "avgVideoRetransmitBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375023
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    .line 375024
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375025
    const-string v0, "avgVideoUplinkBandwidthEstimate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375026
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 375027
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375028
    const-string v0, "avgVideoUplinkBandwidthEstimateSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375029
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    .line 375030
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375031
    const-string v0, "callendVideoUplinkBandwidthEstimate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375032
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 375033
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375034
    const-string v0, "dataChannelBytesTx"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375035
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dataChannelBytesTx:Ljava/lang/Long;

    .line 375036
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375037
    const-string v0, "ecvAudioReceivedBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375038
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    .line 375039
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375040
    const-string v0, "ecvNeteqWaitTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375041
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 375042
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375043
    const-string v0, "ecvPlccng"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375044
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvPlccng:Ljava/lang/Long;

    .line 375045
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375046
    const-string v0, "ecvRttMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375047
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvRttMs:Ljava/lang/Long;

    .line 375048
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375049
    const-string v0, "ecvVideoDecodedBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375050
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    .line 375051
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375052
    const-string v0, "ecvVideoFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375053
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 375054
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375055
    const-string v0, "ecvAvSyncAbove1000Ms"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375056
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    .line 375057
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375058
    const-string v0, "bcvNeteqWaitTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375059
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 375060
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375061
    const-string v0, "bcvPlccng"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375062
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvPlccng:Ljava/lang/Long;

    .line 375063
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375064
    const-string v0, "bcvRttMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375065
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvRttMs:Ljava/lang/Long;

    .line 375066
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375067
    const-string v0, "transportWifiBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375068
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesSent:Ljava/lang/Long;

    .line 375069
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375070
    const-string v0, "transportWifiBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375071
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 375072
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375073
    const-string v0, "transportCellBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375074
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesSent:Ljava/lang/Long;

    .line 375075
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375076
    const-string v0, "transportCellBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375077
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportCellBytesRecv:Ljava/lang/Long;

    .line 375078
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375079
    const-string v0, "transportOtherBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375080
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesSent:Ljava/lang/Long;

    .line 375081
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375082
    const-string v0, "transportOtherBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375083
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 375084
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375085
    const-string v0, "transportDtlsBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375086
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 375087
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375088
    const-string v0, "transportSrtpBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375089
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 375090
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375091
    const-string v0, "transportRtcpBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375092
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 375093
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375094
    const-string v0, "transportUdpBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375095
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpBytesSent:Ljava/lang/Long;

    .line 375096
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375097
    const-string v0, "transportTcpBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375098
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTcpBytesSent:Ljava/lang/Long;

    .line 375099
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375100
    const-string v0, "transportConnIpversion"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375101
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnIpversion:Ljava/lang/String;

    .line 375102
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375103
    const-string v0, "transportConnType"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375104
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnType:Ljava/lang/String;

    .line 375105
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375106
    const-string v0, "transportConnTypesEstablished"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 375107
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnTypesEstablished:Ljava/util/ArrayList;

    .line 375108
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375109
    const-string v0, "transportMajorityConnType"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375110
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnType:Ljava/lang/String;

    .line 375111
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375112
    const-string v0, "transportMajorityConnPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375113
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 375114
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375115
    const-string v0, "transportConnNetworkCost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375116
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnNetworkCost:Ljava/lang/Long;

    .line 375117
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375118
    const-string v0, "transportConnRttMin"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375119
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMin:Ljava/lang/Long;

    .line 375120
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375121
    const-string v0, "transportConnRttVar"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375122
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttVar:Ljava/lang/Long;

    .line 375123
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375124
    const-string v0, "transportConnRttMax"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375125
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttMax:Ljava/lang/Long;

    .line 375126
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375127
    const-string v0, "transportConnRttAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375128
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnRttAvg:Ljava/lang/Long;

    .line 375129
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375130
    const-string v0, "transportConnThr"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375131
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnThr:Ljava/util/ArrayList;

    .line 375132
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375133
    const-string v0, "transportConnected"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375134
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportConnected:Ljava/lang/Long;

    .line 375135
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375136
    const-string v0, "transportGapC"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375137
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapC:Ljava/lang/Long;

    .line 375138
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375139
    const-string v0, "transportGapD"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375140
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapD:Ljava/lang/Long;

    .line 375141
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375142
    const-string v0, "transportEndGapD"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375143
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportEndGapD:Ljava/lang/Long;

    .line 375144
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375145
    const-string v0, "transportNumGaps"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375146
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNumGaps:Ljava/lang/Long;

    .line 375147
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375148
    const-string v0, "transportTotalGapDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375149
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 375150
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375151
    const-string v0, "transportGapPings"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 375152
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapPings:Ljava/util/ArrayList;

    .line 375153
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375154
    const-string v0, "transportUdpStunResponsesReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375155
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 375156
    new-instance v1, LX/091;

    invoke-direct {v1, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375157
    const-string v0, "transportNetworkTests"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 375158
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportNetworkTests:Ljava/util/ArrayList;

    .line 375159
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375160
    const-string v0, "transportMultipathPacketsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375161
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 375162
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375163
    const-string v0, "transportMultipathPacketsReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375164
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 375165
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375166
    const-string v0, "transportMultipathTimesStarted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375167
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 375168
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375169
    const-string v0, "transportMultipathTimesStopped"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375170
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 375171
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375172
    const-string v0, "gen0IceSentHost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375173
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentHost:Ljava/lang/Long;

    .line 375174
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375175
    const-string v0, "gen0IceSentRelay"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375176
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentRelay:Ljava/lang/Long;

    .line 375177
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375178
    const-string v0, "gen0IceSentSrflx"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375179
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 375180
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375181
    const-string v0, "gen0IceSentPrflx"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375182
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 375183
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375184
    const-string v0, "gen0IceReceivedHost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375185
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 375186
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375187
    const-string v0, "gen0IceReceivedRelay"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375188
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 375189
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375190
    const-string v0, "gen0IceReceivedSrflx"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375191
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 375192
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375193
    const-string v0, "gen0IceReceivedPrflx"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375194
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 375195
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375196
    const-string v0, "videoDeviceCaptureIsStalled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375197
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    .line 375198
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375199
    const-string v0, "videoDeviceCaptureTotalStallDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375200
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 375201
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375202
    const-string v0, "videoDeviceCaptureTotalStalls"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375203
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    .line 375204
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375205
    const-string v0, "videoFecRecvPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375206
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRecvPercentage:Ljava/lang/Long;

    .line 375207
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375208
    const-string v0, "videoFecDiscardPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375209
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecDiscardPercentage:Ljava/lang/Long;

    .line 375210
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375211
    const-string v0, "videoFecRepairPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375212
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecRepairPercentage:Ljava/lang/Long;

    .line 375213
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375214
    const-string v0, "videoFecSentPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375215
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecSentPercentage:Ljava/lang/Long;

    .line 375216
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375217
    const-string v0, "videoFecProtectPercentage"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375218
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoFecProtectPercentage:Ljava/lang/Long;

    .line 375219
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375220
    const-string v0, "videoRecvAggBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375221
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesRecv:Ljava/lang/Long;

    .line 375222
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375223
    const-string v0, "videoRecvAggPacketsRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375224
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    .line 375225
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375226
    const-string v0, "videoRecvAggPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375227
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggPacketsLost:Ljava/lang/Long;

    .line 375228
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375229
    const-string v0, "videoRecvAggFramesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375230
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    .line 375231
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375232
    const-string v0, "videoRecvAggFramesRendered"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375233
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggFramesRendered:Ljava/lang/Long;

    .line 375234
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375235
    const-string v0, "videoRecvAggBytesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375236
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    .line 375237
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375238
    const-string v0, "videoRecvAggDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375239
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    .line 375240
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375241
    const-string v0, "videoRecvActiveTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375242
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvActiveTimeMs:Ljava/lang/Long;

    .line 375243
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375244
    const-string v0, "videoRecvAgg1080phdDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375245
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    .line 375246
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375247
    const-string v0, "videoRecvAgg720phdDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375248
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    .line 375249
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375250
    const-string v0, "videoRecvAggDecodeTimeMsDom"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375251
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    .line 375252
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375253
    const-string v0, "videoRecvAggDecodeTimeMsSub"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375254
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    .line 375255
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375256
    const-string v0, "videoRecvFirstPacketTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375257
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 375258
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375259
    const-string v0, "videoRecvFirstRenderTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375260
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 375261
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375262
    const-string v0, "videoRecvTotalPixelsDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375263
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    .line 375264
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375265
    const-string v0, "videoRecvCodec"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375266
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvCodec:Ljava/lang/String;

    .line 375267
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375268
    const-string v0, "videoRecvInfo"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375269
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvInfo:Ljava/lang/String;

    .line 375270
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375271
    const-string v0, "videoRecvPacketsRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375272
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsRecv:Ljava/lang/Long;

    .line 375273
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375274
    const-string v0, "videoRecvPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375275
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPacketsLost:Ljava/lang/Long;

    .line 375276
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375277
    const-string v0, "videoRecvFrameWidth"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375278
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameWidth:Ljava/lang/Long;

    .line 375279
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375280
    const-string v0, "videoRecvFrameHeight"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375281
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFrameHeight:Ljava/lang/Long;

    .line 375282
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375283
    const-string v0, "videoRecvFramerateRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375284
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateRecv:Ljava/lang/Long;

    .line 375285
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375286
    const-string v0, "videoRecvFramerateDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375287
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecoded:Ljava/lang/Long;

    .line 375288
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375289
    const-string v0, "videoRecvFramerateOutput"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375290
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateOutput:Ljava/lang/Long;

    .line 375291
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375292
    const-string v0, "videoRecvFramesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375293
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecoded:Ljava/lang/Long;

    .line 375294
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375295
    const-string v0, "videoRecvFramesDecodedSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375296
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    .line 375297
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375298
    const-string v0, "videoRecvQpSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375299
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvQpSum:Ljava/lang/Long;

    .line 375300
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375301
    const-string v0, "videoRecvFramesRendered"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375302
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramesRendered:Ljava/lang/Long;

    .line 375303
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375304
    const-string v0, "videoRecvRenderDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375305
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvRenderDurationMs:Ljava/lang/Long;

    .line 375306
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375307
    const-string v0, "videoRecvTotalPixelsRendered"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375308
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    .line 375309
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375310
    const-string v0, "videoRecvPauseCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375311
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseCount:Ljava/lang/Long;

    .line 375312
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375313
    const-string v0, "videoRecvPauseDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375314
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPauseDurationMs:Ljava/lang/Long;

    .line 375315
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375316
    const-string v0, "videoRecvFreezeCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375317
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeCount:Ljava/lang/Long;

    .line 375318
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375319
    const-string v0, "videoRecvFreezeDuration"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375320
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDuration:Ljava/lang/Long;

    .line 375321
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375322
    const-string v0, "videoRecvFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375323
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 375324
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375325
    const-string v0, "videoRecvFreezeDurationAbove500MsDom"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375326
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    .line 375327
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375328
    const-string v0, "videoRecvFreezeDurationAbove500MsSub"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375329
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    .line 375330
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375331
    const-string v0, "videoRecvNacksSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375332
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvNacksSent:Ljava/lang/Long;

    .line 375333
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375334
    const-string v0, "videoRecvFirsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375335
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFirsSent:Ljava/lang/Long;

    .line 375336
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375337
    const-string v0, "videoRecvPlisSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375338
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPlisSent:Ljava/lang/Long;

    .line 375339
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375340
    const-string v0, "videoRecvAvgRecvLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375341
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    .line 375342
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375343
    const-string v0, "videoRecvAvgJitterBufferLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375344
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    .line 375345
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375346
    const-string v0, "videoRecvAvgDecodeLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375347
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    .line 375348
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375349
    const-string v0, "videoRecvAvgE2eLatencyMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375350
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 375351
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375352
    const-string v0, "videoRecvPaddingPacketsReceived"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375353
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 375354
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375355
    const-string v0, "videoRecvJitterBufferFramesOut"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375356
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 375357
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375358
    const-string v0, "videoRecvJitterBufferKeyframesOut"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375359
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 375360
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375361
    const-string v0, "videoRecvJitterBufferFramesAssembled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375362
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 375363
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375364
    const-string v0, "videoRecvAvSyncAbs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375365
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncAbs:Ljava/lang/Long;

    .line 375366
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375367
    const-string v0, "videoRecvAvSyncHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375368
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    .line 375369
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375370
    const-string v0, "videoRecvAvSyncPredictor"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375371
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    .line 375372
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375373
    const-string v0, "videoRecvUnionDecodeTimeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375374
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    .line 375375
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375376
    const-string v0, "videoRecvVqsDom"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375377
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDom:Ljava/lang/Long;

    .line 375378
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375379
    const-string v0, "videoRecvVqsDomP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375380
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsDomP5:Ljava/lang/Long;

    .line 375381
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375382
    const-string v0, "videoRecvVqsRrrAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375383
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    .line 375384
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375385
    const-string v0, "videoRecvVqsRrrDom"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375386
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDom:Ljava/lang/Long;

    .line 375387
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375388
    const-string v0, "videoRecvVqsRrrDomP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375389
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    .line 375390
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375391
    const-string v0, "videoRecvVqsRrrP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375392
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsRrrP5:Ljava/lang/Long;

    .line 375393
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375394
    const-string v0, "videoRecvVqsSub"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375395
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSub:Ljava/lang/Long;

    .line 375396
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375397
    const-string v0, "videoRecvVqsSubP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375398
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvVqsSubP5:Ljava/lang/Long;

    .line 375399
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375400
    const-string v0, "videoRecvWasEnabled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375401
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWasEnabled:Ljava/lang/Long;

    .line 375402
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375403
    const-string v0, "videoRecvWeightedQp"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375404
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedQp:Ljava/lang/Long;

    .line 375405
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375406
    const-string v0, "videoRecvWeightedVqs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375407
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqs:Ljava/lang/Long;

    .line 375408
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375409
    const-string v0, "videoRecvWeightedVqsP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375410
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    .line 375411
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375412
    const-string v0, "videoRecvWeightedVqsSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375413
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    .line 375414
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375415
    const-string v0, "videoRecvDurationSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375416
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDurationSs:Ljava/lang/Long;

    .line 375417
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375418
    const-string v0, "videoRecvTotalPixelsDecodedSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375419
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    .line 375420
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375421
    const-string v0, "videoRecvFramerateDecodedSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375422
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    .line 375423
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375424
    const-string v0, "videoRecvDecryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375425
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 375426
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375427
    const-string v0, "videoRecvDecryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375428
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 375429
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375430
    const-string v0, "bytesPsBuckets"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375431
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bytesPsBuckets:Ljava/lang/String;

    .line 375432
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375433
    const-string v0, "mediaBytesPsBuckets"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375434
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaBytesPsBuckets:Ljava/lang/String;

    .line 375435
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375436
    const-string v0, "bcvVideoDecodedBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375437
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    .line 375438
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375439
    const-string v0, "bcvVideoRecvFreezeDurationAbove500Ms"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375440
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 375441
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375442
    const-string v0, "videoSendCodec"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375443
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCodec:Ljava/lang/String;

    .line 375444
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375445
    const-string v0, "videoSendBytesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375446
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesSent:Ljava/lang/Long;

    .line 375447
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375448
    const-string v0, "videoSendFecBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375449
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFecBytes:Ljava/lang/Long;

    .line 375450
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375451
    const-string v0, "videoSendNackBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375452
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNackBytes:Ljava/lang/Long;

    .line 375453
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375454
    const-string v0, "videoSendDuplicatedBytes"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375455
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDuplicatedBytes:Ljava/lang/Long;

    .line 375456
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375457
    const-string v0, "videoSendDurationSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375458
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendDurationSs:Ljava/lang/Long;

    .line 375459
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375460
    const-string v0, "videoSendPacketsSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375461
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsSent:Ljava/lang/Long;

    .line 375462
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375463
    const-string v0, "videoSendPacketsLost"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375464
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPacketsLost:Ljava/lang/Long;

    .line 375465
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375466
    const-string v0, "videoSendFramesSent"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375467
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSent:Ljava/lang/Long;

    .line 375468
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375469
    const-string v0, "videoSendFramesCaptured"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375470
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesCaptured:Ljava/lang/Long;

    .line 375471
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375472
    const-string v0, "videoSendAverageCapturePixelsPerFrame"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375473
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    .line 375474
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375475
    const-string v0, "videoSendCaptureDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375476
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendCaptureDurationMs:Ljava/lang/Long;

    .line 375477
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375478
    const-string v0, "videoSendKeyFramesEncoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375479
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    .line 375480
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375481
    const-string v0, "videoSendKeyFramesEncodedSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375482
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    .line 375483
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375484
    const-string v0, "videoSendFrameWidthInput"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375485
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidthInput:Ljava/lang/Long;

    .line 375486
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375487
    const-string v0, "videoSendFrameHeightInput"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375488
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeightInput:Ljava/lang/Long;

    .line 375489
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375490
    const-string v0, "videoSendFrameWidth"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375491
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameWidth:Ljava/lang/Long;

    .line 375492
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375493
    const-string v0, "videoSendFrameHeight"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375494
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameHeight:Ljava/lang/Long;

    .line 375495
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375496
    const-string v0, "videoSendNacksRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375497
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendNacksRecv:Ljava/lang/Long;

    .line 375498
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375499
    const-string v0, "videoSendFirsRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375500
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFirsRecv:Ljava/lang/Long;

    .line 375501
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375502
    const-string v0, "videoSendPlisRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375503
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendPlisRecv:Ljava/lang/Long;

    .line 375504
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375505
    const-string v0, "videoSendQpSum"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375506
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSum:Ljava/lang/Long;

    .line 375507
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375508
    const-string v0, "videoSendQpSumSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375509
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQpSumSs:Ljava/lang/Long;

    .line 375510
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375511
    const-string v0, "videoSendQualityScore"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375512
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScore:Ljava/lang/Long;

    .line 375513
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375514
    const-string v0, "videoSendQualityScoreNormalized"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375515
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    .line 375516
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375517
    const-string v0, "videoSendQualityScoreSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375518
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendQualityScoreSs:Ljava/lang/Long;

    .line 375519
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375520
    const-string v0, "videoSendAvgEncodeMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375521
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAvgEncodeMs:Ljava/lang/Long;

    .line 375522
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375523
    const-string v0, "videoSendAverageTargetBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375524
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    .line 375525
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375526
    const-string v0, "videoSendFramesEncoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375527
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncoded:Ljava/lang/Long;

    .line 375528
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375529
    const-string v0, "videoSendFramesEncodedSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375530
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesEncodedSs:Ljava/lang/Long;

    .line 375531
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375532
    const-string v0, "videoSendFramesSendToEncoder"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375533
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    .line 375534
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375535
    const-string v0, "videoSendFramesSendToEncoderSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375536
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    .line 375537
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375538
    const-string v0, "videoSendFrameEncodePresetHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375539
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    .line 375540
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375541
    const-string v0, "videoSendSimulcastInfo"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375542
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastInfo:Ljava/lang/String;

    .line 375543
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375544
    const-string v0, "videoSendTotalInputPixel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375545
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixel:Ljava/lang/Long;

    .line 375546
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375547
    const-string v0, "videoSendTotalInputPixelSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375548
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    .line 375549
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375550
    const-string v0, "videoSendTotalOutputPixel"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375551
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixel:Ljava/lang/Long;

    .line 375552
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375553
    const-string v0, "videoSendTotalOutputPixelSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375554
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    .line 375555
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375556
    const-string v0, "videoSendFrameTotalResolutionChanges"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375557
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    .line 375558
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375559
    const-string v0, "videoSendFrameTotalResolutionChangesSs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375560
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    .line 375561
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375562
    const-string v0, "videoSendWasEnabled"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375563
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendWasEnabled:Ljava/lang/Long;

    .line 375564
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375565
    const-string v0, "videoSendHd1080EncodeDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375566
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    .line 375567
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375568
    const-string v0, "videoSendHd720EncodeDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375569
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    .line 375570
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375571
    const-string v0, "videoSendEncryptionTotalFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375572
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 375573
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375574
    const-string v0, "videoSendEncryptionErrorFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375575
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 375576
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375577
    const-string v0, "videoSendSimulcastLayerReconfigurations"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375578
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    .line 375579
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375580
    const-string v0, "videoSendSimulcastLayerActivations"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375581
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    .line 375582
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375583
    const-string v0, "bweAvgDbBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375584
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrate:Ljava/lang/Long;

    .line 375585
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375586
    const-string v0, "bweAvgDbBitrateP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375587
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP5:Ljava/lang/Long;

    .line 375588
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375589
    const-string v0, "bweAvgDbBitrateP25"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375590
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgDbBitrateP25:Ljava/lang/Long;

    .line 375591
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375592
    const-string v0, "bweAvgLbBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375593
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrate:Ljava/lang/Long;

    .line 375594
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375595
    const-string v0, "bweAvgLbBitrateP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375596
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP5:Ljava/lang/Long;

    .line 375597
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375598
    const-string v0, "bweAvgLbBitrateP25"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375599
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgLbBitrateP25:Ljava/lang/Long;

    .line 375600
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375601
    const-string v0, "bweAvgPpBitrate"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375602
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrate:Ljava/lang/Long;

    .line 375603
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375604
    const-string v0, "bweAvgPpBitrateP5"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375605
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP5:Ljava/lang/Long;

    .line 375606
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375607
    const-string v0, "bweAvgPpBitrateP25"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375608
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateP25:Ljava/lang/Long;

    .line 375609
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375610
    const-string v0, "bweAvgPpBitrateLast"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375611
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPpBitrateLast:Ljava/lang/Long;

    .line 375612
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375613
    const-string v0, "bweAvgGapBetweenLbAndPp"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375614
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    .line 375615
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375616
    const-string v0, "bweAvgPlr"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375617
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlr:Ljava/lang/Long;

    .line 375618
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375619
    const-string v0, "bweAvgPlrInOveruse"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375620
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrInOveruse:Ljava/lang/Long;

    .line 375621
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375622
    const-string v0, "bweAvgPlrOutsideOveruse"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375623
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    .line 375624
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375625
    const-string v0, "bweBwDropCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375626
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropCount:Ljava/lang/Long;

    .line 375627
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375628
    const-string v0, "bweBwDropPercentageAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375629
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageAvg:Ljava/lang/Long;

    .line 375630
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375631
    const-string v0, "bweBwDropPercentageP95"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375632
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwDropPercentageP95:Ljava/lang/Long;

    .line 375633
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375634
    const-string v0, "bweBwRecoveryAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375635
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryAvg:Ljava/lang/Long;

    .line 375636
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375637
    const-string v0, "bweBwRecoveryP95"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375638
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBwRecoveryP95:Ljava/lang/Long;

    .line 375639
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375640
    const-string v0, "bweOveruseCount"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375641
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseCount:Ljava/lang/Long;

    .line 375642
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375643
    const-string v0, "bweOveruseDurationAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375644
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationAvg:Ljava/lang/Long;

    .line 375645
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375646
    const-string v0, "bweOveruseDurationP95"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375647
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweOveruseDurationP95:Ljava/lang/Long;

    .line 375648
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375649
    const-string v0, "bweTwccJitterAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375650
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterAvg:Ljava/lang/Long;

    .line 375651
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375652
    const-string v0, "bweTwccJitterMax"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375653
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterMax:Ljava/lang/Long;

    .line 375654
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375655
    const-string v0, "bweTwccJitterVar"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375656
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccJitterVar:Ljava/lang/Long;

    .line 375657
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375658
    const-string v0, "bweTwccRttAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375659
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttAvg:Ljava/lang/Long;

    .line 375660
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375661
    const-string v0, "bweTwccRttP50"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375662
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP50:Ljava/lang/Long;

    .line 375663
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375664
    const-string v0, "bweTwccRttP95"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375665
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweTwccRttP95:Ljava/lang/Long;

    .line 375666
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375667
    const-string v0, "initialProbingAttempted"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375668
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingAttempted:Ljava/lang/Long;

    .line 375669
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375670
    const-string v0, "initialProbingResult"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375671
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->initialProbingResult:Ljava/lang/Long;

    .line 375672
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375673
    const-string v0, "bwePrecallProbingResult"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375674
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePrecallProbingResult:Ljava/lang/Long;

    .line 375675
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375676
    const-string v0, "webDeviceId"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375677
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 375678
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375679
    const-string v0, "mediaPath"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375680
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaPath:Ljava/lang/String;

    .line 375681
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375682
    const-string v0, "mediaRole"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375683
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->mediaRole:Ljava/lang/String;

    .line 375684
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375685
    const-string v0, "bweBurstyLossDurationAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375686
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    .line 375687
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375688
    const-string v0, "bweBurstyLossLengthAvg"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375689
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    .line 375690
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375691
    const-string v0, "bwePpReliableDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375692
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpReliableDurationMs:Ljava/lang/Long;

    .line 375693
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375694
    const-string v0, "bwePpUnreliableDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375695
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    .line 375696
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375697
    const-string v0, "bwePpUnderestimateDurationMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375698
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    .line 375699
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375700
    const-string v0, "bweNcMaxClusterIndex"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375701
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcMaxClusterIndex:Ljava/lang/Long;

    .line 375702
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375703
    const-string v0, "bweNcDurationClusterPredictedMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375704
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 375705
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375706
    const-string v0, "bweCellularNcMaxClusterIndex"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375707
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    .line 375708
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375709
    const-string v0, "bweCellularNcDurationClusterPredictedMs"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375710
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 375711
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 375712
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375713
    const-string v0, "isUsingDolby"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375714
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingDolby:Ljava/lang/Boolean;

    .line 375715
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375716
    const-string v0, "isUsingExternalAudio"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375717
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingExternalAudio:Ljava/lang/Boolean;

    .line 375718
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375719
    const-string v0, "dtlsTransportUsed"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375720
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 375721
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375722
    const-string v0, "audioRecvNeteqJitterMinusTargetAll"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375723
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 375724
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375725
    const-string v0, "audioRecvNeteqJitterMinusTargetNormal"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375726
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 375727
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375728
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetAll"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375729
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 375730
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375731
    const-string v0, "audioRecvNeteqScaledJitterMinusTargetNormal"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375732
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 375733
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375734
    const-string v0, "audioRecvNeteqWaitTimeHistogram"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375735
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    .line 375736
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375737
    const-string v0, "audioRecvNeteqTargetLevelDifferenceHistogram"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375738
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    .line 375739
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375740
    const-string v0, "audioRecvNeteqPacketLateTimeAll"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375741
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    .line 375742
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375743
    const-string v0, "audioRecvNeteqPacketLateTimeNormal"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375744
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    .line 375745
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375746
    const-string v0, "audioRecvNeteqPlccngPercHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375747
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    .line 375748
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375749
    const-string v0, "audioRecvNeteqPlccngPercSepIntervalHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375750
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    .line 375751
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375752
    const-string v0, "audioRecvNeteqRobaudPatternDurationHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375753
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    .line 375754
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375755
    const-string v0, "audioRecvNeteqRobaudSepIntervalHist"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375756
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    .line 375757
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375758
    new-instance v1, LX/091;

    invoke-direct {v1, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375759
    const-string v0, "audioRecvNeteqCapped"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375760
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvNeteqCapped:Ljava/lang/Long;

    .line 375761
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375762
    const-string v0, "videoEnctimeKfHistogram"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375763
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    .line 375764
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 375765
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375766
    const-string v0, "isUsingSpatialAudio"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375767
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->isUsingSpatialAudio:Ljava/lang/Boolean;

    .line 375768
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375769
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375770
    const-string v0, "audioSpatialEffectOnPct"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375771
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatialEffectOnPct:Ljava/lang/Long;

    .line 375772
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375773
    const-string v0, "audioSpatializedFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375774
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializedFrames:Ljava/lang/Long;

    .line 375775
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375776
    const-string v0, "audioSpatializationCompatibleFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375777
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    .line 375778
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375779
    const-string v0, "audioSpatializationAllFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375780
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioSpatializationAllFrames:Ljava/lang/Long;

    .line 375781
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375782
    const-string v0, "audioDeviceType"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375783
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioDeviceType:Ljava/lang/Long;

    .line 375784
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375785
    const-string v0, "videoRecvKeyFramesDecoded"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375786
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    .line 375787
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375788
    const-string v0, "videoRecvTotalResolutionChanges"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375789
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    .line 375790
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375791
    const-string v0, "videoDectimeKfHistogram"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375792
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    .line 375793
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375794
    const-string v0, "videoRecvResolutionChangesHistogram"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375795
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    .line 375796
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375797
    const-string v0, "videoRecvKfReasons"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375798
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoRecvKfReasons:Ljava/util/ArrayList;

    .line 375799
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375800
    const-string v0, "videoSendKfReasons"

    invoke-static {v0, v10}, LX/Kyb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 375801
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendKfReasons:Ljava/util/ArrayList;

    .line 375802
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375803
    const-string v0, "videoSendBytesKeyFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375804
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesKeyFrames:Ljava/lang/Long;

    .line 375805
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375806
    const-string v0, "videoSendBytesDeltaFrames"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375807
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    .line 375808
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375809
    const-string v0, "audioRecvBweStatus"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375810
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweStatus:Ljava/lang/Long;

    .line 375811
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375812
    const-string v0, "audioRecvBweDisableReason"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375813
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->audioRecvBweDisableReason:Ljava/lang/Long;

    .line 375814
    new-instance v1, LX/091;

    invoke-direct {v1, v11}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375815
    const-string v0, "retinaUuid"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375816
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->retinaUuid:Ljava/lang/String;

    .line 375817
    new-instance v0, LX/091;

    invoke-direct {v0, v13}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375818
    const-string v1, "transportGapReason"

    invoke-static {v1, v0, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 375819
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportGapReason:Ljava/util/ArrayList;

    .line 375820
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375821
    const-string v0, "transportDtlsBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375822
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 375823
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375824
    const-string v0, "transportSrtpBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375825
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 375826
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375827
    const-string v0, "transportRtcpBytesRecv"

    invoke-static {v0, v1, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375828
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 375829
    new-instance v0, LX/091;

    invoke-direct {v0, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375830
    const-string v1, "transportBytesDiscarded"

    invoke-static {v1, v0, v10}, LX/Kyb;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375831
    iput-object v0, v9, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;->transportBytesDiscarded:Ljava/lang/Long;

    .line 375832
    new-instance v0, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;

    invoke-direct {v0, v9}, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog$Builder;)V

    .line 375833
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V

    goto/16 :goto_5

    .line 375834
    :cond_6
    const-string v1, "connectionStart"

    .line 375835
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 375836
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375837
    new-instance v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;

    invoke-direct {v10}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;-><init>()V

    const-string v0, "sharedCallId"

    .line 375838
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375839
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 375840
    const-class v9, Ljava/lang/String;

    .line 375841
    new-instance v1, LX/091;

    invoke-direct {v1, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375842
    const-string v0, "connectionLoggingId"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375843
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 375844
    new-instance v1, LX/091;

    invoke-direct {v1, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375845
    const-string v0, "localCallId"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375846
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 375847
    const-string v0, "systemTimeMs"

    .line 375848
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 375849
    iput-wide v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->systemTimeMs:J

    .line 375850
    const-string v0, "steadyTimeMs"

    .line 375851
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 375852
    iput-wide v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->steadyTimeMs:J

    .line 375853
    new-instance v1, LX/091;

    invoke-direct {v1, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375854
    const-string v0, "protocol"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375855
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->protocol:Ljava/lang/String;

    .line 375856
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 375857
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375858
    const-string v0, "incomingConnectionStartMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375859
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 375860
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375861
    const-string v0, "outgoingConnectionStartMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375862
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 375863
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375864
    const-string v0, "inviteSentMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375865
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteSentMs:Ljava/lang/Long;

    .line 375866
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375867
    const-string v0, "inviteAckRecvMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375868
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteAckRecvMs:Ljava/lang/Long;

    .line 375869
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375870
    const-string v0, "pranswerSentMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375871
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerSentMs:Ljava/lang/Long;

    .line 375872
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375873
    const-string v0, "pranswerRecvMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375874
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerRecvMs:Ljava/lang/Long;

    .line 375875
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375876
    const-string v0, "answerRecvMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375877
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerRecvMs:Ljava/lang/Long;

    .line 375878
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375879
    const-string v0, "answerSentMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375880
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSentMs:Ljava/lang/Long;

    .line 375881
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375882
    const-string v0, "dismissRecvMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375883
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissRecvMs:Ljava/lang/Long;

    .line 375884
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375885
    const-string v0, "dismissSentMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375886
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissSentMs:Ljava/lang/Long;

    .line 375887
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375888
    const-string v0, "negotiationCompleteMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375889
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->negotiationCompleteMs:Ljava/lang/Long;

    .line 375890
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375891
    const-string v0, "networkReadyMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375892
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->networkReadyMs:Ljava/lang/Long;

    .line 375893
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375894
    const-string v0, "connectionFailedMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375895
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionFailedMs:Ljava/lang/Long;

    .line 375896
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375897
    const-string v0, "connectionEndedMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375898
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionEndedMs:Ljava/lang/Long;

    .line 375899
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375900
    const-string v0, "connectionReadyMs"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375901
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionReadyMs:Ljava/lang/Long;

    .line 375902
    new-instance v1, LX/091;

    invoke-direct {v1, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375903
    const-string v0, "peerId"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375904
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 375905
    new-instance v0, LX/091;

    invoke-direct {v0, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375906
    const-string v1, "webDeviceId"

    invoke-static {v1, v0, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375907
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 375908
    new-instance v0, LX/091;

    invoke-direct {v0, v12}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375909
    const-string v1, "localSignalingId"

    invoke-static {v1, v0, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 375910
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localSignalingId:Ljava/lang/Long;

    .line 375911
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 375912
    new-instance v1, LX/091;

    invoke-direct {v1, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375913
    const-string v0, "offerSdpReceivedFromInvite"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375914
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 375915
    new-instance v1, LX/091;

    invoke-direct {v1, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375916
    const-string v0, "answerSdpReceivedFromServer"

    invoke-static {v0, v1, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375917
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 375918
    new-instance v0, LX/091;

    invoke-direct {v0, v9}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 375919
    const-string v1, "pcRestartedDuringInitialNegotiation"

    invoke-static {v1, v0, v11}, LX/7Wl;->A00(Ljava/lang/String;LX/0TD;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 375920
    iput-object v0, v10, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 375921
    new-instance v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    invoke-direct {v0, v10}, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V

    .line 375922
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;->submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V

    .line 375923
    :goto_5
    iget-object v1, v7, LX/Kst;->A00:[Ljava/lang/Integer;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/Kst;->A00(Ljava/io/File;Z)I

    move-result v9

    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_6

    .line 375924
    :cond_7
    const-string v1, "Invalid log type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375925
    :catch_1
    move-exception v9

    .line 375926
    :try_start_2
    const-string v1, "Unable to upload crashed call summary"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v9}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375927
    sget v0, LX/EXl;->A01:I

    .line 375928
    add-int/lit8 v0, v0, 0x1

    .line 375929
    sput v0, LX/EXl;->A01:I

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375930
    :catch_2
    move-exception v10

    .line 375931
    :try_start_3
    const-string v9, "Unable to upload crashed call summary:\n%s\ncannot be parsed"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v9, v10, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 375932
    sget v0, LX/EXl;->A00:I

    .line 375933
    add-int/lit8 v0, v0, 0x1

    .line 375934
    sput v0, LX/EXl;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375935
    :cond_8
    :goto_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v1

    .line 375936
    :cond_a
    sget-object v4, LX/EXl;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v4, :cond_c

    .line 375937
    iget-object v6, v7, LX/Kst;->A00:[Ljava/lang/Integer;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_b

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 375938
    :cond_b
    sget v0, LX/EXl;->A00:I

    .line 375939
    if-gtz v0, :cond_d

    .line 375940
    sget v0, LX/EXl;->A01:I

    .line 375941
    if-gtz v0, :cond_d

    .line 375942
    const-string v0, "no logs"

    .line 375943
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 375944
    :cond_c
    return-void

    .line 375945
    :cond_d
    const/4 v6, 0x0

    .line 375946
    :goto_8
    if-ge v6, v5, :cond_12

    .line 375947
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_10

    const-string v9, "_count"

    .line 375948
    :goto_9
    div-int v1, v6, v19

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_e

    move/from16 v0, v19

    if-ne v1, v0, :cond_11

    .line 375949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "peer_connection_summary"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375950
    iget-object v0, v7, LX/Kst;->A00:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 375951
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection_start"

    goto :goto_a

    .line 375952
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end_call_summary"

    goto :goto_a

    .line 375953
    :cond_10
    const-string v9, "_submitted"

    goto :goto_9

    .line 375954
    :cond_11
    const-string v0, "Unexpected index"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375955
    throw v1

    .line 375956
    :cond_12
    sget v1, LX/EXl;->A00:I

    .line 375957
    const-string v0, "io_exception_count"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 375958
    sget v1, LX/EXl;->A01:I

    .line 375959
    const-string v0, "other_exception_count"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 375960
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method
