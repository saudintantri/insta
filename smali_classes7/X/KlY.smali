.class public final LX/KlY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public final A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public final A03:LX/Kkd;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Kdh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Kdh;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 4
    .line 5
    iput-object v0, p0, LX/KlY;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 6
    .line 7
    iget-object v0, p1, LX/Kdh;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 8
    .line 9
    iput-object v0, p0, LX/KlY;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kdh;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 12
    .line 13
    iput-object v0, p0, LX/KlY;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 14
    .line 15
    iget-object v0, p1, LX/Kdh;->A03:LX/Kkd;

    .line 16
    .line 17
    iput-object v0, p0, LX/KlY;->A03:LX/Kkd;

    .line 18
    .line 19
    iget-object v1, p1, LX/Kdh;->A04:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v0, "paymentMethods"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KlY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KlY;

    .line 9
    .line 10
    iget-object v1, p0, LX/KlY;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 11
    .line 12
    iget-object v0, p1, LX/KlY;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KlY;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 21
    .line 22
    iget-object v0, p1, LX/KlY;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/KlY;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 31
    .line 32
    iget-object v0, p1, LX/KlY;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/KlY;->A03:LX/Kkd;

    .line 41
    .line 42
    iget-object v0, p1, LX/KlY;->A03:LX/Kkd;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KlY;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KlY;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/KlY;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KlY;->A03:LX/Kkd;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/KlY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
