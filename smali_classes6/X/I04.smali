.class public final LX/I04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/HP1;

.field public A02:LX/ES6;

.field public A03:LX/EZ8;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/HNR;

.field public final A0C:LX/I1f;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HNR;LX/I1f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p4}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I04;->A09:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/I04;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/I04;->A0A:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p6, p0, LX/I04;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/I04;->A0B:LX/HNR;

    .line 16
    .line 17
    iput-object p4, p0, LX/I04;->A0C:LX/I1f;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I04;->A0G:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I04;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/I04;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I04;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/I04;->A0A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0a06ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/I04;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/I04;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I04;->A06:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/I04;->A0B:LX/HNR;

    .line 8
    .line 9
    iget-object v6, p0, LX/I04;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v7, LX/HNR;->A03:LX/7vW;

    .line 12
    .line 13
    iget-object v2, v7, LX/HNR;->A06:LX/HRb;

    .line 14
    .line 15
    iget-object v4, v2, LX/HRb;->A03:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v2, LX/HRb;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v2, LX/HRb;->A06:LX/I1f;

    .line 20
    .line 21
    new-instance v0, LX/HBt;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/HBt;-><init>(LX/HRb;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/HtY;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0, v1, v3}, LX/HtY;-><init>(Landroid/content/Context;LX/HBt;LX/I1f;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Hta;

    .line 32
    .line 33
    invoke-direct {v0, v7}, LX/Hta;-><init>(LX/HNR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/7vW;->A03:LX/Im5;

    .line 37
    .line 38
    invoke-interface {v2, v6}, LX/IqR;->CvW(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/7vW;->A0A:LX/7hz;

    .line 42
    .line 43
    iget-object v0, v5, LX/7vW;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/Ijn;->Bbh(LX/7hz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/7vW;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/I04;->A00(LX/I04;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/I04;Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/I04;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, LX/I04;->A03:LX/EZ8;

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    iget-object v0, v3, LX/EZ8;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/EZ8;->A00(Landroid/widget/TextView;LX/EZ8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x1

    .line 43
    iput-boolean v9, p0, LX/I04;->A08:Z

    .line 44
    .line 45
    iget-object v2, p0, LX/I04;->A0C:LX/I1f;

    .line 46
    .line 47
    sget-object v1, LX/Gu9;->A0U:LX/Gu9;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v2, v8, v8, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/I04;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x19e

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, p0, LX/I04;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x81074500000d8dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v7, p0, LX/I04;->A03:LX/EZ8;

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, LX/I04;->A09:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p0}, LX/I04;->A00(LX/I04;)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v7, LX/EZ8;

    .line 104
    .line 105
    invoke-direct {v7, v1, v0}, LX/EZ8;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, LX/I04;->A03:LX/EZ8;

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, LX/I04;->A09:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    array-length v6, v10

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    if-ge v5, v6, :cond_8

    .line 123
    .line 124
    aget-object v3, v10, v5

    .line 125
    .line 126
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "android.permission.CAMERA"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const v0, 0x7f12318f

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const v0, 0x7f123190

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 160
    .line 161
    invoke-direct {v0, v3, v12, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const v0, 0x7f123192

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const v0, 0x7f123192

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v0, "No title found for permission"

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string v0, "No hint found for permission"

    .line 198
    .line 199
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    const v0, 0x7f123194

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f123193

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v6, v7, LX/EZ8;->A03:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v5, v7, LX/EZ8;->A04:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a301a

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0a1b83

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0a323b

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v7, LX/EZ8;->A05:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 275
    .line 276
    iget-object v0, v7, LX/EZ8;->A02:Landroid/content/Context;

    .line 277
    .line 278
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 279
    .line 280
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f13053a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 300
    .line 301
    .line 302
    const/4 v0, -0x2

    .line 303
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v2, v7, v0}, LX/EZ8;->A00(Landroid/widget/TextView;LX/EZ8;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iput-object p0, v7, LX/EZ8;->A00:LX/5Cj;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void

    .line 345
    :cond_b
    iget-object v2, p0, LX/I04;->A09:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    array-length v0, v1

    .line 352
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2, p0, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    return-void
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method


# virtual methods
.method public final A03(LX/HP1;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const-class v7, LX/I04;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, LX/I04;->A01:LX/HP1;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v2

    .line 25
    .line 26
    iget-object v0, p0, LX/I04;->A09:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/I04;->A01:LX/HP1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/HP1;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, LX/I04;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    iget-boolean v0, p0, LX/I04;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/I04;->A0F:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/I04;->A04:Z

    .line 71
    .line 72
    invoke-static {p0, v6}, LX/I04;->A02(LX/I04;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object v5, p0, LX/I04;->A03:LX/EZ8;

    .line 77
    .line 78
    iget-object v4, p0, LX/I04;->A0C:LX/I1f;

    .line 79
    .line 80
    sget-object v3, LX/Gu9;->A09:LX/Gu9;

    .line 81
    .line 82
    invoke-static {v7}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const/16 v0, 0x299

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v3, v4, v2, v0, v1}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/I04;->A01:LX/HP1;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, LX/HP1;->A00:LX/GS7;

    .line 108
    .line 109
    iget-object v0, v0, LX/GS7;->A02:LX/HcY;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const-string v0, "ar3dToggleController"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_6
    const-string v0, "Got into unexpected position"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, LX/HcY;->A01()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19e

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p0, LX/I04;->A08:Z

    .line 20
    .line 21
    iget-object v7, p0, LX/I04;->A0G:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/I04;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iput-boolean v3, p0, LX/I04;->A05:Z

    .line 31
    .line 32
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    array-length v5, v6

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x1

    .line 39
    :goto_0
    if-ge v3, v5, :cond_7

    .line 40
    .line 41
    aget-object v1, v6, v3

    .line 42
    .line 43
    sget-object v8, LX/4mn;->A04:LX/4mn;

    .line 44
    .line 45
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v8, v0, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :cond_1
    sget-object v2, LX/4mn;->A03:LX/4mn;

    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v4, p0, LX/I04;->A05:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/I04;->A0F:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v0, "android.permission.CAMERA"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LX/I04;->A0C:LX/I1f;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v0, LX/Gu9;->A0A:LX/Gu9;

    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, LX/Gu9;->A09:LX/Gu9;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LX/I04;->A0C:LX/I1f;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/Gu9;->A0O:LX/Gu9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    sget-object v0, LX/Gu9;->A0N:LX/Gu9;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, LX/I04;->A02:LX/ES6;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_8
    const/4 v2, 0x0

    .line 129
    iput-object v2, p0, LX/I04;->A02:LX/ES6;

    .line 130
    .line 131
    iget-object v0, p0, LX/I04;->A03:LX/EZ8;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v1, v0, LX/EZ8;->A03:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v0, v0, LX/EZ8;->A04:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iput-object v2, p0, LX/I04;->A03:LX/EZ8;

    .line 143
    .line 144
    invoke-direct {p0}, LX/I04;->A01()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/I04;->A01:LX/HP1;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0}, LX/HP1;->A00()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v3, p0, LX/I04;->A02:LX/ES6;

    .line 156
    .line 157
    if-nez v3, :cond_b

    .line 158
    .line 159
    invoke-static {p0}, LX/I04;->A00(LX/I04;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0d0dd0

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/ES6;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/I04;->A0A:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1207ad

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f1207ac

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f1207ab

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/ES6;->A02(I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/ES6;->A01()V

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, LX/I04;->A02:LX/ES6;

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v3, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/I04;->A01:LX/HP1;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, LX/HP1;->A00:LX/GS7;

    .line 235
    .line 236
    iget-object v0, v0, LX/GS7;->A02:LX/HcY;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, "ar3dToggleController"

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_c
    invoke-virtual {v0}, LX/HcY;->A01()V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
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
.end method
