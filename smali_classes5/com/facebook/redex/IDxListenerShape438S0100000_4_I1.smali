.class public Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DK0;

    .line 8
    .line 9
    iget-object v0, v1, LX/DK0;->A08:LX/FJG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FJG;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/DK0;->A08:LX/FJG;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/FJG;->A03(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DI0;

    .line 24
    .line 25
    iget-object v0, v1, LX/DI0;->config:LX/EMR;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LX/EMR;->A07:LX/0Xg;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/FLq;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/FLq;-><init>(LX/DI0;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/paging/PagingDataAdapter;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A01:LX/Fdd;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, LX/Fdd;->Cjq()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DIX;

    .line 85
    .line 86
    iget-object v0, v0, LX/DIX;->A0D:LX/01o;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Cyh;

    .line 93
    .line 94
    invoke-static {v0}, LX/Cyh;->A01(LX/Cyh;)LX/EPO;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v3, v4, LX/EPO;->A02:LX/1BX;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 116
    .line 117
    iget-object v7, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget-object v4, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/EeE;

    .line 122
    .line 123
    iget-object v6, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ASN;

    .line 124
    .line 125
    iget-object v3, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/EeE;->A02:LX/0lf;

    .line 132
    .line 133
    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x92d

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/EeE;->A02(LX/EeE;Ljava/lang/String;)LX/25W;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v3}, LX/EeE;->A00(LX/ASN;Ljava/lang/String;Ljava/lang/String;)LX/2Rh;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "collections_logging_info"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, LX/EeE;->A03(LX/EeE;)LX/2E0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0, v4}, LX/EeE;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2E0;LX/EeE;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/FJJ;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v1, v0}, LX/FJJ;->A01(ZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0N:Z

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/FJJ;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v2, v0}, LX/FJJ;->A01(ZZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/DKc;

    .line 200
    .line 201
    iget-object v0, v0, LX/DKc;->A0S:LX/01o;

    .line 202
    .line 203
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v2, 0x0

    .line 212
    const/16 v0, 0x3c

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 229
    .line 230
    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/FJJ;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v0, v0}, LX/FJJ;->A01(ZZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 239
    .line 240
.end method
