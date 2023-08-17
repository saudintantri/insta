.class public final LX/36b;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/24H;

.field public final synthetic A06:LX/2Ok;

.field public final synthetic A07:LX/2PG;

.field public final synthetic A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24H;LX/2Ok;LX/2PG;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p10, p0, LX/36b;->A08:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LX/36b;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p3, p0, LX/36b;->A00:LX/1M5;

    .line 6
    .line 7
    iput-object p6, p0, LX/36b;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/36b;->A02:LX/1qw;

    .line 10
    .line 11
    iput-object p5, p0, LX/36b;->A03:LX/2KZ;

    .line 12
    .line 13
    iput-object p7, p0, LX/36b;->A05:LX/24H;

    .line 14
    .line 15
    iput-object p9, p0, LX/36b;->A07:LX/2PG;

    .line 16
    .line 17
    iput-object p8, p0, LX/36b;->A06:LX/2Ok;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/36b;->A01:LX/1M5;

    .line 1
    .line 2
    iget-object v1, p0, LX/36b;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/36b;->A02:LX/1qw;

    .line 5
    .line 6
    invoke-static {v0, v2, v2, v1}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v2, LX/2A4;->A0U:LX/2A4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/2jU;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 29
.end method

.method public final A01(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/36b;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/36b;->A01:LX/1M5;

    .line 7
    .line 8
    iget-object v2, v4, LX/36b;->A00:LX/1M5;

    .line 9
    .line 10
    iget-object v1, v4, LX/36b;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v4, LX/36b;->A02:LX/1qw;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, LX/3Fd;->A01(LX/0YK;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    iget-object v9, v4, LX/36b;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v9}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v11, v4, LX/36b;->A02:LX/1qw;

    .line 25
    .line 26
    iget-object v13, v4, LX/36b;->A03:LX/2KZ;

    .line 27
    .line 28
    iget-object v12, v4, LX/36b;->A01:LX/1M5;

    .line 29
    .line 30
    invoke-virtual {v12, v9}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v13, v0, v8}, LX/2KZ;->A06(II)LX/2nH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/Amt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v7}, LX/E2D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12}, LX/1M5;->Aw7()LX/3BK;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "instagram_media_tag_indicator_tapped"

    .line 61
    .line 62
    invoke-static {v11, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "indicator_state"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "indicator_type"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, LX/7tp;->A01(LX/0rK;LX/3BK;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 84
    .line 85
    .line 86
    packed-switch v8, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    iget-object v8, v4, LX/36b;->A05:LX/24H;

    .line 91
    .line 92
    iget-object v0, v4, LX/36b;->A06:LX/2Ok;

    .line 93
    .line 94
    iget-object v9, v0, LX/2Ok;->A04:Landroid/view/View;

    .line 95
    .line 96
    sget-object v10, LX/59J;->A0M:LX/59J;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/38j;->A08(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v12}, LX/38j;->A01(LX/1M5;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 116
    .line 117
    invoke-interface {v0, v12, v13}, LX/24H;->BuF(LX/1M5;LX/2KZ;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v12, v0}, LX/38j;->A02(LX/1M5;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v12}, LX/1M5;->A31()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v8, v4, LX/36b;->A05:LX/24H;

    .line 138
    .line 139
    iget-object v0, v4, LX/36b;->A06:LX/2Ok;

    .line 140
    .line 141
    iget-object v9, v0, LX/2Ok;->A04:Landroid/view/View;

    .line 142
    .line 143
    sget-object v10, LX/59J;->A0C:LX/59J;

    .line 144
    .line 145
    :goto_0
    invoke-interface/range {v8 .. v13}, LX/24H;->BuG(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 150
    .line 151
    invoke-interface {v0, v12}, LX/24H;->Bug(LX/1M5;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v1, v4, LX/36b;->A05:LX/24H;

    .line 156
    .line 157
    iget-object v0, v4, LX/36b;->A07:LX/2PG;

    .line 158
    .line 159
    invoke-interface {v1, v12, v13, v0}, LX/24H;->CHQ(LX/1M5;LX/2KZ;LX/2PG;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object v11, v4, LX/36b;->A05:LX/24H;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v12, v0, v0}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 183
    .line 184
    iget-object v15, v4, LX/36b;->A07:LX/2PG;

    .line 185
    .line 186
    iget-object v0, v4, LX/36b;->A06:LX/2Ok;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/2Ok;->A0H:Z

    .line 189
    .line 190
    move/from16 v16, v0

    .line 191
    .line 192
    invoke-interface/range {v11 .. v16}, LX/24H;->CK9(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;LX/2PG;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 197
    .line 198
    invoke-interface {v0, v12}, LX/24H;->BuY(LX/1M5;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    new-instance v2, LX/8jj;

    .line 203
    .line 204
    invoke-direct {v2, v4, v7}, LX/8jj;-><init>(LX/36b;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/36b;->A05:LX/24H;

    .line 208
    .line 209
    iget-object v0, v4, LX/36b;->A07:LX/2PG;

    .line 210
    .line 211
    invoke-interface {v1, v12, v13, v0, v2}, LX/24H;->CbI(LX/1M5;LX/2KZ;LX/2PG;LX/FhZ;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    iget-object v1, v4, LX/36b;->A05:LX/24H;

    .line 216
    .line 217
    iget-object v0, v4, LX/36b;->A00:LX/1M5;

    .line 218
    .line 219
    invoke-interface {v1, v11, v0}, LX/24H;->C5e(LX/0YK;LX/1M5;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 224
    .line 225
    invoke-interface {v0, v12}, LX/24H;->CeE(LX/1M5;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 230
    .line 231
    invoke-interface {v0, v12}, LX/24H;->CFo(LX/1M5;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object v0, v4, LX/36b;->A05:LX/24H;

    .line 236
    .line 237
    invoke-interface {v0, v12}, LX/24H;->CFp(LX/1M5;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    :pswitch_b
    iget-object v9, v4, LX/36b;->A05:LX/24H;

    .line 242
    .line 243
    iget-object v0, v4, LX/36b;->A06:LX/2Ok;

    .line 244
    .line 245
    iget-object v10, v0, LX/2Ok;->A04:Landroid/view/View;

    .line 246
    .line 247
    const-string v14, "icon_tap"

    .line 248
    .line 249
    invoke-interface/range {v9 .. v14}, LX/24H;->C7N(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch
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
.end method
