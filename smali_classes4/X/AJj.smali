.class public final LX/AJj;
.super LX/A0A;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Bnk;

.field public final A01:LX/01o;

.field public final A02:LX/1M5;

.field public final A03:LX/1qw;

.field public final A04:LX/2KZ;

.field public final A05:LX/ARt;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;LX/2KZ;LX/ARt;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AJj;->A05:LX/ARt;

    .line 4
    .line 5
    iput-object p5, p0, LX/AJj;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJj;->A02:LX/1M5;

    .line 8
    .line 9
    iput-object p3, p0, LX/AJj;->A04:LX/2KZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/AJj;->A03:LX/1qw;

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AJj;->A01:LX/01o;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upsells_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJj;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0xea6ae63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v10, p0

    .line 8
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/AJj;->A01:LX/01o;

    .line 12
    .line 13
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810937000011e9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v12, p0, LX/AJj;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, LX/AJj;->A05:LX/ARt;

    .line 35
    .line 36
    iget-object v6, p0, LX/AJj;->A02:LX/1M5;

    .line 37
    .line 38
    iget-object v8, p0, LX/AJj;->A04:LX/2KZ;

    .line 39
    .line 40
    iget-object v7, p0, LX/AJj;->A03:LX/1qw;

    .line 41
    .line 42
    new-instance v5, LX/Bnk;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v13}, LX/Bnk;-><init>(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/A0A;LX/ARt;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/AJj;->A00:LX/Bnk;

    .line 48
    .line 49
    const v0, 0x5f2067e3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AJj;->A01:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/BJC;

    .line 14
    .line 15
    invoke-direct {v3, v0, p0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/AJj;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/AJj;->A05:LX/ARt;

    .line 21
    .line 22
    iget-object v1, v0, LX/ARt;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "upsell_bottom_sheet"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/BJC;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, p0, LX/AJj;->A00:LX/Bnk;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-string v0, "upsellsBottomSheetOptionsController"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-boolean v0, v3, LX/Bnk;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v5, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810eff00001eecL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f124649

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LX/Bnk;->A04(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f124648

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, LX/Bnk;->A03(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v3, LX/Bnk;->A06:Z

    .line 89
    .line 90
    const v2, 0x7f124650

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const v2, 0x7f124652

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    :cond_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12464a

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/Bnk;->A05:LX/ARt;

    .line 120
    .line 121
    sget-object v0, LX/ARt;->A0A:LX/ARt;

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v3, LX/Bnk;->A00:LX/1M5;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v2, 0x7f124654

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 135
    .line 136
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v3, v4}, LX/Bnk;->A05(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, LX/Bnk;->A06(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const v0, 0x7f12464a

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/Bnk;->A05:LX/ARt;

    .line 160
    .line 161
    sget-object v0, LX/ARt;->A0A:LX/ARt;

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v3, LX/Bnk;->A00:LX/1M5;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const v2, 0x7f124654

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f124649

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, LX/Bnk;->A04(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, LX/Bnk;->A03(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v3, LX/Bnk;->A06:Z

    .line 198
    .line 199
    const v2, 0x7f124650

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const v2, 0x7f124652

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    :cond_6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 212
    .line 213
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object v5, v3, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 223
    .line 224
    const-wide v0, 0x810eff00001eecL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    const v2, 0x7f124651

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 241
    .line 242
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v3, v4}, LX/Bnk;->A05(Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, LX/Bnk;->A06(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method
