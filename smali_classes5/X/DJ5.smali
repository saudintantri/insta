.class public final LX/DJ5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Efb;

.field public A03:LX/28D;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/27m;

.field public A07:Z

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:LX/EJf;

.field public final A0A:LX/EN3;

.field public final A0B:LX/1wJ;

.field public final A0C:LX/E5n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJ5;->A0B:LX/1wJ;

    .line 10
    .line 11
    new-instance v0, LX/EN3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EN3;-><init>(LX/DJ5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DJ5;->A0A:LX/EN3;

    .line 17
    .line 18
    new-instance v0, LX/E5n;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/E5n;-><init>(LX/DJ5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DJ5;->A0C:LX/E5n;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/DJ5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Efb;->A0L:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/DJ5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DJ5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DJ5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DJ5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DJ5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A01(LX/DJ5;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/DJ5;->A02:LX/Efb;

    .line 1
    .line 2
    invoke-static {v1}, LX/Efb;->A0K(LX/Efb;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Efb;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x20810ef800001ed9L    # 4.071292612507128E-152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    iget-object v7, p0, LX/DJ5;->A09:LX/EJf;

    .line 31
    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Efb;->A0O()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v6, v7, LX/EJf;->A03:LX/5tL;

    .line 42
    .line 43
    const v0, 0x7f0a2003

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/5tL;->A01(LX/5tL;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a2004

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, LX/5tL;->A01(LX/5tL;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a2005

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/5tL;->A01(LX/5tL;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;

    .line 63
    .line 64
    invoke-direct {v5, v7, v2}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;

    .line 69
    .line 70
    invoke-direct {v4, v7, v10}, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, LX/EJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/581;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v7, LX/EJf;->A02:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v0, 0x7f1215c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget v1, v7, LX/EJf;->A01:I

    .line 100
    .line 101
    const v0, 0x7f0a2004

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6, v2, v0, v1}, LX/5tL;->A00(Landroid/view/View$OnClickListener;LX/5tL;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, v7, LX/EJf;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v7, LX/EJf;->A00:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v7, LX/EJf;->A00:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v6, LX/5tL;->A00:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v2, v7, LX/EJf;->A02:Landroid/content/res/Resources;

    .line 132
    .line 133
    const v1, 0x7f1215c5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, v7, LX/EJf;->A02:Landroid/content/res/Resources;

    .line 152
    .line 153
    const v0, 0x7f1215c3

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_8

    .line 166
    .line 167
    iget-object v1, v7, LX/EJf;->A02:Landroid/content/res/Resources;

    .line 168
    .line 169
    const v0, 0x7f1215c1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v9, v7, LX/EJf;->A01:I

    .line 177
    .line 178
    const v0, 0x7f0a2004

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6, v2, v0, v9}, LX/5tL;->A00(Landroid/view/View$OnClickListener;LX/5tL;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1215bc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0, v5}, LX/5tL;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v0, LX/4jC;

    .line 206
    .line 207
    invoke-interface {v0}, LX/4jC;->BKF()LX/3ty;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v0}, LX/4jC;->BWD()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const v0, 0x7f1215c0

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v0, 0x2

    .line 225
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 226
    .line 227
    invoke-direct {v1, v0, v7, v3}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    const v0, 0x7f0a2003

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6, v2, v0, v9}, LX/5tL;->A00(Landroid/view/View$OnClickListener;LX/5tL;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    const v0, 0x7f1215c6

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 246
    .line 247
    invoke-direct {v1, v10, v7, v3}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v9, v7, LX/EJf;->A02:Landroid/content/res/Resources;

    .line 252
    .line 253
    const v2, 0x7f100045

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v9, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x7f100046

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v9, v0, v2, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget v1, v7, LX/EJf;->A01:I

    .line 298
    .line 299
    const v0, 0x7f0a2004

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v6, v2, v0, v1}, LX/5tL;->A00(Landroid/view/View$OnClickListener;LX/5tL;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3, v5}, LX/5tL;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_9
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    iget-object v0, v7, LX/EJf;->A00:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    return-void
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
.end method


# virtual methods
.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJ5;->A03:LX/28D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/DJ5;->A02:LX/Efb;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Efb;->A0K:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v1, LX/Efb;->A0L:Z

    .line 12
    .line 13
    const v0, 0x7f121524

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1215ad

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v0}, LX/1oo;->D1u(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/DJ5;->A02:LX/Efb;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Efb;->A0S:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v3}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v3, v5}, LX/1oo;->D3F(LX/1qy;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2}, LX/1oo;->D59(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 60
    .line 61
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v13, -0x2

    .line 65
    new-instance v5, LX/4wn;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v8, v6

    .line 69
    move-object v9, v6

    .line 70
    move-object v10, v6

    .line 71
    move v14, v13

    .line 72
    move v15, v13

    .line 73
    move/from16 v16, v13

    .line 74
    .line 75
    move/from16 v17, v13

    .line 76
    .line 77
    move/from16 v18, v13

    .line 78
    .line 79
    move/from16 v19, v13

    .line 80
    .line 81
    move/from16 v20, v2

    .line 82
    .line 83
    invoke-direct/range {v5 .. v20}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v5}, LX/1oo;->D38(LX/4wn;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v4, 0x7f1000b1

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/DJ5;->A02:LX/Efb;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Efb;->A0O()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, v5, LX/DJ5;->A02:LX/Efb;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Efb;->A0O()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0, v4, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DJ5;->A02:LX/Efb;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/Efb;->A0X:LX/1dt;

    .line 12
    .line 13
    iget-object v1, v1, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/Alg;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v0, 0x7d156

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/DJ5;->A02:LX/Efb;

    .line 27
    .line 28
    const v0, 0x7d155

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v1, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v1, LX/Efb;->A0X:LX/1dt;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "direct_message"

    .line 46
    .line 47
    new-instance v1, LX/0q1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/ARt;->A0D:LX/ARt;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1L8;->A06(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v0, 0x7d154

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/DJ5;->A02:LX/Efb;

    .line 64
    .line 65
    const v0, 0x7d155

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v2, LX/Efb;->A01:LX/01Q;

    .line 71
    .line 72
    const v0, 0xb5a0779

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v2, LX/Efb;->A0X:LX/1dt;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iget-boolean v5, v2, LX/Efb;->A0L:Z

    .line 84
    .line 85
    iget-object v3, v2, LX/Efb;->A0F:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, LX/Ayp;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Efb;->A08:LX/Dau;

    .line 3
    .line 4
    const-string v4, "back_out"

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/DJ5;->A02:LX/Efb;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/Efb;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/DJ5;->A02:LX/Efb;

    .line 30
    .line 31
    iget-object v3, v4, LX/Efb;->A09:LX/Dav;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "open_pending"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v4, LX/Efb;->A0L:Z

    .line 46
    .line 47
    invoke-virtual {v4}, LX/Efb;->A0U()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/Efb;->A0Y(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/Efb;->A0N()LX/EQ4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, v0, LX/EQ4;->A00:LX/3Cn;

    .line 58
    .line 59
    iget-boolean v0, v4, LX/Efb;->A0L:Z

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/Efb;->A0L(LX/Efb;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v4, LX/Efb;->A0S:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/Efb;->A0C:LX/EN3;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/EN3;->A00()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Efb;->A0V()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/DJ5;->A00(LX/DJ5;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_0
    iget-object v1, v3, LX/Efb;->A09:LX/Dav;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/Dav;->A02:Z

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Eae;->A02(LX/Eae;LX/0Xg;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v3, LX/Efb;->A0R:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x1

    .line 104
    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/Efb;->A0X:LX/1dt;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x8aad164

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/DJ5;->A0A:LX/EN3;

    .line 17
    .line 18
    new-instance v5, LX/Efb;

    .line 19
    .line 20
    invoke-direct {v5, p0, p0, v0, v1}, LX/Efb;-><init>(LX/1dt;LX/0YK;LX/EN3;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/DJ5;->A02:LX/Efb;

    .line 24
    .line 25
    iget-object v0, v5, LX/Efb;->A07:LX/7Og;

    .line 26
    .line 27
    iget-object v3, v0, LX/3r1;->A03:LX/4G9;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/4G9;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, LX/Efb;->A09:LX/Dav;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Dav;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/Dav;->A02:Z

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v0}, LX/Dav;->A01(LX/Dav;Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "open_pending"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/Eae;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/4G9;->A05()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x830d4900040167L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x4a6

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, v5, LX/Efb;->A0Z:LX/39n;

    .line 87
    .line 88
    sget-object v1, LX/2aR;->A00:LX/1O3;

    .line 89
    .line 90
    new-instance v0, LX/CDY;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LX/CDY;-><init>(LX/Efb;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/581;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, LX/DJ5;->A07:Z

    .line 115
    .line 116
    const v0, -0x442d1ed9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5ba1eecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Efb;->A07:LX/7Og;

    .line 10
    .line 11
    iget-object v0, v0, LX/3r1;->A04:LX/4G9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0d0516

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0a0d23

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    iput-object v0, p0, LX/DJ5;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    const v0, 0x7f0a2fb2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    iput-object v2, p0, LX/DJ5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f121524

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1beca044

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x791a014b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DJ5;->A02:LX/Efb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LX/Ayp;->A00:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/Efb;->A0Z:LX/39n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/Efb;->A0b:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v0, LX/EYN;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x31dc6396

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x274a3fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DJ5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, LX/DJ5;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Efb;->A0R()V

    .line 18
    .line 19
    .line 20
    const v0, 0x487e70a7

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x235d9fd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, LX/Chf;->A18(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Efb;->A0S()V

    .line 27
    .line 28
    .line 29
    const v0, -0x349a14ee    # -1.5067922E7f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x67b624c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/Chf;->A18(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Efb;->A0T()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/DJ5;->A00(LX/DJ5;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x2eefa102

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2fb3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DJ5;->A00:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object v3, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/DJ5;->A0C:LX/E5n;

    .line 19
    .line 20
    new-instance v1, LX/EJf;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, v3}, LX/EJf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/E5n;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/DJ5;->A09:LX/EJf;

    .line 26
    .line 27
    const v0, 0x7f0a2006

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/EJf;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v3, p0, LX/DJ5;->A02:LX/Efb;

    .line 37
    .line 38
    iget-object v0, v3, LX/Efb;->A07:LX/7Og;

    .line 39
    .line 40
    iget-object v2, v0, LX/3r1;->A06:LX/4G9;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/4G9;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, LX/Efb;->A0Q()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5}, LX/Efb;->A0X(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/Efb;->A0L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, LX/Efb;->A0A:LX/EbP;

    .line 59
    .line 60
    iget-object v0, v3, LX/Efb;->A04:LX/Do5;

    .line 61
    .line 62
    iget-object v0, v0, LX/Do5;->A02:LX/3Iz;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/EbP;->A05(LX/3Iz;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/Efb;->A04:LX/Do5;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/EbP;->A03(LX/Do5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/EbP;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3}, LX/Efb;->A0V()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, LX/4G9;->A05()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/DJ5;->A02:LX/Efb;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Efb;->A0M()LX/Ecm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v8, LX/FB1;

    .line 94
    .line 95
    invoke-direct {v8, v1, v0}, LX/FB1;-><init>(Landroid/content/Context;LX/Ecm;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v7, p0, LX/DJ5;->A0B:LX/1wJ;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/DJ5;->A07:Z

    .line 103
    .line 104
    xor-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    new-instance v6, LX/3wG;

    .line 107
    .line 108
    move v11, v10

    .line 109
    invoke-direct/range {v6 .. v11}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, p0, LX/DJ5;->A00:Landroid/view/ViewStub;

    .line 119
    .line 120
    const v0, 0x7f0d073d

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const v0, 0x7f0d073c

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/DJ5;->A00:Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v0, 0x7f0a16ec

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/DJ5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/28D;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, LX/DJ5;->A04:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v2, v0, v5}, LX/6j3;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;Z)LX/27m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/DJ5;->A06:LX/27m;

    .line 167
    .line 168
    check-cast v0, LX/FJT;

    .line 169
    .line 170
    invoke-interface {v3, v0}, LX/28D;->setUpPTRSpinner(LX/FJT;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, LX/DJ5;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v6}, LX/28C;->A8V(LX/1rK;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v8}, LX/28C;->Csh(LX/1wp;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, LX/DJ5;->A03:LX/28D;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-instance v0, LX/FN1;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/FN1;-><init>(LX/DJ5;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
.end method
