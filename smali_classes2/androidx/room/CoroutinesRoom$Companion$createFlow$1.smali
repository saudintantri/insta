.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z

.field public final synthetic A03:[Ljava/lang/String;

.field public final synthetic A04:LX/394;

.field public final synthetic A05:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/394;Ljava/util/concurrent/Callable;LX/1Br;[Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A03:[Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A02:Z

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A04:LX/394;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A05:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A03:[Ljava/lang/String;

    iget-boolean v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A02:Z

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A04:LX/394;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A05:Ljava/util/concurrent/Callable;

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(LX/394;Ljava/util/concurrent/Callable;LX/1Br;[Ljava/lang/String;Z)V

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1Br;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    move-result-object v1

    check-cast v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A00:I

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v7, LX/3id;

    .line 21
    .line 22
    invoke-direct {v7}, LX/3id;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/02S;

    .line 26
    .line 27
    invoke-direct {v6}, LX/02S;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/6ub;

    .line 33
    .line 34
    invoke-direct {v0, p0, v7, v1}, LX/6ub;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;LX/1d9;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-interface {v7, v0}, LX/1d8;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v8, LX/02S;

    .line 45
    .line 46
    invoke-direct {v8}, LX/02S;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/1Bp;->getContext()LX/1B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/1Bp;->getContext()LX/1B4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Ux;->A03:LX/1Uy;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1Ux;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/1Ux;->A01:LX/1B5;

    .line 70
    .line 71
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 74
    .line 75
    .line 76
    iput v10, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A00:I

    .line 77
    .line 78
    invoke-static {p0, v0, v3}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A02:Z

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A04:LX/394;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/7sG;->A01(LX/394;)LX/1B1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, LX/7sG;->A00(LX/394;)LX/1B1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
