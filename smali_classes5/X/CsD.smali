.class public final LX/CsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/MJV;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/CsE;

.field public final A06:LX/CsF;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p6

    .line 2
    move-object v4, p7

    .line 3
    invoke-static {p6, v0, p7}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p3, v0, p4}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p1, p0, LX/CsD;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p6, p0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object v2, p5

    .line 21
    iput-object p5, p0, LX/CsD;->A03:LX/1qw;

    .line 22
    .line 23
    iput-object p7, p0, LX/CsD;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/CsD;->A02:LX/MJV;

    .line 26
    .line 27
    new-instance v1, LX/CsE;

    .line 28
    .line 29
    move-object v5, p8

    .line 30
    move-object/from16 v6, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/CsE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/CsD;->A05:LX/CsE;

    .line 36
    .line 37
    new-instance v0, LX/CsF;

    .line 38
    .line 39
    invoke-direct {v0, p3, p6, v1}, LX/CsF;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/CsE;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CsD;->A06:LX/CsF;

    .line 43
    .line 44
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method


# virtual methods
.method public final CT6(Landroid/view/View;LX/2TQ;LX/2Th;II)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/CsD;->A06:LX/CsF;

    .line 4
    .line 5
    iget-object v3, v4, LX/CsF;->A00:LX/3Bm;

    .line 6
    .line 7
    new-instance v2, LX/DA7;

    .line 8
    .line 9
    invoke-direct {v2, p2, p3, p5}, LX/DA7;-><init>(LX/2TQ;LX/2Th;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p3}, LX/2Th;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/CsF;->A02:LX/3pb;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v3}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CT7(LX/2TQ;LX/2Th;II)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v6, v2, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v11, v0, LX/CsD;->A05:LX/CsE;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/2Th;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v2, LX/2Th;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v3, v2, LX/2Th;->A03:LX/2Tj;

    .line 25
    .line 26
    iget-object v1, v3, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iget-object v1, v3, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v11, LX/CsE;->A00:LX/0lf;

    .line 48
    .line 49
    const-string v1, "instagram_shopping_spotlight_tile_tap"

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v1, 0x987

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v11, v4}, LX/CsE;->A00(LX/CsE;Ljava/lang/String;)LX/25W;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 66
    .line 67
    .line 68
    move/from16 v1, p4

    .line 69
    .line 70
    invoke-static {v5, v6, v1}, LX/Che;->A13(LX/0AX;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, LX/CsS;->A00(LX/2TQ;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v1, "spotlight_type"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_3
    const-string v1, "ig_funded_discount_ids"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    invoke-static {v7}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_0
    invoke-virtual {v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, LX/2Th;->A03:LX/2Tj;

    .line 118
    .line 119
    iget-object v1, v5, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sparse-switch v3, :sswitch_data_0

    .line 134
    .line 135
    .line 136
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 137
    .line 138
    iget-object v7, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    iget-object v8, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v3, v0, LX/CsD;->A03:LX/1qw;

    .line 143
    .line 144
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v11, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 149
    .line 150
    const-string v10, "spotlight_hscroll"

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v11}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v5}, LX/E1F;->A00(LX/2Tj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 163
    .line 164
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    const v0, 0x7f12072d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    iput-object v0, v3, LX/EaT;->A08:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, LX/EaT;->A01()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_0
    iget-object v9, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 184
    .line 185
    const-wide v3, 0x81083000000f67L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v9, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 195
    .line 196
    iget-object v8, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v1, v0, LX/CsD;->A03:LX/1qw;

    .line 201
    .line 202
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v12, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 207
    .line 208
    const-string v11, "spotlight_hscroll"

    .line 209
    .line 210
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v5}, LX/E1F;->A00(LX/2Tj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 219
    .line 220
    :cond_1
    iget-object v0, v2, LX/2Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_2
    iget-object v1, v5, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 232
    .line 233
    iget-object v2, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    iget-object v5, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v4, v0, LX/CsD;->A03:LX/1qw;

    .line 238
    .line 239
    iget-object v6, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 245
    .line 246
    :cond_3
    invoke-static {v1, v12}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v3, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    :cond_4
    const-string v8, "shopping_home_brands_header"

    .line 261
    .line 262
    new-instance v1, LX/Eeu;

    .line 263
    .line 264
    move-object v9, v12

    .line 265
    invoke-direct/range {v1 .. v11}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v0, "spotlight_hscroll"

    .line 269
    .line 270
    iput-object v0, v1, LX/Eeu;->A0H:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/Eeu;->A06()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    iget-object v1, v5, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 281
    .line 282
    iget-object v7, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    iget-object v8, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v1, v0, LX/CsD;->A03:LX/1qw;

    .line 287
    .line 288
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v11, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 293
    .line 294
    const-string v10, "spotlight_hscroll"

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v11}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v0, v5, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 301
    .line 302
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 313
    .line 314
    iget-object v0, v5, LX/2Tj;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 315
    .line 316
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_6
    move-object v3, v12

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    move-object v7, v12

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_8
    move-object v8, v12

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_9
    move-object v9, v12

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :sswitch_1
    iget-object v1, v0, LX/CsD;->A02:LX/MJV;

    .line 336
    .line 337
    invoke-virtual {v1}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/DnV;->A02:LX/DnV;

    .line 342
    .line 343
    iput-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/DnV;

    .line 344
    .line 345
    iget-object v1, v0, LX/CsD;->A01:Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    new-instance v7, LX/Ecx;

    .line 348
    .line 349
    invoke-direct {v7, v1}, LX/Ecx;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v1, 0x198

    .line 357
    .line 358
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const-string v1, "arg_logging_info"

    .line 366
    .line 367
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "search"

    .line 371
    .line 372
    const/16 v1, 0x39d

    .line 373
    .line 374
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, LX/MYA;

    .line 382
    .line 383
    invoke-direct {v5}, LX/MYA;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v1}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v13, 0x3ff

    .line 396
    .line 397
    new-instance v3, LX/Cof;

    .line 398
    .line 399
    move-object v9, v3

    .line 400
    move-object v10, v12

    .line 401
    move-object v11, v12

    .line 402
    move v14, v6

    .line 403
    invoke-direct/range {v9 .. v14}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 404
    .line 405
    .line 406
    const v1, 0x7f0805f5

    .line 407
    .line 408
    .line 409
    iput v1, v3, LX/Cof;->A01:I

    .line 410
    .line 411
    const/16 v2, 0x27

    .line 412
    .line 413
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v3, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 419
    .line 420
    invoke-virtual {v3}, LX/Cof;->A00()LX/Cog;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v4, LX/6z0;->A0E:LX/Cog;

    .line 425
    .line 426
    iget-object v1, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    const v0, 0x7f12085a

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v5, v4}, LX/Ecx;->A02(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_2
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 439
    .line 440
    iget-object v9, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    iget-object v10, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    iget-object v1, v0, LX/CsD;->A03:LX/1qw;

    .line 445
    .line 446
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v15, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v2, LX/2Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const-string v14, "spotlight_hscroll"

    .line 461
    .line 462
    move-object/from16 v16, v12

    .line 463
    .line 464
    move-object/from16 v17, v12

    .line 465
    .line 466
    move-object/from16 v19, v12

    .line 467
    .line 468
    move-object/from16 v20, v12

    .line 469
    .line 470
    move-object/from16 v21, v12

    .line 471
    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    move/from16 v23, v6

    .line 475
    .line 476
    move/from16 v24, v6

    .line 477
    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    invoke-virtual/range {v8 .. v24}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_3
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 485
    .line 486
    iget-object v7, v0, LX/CsD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    iget-object v8, v0, LX/CsD;->A04:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    iget-object v10, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LX/CsD;->A03:LX/1qw;

    .line 493
    .line 494
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const v0, 0x23a2f82

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const-string v12, "spotlight_hscroll"

    .line 506
    .line 507
    invoke-virtual/range {v6 .. v13}, LX/2qH;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_a
    iget-object v3, v0, LX/CsD;->A03:LX/1qw;

    .line 512
    .line 513
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v13, v0, LX/CsD;->A07:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v2, LX/2Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 520
    .line 521
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v15, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    const-string v12, "spotlight_hscroll"

    .line 530
    .line 531
    invoke-virtual/range {v7 .. v15}, LX/2qH;->A0r(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_b
    const-string v0, "One destination must be nonnull"

    .line 536
    .line 537
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x21 -> :sswitch_3
    .end sparse-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final CT8(Landroid/view/View;LX/2TQ;LX/2Tc;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CsD;->A06:LX/CsF;

    .line 5
    .line 6
    iget-object v2, v3, LX/CsF;->A00:LX/3Bm;

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    const-string v0, "shortcut_button_hscroll"

    .line 11
    .line 12
    invoke-static {p2, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/CsF;->A01:LX/3pc;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
