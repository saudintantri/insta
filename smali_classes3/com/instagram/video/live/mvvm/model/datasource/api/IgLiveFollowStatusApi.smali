.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/6DW;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 63
    .line 64
    const v5, 0xc5ea2b1

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    const/16 v0, 0x2a

    .line 77
    .line 78
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 79
    .line 80
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, LX/4n4;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
