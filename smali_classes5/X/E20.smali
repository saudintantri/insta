.class public final LX/E20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wU;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/Eza;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-static {p3, v1}, LX/Edh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    invoke-static {p3, v1, v0}, LX/Edh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 58
    .line 59
    move/from16 p5, p7

    .line 60
    .line 61
    move/from16 p3, p8

    .line 62
    .line 63
    move/from16 p6, v4

    .line 64
    .line 65
    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    new-instance p2, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 71
    .line 72
    invoke-direct {p2, v0, p4, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    xor-int/lit8 p4, v1, 0x1

    .line 83
    .line 84
    new-instance v5, LX/Eza;

    .line 85
    .line 86
    move/from16 p3, p9

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    invoke-direct/range {v5 .. v15}, LX/Eza;-><init>(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    invoke-static {v3}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "Missing unavailable product"

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
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
    .line 124
    .line 125
    .line 126
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
    .line 150
    .line 151
    .line 152
.end method
