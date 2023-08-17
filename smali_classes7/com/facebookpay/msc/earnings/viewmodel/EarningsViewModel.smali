.class public final Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/4Gl;

.field public A02:Z

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/47Q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x46

    .line 8
    .line 9
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A03:LX/01o;

    .line 14
    .line 15
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A01:LX/4Gl;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "payouthub_earnings"

    .line 28
    .line 29
    const-string v0, "view_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00:LX/3BP;

    .line 18
    .line 19
    return-void
.end method
