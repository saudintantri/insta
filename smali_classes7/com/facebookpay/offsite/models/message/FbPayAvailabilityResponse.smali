.class public final Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->timeStamp:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p6, "fbpayAvailableResponse"

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const/4 p7, 0x0

    .line 268435467
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->content:Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method
