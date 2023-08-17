.class public Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

.field public final TIMESTAMP_SCALE:I

.field public final event:Ljava/lang/String;

.field public final json:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/InMemoryLogger;Ljava/lang/String;F)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_SCALE:I

    .line 7
    .line 8
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->TIMESTAMP_ROUNDING_MODE:Ljava/math/RoundingMode;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 805306368
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805306371
    .line 805306372
    .line 805306373
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306374
    :catch_0
    move-exception v2

    .line 805306375
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 805306376
    .line 805306377
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 805306378
    .line 805306379
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-object p0
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    move-exception v2

    .line 536870919
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 536870920
    .line 536870921
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-object p0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    move-exception v2

    .line 268435463
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->event:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJsonError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object p0
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

.method public submit()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->this$0:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->json:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->logJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
