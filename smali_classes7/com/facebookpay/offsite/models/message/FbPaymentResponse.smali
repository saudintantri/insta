.class public final Lcom/facebookpay/offsite/models/message/FbPaymentResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billingAddress"
    .end annotation
.end field

.field public final container:Lcom/facebookpay/offsite/models/message/FbPaymentContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
    .end annotation
.end field

.field public final containerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerDescription"
    .end annotation
.end field

.field public final offerCodes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerEmail"
    .end annotation
.end field

.field public final payerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerName"
    .end annotation
.end field

.field public final payerPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerPhone"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->requestId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->shippingOptionId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getBillingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->billingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainer()Lcom/facebookpay/offsite/models/message/FbPaymentContainer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->container:Lcom/facebookpay/offsite/models/message/FbPaymentContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContainerDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->containerDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOfferCodes()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->offerCodes:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerEmail()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerEmail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPayerPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->payerPhone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->requestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->shippingAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPaymentResponse;->shippingOptionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
