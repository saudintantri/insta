.class public final Lcom/instagram/mainfeed/network/FlashFeedCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

.field public final A08:LX/393;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/393;

    .line 12
    .line 13
    invoke-direct {v0}, LX/393;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/393;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheRoom;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x5a

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_9

    .line 34
    .line 35
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/3B1;

    .line 93
    .line 94
    iget-object v0, v10, LX/3B1;->A0P:LX/1M7;

    .line 95
    .line 96
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    instance-of v0, p1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 132
    .line 133
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 165
    .line 166
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 169
    .line 170
    invoke-virtual {v0, p1, v8}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_0

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 178
    .line 179
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;LX/1Br;IJZZZZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    move-wide/from16 v12, p5

    .line 5
    .line 6
    move/from16 v0, p10

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    move/from16 v1, p9

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    instance-of v2, v7, LX/1Uu;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, LX/1Uu;

    .line 24
    .line 25
    iget v4, v10, LX/1Uu;->A01:I

    .line 26
    .line 27
    const/high16 v3, -0x80000000

    .line 28
    .line 29
    and-int v2, v4, v3

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v10, LX/1Uu;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v7, v10, LX/1Uu;->A0B:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 39
    .line 40
    iget v4, v10, LX/1Uu;->A01:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v14, :cond_2

    .line 47
    .line 48
    if-ne v4, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v1, v10, LX/1Uu;->A09:Z

    .line 51
    .line 52
    iget-boolean v5, v10, LX/1Uu;->A08:Z

    .line 53
    .line 54
    iget-boolean v6, v10, LX/1Uu;->A07:Z

    .line 55
    .line 56
    iget-object v3, v10, LX/1Uu;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/393;

    .line 59
    .line 60
    iget-object v4, v10, LX/1Uu;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v10, LX/1Uu;

    .line 66
    .line 67
    invoke-direct {v10, p0, v7}, LX/1Uu;-><init>(Lcom/instagram/mainfeed/network/FlashFeedCache;LX/1Br;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-boolean v0, v10, LX/1Uu;->A0A:Z

    .line 80
    .line 81
    iget-boolean v1, v10, LX/1Uu;->A09:Z

    .line 82
    .line 83
    iget-boolean v5, v10, LX/1Uu;->A08:Z

    .line 84
    .line 85
    iget-boolean v6, v10, LX/1Uu;->A07:Z

    .line 86
    .line 87
    iget-wide v12, v10, LX/1Uu;->A02:J

    .line 88
    .line 89
    iget v11, v10, LX/1Uu;->A00:I

    .line 90
    .line 91
    iget-object v3, v10, LX/1Uu;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/393;

    .line 94
    .line 95
    iget-object v8, v10, LX/1Uu;->A05:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v9, v10, LX/1Uu;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, v10, LX/1Uu;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 106
    .line 107
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/393;

    .line 115
    .line 116
    iput-object p0, v10, LX/1Uu;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v10, LX/1Uu;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v10, LX/1Uu;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v10, LX/1Uu;->A06:Ljava/lang/Object;

    .line 123
    .line 124
    iput v11, v10, LX/1Uu;->A00:I

    .line 125
    .line 126
    iput-wide v12, v10, LX/1Uu;->A02:J

    .line 127
    .line 128
    iput-boolean v6, v10, LX/1Uu;->A07:Z

    .line 129
    .line 130
    iput-boolean v5, v10, LX/1Uu;->A08:Z

    .line 131
    .line 132
    iput-boolean v1, v10, LX/1Uu;->A09:Z

    .line 133
    .line 134
    iput-boolean v0, v10, LX/1Uu;->A0A:Z

    .line 135
    .line 136
    iput v14, v10, LX/1Uu;->A01:I

    .line 137
    .line 138
    invoke-virtual {v3, v10}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v4, v2, :cond_c

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    :goto_1
    :try_start_0
    iget-object v7, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :cond_4
    iput-object v4, v10, LX/1Uu;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v10, LX/1Uu;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v10, LX/1Uu;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v10, LX/1Uu;->A06:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v6, v10, LX/1Uu;->A07:Z

    .line 160
    .line 161
    iput-boolean v5, v10, LX/1Uu;->A08:Z

    .line 162
    .line 163
    iput-boolean v1, v10, LX/1Uu;->A09:Z

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    iput v0, v10, LX/1Uu;->A01:I

    .line 167
    .line 168
    invoke-virtual/range {v7 .. v14}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/1Br;IJZ)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v2, :cond_5

    .line 173
    .line 174
    return-object v2

    .line 175
    :goto_2
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v7, v0}, LX/2wB;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/3B1;

    .line 213
    .line 214
    iget-object v0, v7, LX/3B1;->A0P:LX/1M7;

    .line 215
    .line 216
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v0}, LX/1tI;->A00(Lcom/instagram/service/session/UserSession;)LX/1tJ;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, LX/1tJ;->A00(Landroid/content/Context;LX/1M5;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    move-object v7, v9

    .line 254
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    new-instance v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 273
    .line 274
    :cond_9
    if-eqz v6, :cond_a

    .line 275
    .line 276
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    if-eqz v5, :cond_b

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :goto_4
    invoke-virtual {v3}, LX/393;->A01()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v3}, LX/393;->A01()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    return-object v2
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method

