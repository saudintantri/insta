.class public final Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/LruCache;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/1TB;

.field public final A05:LX/1T9;

.field public final A06:LX/1T9;

.field public final A07:LX/1T9;

.field public final A08:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

.field public final A0A:LX/2Yh;

.field public final A0B:LX/1TB;

.field public final A0C:LX/1TB;

.field public final A0D:LX/1TB;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T9;

.field public final A0I:LX/1T8;

.field public final A0J:LX/1T8;

.field public final A0K:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/2Yh;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A08:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 12
    .line 13
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 14
    .line 15
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0F:LX/1T7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 23
    .line 24
    new-instance v0, LX/3im;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/1TB;

    .line 30
    .line 31
    new-instance v0, LX/3im;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0D:LX/1TB;

    .line 37
    .line 38
    new-instance v0, LX/3im;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0C:LX/1TB;

    .line 44
    .line 45
    new-instance v0, LX/3im;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/1TB;

    .line 51
    .line 52
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0G:LX/1T7;

    .line 57
    .line 58
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0E:LX/1T7;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/2Yh;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Yh;->A06()Landroid/util/LruCache;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/H0p;->A00()Landroid/util/LruCache;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0F:LX/1T7;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0J:LX/1T8;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0C:LX/1TB;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0H:LX/1T9;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/1TB;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A05:LX/1T9;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/1TB;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A07:LX/1T9;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0D:LX/1TB;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A06:LX/1T9;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0G:LX/1T7;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0K:LX/1T8;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0E:LX/1T7;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0I:LX/1T8;

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p4}, LX/AjV;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v0, v1

    .line 123
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A00:I

    .line 124
    .line 125
    return-void
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

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_5

    .line 35
    .line 36
    if-eq v0, v7, :cond_7

    .line 37
    .line 38
    if-ne v0, v6, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v2, v5, v9}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8, v5}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 127
    .line 128
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v1, LX/2GF;

    .line 132
    .line 133
    instance-of v0, v1, LX/2GB;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    instance-of v0, v1, LX/2wA;

    .line 138
    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/1TB;

    .line 142
    .line 143
    invoke-static {p0, p1, v2, v5, v7}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v4, :cond_8

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_7
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 162
    .line 163
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_9
    instance-of v0, v1, LX/2GB;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast v1, LX/2GB;

    .line 175
    .line 176
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/2Yh;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/2Yh;->A0W(Landroid/util/LruCache;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A04:LX/1TB;

    .line 236
    .line 237
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 244
    .line 245
    invoke-interface {v0, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v4, :cond_0

    .line 250
    .line 251
    return-object v4

    .line 252
    :cond_d
    instance-of v0, v1, LX/2wA;

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 262
    .line 263
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_f
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_5

    .line 35
    .line 36
    if-eq v0, v7, :cond_7

    .line 37
    .line 38
    if-ne v0, v6, :cond_f

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v11}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    :goto_2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02(Lcom/instagram/common/gallery/Medium;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 107
    .line 108
    invoke-static {p0, p1, v2, v5, v8}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v5}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A01(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_5
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 129
    .line 130
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v1, LX/2GF;

    .line 134
    .line 135
    instance-of v0, v1, LX/2GB;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    instance-of v0, v1, LX/2wA;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/1TB;

    .line 144
    .line 145
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1M5;

    .line 150
    .line 151
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2, v3, v5, v7}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v4, :cond_8

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/Map;

    .line 169
    .line 170
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 173
    .line 174
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_9
    instance-of v0, v1, LX/2GB;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast v1, LX/2GB;

    .line 186
    .line 187
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A01:Landroid/util/LruCache;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0A:LX/2Yh;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/2Yh;->A0W(Landroid/util/LruCache;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0D:LX/1TB;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 250
    .line 251
    invoke-interface {v1, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v4, :cond_0

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_d
    instance-of v0, v1, LX/2wA;

    .line 259
    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 268
    .line 269
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
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
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
    .line 24
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x1b

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_9

    .line 35
    .line 36
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    return-object v6

    .line 44
    :cond_2
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A09:Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;

    .line 48
    .line 49
    invoke-static {p0, p1, v3, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubNetworkDataSource;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v6, v2, :cond_5

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 65
    .line 66
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast v6, LX/2GF;

    .line 70
    .line 71
    instance-of v0, v6, LX/2GB;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v6, LX/2GB;

    .line 77
    .line 78
    iget-object v0, v6, LX/2GB;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1bQ;

    .line 81
    .line 82
    iget-object v0, v0, LX/1bQ;->A07:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2fp;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, LX/2fp;->A1P:Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    instance-of v0, v6, LX/2GB;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    instance-of v0, v6, LX/2wA;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A0B:LX/1TB;

    .line 107
    .line 108
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v0, v6, LX/2wA;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 133
    .line 134
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
.end method

.method public final A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v3, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v3, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v3, LX/2GB;

    .line 49
    .line 50
    iget-object v1, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A02:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0, p1, v4, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lcom/instagram/creation/capture/quickcapture/inspirationhub/network/InspirationHubRepository;->A03(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    move-object v2, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 92
    .line 93
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
