.class public final Lcom/instagram/save/playlist/PlaylistRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uU;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1uU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x52

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, LX/2GB;

    .line 49
    .line 50
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/4sN;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1uU;

    .line 55
    .line 56
    iget-object v6, v2, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/4sN;->A01()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v1}, LX/4sN;->A00()LX/2xU;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v5, LX/4ic;->A02:LX/4ic;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, v1, LX/2wA;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    return-object v1

    .line 99
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1uU;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/1uU;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-nez p5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, LX/4UK;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/4UK;->A00:LX/2xU;

    .line 136
    .line 137
    new-instance v0, LX/4sN;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, LX/4sN;-><init>(LX/2xU;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0, p1, p2}, Lcom/instagram/save/api/SaveApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, p2, v4, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, p4}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    move-object v2, p0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 166
    .line 167
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/save/playlist/PlaylistRepository;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/2GF;

    .line 49
    .line 50
    instance-of v0, v1, LX/2GB;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, LX/2GB;

    .line 55
    .line 56
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/DFp;

    .line 59
    .line 60
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v4, v1, LX/DFp;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    iget-object v2, v1, LX/DFp;->A01:LX/1M5;

    .line 71
    .line 72
    iget v1, v1, LX/DFp;->A00:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v0, p1, v4}, LX/F1v;->A04(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A00:LX/1uU;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/save/playlist/PlaylistRepository;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2, v3}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    instance-of v0, v1, LX/2wA;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    return-object v1

    .line 106
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v1}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/2Vs;->A07()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/instagram/save/playlist/PlaylistRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v2, 0x0

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "collections/%s/edit/"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-class v1, LX/DFp;

    .line 161
    .line 162
    const-class v0, LX/EVL;

    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "reordered_media_ids"

    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-static {p3}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "removed_media_ids"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v6}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, p1, p2, v4, v3}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, p5, v3, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v5, :cond_6

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_6
    move-object v6, p0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 205
    .line 206
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_9
    const-string v0, "collectionName"

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
.end method
