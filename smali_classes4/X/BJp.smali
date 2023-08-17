.class public final LX/BJp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/96p;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/4eq;

.field public final A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public final A06:LX/953;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4eq;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/953;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/BJp;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 14
    .line 15
    iput-object p3, p0, LX/BJp;->A06:LX/953;

    .line 16
    .line 17
    iput-object p1, p0, LX/BJp;->A04:LX/4eq;

    .line 18
    .line 19
    iput-object p5, p0, LX/BJp;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/BJp;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/BJp;->A01:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/BJp;->A03:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/BIe;

    .line 29
    .line 30
    iget-object v1, v2, LX/BIe;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "complete"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, p0, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 57
    .line 58
    new-instance v4, LX/2tw;

    .line 59
    .line 60
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/BIe;

    .line 78
    .line 79
    new-instance v0, LX/CCv;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/CCv;-><init>(LX/BIe;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const v0, 0x7f120c8d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/CCw;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/CCw;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/BIe;

    .line 124
    .line 125
    new-instance v0, LX/CCv;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/CCv;-><init>(LX/BIe;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/3Cn;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v6, v0

    .line 152
    const v4, 0x7f120c8e

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v2, v1, v4}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v1, " "

    .line 169
    .line 170
    const v0, 0x7f1240f9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v4, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0601ce

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v4, v2, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    div-int/2addr v6, v8

    .line 205
    const v1, 0x7f0601d6

    .line 206
    .line 207
    .line 208
    if-gt v7, v6, :cond_5

    .line 209
    .line 210
    const v1, 0x7f0600a9

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v4, v5, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 230
    .line 231
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 232
    .line 233
    iget-object v0, v0, LX/BJp;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 239
    .line 240
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 241
    .line 242
    iget-object v0, v0, LX/BJp;->A01:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    iput-boolean v4, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    .line 253
    .line 254
    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/B9W;

    .line 255
    .line 256
    iget-object v1, v2, LX/B9W;->A01:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v0, v2, LX/B9W;->A02:LX/5L8;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5L8;->isPlaying()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v2, LX/B9W;->A02:LX/5L8;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, LX/B9W;->A02:LX/5L8;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v1, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void

    .line 302
    :cond_8
    iget-object v2, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const-wide v0, 0x81060700020af3L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/BJp;->A04:LX/4eq;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "onboarding_checklist"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v3, p0, LX/BJp;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/7s2;

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object v9, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/BIe;

    .line 20
    .line 21
    iget-object v0, v0, LX/BIe;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/BMy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v3, p0, LX/BJp;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/BJp;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
