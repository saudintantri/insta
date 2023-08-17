.class public final LX/JHP;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Ip7;


# instance fields
.field public A00:Lcom/fbpay/logging/LoggingContext;

.field public final A01:LX/1nn;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/JHH;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/1Qs;

.field public final A09:LX/1Qs;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHP;->A05:LX/JHH;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JHP;->A07:LX/3BO;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JHP;->A03:LX/3BO;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JHP;->A02:LX/3BO;

    .line 28
    .line 29
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JHP;->A04:LX/3BO;

    .line 38
    .line 39
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JHP;->A01:LX/1nn;

    .line 44
    .line 45
    sget-object v0, LX/KGd;->A01:LX/KGd;

    .line 46
    .line 47
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JHP;->A06:LX/3BO;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    new-instance v2, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/JHP;->A08:LX/1Qs;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/JHP;->A09:LX/1Qs;

    .line 69
    .line 70
    iget-object v1, p0, LX/JHP;->A01:LX/1nn;

    .line 71
    .line 72
    iget-object v0, p0, LX/JHP;->A03:LX/3BO;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/JHP;->A01:LX/1nn;

    .line 78
    .line 79
    iget-object v1, p0, LX/JHP;->A04:LX/3BO;

    .line 80
    .line 81
    iget-object v0, p0, LX/JHP;->A09:LX/1Qs;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/JHP;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JHP;->A01:LX/1nn;

    .line 1
    .line 2
    invoke-static {p0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/HIe;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/HIe;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/Kcf;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, LX/Kcf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final A01(LX/JHP;Ljava/util/List;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kcf;

    .line 21
    .line 22
    iget-object v8, v0, LX/Kcf;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LX/Kcf;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/Kcf;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 27
    .line 28
    iget-object v10, v0, LX/Kcf;->A01:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, LX/KGP;->A0T:LX/KGP;

    .line 31
    .line 32
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/JHP;->A07:LX/3BO;

    .line 44
    .line 45
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4Gl;

    .line 72
    .line 73
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, LX/JHP;->A00(LX/JHP;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/KLa;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    iget-object v0, p0, LX/JHP;->A07:LX/3BO;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 6

    .line 0
    iget-object v3, p4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionShippingSpeedItem"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, LX/JHP;->A00:Lcom/fbpay/logging/LoggingContext;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/IzK;->A0q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/JHP;->A05:LX/JHH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "select_existing_shipping_option"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "SHIPPING_OPTION_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "user_click_shippingoption_atomic"

    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/JHP;->A00(LX/JHP;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, LX/JHP;->A04:LX/3BO;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    new-instance v3, LX/Kcf;

    .line 76
    .line 77
    invoke-direct {v3, v1, v5, v2, v0}, LX/Kcf;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/HIe;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast p3, LX/M3M;

    .line 92
    .line 93
    invoke-interface {p3}, LX/M3M;->BwB()Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final AOW(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 0

    return-void
.end method

.method public final Afe()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHP;->A06:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 0

    return-void
.end method

.method public final Coh()V
    .locals 0

    return-void
.end method

.method public final Cqz()LX/3BP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHP;->A07:LX/3BO;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final D9T()V
    .locals 0

    return-void
.end method
