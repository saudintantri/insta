.class public Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/FGf;

    .line 9
    .line 10
    iget-object v1, v3, LX/FGf;->A01:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1240bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "cart_multi_variant_select_failure_gumsticks"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/FGf;->A02(Lcom/instagram/model/shopping/Product;LX/FGf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "product_tagging_network_error"

    .line 48
    .line 49
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12338c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/Chg;->A12(Landroid/content/res/Resources;LX/56I;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 73
.end method

.method public final CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FGf;

    .line 11
    .line 12
    iget-object v4, v0, LX/FGf;->A04:LX/EPp;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "shopping_gumstick"

    .line 31
    .line 32
    invoke-static {v6}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v0, v4, LX/EPp;->A00:LX/0lf;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v8}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v8}, LX/Chi;->A1C(LX/0AX;Lcom/instagram/model/shopping/Product;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v7}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "can_add_to_bag"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v6}, LX/Chj;->A0t(LX/0AX;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    const-string v0, "checkout_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/EPp;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_0
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/EPp;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_1
    invoke-static {v2, v1}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/EPp;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Ccp(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DK0;

    .line 8
    .line 9
    iget-object v0, v0, LX/DK0;->A0P:LX/D03;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/EHc;

    .line 14
    .line 15
    iget-object v0, v0, LX/D03;->A02:LX/ENZ;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/ENZ;->A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/Eet;

    .line 26
    .line 27
    iget-object v2, v5, LX/Eet;->A0F:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/BHU;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/2qE;->A00:LX/2qE;

    .line 64
    .line 65
    iget-object v0, v5, LX/Eet;->A04:LX/1dt;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/EdL;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/EdL;->A00(Lcom/instagram/model/shopping/Product;LX/EdL;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v5, LX/Eet;->A0B:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v0, "bottom_sheet"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Eet;

    .line 90
    .line 91
    iget-object v2, v0, LX/Eet;->A0F:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/BHU;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/BHU;->A00()Lcom/instagram/model/shopping/Product;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/EdL;

    .line 133
    .line 134
    invoke-static {p1, v0}, LX/EdL;->A01(Lcom/instagram/model/shopping/Product;LX/EdL;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/FGf;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape66S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/1M5;

    .line 145
    .line 146
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, v1}, LX/FGf;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;LX/FGf;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
