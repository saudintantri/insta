.class public abstract LX/9xu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Fbt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudiencePickerFragment"


# instance fields
.field public A00:LX/A37;

.field public A01:LX/COr;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BJa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BJa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BJa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9xu;->A03:LX/BJa;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/AId;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xu;->A00:LX/A37;

    .line 1
    .line 2
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 3
    .line 4
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AId;->A03:LX/BJa;

    .line 14
    .line 15
    iget-object v0, v0, LX/BJa;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A04()LX/A37;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "listAdapter"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A05(Lcom/instagram/common/ui/base/IgCheckBox;LX/B8O;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9xu;->A01:LX/COr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/COr;->A01:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/9xu;->A03:LX/BJa;

    .line 20
    .line 21
    invoke-virtual {v3, p2, v1, v0}, LX/BJa;->A01(LX/B8O;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/9xu;->A04()LX/A37;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, LX/BJa;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/BJa;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "searchController"

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final BlJ(LX/6gE;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AIb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AIb;

    .line 6
    .line 7
    iget-object v6, v3, LX/AIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v5, v3, LX/9xu;->A03:LX/BJa;

    .line 12
    .line 13
    iget-object v4, v5, LX/BJa;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/B8O;

    .line 38
    .line 39
    iget-object v0, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v6, v2}, LX/Big;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/BJa;->A00()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/9xu;->A04()LX/A37;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/BJa;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/A37;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/9xu;->A04()LX/A37;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, LX/9xu;->A04()LX/A37;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/A37;->A01(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/AIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "call_settings_user_selection_page_bulk_remove"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x7a

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    instance-of v0, p0, LX/AIe;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, LX/AIe;

    .line 121
    .line 122
    iget-object v0, v0, LX/AIe;->A03:LX/01o;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9Cf;

    .line 129
    .line 130
    iget-object v5, v0, LX/9Cf;->A0C:LX/1T7;

    .line 131
    .line 132
    iget-object v4, v0, LX/9Cf;->A0B:LX/1T7;

    .line 133
    .line 134
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/B8O;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v1, LX/B8O;->A00:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 184
    .line 185
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    instance-of v0, p0, LX/AIc;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    move-object v4, p0

    .line 194
    check-cast v4, LX/AIc;

    .line 195
    .line 196
    invoke-static {v4}, LX/AIc;->A01(LX/AIc;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v5, v4, LX/AIc;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v0, v4, LX/AIc;->A00:LX/BHb;

    .line 203
    .line 204
    iget-object v0, v0, LX/BHb;->A06:LX/ARq;

    .line 205
    .line 206
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v4, LX/AIc;->A05:LX/3GE;

    .line 212
    .line 213
    iget-object v0, v4, LX/AIc;->A03:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v1, v5, v2, v0, v6}, LX/6nH;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/B8O;

    .line 234
    .line 235
    iget-object v2, v4, LX/AIc;->A04:LX/B9l;

    .line 236
    .line 237
    iget-object v1, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    iget-object v0, v2, LX/B9l;->A02:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/B9l;->A00:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/B9l;->A01:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    iget-object v2, v4, LX/9xu;->A00:LX/A37;

    .line 256
    .line 257
    iget-object v0, v2, LX/A37;->A09:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/A37;->A0A:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/B8O;

    .line 279
    .line 280
    iput-boolean v3, v0, LX/B8O;->A00:Z

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move-object v4, p0

    .line 284
    check-cast v4, LX/AId;

    .line 285
    .line 286
    iget-object v3, v4, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v0, v4, LX/AId;->A01:LX/BHb;

    .line 289
    .line 290
    iget-object v0, v0, LX/BHb;->A06:LX/ARq;

    .line 291
    .line 292
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LX/ARq;->A00:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v4, LX/AId;->A03:LX/BJa;

    .line 298
    .line 299
    iget-object v0, v0, LX/BJa;->A01:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v3, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v3, v2, v0, v1}, LX/6nH;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/AId;->A03:LX/BJa;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/BJa;->A00()V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, LX/9xu;->A00(LX/AId;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/9xu;->A00:LX/A37;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/A37;->A00()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/AId;->A02(LX/AId;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v4, LX/AId;->A01:LX/BHb;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v2}, LX/A37;->A00()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, LX/AIc;->A00:LX/BHb;

    .line 336
    .line 337
    :goto_4
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, LX/BHb;->A09:Z

    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x614e1bbc

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
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9xu;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/A37;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p0, p0}, LX/A37;-><init>(Landroid/content/Context;LX/0YK;LX/9xu;LX/Fbt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9xu;->A00:LX/A37;

    .line 30
    .line 31
    const v0, 0x7f0d07c4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x4645b557

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a29f9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const v0, 0x7f0a2a09

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, p0, LX/9xu;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0o()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, LX/9xu;->A04()LX/A37;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v0, LX/COr;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, LX/COr;-><init>(Landroid/content/Context;Landroid/view/View;LX/05o;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/service/session/UserSession;LX/A37;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9xu;->A01:LX/COr;

    .line 50
    .line 51
    const v0, 0x7f0a2516

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/9xu;->A04()LX/A37;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
