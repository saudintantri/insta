.class public final LX/Heu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3BP;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/3BP;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method
