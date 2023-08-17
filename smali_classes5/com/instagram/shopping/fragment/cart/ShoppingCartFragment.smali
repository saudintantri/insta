.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/1wP;
.implements LX/1e2;
.implements LX/3qi;
.implements LX/Fed;
.implements LX/FhT;
.implements LX/FhS;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Dno;

.field public A06:LX/EMT;

.field public A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A08:LX/EfF;

.field public A09:LX/7Tv;

.field public A0A:LX/Fef;

.field public A0B:LX/Eaj;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:LX/ERD;

.field public A0M:LX/CqH;

.field public A0N:LX/EfK;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/1O6;

.field public final A0U:LX/Cr0;

.field public final A0V:LX/3Bm;

.field public mProductCollectionStub:LX/2tA;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1O6;

    .line 11
    .line 12
    new-instance v0, LX/Cr0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Cr0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Cr0;

    .line 18
    .line 19
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/3Bm;

    .line 24
    .line 25
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/7Tv;

    .line 28
    .line 29
    sget-object v0, LX/Dno;->A03:LX/Dno;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Dno;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 5
    .line 6
    const-string v0, "cart_selected"

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v6, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v7, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v8, v9

    .line 25
    :goto_1
    iget-object v10, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v2 .. v13}, LX/Fef;->Biu(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v8, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "instagram_shopping_bag_index"

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A01(LX/DGG;LX/7Tv;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/DGG;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/DGG;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Eb8;

    .line 38
    .line 39
    iget-object v1, v0, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/EYk;

    .line 96
    .line 97
    iget-object v0, v2, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/EYk;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v2, LX/EYk;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/Eaj;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v0, LX/Eaj;->A01:LX/DYv;

    .line 119
    .line 120
    iget-object v5, v0, LX/DYv;->A03:LX/DBg;

    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v6, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iput-object v2, v5, LX/DBg;->A00:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, p0, LX/DGG;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    :goto_3
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/Dno;->A04:LX/Dno;

    .line 176
    .line 177
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Dno;

    .line 178
    .line 179
    iget-object v2, v0, LX/Dno;->A00:Ljava/lang/Class;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 184
    .line 185
    const-string v0, "product_collection_view_model_key"

    .line 186
    .line 187
    iput-object v2, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 192
    .line 193
    iput-object v3, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, LX/DGG;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 196
    .line 197
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 198
    .line 199
    :goto_4
    sget-object v5, LX/7Tv;->A01:LX/7Tv;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-ne p1, v5, :cond_e

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x23a1b26

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 219
    .line 220
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/7Tv;

    .line 221
    .line 222
    :goto_5
    iget-boolean v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 227
    .line 228
    if-eq p1, v0, :cond_6

    .line 229
    .line 230
    iput-boolean v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    .line 231
    .line 232
    if-ne p1, v5, :cond_7

    .line 233
    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/Ecw;->A02()V

    .line 243
    .line 244
    .line 245
    iget-object v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 246
    .line 247
    iget-object v1, v3, LX/EfF;->A01:LX/0lf;

    .line 248
    .line 249
    const-string v0, "instagram_shopping_bag_index_load_failure"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x865

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, v3, LX/EfF;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "global_bag_entry_point"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/EfF;->A03:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "global_bag_prior_module"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, LX/EfF;->A07:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_6
    invoke-static {p2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 294
    .line 295
    if-ne p1, v0, :cond_6

    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x23a1681

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v4}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 322
    .line 323
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v6, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object p0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 338
    .line 339
    :goto_7
    iget-object v1, p1, LX/EfF;->A01:LX/0lf;

    .line 340
    .line 341
    const-string v0, "instagram_shopping_bag_index_load_success"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x866

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v1, p1, LX/EfF;->A02:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "global_bag_entry_point"

    .line 359
    .line 360
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, LX/EfF;->A03:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "global_bag_prior_module"

    .line 369
    .line 370
    invoke-static {v7, v0, v1, v5}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "total_item_count"

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, LX/EfF;->A07:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v7, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    if-nez p0, :cond_9

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    :goto_8
    const-string v0, "ig_funded_discount_ids"

    .line 388
    .line 389
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    if-eqz v6, :cond_8

    .line 393
    .line 394
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "global_bag_id"

    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_9
    invoke-static {p0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_8

    .line 448
    :cond_a
    move-object p0, v3

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    const-string v0, "merchant_bag_ids"

    .line 451
    .line 452
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 456
    .line 457
    .line 458
    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 459
    .line 460
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 461
    .line 462
    const-string v7, "index_cart_entry"

    .line 463
    .line 464
    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 465
    .line 466
    invoke-direct {v6, v7, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v6, :cond_d

    .line 475
    .line 476
    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 477
    .line 478
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const-string v6, "num_carts"

    .line 485
    .line 486
    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v0, v2, :cond_d

    .line 496
    .line 497
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "live_viewer_product_feed"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_d

    .line 506
    .line 507
    const-string v0, "bottom_sheet_pdp"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_d

    .line 514
    .line 515
    iput-boolean v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 516
    .line 517
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/EYk;

    .line 524
    .line 525
    iget-object v1, v0, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 526
    .line 527
    const-string v0, "index_view"

    .line 528
    .line 529
    invoke-static {v1, p2, v3, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_d
    if-nez v5, :cond_6

    .line 534
    .line 535
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/2Yh;->A10()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    xor-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    if-eqz v0, :cond_6

    .line 548
    .line 549
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, ""

    .line 558
    .line 559
    invoke-static {v3, p2, v2, v1, v0}, LX/EdY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_e
    iput-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/7Tv;

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_f
    iget-object v0, p0, LX/DGG;->A03:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 575
    .line 576
    goto/16 :goto_3
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
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
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/EMT;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/7Tv;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Dno;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v8, v3, v0}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, v4, LX/EMT;->A03:LX/7Tv;

    .line 24
    .line 25
    iput-object v6, v4, LX/EMT;->A05:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, v4, LX/EMT;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v4, LX/EMT;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 30
    .line 31
    iput-object v10, v4, LX/EMT;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 32
    .line 33
    iput-object v0, v4, LX/EMT;->A02:LX/Dno;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    iget-object v0, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/EMT;->A06:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f123dd0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 68
    .line 69
    invoke-direct {v8, v7, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {v10, v4, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v4, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-static {v10, v4, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/EFk;

    .line 91
    .line 92
    invoke-direct {v1, v6, v0, v2}, LX/EFk;-><init>(LX/0Xg;LX/0Xg;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/EzK;

    .line 96
    .line 97
    invoke-direct {v0, v8, v1, v9}, LX/EzK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/EFk;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "incentive_divider"

    .line 104
    .line 105
    new-instance v0, LX/3wA;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v0, v4, LX/EMT;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, LX/EMT;->A04:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v7, v4, LX/EMT;->A0C:LX/3t2;

    .line 138
    .line 139
    iget-object v2, v4, LX/EMT;->A02:LX/Dno;

    .line 140
    .line 141
    sget-object v1, LX/Dno;->A03:LX/Dno;

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput-boolean v0, v7, LX/3t2;->A0H:Z

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v7, LX/3t2;->A0G:Z

    .line 154
    .line 155
    if-eq v2, v1, :cond_1

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    :cond_1
    iput-boolean v8, v7, LX/3t2;->A0I:Z

    .line 159
    .line 160
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 161
    .line 162
    new-instance v0, LX/DX9;

    .line 163
    .line 164
    invoke-direct {v0, v7, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, v4, LX/EMT;->A02:LX/Dno;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_2

    .line 177
    .line 178
    iget-object v0, v4, LX/EMT;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v3, v4, LX/EMT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 185
    .line 186
    const-wide v0, 0x81004d0000007eL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v4, LX/EMT;->A02:LX/Dno;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v2, v0, LX/Dno;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v4, LX/EMT;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 202
    .line 203
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/EzB;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LX/EzB;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_2
    iget-object v0, v4, LX/EMT;->A09:LX/3Cn;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    iget-object v2, v0, LX/Dno;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v4, LX/EMT;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 223
    .line 224
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/Ezg;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v6}, LX/Ezg;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, v4, LX/EMT;->A08:LX/97h;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v4, LX/EMT;->A0F:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v0, v4, LX/EMT;->A04:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v10, 0x0

    .line 255
    :goto_3
    if-ge v10, v11, :cond_7

    .line 256
    .line 257
    iget-object v0, v4, LX/EMT;->A04:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, LX/Eb8;

    .line 267
    .line 268
    iget-object v0, v4, LX/EMT;->A04:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v6}, LX/92l;->A03(Ljava/util/List;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v10, v0}, LX/5We;->A1M(II)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget-object v2, v9, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 282
    .line 283
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/EMT;->A06:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const v1, 0x7f100115

    .line 293
    .line 294
    .line 295
    iget v0, v9, LX/Eb8;->A00:I

    .line 296
    .line 297
    invoke-static {p0, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v1, "\u00b7"

    .line 302
    .line 303
    iget-object v0, v9, LX/Eb8;->A03:LX/FLM;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "%s %s %s"

    .line 314
    .line 315
    invoke-static {v7, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/DCv;

    .line 320
    .line 321
    invoke-direct {v0, v2, v9, v1, v8}, LX/DCv;-><init>(Lcom/instagram/model/shopping/Merchant;LX/Eb8;Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    iget-object v0, v4, LX/EMT;->A05:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, LX/EYk;

    .line 350
    .line 351
    iget-object v7, v8, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 352
    .line 353
    iget-object v0, v4, LX/EMT;->A06:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v1, 0x7f100115

    .line 360
    .line 361
    .line 362
    iget v0, v8, LX/EYk;->A00:I

    .line 363
    .line 364
    invoke-static {v2, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/EzA;

    .line 369
    .line 370
    invoke-direct {v0, v7, v1, v6}, LX/EzA;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    iget-object v0, v4, LX/EMT;->A07:LX/97h;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_8
    iget-object v2, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v4, LX/EMT;->A06:Landroid/content/Context;

    .line 387
    .line 388
    const v0, 0x7f123dd0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, LX/DX8;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, LX/DX8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_9
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 406
    .line 407
    if-ne v8, v0, :cond_a

    .line 408
    .line 409
    iget-object v2, v4, LX/EMT;->A0E:LX/3t2;

    .line 410
    .line 411
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 412
    .line 413
    :goto_5
    new-instance v0, LX/DX9;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_a
    sget-object v0, LX/7Tv;->A01:LX/7Tv;

    .line 424
    .line 425
    if-ne v8, v0, :cond_2

    .line 426
    .line 427
    iget-object v2, v4, LX/EMT;->A0D:LX/3t2;

    .line 428
    .line 429
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 430
    .line 431
    goto :goto_5
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method


# virtual methods
.method public final A88(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 1
    .line 2
    iget v2, p3, LX/EIj;->A01:I

    .line 3
    .line 4
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p2, v0, v2}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A89(LX/3cw;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 1
    .line 2
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A8t(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/CqF;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/CqH;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/CqE;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/CqH;->A02(LX/CqF;LX/CqE;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AN8(LX/3cw;I)V
    .locals 0

    return-void
.end method

.method public final AkT(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v4, 0x7f1223b9

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1223ba

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    invoke-static {v5, v4, v3, v1, v2}, LX/EWV;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW1()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BmC(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/6I7;->A00:I

    .line 7
    .line 8
    iget v0, v0, LX/6I7;->A02:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v2, LX/CPX;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/CPX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/CPX;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "cart_item_limit_reached_user_error"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/Chh;->A1Z(Lcom/instagram/model/shopping/Product;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/EfK;

    .line 49
    .line 50
    new-instance v0, LX/BGc;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/BGc;->A00()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/BAr;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/BAr;-><init>(LX/BGc;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Dhy;

    .line 84
    .line 85
    invoke-direct {v0, p1, p1, p0}, LX/Dhy;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, LX/6I7;->A0C(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final C1K()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 18
    .line 19
    const-string v0, "num_carts"

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final C1L()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v3, "instagram_shopping_bag_index"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method

.method public final C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, p1, v0}, LX/2qH;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CDO(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_avatar"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDQ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_name"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDT(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_row"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDU(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_subtitle"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/Chh;->A1S(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->BmC(Lcom/instagram/model/shopping/Product;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJg(LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 10
    .line 11
    const-string v3, "shopping_bag_product_collection"

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, LX/ERD;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final CJh(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "shopping_bag_product_collection"

    .line 16
    .line 17
    invoke-interface {v3, p1, v2, v1, v0}, LX/Fef;->Bj0(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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

.method public final CJm(Lcom/instagram/model/shopping/MicroProduct;LX/3cw;LX/BcK;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJo(Lcom/instagram/model/shopping/Product;LX/3cw;LX/Fbd;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    return-void
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
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_storefront"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "unavailable_product_card"

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/Fef;->Bj5(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CeM(LX/3cz;LX/3cw;I)V
    .locals 0

    return-void
.end method

.method public final CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CeX(LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CeY(LX/3cw;)V
    .locals 0

    return-void
.end method

.method public final CkP(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2tm;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CkQ(Landroid/view/View;LX/3cw;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 1
    .line 2
    iget-object v1, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/2tm;->A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Ckh(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/CqH;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/CqE;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/CqH;->A01(Landroid/view/View;LX/CqE;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final DBS(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERD;->A05:LX/2tm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tm;->A00:LX/3Bm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 1
    .line 2
    const v0, 0x7f123fc0

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f121f1d

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x4cacd54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v2}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pinned_merchant_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "tracking_token"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "broadcast_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v2, 0x81016e000002b4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput-boolean v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 86
    .line 87
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Cr0;

    .line 94
    .line 95
    new-instance v4, LX/EMT;

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    move-object v8, v2

    .line 99
    move-object v9, v6

    .line 100
    move v10, v3

    .line 101
    invoke-direct/range {v4 .. v10}, LX/EMT;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/EMT;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v0, LX/EfK;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/EfK;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "instagram_shopping_bag_index"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x23a1681

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4, v3, v2}, LX/Ecw;->A01(LX/Ecw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v2, LX/ExG;

    .line 144
    .line 145
    invoke-direct {v2, v6, v5}, LX/ExG;-><init>(LX/1dw;LX/3Bm;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v2}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v10, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v2, LX/3cz;->A03:LX/3cz;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v10, v11, v8}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v8}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, LX/1wY;->CzV(Ljava/lang/String;)LX/1wY;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, LX/1wY;->AFE()LX/1wa;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v4, LX/CqH;

    .line 183
    .line 184
    move-object v12, v8

    .line 185
    move-object v13, v8

    .line 186
    move-object v14, v8

    .line 187
    invoke-direct/range {v4 .. v14}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/CqH;

    .line 191
    .line 192
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 201
    .line 202
    invoke-direct {v2, v8, v11, v10, v3}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v7, LX/DBg;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v14}, LX/DBg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, LX/Eaj;

    .line 213
    .line 214
    move-object v10, v6

    .line 215
    move-object v11, v5

    .line 216
    move-object v12, v4

    .line 217
    move-object v13, v7

    .line 218
    move-object v14, v2

    .line 219
    move-object v15, v8

    .line 220
    invoke-direct/range {v9 .. v15}, LX/Eaj;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v9, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/Eaj;

    .line 224
    .line 225
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v12, LX/3cz;->A0J:LX/3cz;

    .line 232
    .line 233
    new-instance v9, LX/CsI;

    .line 234
    .line 235
    move-object v11, v6

    .line 236
    move-object v13, v4

    .line 237
    move-object v14, v3

    .line 238
    move-object v15, v2

    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    invoke-direct/range {v9 .. v16}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/3Bm;

    .line 245
    .line 246
    iput-object v2, v9, LX/CsI;->A00:LX/3Bm;

    .line 247
    .line 248
    invoke-virtual {v9}, LX/CsI;->A01()LX/ERD;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/ERD;

    .line 253
    .line 254
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    instance-of v2, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 261
    .line 262
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v2, LX/FGE;

    .line 265
    .line 266
    invoke-direct {v2, v6, v6, v4, v3}, LX/FGE;-><init>(LX/1dt;LX/1qw;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 270
    .line 271
    :goto_0
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v12, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v13, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v14, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v9, "index_view_buy_now"

    .line 286
    .line 287
    new-instance v5, LX/EfF;

    .line 288
    .line 289
    move-object v10, v9

    .line 290
    invoke-direct/range {v5 .. v14}, LX/EfF;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/EfF;

    .line 294
    .line 295
    invoke-virtual {v5}, LX/EfF;->A08()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 305
    .line 306
    const v0, 0x23a1edb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 314
    .line 315
    const v0, -0x1b3dcc4c

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    new-instance v2, LX/FGD;

    .line 325
    .line 326
    invoke-direct {v2, v6, v6, v3}, LX/FGD;-><init>(LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/Fef;

    .line 330
    .line 331
    goto :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x47a411e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a81

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x74b5efb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x783fea70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/EwZ;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x611bd838

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7ca6cb02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x47368651

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x42ce0a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x59110c17

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/3Bm;

    .line 10
    .line 11
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/FFV;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/FFV;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/FdB;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/Dno;->A04:LX/Dno;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Dno;

    .line 55
    .line 56
    iget-object v4, v1, LX/Dno;->A00:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v0, LX/Dno;->A03:LX/Dno;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 65
    .line 66
    iget-object v1, v1, LX/Dno;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v4, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/EMT;

    .line 87
    .line 88
    iget-object v0, v0, LX/EMT;->A09:LX/3Cn;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/27t;

    .line 100
    .line 101
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v1, LX/27u;->A00:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Cr0;

    .line 112
    .line 113
    const-string v1, "ShoppingCartFragment"

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/4Xo;->A03()LX/DGG;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/DGG;LX/7Tv;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, LX/4Xo;->A07(LX/EOR;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v1, LX/EwZ;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1O6;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/DzR;->A00(Lcom/instagram/service/session/UserSession;)LX/Ecw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x23a1681

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/Ecw;->A00(LX/Ecw;IZ)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v1, LX/Dno;->A03:LX/Dno;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
