.class public final LX/E0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v3, v2, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    invoke-static {v1}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v9, "unavailable_product_card"

    .line 53
    .line 54
    new-instance v2, LX/Eeu;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p4

    .line 60
    .line 61
    iput-object v0, v2, LX/Eeu;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/F7d;

    .line 73
    .line 74
    invoke-direct {v10, v1}, LX/F7d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v9, v8, v5, v2}, Lcom/facebook/redex/IDxIProcessorShape24S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v13, LX/FKS;

    .line 85
    .line 86
    invoke-direct {v13, v7}, LX/FKS;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v15, "icon"

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    move-object v12, v6

    .line 93
    invoke-static/range {v9 .. v16}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v4, p7

    .line 116
    .line 117
    invoke-static {v6, v1, v4, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v7, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
