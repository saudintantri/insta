.class public final Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/HPY;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_a

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v2, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    check-cast v2, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/2Hb;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, LX/B6U;

    .line 60
    .line 61
    iget-object v0, v4, LX/B6U;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/B0x;

    .line 82
    .line 83
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 84
    .line 85
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/HPY;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/template/repository/ClipsTemplateBrowserPagingSource;->A02:Z

    .line 111
    .line 112
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 115
    .line 116
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x820a9d00100d5fL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v10, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v10}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7, v9}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, LX/19z;->A06(J)V

    .line 143
    .line 144
    .line 145
    move-object v10, v2

    .line 146
    move-object v9, v8

    .line 147
    const-string v0, "clips/templates_browser"

    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, ""

    .line 154
    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    :cond_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    move-object v10, v0

    .line 167
    :cond_3
    invoke-static {v10, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_2
    const-string v1, "clips/"

    .line 181
    .line 182
    const-string v0, "templates_browser/"

    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/9kT;

    .line 188
    .line 189
    const-class v0, LX/BLY;

    .line 190
    .line 191
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v0, "max_id"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    const-string v0, "audio_id"

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1, v2}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const-string v0, "is_audio_selected"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponse>>"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x17b2d07a

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v4, :cond_0

    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_6
    const/4 v8, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v0, v4, LX/B6U;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v4, LX/G5X;

    .line 253
    .line 254
    invoke-direct {v4, v1, v0, v3}, LX/G5X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_9
    const-string v1, "Browser result cannot be fetched"

    .line 259
    .line 260
    new-instance v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LX/G5W;

    .line 266
    .line 267
    invoke-direct {v4, v0}, LX/G5W;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final bridge synthetic A01(LX/HUT;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
