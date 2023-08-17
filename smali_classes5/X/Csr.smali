.class public final LX/Csr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Csr;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "_PRELOAD_ID_KEY_"

    .line 11
    .line 12
    const-string v0, "GlobalCart"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x82012c0004022cL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "com.bloks.www.bloks.commerce.shoppingcart"

    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/Csr;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "shopping_cart_id"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "MerchantCart_"

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "_PRELOAD_ID_KEY_"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x82012c0004022cL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "com.bloks.www.bloks.commerce.shoppingcart.merchantview"

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81012c000a0245L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "merchant_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0xc

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LX/14O;->A07()LX/10z;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "com.bloks.www.bloks.commerce.cart.first.pivot.data.async"

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(LX/14O;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 57
    .line 58
    invoke-interface {v3, v2}, LX/10z;->schedule(LX/113;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81012c00030242L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x705c3bd8

    .line 8
    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const v0, -0x2fa742a4

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7e769108

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    const-string v0, "bottom_sheet_pdp"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const-string v0, "live_viewer_product_feed"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "igtv_viewer_product_feed"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 52
    return v2

    .line 53
    :sswitch_0
    const-string v0, "igtv_product_feed"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_1
    const-string v0, "live_pinned_product"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v0, "live_product_feed"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v0, "igtv_pinned_product"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x63d188c5 -> :sswitch_1
        -0x2cccd89f -> :sswitch_2
        0x3678d87 -> :sswitch_3
        0x6a1560ad -> :sswitch_0
    .end sparse-switch
.end method
