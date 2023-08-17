.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnC;->A0L()LX/2pu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/39b;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static/range {p7 .. p7}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v8, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v8, v2, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/19k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/19k;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/39V;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/39V;-><init>(LX/19l;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, v1, LX/39V;->A04:Z

    .line 32
    .line 33
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LX/HyM;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/HyM;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Lj;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/SfxNetworkSource;->A00:LX/39b;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, v0}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v4, 0x2f

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v1, LX/2GB;

    .line 45
    .line 46
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/9mH;

    .line 49
    .line 50
    iget-object v1, v0, LX/9mH;->A00:Ljava/util/List;

    .line 51
    .line 52
    const/16 v0, 0x4d7

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Bnl;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/Bnl;->A00()LX/FfR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/Edz;->A00:LX/Edz;

    .line 95
    .line 96
    const-string v1, "playlists"

    .line 97
    .line 98
    const-string v0, "Sound Effects"

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-static {v1, v5, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v13, 0x0

    .line 107
    sget-object v8, LX/2ug;->A05:LX/2ug;

    .line 108
    .line 109
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    const-wide/32 v0, 0x5265c00

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/BR5;

    .line 120
    .line 121
    new-instance v0, LX/00x;

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    invoke-direct {v0, v10}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LX/19u;

    .line 129
    .line 130
    invoke-direct {v7, v0, v1}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v15, "sound_effects"

    .line 134
    .line 135
    move-object/from16 v14, p3

    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v16}, LX/Edz;->A02(LX/19w;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.music.api.MusicSearchResponse>"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 149
    .line 150
    const v0, 0x75b9a5b0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_0

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_3
    const/16 v0, 0x2a

    .line 161
    .line 162
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-direct {v2, v1, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v2}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_6
    return-object v1

    .line 185
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
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
.end method
