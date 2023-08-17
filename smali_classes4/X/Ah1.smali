.class public final LX/Ah1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0, v14}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Eq;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v3}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :goto_0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v0, "unknown destination "

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :sswitch_0
    const-string v0, "pdp"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 76
    .line 77
    const-string p0, "bloks"

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    move-object v12, v0

    .line 81
    move-object v14, v8

    .line 82
    move-object/from16 p1, v9

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v16}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/Ett;->A04()V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :sswitch_1
    const-string v0, "merchant_shop"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const-string v13, ""

    .line 103
    .line 104
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 105
    .line 106
    invoke-direct {v0, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 110
    .line 111
    new-instance v7, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;

    .line 112
    .line 113
    invoke-direct {v7, v1, v3}, Lcom/facebook/redex/IDxObjectShape362S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v11, "merchant_shopping_bag_view_shop_row"

    .line 117
    .line 118
    new-instance v4, LX/Eeu;

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    invoke-direct/range {v4 .. v14}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/Eeu;->A06()V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :sswitch_2
    const-string v0, "merchant_profile"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    invoke-static {v5, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-boolean v4, v3, LX/6CF;->A0E:Z

    .line 143
    .line 144
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x4c7

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v12, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 163
    .line 164
    .line 165
    return-object v9

    .line 166
    :sswitch_3
    const-string v0, "shop_home"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 175
    .line 176
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v1, v5

    .line 181
    move-object v2, v8

    .line 182
    move-object v4, v9

    .line 183
    move-object v5, v9

    .line 184
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 189
    .line 190
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-object v9

    .line 206
    :cond_2
    move-object v13, v9

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x7d69c378 -> :sswitch_3
        0x1b0fc -> :sswitch_0
        0x7b8da70d -> :sswitch_1
        0x7b9db232 -> :sswitch_2
    .end sparse-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
