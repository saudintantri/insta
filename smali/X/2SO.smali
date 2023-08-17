.class public final LX/2SO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/2SN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2SM;->A00:LX/2SM;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2SO;-><init>(LX/2SN;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/2SN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2SO;->A01:LX/2SN;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2SO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/2SO;->A01:LX/2SN;

    .line 2
    .line 3
    sget-object v0, LX/2SM;->A00:LX/2SM;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x5

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    sget-object v0, LX/515;->A00:LX/515;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v5}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
.end method
