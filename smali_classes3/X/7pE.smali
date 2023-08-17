.class public final LX/7pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:LX/2tA;

.field public A0F:LX/2tA;

.field public A0G:LX/2Oy;

.field public A0H:LX/3Gn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1yD;)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iput-object v9, v1, LX/7pE;->A03:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1ad7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/7pE;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a194b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7pE;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a1504

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/7pE;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2802

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/7pE;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const v0, 0x7f0a27da

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/7pE;->A0E:LX/2tA;

    .line 53
    .line 54
    const v0, 0x7f0a2803

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a27ff

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/7pE;->A0C:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, v1, LX/7pE;->A0B:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1089

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/7pE;->A04:Landroid/view/ViewStub;

    .line 90
    .line 91
    const v0, 0x7f0a1047

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/7pE;->A0F:LX/2tA;

    .line 99
    .line 100
    const v0, 0x7f0a1acb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 108
    .line 109
    const v0, 0x7f0a27fe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 117
    .line 118
    iget-object v5, v1, LX/7pE;->A00:Landroid/view/View;

    .line 119
    .line 120
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 121
    .line 122
    const v0, 0x7f0a27f3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 130
    .line 131
    const v0, 0x7f0a0329

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LX/2mu;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a1b09

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, LX/2On;

    .line 151
    .line 152
    invoke-direct {v12, v0}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a1abe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/view/ViewStub;

    .line 163
    .line 164
    new-instance v0, LX/2wK;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    new-instance v8, LX/2Oy;

    .line 171
    .line 172
    move-object v11, v10

    .line 173
    move-object v13, v10

    .line 174
    move-object v14, v10

    .line 175
    move-object v15, v10

    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    move-object/from16 v18, v10

    .line 181
    .line 182
    move-object/from16 v20, v10

    .line 183
    .line 184
    move-object/from16 v23, v10

    .line 185
    .line 186
    move-object/from16 v24, v10

    .line 187
    .line 188
    move-object/from16 v25, v10

    .line 189
    .line 190
    move-object/from16 v26, v10

    .line 191
    .line 192
    move-object/from16 v27, v10

    .line 193
    .line 194
    move-object/from16 v28, v10

    .line 195
    .line 196
    move-object/from16 v29, v10

    .line 197
    .line 198
    move-object/from16 v30, v10

    .line 199
    .line 200
    move-object/from16 v31, v10

    .line 201
    .line 202
    move-object/from16 v32, v10

    .line 203
    .line 204
    move-object/from16 v33, v5

    .line 205
    .line 206
    move-object/from16 v34, v4

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    invoke-direct/range {v8 .. v35}, LX/2Oy;-><init>(Landroid/view/View;LX/2wH;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2On;LX/2tA;LX/3EZ;LX/24G;LX/3HB;LX/2Ot;LX/2Os;LX/2mu;LX/2Oo;LX/2wK;Lcom/instagram/feed/widget/IgProgressImageView;LX/2Oh;LX/2Ox;LX/2Oj;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Ok;LX/2Oi;LX/2Ow;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v1, LX/7pE;->A0G:LX/2Oy;

    .line 220
    .line 221
    const v0, 0x7f0a1d14

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v0, LX/3Gn;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/7pE;->A0H:LX/3Gn;

    .line 234
    .line 235
    iget-object v0, v1, LX/7pE;->A0G:LX/2Oy;

    .line 236
    .line 237
    iget-object v0, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/7pE;->A0G:LX/2Oy;

    .line 243
    .line 244
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 252
    .line 253
    const v0, 0x7f124544

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, LX/7pE;->A0G:LX/2Oy;

    .line 260
    .line 261
    iget-object v2, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 262
    .line 263
    new-instance v0, LX/2nC;

    .line 264
    .line 265
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0a27d3

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/7pE;->A06:Landroid/widget/ImageView;

    .line 279
    .line 280
    const v0, 0x7f0a27d2

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/7pE;->A05:Landroid/widget/ImageView;

    .line 288
    .line 289
    const v0, 0x7f0a27d5

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v1, LX/7pE;->A08:Landroid/widget/ImageView;

    .line 297
    .line 298
    const v0, 0x7f0a27d7

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, LX/7pE;->A09:Landroid/widget/ImageView;

    .line 306
    .line 307
    const v0, 0x7f0a27d4

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, LX/7pE;->A07:Landroid/widget/ImageView;

    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
