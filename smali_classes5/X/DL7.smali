.class public final LX/DL7;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPersistentMenuFragment"


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:LX/7q6;

.field public A02:Ljava/lang/String;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DL7;->A03:LX/01o;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_persistent_menu_details"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL7;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6bf8d22a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0533

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x412d21c2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v13, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a200c

    .line 14
    .line 15
    .line 16
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f122a67

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/DL7;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a1789

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f1214c6

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/DL7;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/DL7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 61
    .line 62
    new-instance v10, LX/EJc;

    .line 63
    .line 64
    invoke-direct {v10, v1, v13, v0}, LX/EJc;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/E5O;

    .line 68
    .line 69
    invoke-direct {v0, v6}, LX/E5O;-><init>(LX/DL7;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v10, LX/EJc;->A00:LX/E5O;

    .line 73
    .line 74
    iget-object v9, v10, LX/EJc;->A04:LX/01o;

    .line 75
    .line 76
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v4, v10, LX/EJc;->A05:LX/01o;

    .line 81
    .line 82
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {v5, v2, v8, v1, v0}, LX/0Oc;->A0c(Landroid/view/View;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, v10, LX/EJc;->A02:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0400c0

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/EJc;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LX/5Yr;

    .line 178
    .line 179
    invoke-static {v9}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v4, v10, LX/EJc;->A01:Landroid/view/LayoutInflater;

    .line 184
    .line 185
    const v1, 0x7f0d030b

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v8, v10, v11}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a178a

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v11, LX/5Yr;->A05:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-object v0, v6, LX/DL7;->A03:LX/01o;

    .line 223
    .line 224
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v14, v6, LX/DL7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 238
    .line 239
    new-instance v10, LX/EL8;

    .line 240
    .line 241
    invoke-direct/range {v10 .. v15}, LX/EL8;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/B2v;

    .line 245
    .line 246
    invoke-direct {v0, v6}, LX/B2v;-><init>(LX/DL7;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v10, LX/EL8;->A00:LX/B2v;

    .line 250
    .line 251
    iget-object v8, v10, LX/EL8;->A06:LX/01o;

    .line 252
    .line 253
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v4, v10, LX/EL8;->A07:LX/01o;

    .line 258
    .line 259
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v10, LX/EL8;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 326
    .line 327
    invoke-static {v8}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v2, v10, LX/EL8;->A02:Landroid/view/LayoutInflater;

    .line 332
    .line 333
    const v1, 0x7f0d0327

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0a3226

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v0, 0x7f0a3225

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_2
    const/16 v0, 0xc

    .line 374
    .line 375
    invoke-static {v4, v0, v10, v7}, LX/92n;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_3
    const v0, 0x7f0a200e    # 1.835999E38f

    .line 383
    .line 384
    .line 385
    invoke-static {v13, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
