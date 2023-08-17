.class public final Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

    .line 31
    .line 32
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v3, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 95
    .line 96
    invoke-static {v6}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/2GM;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/2GM;-><init>(LX/1Br;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 106
    .line 107
    new-instance v0, LX/8jm;

    .line 108
    .line 109
    invoke-direct {v0, v8, v2}, LX/8jm;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;LX/1Br;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0, v0, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/2GM;->A00()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_0

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 131
    .line 132
    invoke-direct {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(LX/1Br;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    const/16 v1, 0x26

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/model/User;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-object v6

    .line 193
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
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
.end method
