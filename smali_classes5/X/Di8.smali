.class public final LX/Di8;
.super LX/DiM;
.source ""

# interfaces
.implements LX/1wR;
.implements LX/FYa;


# instance fields
.field public A00:LX/Ff4;

.field public A01:LX/CqH;

.field public A02:LX/1wa;

.field public A03:LX/EeI;

.field public A04:LX/0r8;

.field public final A05:LX/01o;

.field public final A06:LX/FGX;


# direct methods
.method public constructor <init>(LX/1wa;LX/FGX;LX/EeI;LX/CsI;LX/0r8;LX/Ff4;LX/ES7;LX/CqH;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p7}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p7}, LX/DiM;-><init>(LX/ES7;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/Di8;->A00:LX/Ff4;

    .line 11
    .line 12
    iput-object p1, p0, LX/Di8;->A02:LX/1wa;

    .line 13
    .line 14
    iput-object p3, p0, LX/Di8;->A03:LX/EeI;

    .line 15
    .line 16
    iput-object p8, p0, LX/Di8;->A01:LX/CqH;

    .line 17
    .line 18
    iput-object p5, p0, LX/Di8;->A04:LX/0r8;

    .line 19
    .line 20
    iput-object p2, p0, LX/Di8;->A06:LX/FGX;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {p4, v0}, LX/92s;->A0p(Ljava/lang/Object;I)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Di8;->A05:LX/01o;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    invoke-static {v8, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Di8;->A01:LX/CqH;

    .line 10
    .line 11
    iget-object v3, p0, LX/Di8;->A00:LX/Ff4;

    .line 12
    .line 13
    invoke-interface {v3}, LX/Ff4;->AxY()LX/FfC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    invoke-static {v3}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_1
    const/16 v14, 0x3c4

    .line 49
    .line 50
    new-instance v3, LX/Cq9;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v9, v4

    .line 56
    move-object v13, v4

    .line 57
    invoke-direct/range {v3 .. v14}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/CqE;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v4}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/CqH;->A01(Landroid/view/View;LX/CqE;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v12, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v11, v4

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Di8;->A06:LX/FGX;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/FGX;->C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v5, v3, LX/Di8;->A03:LX/EeI;

    .line 24
    .line 25
    sget-object v6, LX/2Tn;->A08:LX/2Tn;

    .line 26
    .line 27
    iget-object v3, v5, LX/EeI;->A05:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12072d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v5, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v5}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v13, v5, LX/EeI;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v7

    .line 56
    invoke-virtual/range {v8 .. v13}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v7

    .line 65
    move-object v11, v7

    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 75
    .line 76
    iput-object v2, v1, LX/EaT;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v4, v1, LX/EaT;->A0D:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/EaT;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, v3, LX/Di8;->A03:LX/EeI;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 88
    .line 89
    iget-object v0, v1, LX/EeI;->A05:LX/1dt;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v1, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1}, LX/EeI;->A01(LX/EeI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v9, v1, LX/EeI;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    iget-object v0, v1, LX/EeI;->A00:LX/1M5;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 109
    .line 110
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1}, LX/EeI;->A03(LX/EeI;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    move-object v11, v6

    .line 124
    move-object v12, v6

    .line 125
    move-object v14, v6

    .line 126
    move-object v15, v6

    .line 127
    move/from16 v18, v16

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v18}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v2, v3, LX/Di8;->A03:LX/EeI;

    .line 134
    .line 135
    iget-object v0, v3, LX/Di8;->A00:LX/Ff4;

    .line 136
    .line 137
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, LX/Aus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v3, p5

    .line 155
    .line 156
    invoke-virtual {v2, v1, v4, v0, v3}, LX/EeI;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic A02(LX/Ezk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    check-cast v4, LX/CqF;

    .line 7
    .line 8
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v3, v1, LX/Di8;->A01:LX/CqH;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iget-object v11, v0, LX/Ezk;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/Di8;->A00:LX/Ff4;

    .line 23
    .line 24
    invoke-interface {v2}, LX/Ff4;->AxY()LX/FfC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    :goto_1
    const/16 v17, 0x3c4

    .line 60
    .line 61
    new-instance v6, LX/Cq9;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v12, v7

    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    invoke-direct/range {v6 .. v17}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/CqE;

    .line 73
    .line 74
    invoke-direct {v1, v5, v6, v7}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_0
    invoke-virtual {v3, v4, v1, v7}, LX/CqH;->A02(LX/CqF;LX/CqE;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object v15, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v14, v7

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Di8;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p3, p4, p5}, LX/CqG;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Di8;->A02:LX/1wa;

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v0, p2, v3, v2}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/Di8;->A00:LX/Ff4;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ff4;->AxY()LX/FfC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/FfC;->B5L()Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    if-eqz p3, :cond_8

    .line 32
    .line 33
    iget-object v0, v6, LX/DBB;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, v2, v0}, LX/FfO;->Cyj(Ljava/lang/String;Ljava/lang/String;)LX/FfO;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-interface {v3, v0}, LX/FfO;->Cyd(Ljava/lang/String;)LX/FfO;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/Ff4;->A00(LX/Ff4;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v3, v0}, LX/FfO;->Cyg(Ljava/lang/String;)LX/FfO;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, LX/FfO;->BcK()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/Di8;->A03:LX/EeI;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    iget-object v11, v6, LX/DBB;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v9, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 83
    .line 84
    :goto_3
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, v5, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_4
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 97
    .line 98
    iget-object v7, v5, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    iget-object v10, v5, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v8, v5, LX/EeI;->A06:LX/1qw;

    .line 103
    .line 104
    iget-object v12, v5, LX/EeI;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, v5, LX/EeI;->A0F:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v6, LX/Ett;->A0M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v5, LX/EeI;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v6, LX/Ett;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iput-object v2, v6, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 121
    .line 122
    invoke-static {v10, v1}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide v2, 0x8102a1000004f2L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v6, LX/Ett;->A0c:Z

    .line 136
    .line 137
    :cond_1
    iget-object v0, v5, LX/EeI;->A00:LX/1M5;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0, v10}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v5, LX/EeI;->A00:LX/1M5;

    .line 148
    .line 149
    invoke-virtual {v6, v0, v4}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/Ett;->A04:LX/1M5;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :goto_5
    const/4 v0, 0x1

    .line 157
    :goto_6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1}, LX/Ett;->A02(LX/Ett;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, v6, LX/Ett;->A04:LX/1M5;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    move-object v2, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v0, v11

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v0, v11

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    move-object v0, v11

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Di8;->A04:LX/0r8;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Di8;->A00:LX/Ff4;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ff4;->BDT()LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, v0}, LX/0r8;->A02(LX/1M5;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/EaU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, LX/DBB;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
