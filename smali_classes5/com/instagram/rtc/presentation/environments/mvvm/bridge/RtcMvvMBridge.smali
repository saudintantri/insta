.class public final Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Heb;

.field public final A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/Heb;LX/1TA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A01:LX/1TA;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00:LX/Heb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x50

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;

    .line 40
    .line 41
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v4, LX/DDa;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v4, LX/DDa;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00:LX/Heb;

    .line 54
    .line 55
    new-instance v0, LX/FEA;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/FEA;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v3, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A00:LX/Heb;

    .line 64
    .line 65
    new-instance v0, LX/FE9;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/FE9;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/rtc/presentation/environments/mvvm/bridge/RtcMvvMBridge;->A01:LX/1TA;

    .line 80
    .line 81
    invoke-static {p0, p1, v3, v1}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/3iu;->A03(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v2, :cond_2

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    move-object v3, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 94
    .line 95
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
