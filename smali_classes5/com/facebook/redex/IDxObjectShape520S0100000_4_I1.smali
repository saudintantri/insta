.class public Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51g;
.implements LX/91w;
.implements LX/55Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DIi;

    .line 9
    .line 10
    iget-object v5, v0, LX/DIi;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v10, v0, LX/DIi;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, v0, LX/DIi;->A0B:Z

    .line 15
    .line 16
    iget-object v11, v0, LX/DIi;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "user_tagging_page"

    .line 19
    .line 20
    const/16 v12, 0x32

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-static/range {v5 .. v12}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, LX/DgR;

    .line 29
    .line 30
    const-class v1, LX/EWv;

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v1}, LX/19z;->A07(LX/0z4;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "nft_creator_tagging"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v2, v3, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/FJG;

    .line 62
    .line 63
    iget-object v0, v3, LX/FJG;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v0, v3, LX/Di4;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "commerce/permissions/product_collection_data_sources/"

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "query"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/FJG;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/DGh;

    .line 89
    .line 90
    const-class v0, LX/EWH;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v3, LX/Di6;

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    check-cast v3, LX/Di6;

    .line 100
    .line 101
    iget-object v4, v3, LX/Di6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 106
    .line 107
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "merchant_id"

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v3, LX/Di6;->A02:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x555

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v3, LX/Di6;->A03:LX/ARn;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v0, LX/ARn;->A00:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "surface"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v3, LX/Di6;->A01:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const-string v0, "waterfall_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 157
    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "product_collection_id"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    instance-of v0, v3, LX/Di6;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v0, v3

    .line 170
    check-cast v0, LX/Di6;

    .line 171
    .line 172
    iget-object v0, v0, LX/Di6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 177
    .line 178
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    const-string v0, "commerce/highlighted_and_available_products/"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    instance-of v0, v3, LX/Di3;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    const-string v0, "commerce/catalogs/selected/shop_manager_products/"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    instance-of v0, v3, LX/Di2;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "commerce/shop_management/edit_products_feed/"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    instance-of v0, v3, LX/Di1;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const-string v0, "commerce/guides/products/saved/"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    instance-of v0, v3, LX/Di5;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    const-string v0, "commerce/guides/available_products_for_guide_item/"

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_d
    const-string v0, "commerce/seller_collection_picker_feed/"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    instance-of v0, v3, LX/Di5;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    check-cast v3, LX/Di5;

    .line 235
    .line 236
    iget-object v0, v3, LX/Di5;->A00:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/Chg;->A1S(LX/19z;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_1
    const/4 v0, 0x0

    .line 244
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/ERj;

    .line 250
    .line 251
    iget-object v0, v0, LX/ERj;->A01:LX/Faw;

    .line 252
    .line 253
    invoke-interface {v0, p1, p2}, LX/Faw;->AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/FJG;

    .line 10
    .line 11
    iget-object v0, v2, LX/FJG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v2, LX/FJG;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v2, LX/FJG;->A06:LX/Fev;

    .line 24
    .line 25
    iget-boolean v11, v2, LX/FJG;->A03:Z

    .line 26
    .line 27
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 30
    .line 31
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/CyQ;

    .line 39
    .line 40
    iget-object v1, v2, LX/CyQ;->A02:LX/Dhu;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/EbK;->A06(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x19

    .line 47
    .line 48
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/CyQ;->A00(LX/CyQ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/ERj;

    .line 66
    .line 67
    iget-object v0, v1, LX/ERj;->A04:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/ERj;->A00:LX/Fe6;

    .line 73
    .line 74
    check-cast v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 75
    .line 76
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A01:I

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/DJh;

    .line 84
    .line 85
    iget-object v0, v1, LX/DJh;->A02:LX/FEh;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, LX/DJh;->A03:LX/Eag;

    .line 98
    .line 99
    :goto_0
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v1, "loadingStateController"

    .line 102
    .line 103
    :cond_1
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/DII;

    .line 111
    .line 112
    iget-object v0, v0, LX/DII;->A02:LX/DOn;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/DJf;

    .line 118
    .line 119
    iget-object v0, v1, LX/DJf;->A02:LX/FEh;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/DJf;->A03:LX/Eag;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v1, "searchBarController"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/DIk;

    .line 140
    .line 141
    iget-object v0, v0, LX/DIk;->A01:LX/DOn;

    .line 142
    .line 143
    :goto_2
    const-string v1, "adapter"

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iput v2, v0, LX/DOn;->A00:I

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/F78;

    .line 154
    .line 155
    const/16 v1, 0x63

    .line 156
    .line 157
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/F78;->A00(LX/F78;LX/0Vv;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/DK0;

    .line 169
    .line 170
    iget-object v0, v2, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, LX/DK0;->A0P:LX/D03;

    .line 177
    .line 178
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v3, LX/D03;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/DK0;->A06:LX/EbL;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/D03;->A00()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/EbL;->A02:Ljava/util/List;

    .line 192
    .line 193
    iget-boolean v0, v2, LX/DK0;->A0D:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v3, v2, LX/DK0;->A06:LX/EbL;

    .line 198
    .line 199
    iget-object v0, v2, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v7, v5

    .line 209
    invoke-virtual/range {v3 .. v9}, LX/EbL;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, v2, LX/DK0;->A07:LX/ERr;

    .line 213
    .line 214
    iget-object v3, v0, LX/ERr;->A00:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/Chg;->A1O(LX/06L;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    iget-object v1, v2, LX/DK0;->A06:LX/EbL;

    .line 241
    .line 242
    invoke-static {v4}, LX/Chh;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/EbL;->A06(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v2, LX/DK0;->A0D:Z

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    const/4 v0, 0x1

    .line 258
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/CyD;

    .line 264
    .line 265
    iget-object v6, v3, LX/CyD;->A02:LX/EOE;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v9, v7

    .line 270
    invoke-virtual/range {v6 .. v11}, LX/EOE;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x11

    .line 274
    .line 275
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v3, LX/CyD;->A01:LX/3BO;

    .line 280
    .line 281
    iget-object v0, v3, LX/CyD;->A00:LX/3BP;

    .line 282
    .line 283
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x46

    .line 299
    .line 300
    invoke-static {v3, v7, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x3

    .line 305
    invoke-static {v7, v7, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    iget-object v1, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/CyO;

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v2, 0x0

    .line 327
    const/16 v0, 0x48

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v0, 0x3

    .line 334
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/Cxz;

    .line 341
    .line 342
    iget-object v1, v2, LX/Cxz;->A01:LX/Bnm;

    .line 343
    .line 344
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v4}, LX/Bnm;->A09(LX/ASt;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x13

    .line 350
    .line 351
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, LX/Cxz;->A00(LX/Cxz;LX/0Vv;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v2, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LX/CyP;

    .line 362
    .line 363
    iget-object v1, v2, LX/CyP;->A03:LX/Dht;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, LX/EbK;->A06(Z)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x17

    .line 370
    .line 371
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v2, v0}, LX/CyP;->A02(LX/CyP;LX/0Vv;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LX/CyP;->A01(LX/CyP;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    invoke-virtual {v0, p2}, LX/Eag;->A01(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/DHj;

    .line 389
    .line 390
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput v2, v0, LX/DOn;->A00:I

    .line 395
    .line 396
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_5
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DIi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/DIi;->A0C:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/DIi;->A07:LX/ERH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/ERH;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DIi;

    .line 8
    .line 9
    iget-object v3, v1, LX/DIi;->A07:LX/ERH;

    .line 10
    .line 11
    const v0, 0x7f1227b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, LX/DIi;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/ERH;->A01(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/FJG;

    .line 28
    .line 29
    iget-object v0, v1, LX/FJG;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, LX/FJG;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, v1, LX/FJG;->A06:LX/Fev;

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 44
    .line 45
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 46
    .line 47
    rsub-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Cxz;

    .line 62
    .line 63
    iget-object v1, v0, LX/Cxz;->A01:LX/Bnm;

    .line 64
    .line 65
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Bnm;->A08(LX/ASt;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DIi;

    .line 8
    .line 9
    iget-object v1, v2, LX/DIi;->A07:LX/ERH;

    .line 10
    .line 11
    iget-object v0, v1, LX/ERH;->A02:LX/Cln;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/ERH;->A01:LX/DOn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/DIi;->A01:Landroid/widget/ListView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LX/DGh;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/FJG;

    .line 33
    .line 34
    iget-object v0, v1, LX/FJG;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, LX/FJG;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/DGh;->BQd()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/FJG;->A04:Z

    .line 51
    .line 52
    iget-object v0, p1, LX/DGh;->A01:LX/F75;

    .line 53
    .line 54
    iget-object v0, v0, LX/F75;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/FJG;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v1, LX/FJG;->A06:LX/Fev;

    .line 59
    .line 60
    iget-boolean v5, v1, LX/FJG;->A03:Z

    .line 61
    .line 62
    check-cast v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 63
    .line 64
    iget v0, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_1
    const/4 v0, 0x2

    .line 70
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, p1, LX/DGh;->A01:LX/F75;

    .line 74
    .line 75
    iget-object v1, v0, LX/F75;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, LX/DGh;->BQd()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, p2, v1, v5, v0}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->C9V(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v4, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/DK0;

    .line 91
    .line 92
    iget-object v0, p1, LX/DGh;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/DK0;->A01(Lcom/instagram/model/shopping/ProductSource;LX/DK0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 98
    .line 99
    iget-object v3, p1, LX/DGh;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 115
    .line 116
    iget-object v0, p1, LX/DGh;->A01:LX/F75;

    .line 117
    .line 118
    iget-object v1, v0, LX/F75;->A02:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const/4 v0, 0x2

    .line 122
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/CyO;

    .line 128
    .line 129
    const/16 v0, 0x41

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    const/4 v0, 0x2

    .line 140
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LX/DGh;->A01:LX/F75;

    .line 144
    .line 145
    iget-object v0, v0, LX/F75;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/EHc;

    .line 169
    .line 170
    iget-object v0, v0, LX/EHc;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Cxz;

    .line 185
    .line 186
    iget-object v3, v0, LX/Cxz;->A01:LX/Bnm;

    .line 187
    .line 188
    sget-object v2, LX/ASt;->A04:LX/ASt;

    .line 189
    .line 190
    iget-object v0, p1, LX/DGh;->A01:LX/F75;

    .line 191
    .line 192
    iget-object v0, v0, LX/F75;->A02:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, LX/DGh;->BQd()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Bnm;->A0A(LX/ASt;Ljava/util/List;IZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    const/4 v0, 0x2

    .line 208
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LX/CyP;

    .line 214
    .line 215
    iget-object v1, v2, LX/CyP;->A03:LX/Dht;

    .line 216
    .line 217
    iget-object v0, p1, LX/DGh;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 218
    .line 219
    iput-object v0, v1, LX/EbK;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v0}, LX/EbK;->A06(Z)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x44

    .line 226
    .line 227
    invoke-static {p1, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0}, LX/CyP;->A02(LX/CyP;LX/0Vv;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    const/4 v0, 0x2

    .line 237
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/CyQ;

    .line 243
    .line 244
    iget-object v1, v0, LX/CyQ;->A02:LX/Dhu;

    .line 245
    .line 246
    iget-object v0, p1, LX/DGh;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 247
    .line 248
    iput-object v0, v1, LX/EbK;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v1, v0}, LX/EbK;->A06(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_7
    const/4 v0, 0x0

    .line 257
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/ERj;

    .line 264
    .line 265
    iget-object v0, v1, LX/ERj;->A04:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, v1, LX/ERj;->A00:LX/Fe6;

    .line 271
    .line 272
    check-cast v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 273
    .line 274
    iget v0, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A01:I

    .line 275
    .line 276
    packed-switch v0, :pswitch_data_2

    .line 277
    .line 278
    .line 279
    check-cast p1, LX/Cnx;

    .line 280
    .line 281
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p1, LX/Cnx;->A00:LX/DAi;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    iget-object v2, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/DJh;

    .line 291
    .line 292
    iget-object v0, v1, LX/DAi;->A07:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :cond_3
    iget-object v0, v1, LX/DAi;->A04:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    iget-object v0, v1, LX/DAi;->A03:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    iget-object v0, v1, LX/DAi;->A02:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    :cond_4
    iget-object v0, v1, LX/DAi;->A08:Ljava/util/List;

    .line 331
    .line 332
    if-nez v0, :cond_5

    .line 333
    .line 334
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 335
    .line 336
    :cond_5
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    :cond_6
    :goto_3
    iget-object v1, p1, LX/Cnx;->A01:LX/Co3;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    iget-object v0, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/DJh;

    .line 355
    .line 356
    iget-object v0, v0, LX/DJh;->A08:LX/Cm0;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v0, LX/Cm0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 361
    .line 362
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/DJh;

    .line 368
    .line 369
    iget-object v0, v1, LX/DJh;->A02:LX/FEh;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    iget-object v0, v1, LX/DJh;->A05:LX/Cln;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LX/DJh;->A03:LX/Eag;

    .line 389
    .line 390
    :goto_4
    if-nez v0, :cond_11

    .line 391
    .line 392
    const-string v1, "loadingStateController"

    .line 393
    .line 394
    :goto_5
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    throw v3

    .line 399
    :cond_8
    iget-object v0, v2, LX/DJh;->A06:LX/Cm1;

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    const-string v1, "informModuleController"

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    invoke-virtual {v0, v1, p2}, LX/Cm1;->A01(LX/DAi;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_8
    check-cast p1, LX/Cnx;

    .line 411
    .line 412
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, LX/Cnx;->A01:LX/Co3;

    .line 416
    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    iget-object v0, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/DJf;

    .line 422
    .line 423
    iget-object v0, v0, LX/DJf;->A07:LX/Cm0;

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    iget-object v0, v0, LX/Cm0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 428
    .line 429
    invoke-interface {v0, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_a
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/DJf;

    .line 435
    .line 436
    iget-object v0, v1, LX/DJf;->A02:LX/FEh;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, LX/FEh;->A01:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v0, v1, LX/DJf;->A06:LX/Cln;

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LX/DJf;->A03:LX/Eag;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_b
    const-string v1, "searchBarController"

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    const-string v1, "seeMoreController"

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_9
    const/4 v2, 0x0

    .line 465
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/DIk;

    .line 468
    .line 469
    iget-object v0, v1, LX/DIk;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 470
    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    const-string v1, "inlineSearchBox"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v0, v1, LX/DIk;->A03:LX/Cln;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, LX/DIk;->A01:LX/DOn;

    .line 494
    .line 495
    const-string v1, "adapter"

    .line 496
    .line 497
    if-nez v0, :cond_12

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_e
    const-string v1, "dataSource"

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_a
    const/4 v2, 0x0

    .line 504
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/DHj;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/DHj;->A05()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    invoke-virtual {v1}, LX/DHj;->A07()LX/Cln;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput v2, v0, LX/DOn;->A00:I

    .line 534
    .line 535
    invoke-virtual {v1}, LX/DHj;->A06()LX/DOn;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_8

    .line 540
    :pswitch_b
    const/4 v2, 0x0

    .line 541
    iget-object v1, v3, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/DII;

    .line 544
    .line 545
    iget-object v0, v1, LX/DII;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_6
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    iget-object v0, v1, LX/DII;->A04:LX/Cln;

    .line 561
    .line 562
    if-nez v0, :cond_f

    .line 563
    .line 564
    const-string v1, "dataSource"

    .line 565
    .line 566
    :goto_7
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v3

    .line 570
    :cond_f
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, LX/DII;->A02:LX/DOn;

    .line 574
    .line 575
    const-string v1, "adapter"

    .line 576
    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_10
    move-object v0, v3

    .line 581
    goto :goto_6

    .line 582
    :cond_11
    iget-object v1, v0, LX/Eag;->A01:LX/Clt;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    iput-boolean v0, v1, LX/Clt;->A01:Z

    .line 586
    .line 587
    iput-boolean v0, v1, LX/Clt;->A00:Z

    .line 588
    .line 589
    invoke-virtual {v1}, LX/Clt;->A00()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_12
    iput v2, v0, LX/DOn;->A00:I

    .line 594
    .line 595
    :goto_8
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
