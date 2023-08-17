.class public final Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.request.CommentsFetcher$maybeStartCommentsFetch$1"
    f = "CommentsFetcher.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6ho;

.field public final synthetic A02:LX/6jG;

.field public final synthetic A03:LX/6iq;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;ZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6jG;

    iput-object p4, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6iq;

    iput-boolean p8, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    iput-boolean p9, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/6ho;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v2, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6jG;

    iget-object v4, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6iq;

    iget-boolean v8, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    iget-boolean v9, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/6ho;

    new-instance v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;-><init>(LX/6ho;LX/6jG;LX/6iq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v3, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v4, LX/2GF;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6jG;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A01:LX/6ho;

    .line 21
    .line 22
    instance-of v0, v4, LX/2GB;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    check-cast v4, LX/2GB;

    .line 28
    .line 29
    iget-object v4, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/6jT;

    .line 32
    .line 33
    iput-object v1, v2, LX/6jG;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v7, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, LX/6jT;->A03:LX/1ML;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    new-instance v6, LX/3BJ;

    .line 44
    .line 45
    invoke-direct {v6, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v5, v2, LX/6jG;->A00:LX/1M5;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1M5;->A0g()LX/3BJ;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    iget-object v5, v2, LX/6jG;->A00:LX/1M5;

    .line 63
    .line 64
    iget-object v0, v4, LX/6jT;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, v4, LX/6jT;->A0D:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget v12, v4, LX/6jT;->A01:I

    .line 77
    .line 78
    iget-boolean v14, v4, LX/6jT;->A0G:Z

    .line 79
    .line 80
    iget-boolean v15, v4, LX/6jT;->A0H:Z

    .line 81
    .line 82
    iget-boolean v0, v4, LX/6jT;->A0I:Z

    .line 83
    .line 84
    iget-object v8, v4, LX/6jT;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v4, LX/6jT;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget v13, v4, LX/6jT;->A00:I

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v16}, LX/1M5;->A2K(LX/3BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v2, LX/6jG;->A00:LX/1M5;

    .line 96
    .line 97
    iget v5, v4, LX/6jT;->A02:I

    .line 98
    .line 99
    iget-object v0, v4, LX/6jT;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v0}, LX/1M5;->A2J(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v0, LX/7AG;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LX/7AG;-><init>(LX/6jT;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v7}, LX/6ho;->CWT(LX/7AG;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 115
    .line 116
    :cond_3
    new-instance v4, LX/2GB;

    .line 117
    .line 118
    invoke-direct {v4, v1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    instance-of v0, v4, LX/2GB;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    instance-of v0, v4, LX/2wA;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    check-cast v4, LX/2wA;

    .line 130
    .line 131
    iget-object v1, v4, LX/2wA;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/3hs;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v4, v5

    .line 137
    iput-object v5, v2, LX/6jG;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    instance-of v0, v1, LX/7Jp;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v1, LX/7Jp;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v4, v1, LX/7Jp;->A00:LX/1Lu;

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :goto_1
    instance-of v0, v4, LX/6jT;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, LX/6jT;

    .line 155
    .line 156
    :goto_2
    if-eqz v3, :cond_6

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    invoke-interface {v3, v7, v5}, LX/6ho;->C3H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v1, v7}, LX/6jS;->A01(LX/6jT;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_8
    move-object v1, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    move-object v1, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    move-object v6, v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    instance-of v0, v4, LX/2wA;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    new-instance v0, LX/4n4;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A02:LX/6jG;

    .line 194
    .line 195
    iget-object v7, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A04:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v7, v3, LX/6jG;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iget-object v9, v3, LX/6jG;->A05:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v3, LX/6jG;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v4, v3, LX/6jG;->A00:LX/1M5;

    .line 204
    .line 205
    iget-object v10, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A05:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A03:LX/6iq;

    .line 210
    .line 211
    iget-boolean v13, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A08:Z

    .line 212
    .line 213
    iget v11, v3, LX/6jG;->A03:I

    .line 214
    .line 215
    iget v12, v3, LX/6jG;->A02:I

    .line 216
    .line 217
    iget-boolean v14, v3, LX/6jG;->A06:Z

    .line 218
    .line 219
    iget-boolean v15, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A07:Z

    .line 220
    .line 221
    invoke-static/range {v4 .. v15}, LX/6jS;->A00(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/1HO;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput v2, v0, Lcom/instagram/comments/request/CommentsFetcher$maybeStartCommentsFetch$1;->A00:I

    .line 226
    .line 227
    const v5, 0x2b1801e8

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x2

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, v0

    .line 233
    move v7, v2

    .line 234
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v1, :cond_0

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_d
    new-instance v0, LX/4n4;

    .line 242
    .line 243
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0
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
.end method
