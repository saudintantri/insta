.class public final Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/FbPaymentResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final error:Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public final messageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final sourceMessageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMessageId"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x6

    .line 268435460
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->msgId:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->requestId:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->content:Lcom/facebookpay/offsite/models/message/FbPaymentResponse;

    .line 268435471
    .line 268435472
    iput-wide p4, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->timeStamp:J

    .line 268435473
    .line 268435474
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->sourceMessageId:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->messageType:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p9, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p7, "paymentResponse"

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/FbPaymentResponse;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->content:Lcom/facebookpay/offsite/models/message/FbPaymentResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method
