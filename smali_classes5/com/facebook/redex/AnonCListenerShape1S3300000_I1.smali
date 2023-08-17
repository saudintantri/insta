.class public Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/48B;LX/DHl;LX/CwC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A06:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A04:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A06:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, -0x3dae76a6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DHl;

    .line 29
    .line 30
    iget-object v11, v0, LX/DHl;->A00:LX/65d;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    const-string v0, "delegate"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v14, v0, LX/DHl;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v14, :cond_2

    .line 44
    .line 45
    const-string v0, "broadcastID"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x5d45f3be

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-object v6, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "shopping_product_feed"

    .line 74
    .line 75
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0YK;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v6, v3, v1, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v4, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7927ee66

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object v10, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LX/48B;

    .line 102
    .line 103
    iget-object v9, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v7, Lcom/facebook/redex/AnonCListenerShape1S3300000_I1;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13, v4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, LX/65d;->A0D:LX/Ecd;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v11, LX/65d;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v8, "price"

    .line 120
    .line 121
    iget-object v12, v0, LX/Ecd;->A01:LX/39n;

    .line 122
    .line 123
    iget-object v5, v0, LX/Ecd;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v5}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v3, v0, LX/Ecd;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v3}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v6, v3, LX/39m;->A00:LX/1Nd;

    .line 139
    .line 140
    new-instance v3, LX/Mbj;

    .line 141
    .line 142
    invoke-direct {v3, v6}, LX/Mbj;-><init>(LX/1Ne;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LX/39q;->A00(LX/1Nd;)LX/1Nd;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v7, LX/39m;

    .line 150
    .line 151
    invoke-direct {v7, v3}, LX/39m;-><init>(LX/1Nd;)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;

    .line 156
    .line 157
    invoke-direct {v3, v6, v10, v0, v11}, Lcom/facebook/redex/IDxConsumerShape33S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v3, v7}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, LX/48B;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v10, LX/Gtf;->A02:LX/Gtf;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    const/16 v3, 0x58d

    .line 181
    .line 182
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const/16 v3, 0x2a1

    .line 187
    .line 188
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v3, 0x2a2

    .line 193
    .line 194
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const-string v22, "\"}"

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-static/range {v16 .. v22}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v16, 0x140

    .line 214
    .line 215
    new-instance v9, LX/GGg;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v16}, LX/GGg;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/Ecd;->A04:LX/01o;

    .line 221
    .line 222
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/HuY;

    .line 227
    .line 228
    invoke-interface {v0, v1, v9, v3, v3}, LX/ImA;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const v0, 0x67d4dcf8

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
.end method
