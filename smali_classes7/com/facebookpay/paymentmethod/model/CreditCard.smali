.class public Lcom/facebookpay/paymentmethod/model/CreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/paymentmethod/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/MCp;

.field public final A01:LX/MAY;

.field public final A02:LX/MDD;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MDD;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 10
    .line 11
    invoke-interface {p1}, LX/MDD;->AYM()LX/M6q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/M6q;->AAS()LX/MCp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/MCp;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 27
    .line 28
    invoke-interface {v0}, LX/MDD;->Aas()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 39
    .line 40
    invoke-interface {v0}, LX/MDD;->Am1()LX/BZ3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/BZ3;->AAY()LX/MAY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/MAY;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v5}, LX/MDD;->AkV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, LX/MDD;->AkW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, LX/MDD;->AkV()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, LX/MDD;->AkW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x4

    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, LX/MDD;->AkV()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v5}, LX/MDD;->AkW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    const-string v0, ""

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 11
    .line 12
    return v0
.end method

.method public final Aek()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDD;->Aek()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final Aen()LX/Mc8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDD;->Aen()LX/Mc8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Mc8;->A02:LX/Mc8;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final ApK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDD;->Aap()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final BFC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDD;->Ab9()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDD;->AbA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:LX/MDD;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:LX/KFU;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/MDD;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
