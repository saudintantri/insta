.class public final Lcom/facebookpay/paymentmethod/model/PayPalCredential;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/paymentmethod/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MCJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/MCJ;Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/MCJ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Aek()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MCJ;->Aek()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final Aen()LX/Mc8;
    .locals 1

    .line 0
    sget-object v0, LX/Mc8;->A05:LX/Mc8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MCJ;->ApK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final BFC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MCJ;->B4L()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MCJ;->B4M()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:LX/MCJ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