.method public final A02(Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 33
    .line 34
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/393;

    .line 37
    .line 38
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 45
    .line 46
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 51
    .line 52
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/393;

    .line 68
    .line 69
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 76
    .line 77
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_4
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object v6, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object v6, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/2wB;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v5, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_4
    iget v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 183
    .line 184
    if-le v5, v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v7, 0x1

    .line 191
    if-le v0, v7, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 204
    .line 205
    sub-int v0, v5, v0

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    if-gt v2, v0, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int/2addr v5, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    :goto_5
    iget v0, v4, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 222
    .line 223
    sub-int v0, v5, v0

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v0, v7

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v4}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3}, LX/393;->A01()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-virtual {v3}, LX/393;->A01()V

    .line 263
    .line 264
    .line 265
    throw v0
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
.end method

.method public final A03(LX/1Br;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_a

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_b

    .line 33
    .line 34
    iget-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 35
    .line 36
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 39
    .line 40
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 53
    .line 54
    :goto_2
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v7}, LX/2wB;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/3B1;

    .line 111
    .line 112
    iget-object v8, v6, LX/3B1;->A0Q:LX/2pg;

    .line 113
    .line 114
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne v8, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v6, LX/3B1;->A0P:LX/1M7;

    .line 120
    .line 121
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 128
    .line 129
    iget-object v0, v0, LX/1MC;->A3L:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :cond_4
    iget-object v0, v6, LX/3B1;->A0P:LX/1M7;

    .line 134
    .line 135
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 142
    .line 143
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v6, LX/3B1;->A0Q:LX/2pg;

    .line 158
    .line 159
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 180
    .line 181
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 184
    .line 185
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_9

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_9
    move-object v3, p0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 198
    .line 199
    invoke-direct {v4, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
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
.end method

.method public final A04(LX/1Br;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A06:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 18
    .line 19
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-ne v0, v11, :cond_3

    .line 44
    .line 45
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/393;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 51
    .line 52
    invoke-direct {v10, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    iget-boolean p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 65
    .line 66
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/393;

    .line 69
    .line 70
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 73
    .line 74
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/393;

    .line 82
    .line 83
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 88
    .line 89
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 90
    .line 91
    invoke-virtual {v6, v10}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v9, :cond_9

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    :goto_2
    const-wide/16 v0, 0x1f4

    .line 107
    .line 108
    add-long/2addr v3, v0

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-gtz v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-nez p2, :cond_7

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :cond_7
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 129
    .line 130
    invoke-virtual {v5, v10, v8}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03(LX/1Br;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_8

    .line 135
    .line 136
    return-object v9

    .line 137
    :goto_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {v6}, LX/393;->A01()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v6}, LX/393;->A01()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    return-object v9
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
