.class public final enum Lcom/facebookpay/offsite/models/message/FBPaymentMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentMode;

.field public static final enum LIVE:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

.field public static final enum TEST:Lcom/facebookpay/offsite/models/message/FBPaymentMode;


# direct methods
.method public static final synthetic $values()[Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .locals 2

    sget-object v1, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    filled-new-array {v1, v0}, [Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "LIVE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentMode;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 9
    .line 10
    const-string v2, "TEST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/offsite/models/message/FBPaymentMode;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->$values()[Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .locals 1

    const-class v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    return-object v0
.end method

.method public static values()[Lcom/facebookpay/offsite/models/message/FBPaymentMode;
    .locals 1

    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentMode;->$VALUES:[Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebookpay/offsite/models/message/FBPaymentMode;

    return-object v0
.end method
