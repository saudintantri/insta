.class public Lcom/facebook/smartcapture/logging/BaseLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# instance fields
.field public final mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs buildMap([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    rem-int/lit8 v0, v5, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    aget-object v0, p0, v2

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    rem-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v4

    .line 32
    :cond_2
    const-string v0, "Must pass a key & value in pairs."

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->NO_OP_LOGGING_FIELDS:Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 10
    .line 11
    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "button_name"

    .line 1
    .line 2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "button_click"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public logCameraInitialize(IIIIII)V
    .locals 12

    .line 0
    const-string v0, "preview_width"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "preview_height"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "image_width"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "image_height"

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "view_width"

    .line 25
    .line 26
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "view_height"

    .line 31
    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "camera_initialize"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public logCaptureSessionEnd(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "state_history"

    .line 1
    .line 2
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "capture_session_end"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
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

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V
    .locals 2

    .line 0
    const-string v1, "cancel_reason"

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/CancelReason;->getReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "flow_cancel"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logFlowEnd()V
    .locals 1

    .line 0
    const-string v0, "flow_end"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logFlowStart()V
    .locals 1

    .line 0
    const-string v0, "flow_start"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logPermissionExplain()V
    .locals 1

    .line 0
    const-string v0, "permission_explain"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logPermissionGrant(I)V
    .locals 2

    .line 0
    const-string v0, "attempts"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "permission_grant"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public logPermissionNeverAskAgain()V
    .locals 1

    .line 0
    const-string v0, "permission_never_ask_again"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public logPermissionReject()V
    .locals 1

    .line 0
    const-string v0, "permission_reject"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
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

.method public qplMarkerEnd(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public qplMarkerStart(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setCurrentScreen(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/BaseLogger;->mLogger:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCurrentScreen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
