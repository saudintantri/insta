.class public Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/C7e;

    .line 9
    .line 10
    iget-object v4, v0, LX/C7e;->A01:LX/C7d;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-string v7, "Media grid fetch error"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CG7;

    .line 20
    .line 21
    iget-object v4, v0, LX/CG7;->A01:LX/C7d;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/92q;->A0r()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v7, "Preview media fetch error"

    .line 31
    .line 32
    :goto_0
    iget-object v3, v4, LX/C7d;->A02:LX/C4N;

    .line 33
    .line 34
    iget-object v6, v4, LX/C7d;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v4, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v2, "media_selection"

    .line 39
    .line 40
    const-string v1, "media_fetch"

    .line 41
    .line 42
    iput-object v6, v3, LX/C4N;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v3, LX/C4N;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v7}, LX/C4N;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/C7d;->A07:LX/B2J;

    .line 60
    .line 61
    iget-object v0, v0, LX/B2J;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v5, v6, v7}, LX/BMn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/9CR;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v4, LX/9CR;->A02:Z

    .line 79
    .line 80
    iget-object v0, v4, LX/9CR;->A09:LX/1T7;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v0, 0x46

    .line 91
    .line 92
    invoke-static {v4, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic CFj(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/3Ib;

    .line 10
    .line 11
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 19
    .line 20
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LX/B6n;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/C7e;

    .line 33
    .line 34
    iget-object v0, v2, LX/C7e;->A01:LX/C7d;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, LX/C7d;->A01()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p1, LX/B6n;->A01:Z

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v2, LX/C7e;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/B6n;->A00:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p1, LX/B6l;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/C7e;

    .line 69
    .line 70
    iget-object v0, v2, LX/C7e;->A01:LX/C7d;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {v0}, LX/C7d;->A01()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean v0, p1, LX/B6l;->A01:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    :goto_1
    iput-object v0, v2, LX/C7e;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, LX/B6l;->A00:Ljava/util/List;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/C7e;->A02(LX/C7e;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    check-cast p1, LX/B6l;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/9CR;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-boolean v1, p1, LX/B6l;->A01:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    iput-boolean v0, v7, LX/9CR;->A01:Z

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p1, LX/B6l;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget v1, v7, LX/9CR;->A00:I

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    iput v1, v7, LX/9CR;->A00:I

    .line 154
    .line 155
    iget-object v8, v7, LX/9CR;->A0A:LX/1T7;

    .line 156
    .line 157
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/BIr;

    .line 189
    .line 190
    iget-object v3, v0, LX/BIr;->A0Q:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, LX/BIr;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 193
    .line 194
    iget-object v1, v0, LX/BIr;->A0N:LX/McE;

    .line 195
    .line 196
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/CDP;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3, v9}, LX/CDP;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iput-boolean v9, v7, LX/9CR;->A02:Z

    .line 215
    .line 216
    iget-object v0, v7, LX/9CR;->A09:LX/1T7;

    .line 217
    .line 218
    invoke-static {v0, v9}, LX/92m;->A1S(LX/1T7;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v0, 0x47

    .line 227
    .line 228
    invoke-static {v7, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    check-cast p1, LX/1M5;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, LX/CG7;

    .line 256
    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    iput-object p1, v7, LX/CG7;->A02:LX/1M5;

    .line 260
    .line 261
    invoke-static {v7, p1}, LX/CG7;->A00(LX/CG7;LX/1M5;)LX/2KZ;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v1, LX/2Og;->A02:LX/2Og;

    .line 266
    .line 267
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/CDH;

    .line 271
    .line 272
    invoke-direct {v0, p1, v2, v1}, LX/CDH;-><init>(LX/1M5;LX/2KZ;LX/2Og;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, v7, LX/CG7;->A05:LX/BIg;

    .line 279
    .line 280
    iget-object v0, v1, LX/BIg;->A07:LX/3Cn;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-static {v0, v8}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, LX/BIg;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    .line 291
    .line 292
    const/16 v0, 0xd

    .line 293
    .line 294
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 297
    .line 298
    .line 299
    iget-object v6, v7, LX/CG7;->A01:LX/C7d;

    .line 300
    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    invoke-static {}, LX/92q;->A0r()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_8
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p1, v5}, LX/1M5;->A0o(I)LX/1M5;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v7, LX/CG7;->A02:LX/1M5;

    .line 314
    .line 315
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    :goto_4
    if-ge v6, v4, :cond_7

    .line 320
    .line 321
    invoke-virtual {p1, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-static {v7, v3}, LX/CG7;->A00(LX/CG7;LX/1M5;)LX/2KZ;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v1, LX/2Og;->A02:LX/2Og;

    .line 332
    .line 333
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/CDH;

    .line 337
    .line 338
    invoke-direct {v0, v3, v2, v1}, LX/CDH;-><init>(LX/1M5;LX/2KZ;LX/2Og;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iget-object v4, v6, LX/C7d;->A02:LX/C4N;

    .line 348
    .line 349
    iget-object v3, v6, LX/C7d;->A09:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v6, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    const-string v2, "media_selection"

    .line 354
    .line 355
    const-string v1, "media_fetch"

    .line 356
    .line 357
    iput-object v3, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v4, LX/C4N;->A04:Z

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v4, v2, v1, v0}, LX/C4N;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v5}, LX/C7d;->A00(LX/C7d;Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final onComplete()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
