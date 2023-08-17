.class public final LX/Jvb;
.super LX/JGA;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:LX/JHL;

.field public A02:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x63a3fad0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "logging_context"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    iput-object v1, p0, LX/Jvb;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1}, LX/Kq5;->A00(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/JHL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Jvb;->A01:LX/JHL;

    .line 35
    .line 36
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/Jvb;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string v0, "loggingContext"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    iget-object v0, p0, LX/Jvb;->A01:LX/JHL;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "ecpNuxViewModel"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ecp_branding_banner_learn_more_detail"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/IzM;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "client_load_ecpbranding_success:"

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x131db71

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x14ad3435

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d03d8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xeb5b948

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0a1fa2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/IzL;->A1A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v6, "viewContext"

    .line 25
    .line 26
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f080abf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const v0, 0x7f121956

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2bd0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/KGU;->A0S:LX/KGU;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v0, 0x7f1219e9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a1fa4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 95
    .line 96
    sget-object v4, LX/KGU;->A0T:LX/KGU;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const v0, 0x7f1219e7

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v1, LX/JBb;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/KGX;->A0D:LX/KGX;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a0c30

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    const v0, 0x7f1219e5

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v1, LX/JBb;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/KGX;->A0E:LX/KGX;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a1289

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/facebookpay/widget/listcell/ListCell;

    .line 175
    .line 176
    invoke-virtual {v5, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-static {}, LX/IzL;->A1A()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v0, 0x7f1219b7

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const v0, 0x7f1219db

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-static {v2, v5, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v1, LX/JBb;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/KGX;->A0C:LX/KGX;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a2047

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    const v0, 0x7f1219e8

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    new-instance v1, LX/JBb;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/KGX;->A0G:LX/KGX;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0a14c5

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryTextStyle(LX/KGU;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    const v0, 0x7f1219e6

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LX/IzL;->A0m(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    new-instance v1, LX/JBb;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/JBb;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/KGX;->A0F:LX/KGX;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/JBb;->setIcon(LX/KGX;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/JBb;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a0e65

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/KM4;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_1
    invoke-static {p0, v3}, LX/L5g;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, LX/L5g;->A01(Landroidx/fragment/app/Fragment;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    const v0, 0x7f080aba

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/Jvb;->A00:Landroid/view/ContextThemeWrapper;

    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    const v0, 0x7f121955

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
