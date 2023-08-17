.class public final Lcom/facebookpay/paymentmethod/model/TokenizedCard;
.super Lcom/facebookpay/paymentmethod/model/CreditCard;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MDD;

.field public final A01:LX/KFU;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MDD;LX/KFU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/MDD;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/MDD;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:LX/KFU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
