.class public final LX/BwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3ua;


# direct methods
.method public constructor <init>(LX/3ua;)V
    .locals 0

    iput-object p1, p0, LX/BwY;->A00:LX/3ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, 0x7eda29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/BwY;->A00:LX/3ua;

    .line 16
    .line 17
    iget-object v3, v1, LX/3ua;->A03:LX/3ub;

    .line 18
    .line 19
    sget-object v0, LX/AYH;->A02:LX/AYH;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/3ub;->A00(LX/AYH;LX/3ub;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, v1, LX/3ua;->A04:LX/FnZ;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v5, v1, LX/3ua;->A00:LX/3Ig;

    .line 37
    .line 38
    sget-object v4, LX/3Ig;->A0D:LX/3Ig;

    .line 39
    .line 40
    const v3, 0x7f1214b3

    .line 41
    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    const v3, 0x7f1214b2

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const/4 v15, 0x0

    .line 53
    const v3, 0x7f08071b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/4 v3, 0x3

    .line 61
    new-instance v14, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v14, v1, v3}, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v21, 0x1

    .line 67
    .line 68
    new-instance v12, LX/5wE;

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    move/from16 v22, v2

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const v3, 0x7f1214b1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const v3, 0x7f080926

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v7, 0x2

    .line 101
    new-instance v14, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;

    .line 102
    .line 103
    invoke-direct {v14, v7, v0, v1}, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    new-instance v12, LX/5wE;

    .line 109
    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v22, v2

    .line 119
    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LX/3ua;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 131
    .line 132
    const-wide v4, 0x810bdf00001878L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v3, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    const v4, 0x7f1214af

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v4, 0x7f08086b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v14, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v14, v1, v7}, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, LX/5wE;

    .line 163
    .line 164
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3c()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 181
    .line 182
    const-wide v4, 0x810f3f00001f4bL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v3, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const v4, 0x7f1214b0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const v4, 0x7f08071d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    new-instance v14, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;

    .line 208
    .line 209
    invoke-direct {v14, v10, v0, v1}, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v12, LX/5wE;

    .line 213
    .line 214
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {v3}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const-wide v4, 0x810a7e00041532L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v8, v3, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    const v4, 0x7f1212b5

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const v4, 0x7f08071d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v14, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;

    .line 252
    .line 253
    invoke-direct {v14, v2, v0, v1}, Lcom/facebook/redex/IDxIInterfaceShape161S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v12, LX/5wE;

    .line 257
    .line 258
    invoke-direct/range {v12 .. v22}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    new-instance v4, LX/625;

    .line 265
    .line 266
    invoke-direct {v4, v0, v3, v15, v2}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, LX/625;->A00(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2, v2}, Landroid/view/View;->measure(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v1, v0

    .line 295
    neg-int v0, v1

    .line 296
    invoke-virtual {v4, v9, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    const v0, 0x490495af

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v11}, LX/0rF;->A0C(II)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
.end method
