.class public final LX/EfE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A01:LX/DOH;

.field public A02:LX/4bH;

.field public A03:LX/4Uq;

.field public A04:LX/FGu;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/EditText;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/1dt;

.field public final A0G:LX/0YK;

.field public final A0H:LX/1A2;

.field public final A0I:LX/1si;

.field public final A0J:LX/EBb;

.field public final A0K:LX/FhG;

.field public final A0L:LX/FhJ;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/FdP;

.field public final A0O:LX/Fbl;

.field public final A0P:LX/FdQ;

.field public final A0Q:LX/5x8;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:LX/E7G;

.field public final A0X:LX/3qq;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1dt;LX/0YK;LX/E7G;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EfE;->A0S:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/5x8;->A02:LX/5x8;

    .line 10
    .line 11
    iput-object v0, p0, LX/EfE;->A0Q:LX/5x8;

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EfE;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/EBb;

    .line 20
    .line 21
    invoke-direct {v0}, LX/EBb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EfE;->A0J:LX/EBb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LX/EfE;->A06:Z

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/EfE;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EfE;->A0L:LX/FhJ;

    .line 39
    .line 40
    new-instance v0, LX/FEx;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/FEx;-><init>(LX/EfE;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/EfE;->A0K:LX/FhG;

    .line 46
    .line 47
    new-instance v0, LX/FHM;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/FHM;-><init>(LX/EfE;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/EfE;->A0N:LX/FdP;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/EfE;->A09:Landroid/text/TextWatcher;

    .line 62
    .line 63
    new-instance v0, LX/FHO;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/FHO;-><init>(LX/EfE;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/EfE;->A0P:LX/FdQ;

    .line 69
    .line 70
    new-instance v0, LX/FHN;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/FHN;-><init>(LX/EfE;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/EfE;->A0O:LX/Fbl;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape404S0100000_4_I1;-><init>(LX/EfE;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/EfE;->A0X:LX/3qq;

    .line 84
    .line 85
    iput-object p7, p0, LX/EfE;->A0F:LX/1dt;

    .line 86
    .line 87
    iput-object p8, p0, LX/EfE;->A0G:LX/0YK;

    .line 88
    .line 89
    iput-object p10, p0, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {p10}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EfE;->A0H:LX/1A2;

    .line 96
    .line 97
    iput-object p1, p0, LX/EfE;->A0A:Landroid/view/View;

    .line 98
    .line 99
    iput-object p2, p0, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p4, p0, LX/EfE;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p5, p0, LX/EfE;->A0D:Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p6, p0, LX/EfE;->A0V:Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, LX/EfE;->A0C:Landroid/widget/ListView;

    .line 108
    .line 109
    iput-object p9, p0, LX/EfE;->A0W:LX/E7G;

    .line 110
    .line 111
    iput-object p11, p0, LX/EfE;->A0R:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, LX/EfE;->A0F:LX/1dt;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/EfE;->A0I:LX/1si;

    .line 124
    .line 125
    invoke-virtual {p7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0b0001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/EfE;->A0U:I

    .line 137
    .line 138
    iget-object v0, p0, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bcx;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, LX/EfE;->A0T:Z

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public static A00(Landroid/widget/EditText;LX/EfE;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/EfE;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/CpE;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/EfE;->A0Q:LX/5x8;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/CpE;->A02(Landroid/widget/EditText;LX/5x8;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/text/Editable;LX/EfE;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v5, p1, LX/EfE;->A0U:I

    .line 14
    .line 15
    sub-int/2addr v5, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :cond_0
    iget-object v4, p1, LX/EfE;->A0V:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, p1, LX/EfE;->A0F:LX/1dt;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601bd

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0601a5

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-long v0, v5

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1000bb

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const v0, 0x7f1000ba

    .line 65
    .line 66
    .line 67
    neg-int v5, v5

    .line 68
    :cond_2
    invoke-static {v1, v5, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-class v0, LX/AEV;

    .line 81
    .line 82
    invoke-interface {p0, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [LX/AEV;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    array-length v2, v0

    .line 91
    :cond_3
    const/4 v5, 0x5

    .line 92
    invoke-static {v2, v5}, LX/5We;->A1N(II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-boolean v0, p1, LX/EfE;->A07:Z

    .line 97
    .line 98
    if-eq v0, v4, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, LX/EfE;->A0A:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 108
    .line 109
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "product_mention_count_exceeds_limit_error"

    .line 114
    .line 115
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    const v1, 0x7f123342

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v3, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-boolean v4, p1, LX/EfE;->A07:Z

    .line 134
    .line 135
    iget-object v0, p1, LX/EfE;->A0W:LX/E7G;

    .line 136
    .line 137
    iget-object v0, v0, LX/E7G;->A00:LX/DIM;

    .line 138
    .line 139
    iget-object v1, v0, LX/DIM;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A02(LX/EfE;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/EfE;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, p0, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v6}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, LX/EfE;->A0F:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0409ae

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v9, v0}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2MT;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/Cun;

    .line 74
    .line 75
    invoke-direct {v3, v8}, LX/Cun;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, v0, LX/2MT;->A01:I

    .line 82
    .line 83
    iget v1, v0, LX/2MT;->A00:I

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v9}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2MT;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, LX/Cun;

    .line 116
    .line 117
    invoke-direct {v3, v8}, LX/Cun;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v2, v0, LX/2MT;->A01:I

    .line 124
    .line 125
    iget v1, v0, LX/2MT;->A00:I

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static A03(LX/EfE;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EfE;->A0F:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x24f

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6jN;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/6jN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3, p1, v0, v1}, LX/Bou;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6Zz;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/EfE;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/EfE;->A0J:LX/EBb;

    .line 1
    .line 2
    iget-object v0, v2, LX/EBb;->A01:LX/0L3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0L3;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/EBb;->A00:J

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EfE;->A0T:Z

    .line 11
    .line 12
    const-string v3, "@"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/EfE;->A02:LX/4bH;

    .line 17
    .line 18
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/EfE;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/EfE;->A0X:LX/3qq;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EfE;->A02:LX/4bH;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v2, ""

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/EfE;->A03:LX/4Uq;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/0uw;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/EcV;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/EcV;-><init>(Lcom/instagram/user/model/User;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v1, v3, v0}, LX/EfE;->A06(LX/EfE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-lt v1, v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, LX/EfE;->A03:LX/4Uq;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, LX/EfE;->A03:LX/4Uq;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static A05(LX/EfE;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EfE;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EfE;->A04:LX/FGu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "@"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EfE;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/EfE;->A04:LX/FGu;

    .line 39
    .line 40
    iget-object v0, v0, LX/FGu;->A01:LX/EPA;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/EPA;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/EfE;->A04:LX/FGu;

    .line 55
    .line 56
    iget-object v0, v0, LX/FGu;->A01:LX/EPA;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/EPA;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A06(LX/EfE;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EfE;->A01:LX/DOH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/DOH;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean p3, v3, LX/DOH;->A01:Z

    .line 15
    .line 16
    iput-object p1, v3, LX/DOH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5tR;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/EcV;

    .line 37
    .line 38
    iget-object p1, v0, LX/EcV;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object p0, v0, LX/EcV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p2, v0, LX/Clh;->A01:I

    .line 49
    .line 50
    iput p2, v0, LX/Clh;->A00:I

    .line 51
    .line 52
    new-instance v2, LX/Cli;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/Cli;-><init>(LX/Clh;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Cid;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/Cid;-><init>(Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/DOH;->A03:LX/DQ7;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/Clh;->A00()LX/Clh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p2, v0, LX/Clh;->A01:I

    .line 77
    .line 78
    iput p2, v0, LX/Clh;->A00:I

    .line 79
    .line 80
    new-instance v2, LX/Cli;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/Cli;-><init>(LX/Clh;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Cnz;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/Cnz;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/DOH;->A02:LX/DPt;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v0, LX/EcV;->A01:LX/EHc;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/DOH;->A04:LX/DQR;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-boolean v0, v3, LX/DOH;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, v3, LX/DOH;->A05:LX/1wI;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, v3, LX/DOH;->A06:LX/1yh;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, LX/5tR;->A05()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
