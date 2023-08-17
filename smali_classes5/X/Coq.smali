.class public LX/Coq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48Y;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/48Y;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Coq;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/Coq;->A00:LX/48Y;

    .line 13
    .line 14
    iput-object p4, p0, LX/Coq;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Coq;->A02:LX/1qw;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1M6;LX/Com;LX/Con;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v6, v13, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    invoke-interface {v10}, LX/1M6;->AvY()LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v11, LX/Com;->A00:I

    .line 22
    .line 23
    invoke-virtual {v9, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    move-object v5, v9

    .line 41
    :cond_1
    instance-of v0, v10, LX/1dQ;

    .line 42
    .line 43
    move-object/from16 v12, p0

    .line 44
    .line 45
    iget-object v14, v12, LX/Coq;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v14}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v4, v13, LX/Con;->A00:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v8, v10

    .line 56
    check-cast v8, LX/1dQ;

    .line 57
    .line 58
    iget-object v3, v12, LX/Coq;->A02:LX/1qw;

    .line 59
    .line 60
    iget-object v2, v12, LX/Coq;->A01:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, LX/3xC;

    .line 63
    .line 64
    invoke-direct {v1, v2, v11, v9, v14}, LX/3xC;-><init>(Landroid/content/Context;LX/2Kb;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    new-instance v0, LX/J52;

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    move-object/from16 v20, v8

    .line 78
    .line 79
    move-object/from16 v21, v14

    .line 80
    .line 81
    invoke-direct/range {v16 .. v21}, LX/J52;-><init>(LX/3xD;LX/HBl;LX/1qw;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v8, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;

    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;-><init>(LX/1M5;LX/1M6;LX/Com;LX/Coq;LX/Con;Lcom/instagram/service/session/UserSession;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v13, LX/Con;->A03:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v4, v11, LX/Com;->A00:I

    .line 98
    .line 99
    invoke-static {v2, v10, v4}, LX/3FF;->A02(Landroid/content/Context;LX/1M6;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v15}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v3, v13}, LX/Coo;->A01(Landroid/content/Context;LX/1M5;LX/1qw;LX/Con;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v10, v14, v4}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v10, v4}, LX/3FF;->A03(LX/1M6;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v9, v14}, LX/2OK;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v9, v14}, LX/2OK;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const v0, 0x7f120e65

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget-object v1, v13, LX/Con;->A04:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v2, v10, v13, v4}, LX/Con;->A00(Landroid/content/Context;LX/1M6;LX/Con;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, LX/Con;->A02:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v13, LX/Con;->A01:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0700ec

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    const-string v0, ""

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v8}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/2xD;->A08:LX/2xD;

    .line 207
    .line 208
    if-eq v1, v0, :cond_5

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, v13, LX/Con;->A04:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, v13, LX/Con;->A04:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v3, v12, LX/Coq;->A02:LX/1qw;

    .line 234
    .line 235
    iget-object v2, v12, LX/Coq;->A01:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v1, LX/3xC;

    .line 238
    .line 239
    invoke-direct {v1, v2, v11, v9, v14}, LX/3xC;-><init>(Landroid/content/Context;LX/2Kb;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/2Nz;

    .line 243
    .line 244
    invoke-direct {v0, v1, v9, v3, v14}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
