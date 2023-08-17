.class public final Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/4Gl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/facebookpay/msc/logging/LoggingData;

.field public final A04:LX/1nn;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A05:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/4Gl;

    .line 16
    .line 17
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1nn;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loggingData"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "financialID"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v0, "payoutRecordID"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "payout_record_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "earning_details"

    .line 42
    .line 43
    invoke-static {v0, p2, v2}, LX/IzM;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const-string v0, "target_url"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v3, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, LX/JvB;->A00(I)LX/JvB;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v0, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/KGU;->A0y:LX/KGU;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/Jv4;->A03(LX/BZi;LX/Jv4;LX/KGU;)LX/Jv6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-object v0, v3, LX/JvB;->A05:LX/LOX;

    .line 24
    .line 25
    iput v1, v3, LX/JvB;->A02:I

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    new-instance v4, LX/KxX;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move v10, v9

    .line 34
    move v11, v9

    .line 35
    invoke-direct/range {v4 .. v11}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 36
    .line 37
    .line 38
    new-array v0, v9, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v0, p1}, LX/KxX;->A00(LX/KxX;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v4, LX/KxX;->A05:Z

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "financial_entity_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string v0, "payout_record_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "logging_data"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A03:Lcom/facebookpay/msc/logging/LoggingData;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1nn;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A05:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string v0, "financialID"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v0, "payoutRecordID"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 74
    .line 75
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "user_click_payouthub_atomic"

    .line 3
    .line 4
    const-string v0, "payouthub_link_click"

    .line 5
    .line 6
    invoke-static {p0, v1, v0, p1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/LOV;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/LOV;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
