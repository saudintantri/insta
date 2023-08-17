.class public final LX/Cif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2tA;LX/2tA;LX/41N;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v0, v9, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    iget-object v8, v10, LX/41N;->A01:LX/Eao;

    .line 18
    .line 19
    if-eqz v8, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v8, LX/Eao;->A05:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v8, LX/Eao;->A04:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, LX/ER3;

    .line 40
    .line 41
    if-eqz v12, :cond_4

    .line 42
    .line 43
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v1, 0x7f0a2e7b

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v12, LX/ER3;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v12, LX/ER3;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/EQT;

    .line 73
    .line 74
    :goto_0
    const v3, 0x7f0a2e66

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/EQT;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, v12, LX/ER3;->A05:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, LX/EQT;

    .line 121
    .line 122
    :cond_0
    const v2, 0x7f0a2e67

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v15, LX/EQT;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x5

    .line 146
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 147
    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 p0, v9

    .line 153
    .line 154
    move-object/from16 p1, v10

    .line 155
    .line 156
    move-object/from16 p2, v11

    .line 157
    .line 158
    move-object/from16 p3, v12

    .line 159
    .line 160
    invoke-direct/range {v13 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f0a0984

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v14, 0x9

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 180
    .line 181
    move-object v13, v1

    .line 182
    move-object v15, v10

    .line 183
    move-object/from16 v16, v12

    .line 184
    .line 185
    move-object/from16 v17, v8

    .line 186
    .line 187
    move-object/from16 p0, v9

    .line 188
    .line 189
    move-object/from16 p1, v7

    .line 190
    .line 191
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, LX/93D;->A00:LX/Chp;

    .line 198
    .line 199
    iget-object v6, v8, LX/Eao;->A02:Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, ""

    .line 202
    .line 203
    if-nez v6, :cond_1

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    :cond_1
    iget-object v4, v12, LX/ER3;->A01:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    :cond_2
    iget v1, v10, LX/41N;->A00:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v3, v10, LX/41N;->A07:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v8, LX/Eao;->A00:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    move-object v2, v5

    .line 227
    :cond_3
    iget-object v1, v8, LX/Eao;->A03:Ljava/lang/String;

    .line 228
    .line 229
    const-string v15, "activity_feed"

    .line 230
    .line 231
    move-object v12, v9

    .line 232
    move-object v13, v6

    .line 233
    move-object v14, v4

    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move-object/from16 p0, v2

    .line 237
    .line 238
    move-object/from16 p1, v1

    .line 239
    .line 240
    invoke-virtual/range {v11 .. v19}, LX/Chp;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, LX/2tA;->A02(I)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :cond_5
    const/16 v1, 0x8

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/16 v1, 0x8

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    move-object v6, v15

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v7, v0}, LX/2tA;->A02(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v0}, LX/2tA;->A02(I)V

    .line 269
    .line 270
    .line 271
    return-void
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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
