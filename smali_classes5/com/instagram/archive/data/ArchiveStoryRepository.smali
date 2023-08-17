.class public final Lcom/instagram/archive/data/ArchiveStoryRepository;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/BfW;

.field public final A01:Lcom/instagram/reels/store/ReelStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Y4;


# direct methods
.method public synthetic constructor <init>(LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810e4600011debL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, LX/BfW;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0}, LX/BfW;-><init>(LX/05o;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x38d17732

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/BfW;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Y4;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v4, :cond_a

    .line 32
    .line 33
    iget-object v6, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/DGS;

    .line 51
    .line 52
    iget-object v0, v5, LX/DGS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/2fp;

    .line 77
    .line 78
    iget-object v0, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/BfW;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v1, v0, p4, p3}, LX/6Hc;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v3, v0, v6}, LX/BfW;->A00(Landroid/content/Context;LX/BfW;LX/1HO;LX/1Br;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_1

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    move-object v6, p0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 112
    .line 113
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    iget-object v3, v5, LX/DGS;->A04:Ljava/util/List;

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 138
    .line 139
    iget-object v0, v6, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Y4;

    .line 140
    .line 141
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, v1, v0, v3}, LX/DpX;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v5, LX/DGS;->A01:LX/E4R;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, LX/E4R;->A00:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    const/16 v1, 0xc

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 163
    .line 164
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    instance-of v0, v1, LX/2GB;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    instance-of v0, v1, LX/2wA;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast v1, LX/2wA;

    .line 180
    .line 181
    iget-object v0, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    return-object v1

    .line 192
    :cond_8
    const/4 v2, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
.end method
