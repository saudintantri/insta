.class public final LX/HNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EM9;

.field public A01:LX/HQJ;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/IIV;

.field public final A07:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/0YK;LX/NHi;LX/IIV;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-static {v3, v0, v1}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v4, LX/HNO;->A06:LX/IIV;

    .line 16
    .line 17
    const v0, 0x7f080449

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-static {v8, v3, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d0666

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v3, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v4, LX/HNO;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a143d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, v4, LX/HNO;->A03:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, v4, LX/HNO;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a073e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v5, v4, LX/HNO;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    check-cast v6, LX/I9i;

    .line 64
    .line 65
    iget-object v1, v6, LX/I9i;->A00:LX/M3C;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, LX/IIi;

    .line 69
    .line 70
    iget v0, v7, LX/IIi;->A01:I

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, LX/HNO;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a073d

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v5, v4, LX/HNO;->A04:Landroid/widget/TextView;

    .line 87
    .line 88
    iget v0, v7, LX/IIi;->A03:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, LX/HNO;->A02:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a143c

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, v4, LX/HNO;->A07:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v0, 0x7f070049

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const v0, 0x7f070011

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz p8, :cond_0

    .line 125
    .line 126
    iget-object v9, v4, LX/HNO;->A07:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v0, v6, LX/I9i;->A01:LX/M3C;

    .line 129
    .line 130
    check-cast v0, LX/IIi;

    .line 131
    .line 132
    iget v15, v0, LX/IIi;->A02:I

    .line 133
    .line 134
    iget v0, v0, LX/IIi;->A01:I

    .line 135
    .line 136
    invoke-static {v10}, LX/3d7;->A01(F)I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    move-object/from16 v12, p6

    .line 141
    .line 142
    invoke-static {v12}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-object v11, v4, LX/HNO;->A06:LX/IIV;

    .line 147
    .line 148
    new-instance v7, LX/EM9;

    .line 149
    .line 150
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v17, v0

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    invoke-direct/range {v7 .. v18}, LX/EM9;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;LX/0YK;LX/IIV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIII)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v4, LX/HNO;->A00:LX/EM9;

    .line 160
    .line 161
    :goto_0
    iget-object v0, v4, LX/HNO;->A02:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/HNO;->A03:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/H6q;->A00(Landroid/widget/ImageView;LX/M3C;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/HNO;->A03:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-boolean v2, v1, LX/3E7;->A04:Z

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    invoke-static {v1, v4, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/HNO;->A05:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    iget-object v5, v4, LX/HNO;->A07:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const v0, 0x7f0a143b

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object v0, v4, LX/HNO;->A06:LX/IIV;

    .line 208
    .line 209
    new-instance v6, LX/HQJ;

    .line 210
    .line 211
    move/from16 v12, p7

    .line 212
    .line 213
    move v11, v14

    .line 214
    move-object v7, v5

    .line 215
    move-object v8, v0

    .line 216
    move-object v9, v1

    .line 217
    invoke-direct/range {v6 .. v12}, LX/HQJ;-><init>(Landroid/widget/ImageView;LX/Ilb;LX/M3C;FIZ)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v4, LX/HNO;->A01:LX/HQJ;

    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
