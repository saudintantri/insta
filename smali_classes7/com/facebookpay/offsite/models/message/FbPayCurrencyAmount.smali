.class public final Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->currency:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayCurrencyAmount;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
