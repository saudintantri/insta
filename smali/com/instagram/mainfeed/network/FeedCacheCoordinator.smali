.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:I

.field public A01:LX/1Ah;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/2Xo;

.field public final A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/1BX;

.field public final A0C:LX/393;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IIJJ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput p5, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 12
    .line 13
    iput p6, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:I

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A06:J

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810a5a000514ecL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v2, 0x2e3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    new-instance v0, LX/1Ar;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 58
    .line 59
    iget v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 66
    .line 67
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, LX/2Xo;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, LX/2Xo;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/2Xo;

    .line 79
    .line 80
    new-instance v0, LX/393;

    .line 81
    .line 82
    invoke-direct {v0}, LX/393;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0C:LX/393;

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:Ljava/util/List;

    .line 98
    .line 99
    new-instance v4, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/mainfeed/network/FlashFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-interface {v0, v2, v1}, LX/1As;->AM6(II)LX/1B4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
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
    .line 174
    .line 175
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    const/16 v3, 0x1d

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v9, v5

    .line 12
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 13
    .line 14
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v13, :cond_5

    .line 35
    .line 36
    iget-object v4, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1Ah;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/1Ah;->CFT(Ljava/lang/Integer;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v10, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v3}, LX/14u;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x810a47000014c4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 93
    .line 94
    sget-object v0, LX/2pg;->A0U:LX/2pg;

    .line 95
    .line 96
    filled-new-array {v1, v0}, [LX/2pg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide v0, 0x810a47000814c6L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 p1, v0, 0x1

    .line 119
    .line 120
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput v13, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 123
    .line 124
    move p0, v13

    .line 125
    invoke-virtual/range {v6 .. v16}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(Ljava/lang/Integer;Ljava/util/List;LX/1Br;IJZZZZ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v5, :cond_0

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_3
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 133
    .line 134
    filled-new-array {v0}, [LX/2pg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v9, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/1Ah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/1Bc;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/2pi;->A01(LX/1Bd;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/2Xo;

    .line 23
    .line 24
    iput-object v2, v0, LX/2Xo;->A01:LX/1Lq;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03(LX/3B1;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A04(LX/1Ah;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v5, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;

    .line 15
    .line 16
    move v8, p2

    .line 17
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x10738c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x71f26d6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x1c9b8339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7b8395f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
