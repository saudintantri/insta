.class public final LX/LN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public A00:LX/06L;

.field public A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AR;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 4
    .line 5
    iput-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/LN9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LN9;->A03:LX/0AR;

    .line 16
    .line 17
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    iput-object v0, p0, LX/LN9;->A00:LX/06L;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    return-object v0
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v0, "smart_capture: "

    .line 7
    .line 8
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0, p2, v2}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v1, v0, p2, v2, p3}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0, p2}, LX/LN9;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/LN9;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/LN9;->A03:LX/0AR;

    .line 5
    .line 6
    const-string v0, "scp_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb62

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "event"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFeatureLevel:LX/KGA;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "low"

    .line 41
    .line 42
    :goto_0
    const-string v0, "feature_level"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mFlowType:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "flow_type"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mProduct:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "product"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mTagsMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "tags"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSessionId:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v2, 0x6a

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->mSubmissionId:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "submission_id"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_0
    iget-object v1, p0, LX/LN9;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "wizard_screen"

    .line 113
    .line 114
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "event_specific_fields"

    .line 118
    .line 119
    invoke-virtual {v4, v0, p2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :pswitch_0
    const-string v1, "high"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const-string v1, "mid"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Must set common fields before logging any event."

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 0

    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN9;->A00:LX/06L;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/LN9;->A00:LX/06L;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public final qplMarkerEnd(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LN9;->A00:LX/06L;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final qplMarkerStart(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LN9;->A00:LX/06L;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06L;->markerStart(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN9;->A01:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 1
    .line 2
    return-void
.end method

.method public final setCurrentScreen(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LN9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
