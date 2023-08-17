.class public final Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/1dE;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-instance v1, LX/1Ar;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71ec46c6

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/1BX;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 7
    .line 8
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-ne v0, v4, :cond_7

    .line 33
    .line 34
    iget-boolean p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A05:Z

    .line 66
    .line 67
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;->A00:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v6}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    if-eq v1, v5, :cond_2

    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_2
    if-ne v1, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    invoke-static {v2, v6}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/1Br;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;

    .line 98
    .line 99
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x62c25feb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/1BX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    const v0, -0x31648a2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->A02:LX/1BX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
