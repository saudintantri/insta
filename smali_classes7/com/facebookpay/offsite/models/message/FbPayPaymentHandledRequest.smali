.class public final Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;
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
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->msgId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->timeStamp:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->sourceMessageId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->messageType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 21
    .line 22
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p8, 0x20

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p7, 0x0

    .line 268435461
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method


# virtual methods
.method public final getContent()Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentAuthorizationResult;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebookpay/offsite/models/message/FbPaymentError;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->messageType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceMessageId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->sourceMessageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentHandledRequest;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method
