.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1As;

.field public final A03:LX/0yx;

.field public final A04:LX/0js;

.field public final A05:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/1BX;

.field public final A0C:LX/1d9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v2, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "FlashMediaCache"

    .line 8
    .line 9
    new-instance v3, LX/0js;

    .line 10
    .line 11
    invoke-direct {v3, v2, v1, v0}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v2, LX/1Ar;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04:LX/0js;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A02:LX/1As;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03:LX/0yx;

    .line 41
    .line 42
    const v0, 0x251b9fd8

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {v2, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 55
    .line 56
    new-instance v3, LX/1d5;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1d5;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(LX/1Br;LX/1d9;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v5, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 74
    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0A:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03:LX/0yx;

    .line 104
    .line 105
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-wide v0, 0x810e3f00001dddL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 124
    .line 125
    const-wide v0, 0x820e3f00010f5aL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00:J

    .line 139
    .line 140
    return-void
.end method

.method public static final A00(LX/1M5;Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-ne v0, v3, :cond_6

    .line 35
    .line 36
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 67
    .line 68
    invoke-static {p1, p2, v5}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 82
    .line 83
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/5Eb;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 104
    .line 105
    iget-object v0, v1, LX/5Eb;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne v0, v4, :cond_0

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 121
    .line 122
    invoke-direct {v5, p1, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/5GA;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    if-eq v8, v0, :cond_2

    .line 36
    .line 37
    if-eq v8, v1, :cond_4

    .line 38
    .line 39
    if-eq v8, v2, :cond_6

    .line 40
    .line 41
    if-ne v8, v7, :cond_9

    .line 42
    .line 43
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 59
    .line 60
    invoke-static {p0, p2, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 76
    .line 77
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 87
    .line 88
    invoke-static {p0, p2, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_4
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 102
    .line 103
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/5Eb;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 123
    .line 124
    iget-object v0, v0, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v5, :cond_7

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 138
    .line 139
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A02:LX/1As;

    .line 143
    .line 144
    check-cast v0, LX/1Ar;

    .line 145
    .line 146
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 147
    .line 148
    const/16 v1, 0x1f

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 151
    .line 152
    invoke-direct {v0, v3, p1, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 160
    .line 161
    invoke-static {v6, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_0

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_8
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 169
    .line 170
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 67
    .line 68
    invoke-static {p0, p1, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v5, :cond_4

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 85
    .line 86
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/5Eb;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, p2}, LX/5Eb;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_0

    .line 114
    .line 115
    :cond_4
    return-object v5

    .line 116
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 117
    .line 118
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-eq v1, v5, :cond_8

    .line 38
    .line 39
    if-eq v1, v9, :cond_1

    .line 40
    .line 41
    if-eq v1, v10, :cond_6

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v6, :cond_b

    .line 46
    .line 47
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 62
    .line 63
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A06:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v4, LX/5Eb;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/5Eb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/497;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string v0, " is not in configMap"

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "FlashMediaCache"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 129
    .line 130
    invoke-static {p0, p1, v8}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_0

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_4
    iget-wide v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00:J

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    cmp-long v0, v1, v12

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 146
    .line 147
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v8, v1, v2}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01(LX/497;LX/1Br;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v7, :cond_9

    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 163
    .line 164
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 171
    .line 172
    invoke-virtual {v0, v3, v8}, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00(LX/497;LX/1Br;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v7, :cond_7

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_6
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/5Eb;

    .line 182
    .line 183
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 190
    .line 191
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/5Eb;

    .line 208
    .line 209
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 216
    .line 217
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;->A00:I

    .line 229
    .line 230
    :goto_2
    invoke-virtual {v4, v0}, LX/5Eb;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_3

    .line 235
    .line 236
    return-object v7

    .line 237
    :cond_a
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;

    .line 238
    .line 239
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
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
.end method

.method public static final A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x19

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v7, :cond_7

    .line 30
    .line 31
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0A:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v8, LX/5Eb;

    .line 82
    .line 83
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 88
    .line 89
    iget-object v5, v8, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Ak;

    .line 134
    .line 135
    invoke-interface {v0, v2}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, v8, LX/5Eb;->A02:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 159
    .line 160
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 192
.end method

.method public static final A05(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v8, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 13
    .line 14
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    if-ne v0, v8, :cond_c

    .line 40
    .line 41
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 50
    .line 51
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/5Eb;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A08:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, LX/497;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 97
    .line 98
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 109
    .line 110
    iget-object v0, v9, LX/5Eb;->A01:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-ne v11, v6, :cond_3

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 122
    .line 123
    iget-object v12, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, LX/497;

    .line 126
    .line 127
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Iterator;

    .line 132
    .line 133
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 136
    .line 137
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    check-cast v11, Ljava/lang/Iterable;

    .line 141
    .line 142
    iget-wide v9, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A00:J

    .line 143
    .line 144
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 156
    .line 157
    iget-object v1, v1, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/496;

    .line 158
    .line 159
    invoke-interface {v12}, LX/497;->DAu()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v11, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LX/1M5;

    .line 193
    .line 194
    invoke-virtual {v11}, LX/1M5;->A1i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, LX/1M5;->A0A(LX/1M5;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    new-instance v13, LX/4g5;

    .line 211
    .line 212
    invoke-direct/range {v13 .. v19}, LX/4g5;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v12, v1, LX/496;->A01:LX/394;

    .line 220
    .line 221
    new-instance v11, LX/8wf;

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-wide/from16 v17, v9

    .line 226
    .line 227
    move-object v13, v11

    .line 228
    move-object v14, v1

    .line 229
    invoke-direct/range {v13 .. v18}, LX/8wf;-><init>(LX/496;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v7, v11}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eq v0, v6, :cond_5

    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 239
    .line 240
    :cond_5
    if-ne v0, v6, :cond_0

    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_6
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/util/Iterator;

    .line 260
    .line 261
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 264
    .line 265
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 291
    .line 292
    invoke-static {v4, v0, v7}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v6, :cond_8

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_9
    iget-object v0, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A07:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 312
    .line 313
    invoke-direct {v7, v4, v3, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 322
    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A06(LX/1M5;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v6, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v4, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A07(LX/5GA;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v6, p1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 15
    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v8, v4, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A08(LX/497;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    move-object v4, p0

    .line 2
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/497;Ljava/lang/String;Ljava/util/List;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8, v3, v1, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I0;-><init>(Lcom/instagram/feed/media/flashmedia/FlashMediaCache;LX/497;Ljava/lang/String;Ljava/util/List;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v8, v8, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v7, p2

    .line 7
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v8, v4, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x726cae8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A01:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0C:LX/1d9;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 15
    .line 16
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v5, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x69603956

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A0B:LX/1BX;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x39c4f75e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2106564c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
