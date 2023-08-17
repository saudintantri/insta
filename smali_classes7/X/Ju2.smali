.class public final LX/Ju2;
.super LX/JIB;
.source ""


# direct methods
.method public constructor <init>(Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/KGP;->A0P:LX/KGP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, LX/JIB;-><init>(LX/KGP;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A04(LX/JJH;Lcom/facebookpay/expresscheckout/models/PriceInfo;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4H3;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A01:LX/KGK;

    .line 15
    .line 16
    sget-object v0, LX/KGK;->A06:LX/KGK;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JJH;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12197d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
