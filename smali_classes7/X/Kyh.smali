.class public final LX/Kyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)I
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-boolean v0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object p0, p0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
