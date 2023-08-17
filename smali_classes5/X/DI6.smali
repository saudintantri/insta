.class public final LX/DI6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadOrderFragment"


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/3Cn;

.field public A02:LX/EYM;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1212f7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_order_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0xe076015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/DI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v1, "direct_thread_order_fragment"

    .line 20
    .line 21
    new-instance v0, LX/EYM;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DI6;->A02:LX/EYM;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "order_list"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.ordermanagement.graphql.IGP2MOrderManagementOrderListQueryResponse.XfbIgP2mGetOrders>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-object v1, p0, LX/DI6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "consumer_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DI6;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, -0x3c12b3e1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    move-object v1, v3

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x544f1805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0396

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x24f74cd9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/DI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/DI6;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v2, "consumerId"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, LX/DUu;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/DUu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DI6;->A01:LX/3Cn;

    .line 40
    .line 41
    const v0, 0x7f0a2516

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v0, p0, LX/DI6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const-string v2, "recyclerView"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/DI6;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/DI6;->A01:LX/3Cn;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, LX/DI6;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "consumerId"

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/DI6;->A02:LX/EYM;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v2, "logger"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, LX/DI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, p0, LX/DI6;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v1, v1, LX/EYM;->A00:LX/0lf;

    .line 109
    .line 110
    const-string v0, "biig_order_management_all_orders_impression"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x4d

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "business_igid"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "consumer_igid"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, p0, LX/DI6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    const-string v2, "orders"

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_1
    invoke-virtual {v10}, LX/1bq;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, LX/1bq;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v9, LX/Fgt;

    .line 181
    .line 182
    sget-object v8, LX/E3T;->A00:LX/EMj;

    .line 183
    .line 184
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f1212f9

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, LX/Fgt;->B04()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, LX/Fgt;->BID()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v8, v7, v9}, LX/EMj;->A00(Landroid/content/Context;LX/Fgt;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/EE3;

    .line 226
    .line 227
    invoke-direct {v1, v3, v2, v0}, LX/EE3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/Exz;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/Exz;-><init>(LX/EE3;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v4, v6}, LX/2tw;->A02(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/DI6;->A01:LX/3Cn;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    const-string v2, "igRecyclerViewAdapter"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    const-string v2, "userSession"

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
