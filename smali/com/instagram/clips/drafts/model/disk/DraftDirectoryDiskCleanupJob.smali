.class public final Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cu;


# instance fields
.field public final A00:LX/1QS;

.field public final A01:LX/1QX;

.field public final A02:LX/2dm;


# direct methods
.method public constructor <init>(LX/1QX;LX/1QS;LX/2dm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/2dm;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:LX/1QS;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/1QX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/2dm;

    .line 75
    .line 76
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v0, "SELECT id FROM drafts ORDER BY last_save_time DESC"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Landroid/os/CancellationSignal;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 91
    .line 92
    new-instance v0, LX/CbE;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, LX/CbE;-><init>(LX/1Hx;LX/2dm;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_0

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_2
    const/16 v0, 0x2a

    .line 105
    .line 106
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 107
    .line 108
    invoke-direct {v6, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
.end method


# virtual methods
.method public final CpZ(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_b

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 40
    .line 41
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81083500000f6cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/Integer;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, LX/3oK;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 110
    .line 111
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 112
    .line 113
    if-eq v1, v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Deleting PendingMedia without a corresponding draft: %S"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "DraftDirectoryDiskCleanupJob"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/1QX;

    .line 159
    .line 160
    invoke-interface {v0}, LX/1QX;->isValid()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {p1}, LX/2sa;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-static {p0, v6}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/1Br;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_3
    if-ne v5, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:LX/1QS;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/1QS;->A08()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/4DE;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, LX/4DE;->A01()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v4, p0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 241
    .line 242
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A(Ljava/lang/Integer;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 277
    .line 278
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/3oK;->A02:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    :cond_9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v5}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    iget-object v3, v4, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/1QX;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v0, LX/2OL;

    .line 324
    .line 325
    invoke-direct {v0, v3, v5, v2}, LX/2OL;-><init>(LX/1QX;Ljava/util/Set;Ljava/util/Set;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
