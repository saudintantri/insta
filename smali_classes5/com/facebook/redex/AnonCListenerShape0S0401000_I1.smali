.class public Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x23043b37

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/EfK;

    .line 17
    .line 18
    iget-object v0, v7, LX/EfK;->A05:LX/EFx;

    .line 19
    .line 20
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LX/EFx;->A02:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/util/List;

    .line 31
    .line 32
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/FeF;

    .line 39
    .line 40
    sget-object v0, LX/6z0;->A0o:[I

    .line 41
    .line 42
    invoke-static {v1, v7, v6, v0, v2}, LX/EfK;->A01(LX/FeF;LX/EfK;Ljava/util/List;[II)LX/6z0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v1, v7, v6, v2}, LX/EfK;->A02(LX/FeF;LX/EfK;Ljava/util/List;I)LX/9z1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v4, LX/6z0;->A0H:LX/4Cl;

    .line 51
    .line 52
    iget-object v1, v7, LX/EfK;->A00:LX/6z1;

    .line 53
    .line 54
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v2, v4, v0}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 59
    .line 60
    .line 61
    const v0, -0x6b81f069

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const v0, 0x58fd2ea7

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/1rO;

    .line 78
    .line 79
    iget v12, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 80
    .line 81
    iget-object v9, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, LX/1M5;

    .line 84
    .line 85
    iget-object v8, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/E6v;

    .line 90
    .line 91
    iget-object v10, v4, LX/1rO;->A0a:LX/3Cf;

    .line 92
    .line 93
    iput-object v0, v10, LX/3Cf;->A01:LX/E6v;

    .line 94
    .line 95
    iget-object v6, v10, LX/3Cf;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v6}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v9, v6}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    const v1, 0x7f1220ac

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x2

    .line 111
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f123b17

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 132
    .line 133
    const-wide v1, 0x810535003d095bL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v1, 0x7f1248a4

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    const v1, 0x7f1200dd

    .line 157
    .line 158
    .line 159
    const/16 v13, 0x9

    .line 160
    .line 161
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 162
    .line 163
    move-object v14, v8

    .line 164
    move-object v15, v9

    .line 165
    move-object/from16 v16, v10

    .line 166
    .line 167
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f1200db

    .line 174
    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v0, v1}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const v0, -0x1c5892d4

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_1
    const v0, -0x2e2c174c

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/Fas;

    .line 209
    .line 210
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/DM4;

    .line 213
    .line 214
    iget-object v1, v0, LX/DM4;->A05:Ljava/lang/String;

    .line 215
    .line 216
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, LX/Fas;->AJx(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/6z1;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 226
    .line 227
    .line 228
    const v0, -0x41bd699b

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    const v0, -0x639f449b

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Eyv;

    .line 243
    .line 244
    iget-object v6, v0, LX/Eyv;->A01:LX/EFu;

    .line 245
    .line 246
    iget-object v4, v6, LX/EFu;->A02:LX/0V4;

    .line 247
    .line 248
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v4, v2, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, v6, LX/EFu;->A00:LX/0Vv;

    .line 262
    .line 263
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/3E3;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x917bc6f

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 281
.end method
