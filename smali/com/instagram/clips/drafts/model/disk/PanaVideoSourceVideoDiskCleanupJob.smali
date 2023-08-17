.class public final Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cu;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:LX/2dm;

.field public final A03:LX/1cp;


# direct methods
.method public constructor <init>(LX/1QX;LX/2dm;LX/1cp;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A02:LX/2dm;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A03:LX/1cp;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00:LX/1QX;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eq v2, v0, :cond_5

    .line 33
    .line 34
    if-ne v2, v1, :cond_4

    .line 35
    .line 36
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/GH8;

    .line 67
    .line 68
    iget-object v1, v0, LX/GH8;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A02:LX/2dm;

    .line 87
    .line 88
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 89
    .line 90
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 91
    .line 92
    const-string v0, "PanaVideoSourceVideoDiskCleanupJob"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/2L2;LX/2dm;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v6, :cond_6

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A03:LX/1cp;

    .line 102
    .line 103
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "SELECT * FROM drafts"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v2, Landroid/os/CancellationSignal;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/1cp;->A02:LX/394;

    .line 118
    .line 119
    new-instance v0, LX/3Ws;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, LX/3Ws;-><init>(LX/1Hx;LX/1cp;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0, v5}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v6, :cond_0

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_3
    const/16 v0, 0x2a

    .line 132
    .line 133
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 134
    .line 135
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5LB;

    .line 172
    .line 173
    iget-object v1, v0, LX/5LB;->A0c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/3o8;

    .line 189
    .line 190
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 191
    .line 192
    iget-object v1, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
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


# virtual methods
.method public final CpZ(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v5, :cond_a

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 40
    .line 41
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/2sa;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/Integer;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 143
    .line 144
    invoke-static {p0, v6, v4}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/1Br;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v7, :cond_6

    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_6
    move-object v0, p0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 154
    .line 155
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :goto_5
    :try_start_0
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00:LX/1QX;

    .line 161
    .line 162
    invoke-interface {v0}, LX/1QX;->B19()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/io/File;

    .line 197
    .line 198
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
