.class public final Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.archive.data.ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1"
    f = "ArchiveStoryRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7c,
        0x9a,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "currentShells",
        "nextMaxId",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage",
        "$this$flow",
        "currentShells",
        "nextMaxId",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage",
        "$this$flow",
        "currentShells",
        "totalExpectedMediaCount",
        "onThisDayMedia",
        "isFirstPage"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Landroid/content/Context;

.field public final synthetic A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/1Br;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iput-object p1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    new-instance v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;-><init>(Landroid/content/Context;Lcom/instagram/archive/data/ArchiveStoryRepository;LX/1Br;Z)V

    iput-object p1, v0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 12
    .line 13
    if-eq v0, v7, :cond_6

    .line 14
    .line 15
    if-eq v0, v8, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1TC;

    .line 30
    .line 31
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v11, v6

    .line 35
    :cond_1
    :goto_0
    if-nez v5, :cond_4

    .line 36
    .line 37
    if-nez v11, :cond_4

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v11, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/1TC;

    .line 59
    .line 60
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/1TC;

    .line 70
    .line 71
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    move-object v11, v6

    .line 74
    move-object v4, v6

    .line 75
    move-object v10, v6

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 78
    .line 79
    iget-object v13, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:LX/BfW;

    .line 80
    .line 81
    iget-object v12, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A07:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v14, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A09:Z

    .line 88
    .line 89
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v11, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 100
    .line 101
    iput v7, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 102
    .line 103
    invoke-static {v14, v1, v11, v0}, LX/6Hc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v12, v13, v0, p0}, LX/BfW;->A00(Landroid/content/Context;LX/BfW;LX/1HO;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v9, :cond_7

    .line 112
    .line 113
    :cond_5
    return-object v9

    .line 114
    :cond_6
    iget-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljava/util/List;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/1TC;

    .line 131
    .line 132
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v1, LX/2GF;

    .line 136
    .line 137
    instance-of v0, v1, LX/2GB;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    check-cast v1, LX/2GB;

    .line 142
    .line 143
    iget-object v13, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, LX/DEd;

    .line 146
    .line 147
    iget-object v0, v13, LX/DEd;->A06:Ljava/util/List;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 152
    .line 153
    :cond_8
    invoke-static {v0, v3}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v11, v13, LX/DEd;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    move-object v10, v6

    .line 162
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A08:Lcom/instagram/archive/data/ArchiveStoryRepository;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A03:LX/0Y4;

    .line 167
    .line 168
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-static {v1, v0, v10, v3}, LX/DpX;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v0, v13, LX/DEd;->A00:LX/E4R;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, LX/E4R;->A00:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    :cond_a
    move-object v12, v4

    .line 195
    :cond_b
    const/16 v1, 0xc

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 198
    .line 199
    invoke-direct {v0, v1, v14, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v11, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 217
    .line 218
    iput v8, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 219
    .line 220
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eq v0, v9, :cond_5

    .line 225
    .line 226
    move-object v4, v12

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    iget-object v0, v13, LX/DEd;->A04:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v12, v0

    .line 238
    new-instance v10, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    instance-of v0, v1, LX/2wA;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    check-cast v1, LX/2wA;

    .line 255
    .line 256
    iget-object v0, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v2, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A06:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v3, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A04:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A05:Ljava/lang/Object;

    .line 275
    .line 276
    iput v5, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A00:I

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    iput v0, p0, Lcom/instagram/archive/data/ArchiveStoryRepository$getPaginatedArchiveDayShellsFlow$1;->A01:I

    .line 280
    .line 281
    invoke-interface {v2, v1, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v9, :cond_0

    .line 286
    .line 287
    return-object v9
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
.end method
