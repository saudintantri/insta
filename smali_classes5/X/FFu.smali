.class public final LX/FFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/EbB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/EbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FFu;->A01:LX/EbB;

    .line 1
    .line 2
    iput-object p3, p0, LX/FFu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/FFu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/FFu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/FFu;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/FFu;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CFK(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FFu;->A01:LX/EbB;

    .line 3
    .line 4
    iget-object v8, v0, LX/FFu;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/FFu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/FFu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v3, LX/EbB;->A08:LX/Ff4;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 29
    .line 30
    iput-object v0, v1, LX/EZ9;->A00:LX/Dnt;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/EbB;->A02:LX/1qw;

    .line 40
    .line 41
    iget-object v9, v3, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v5}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v3, LX/EbB;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v3, LX/EbB;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, LX/Ff4;->BDT()LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v10, v3, LX/EbB;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 56
    .line 57
    invoke-static/range {v6 .. v15}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/EbB;->A01:LX/1dt;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/FFu;->A01:LX/EbB;

    .line 3
    .line 4
    iget-object v8, v0, LX/FFu;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v11, v0, LX/FFu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/FFu;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v4, v3, LX/EbB;->A08:LX/Ff4;

    .line 15
    .line 16
    invoke-interface {v4}, LX/Ff4;->BE1()LX/ERw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Dnt;->A03:LX/Dnt;

    .line 29
    .line 30
    iput-object v0, v1, LX/EZ9;->A00:LX/Dnt;

    .line 31
    .line 32
    invoke-static {v1, v2}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/EbB;->A02:LX/1qw;

    .line 40
    .line 41
    iget-object v9, v3, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v5}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v3, LX/EbB;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v3, LX/EbB;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, LX/Ff4;->BDT()LX/1M5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v10, v3, LX/EbB;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 56
    .line 57
    invoke-static/range {v6 .. v15}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/FbO;

    .line 68
    .line 69
    iget-object v0, v3, LX/EbB;->A01:LX/1dt;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0, v9}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "product_details_add_to_cart_failure"

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/EbJ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/FFu;->A01:LX/EbB;

    .line 7
    .line 8
    iget-object v14, v0, LX/FFu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/FFu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v0, LX/FFu;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/FFu;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-boolean v10, v0, LX/FFu;->A05:Z

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    iget-object v1, v7, LX/EbB;->A08:LX/Ff4;

    .line 23
    .line 24
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v7, LX/EbB;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2Yh;->A0N()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, LX/ERw;->A02(LX/ERw;)LX/EZ9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v0, LX/Dnt;->A04:LX/Dnt;

    .line 46
    .line 47
    iput-object v0, v3, LX/EZ9;->A00:LX/Dnt;

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/ERw;->A03(LX/EZ9;LX/Eav;)LX/ERw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v15, v7, LX/EbB;->A02:LX/1qw;

    .line 61
    .line 62
    invoke-static {v2}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    iget-object v11, v7, LX/EbB;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v7, LX/EbB;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v3, LX/6I7;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v27

    .line 83
    invoke-static/range {v27 .. v27}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 87
    .line 88
    .line 89
    move-result v30

    .line 90
    invoke-interface {v1}, LX/Ff4;->BDT()LX/1M5;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    iget-object v0, v7, LX/EbB;->A06:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v1, v7, LX/EbB;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 102
    .line 103
    iget-object v0, v7, LX/EbB;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v24, v9

    .line 106
    .line 107
    move-object/from16 v25, v14

    .line 108
    .line 109
    move-object/from16 v26, v4

    .line 110
    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    move-object/from16 v29, v0

    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    move-object/from16 v23, v11

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    move-object/from16 v20, v13

    .line 122
    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-static/range {v15 .. v30}, LX/EfF;->A07(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/EbJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, LX/EbJ;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x8300580000000eL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "show_toast"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {v6, v7, v4}, LX/EbB;->A00(Lcom/instagram/model/shopping/Merchant;LX/EbB;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, v7, LX/EbB;->A00:LX/4VV;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v0}, LX/Eda;->A02(LX/4VV;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v7, LX/EbB;->A00:LX/4VV;

    .line 167
    .line 168
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x8103060001057aL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v7, LX/EbB;->A01:LX/1dt;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/F9e;

    .line 188
    .line 189
    invoke-direct {v0, v6, v7, v4}, LX/F9e;-><init>(Lcom/instagram/model/shopping/Merchant;LX/EbB;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v8}, LX/Eda;->A00(Landroid/content/Context;LX/2PO;LX/EbJ;)LX/4VV;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/EbB;->A00:LX/4VV;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    move-object v2, v3

    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
