.class public abstract LX/1pu;
.super LX/1d4;
.source ""


# instance fields
.field public final A00:LX/1TA;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d1;LX/1TA;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/1d4;-><init>(LX/1B4;LX/1d1;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1pu;->A00:LX/1TA;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/1li;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, LX/2Al;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Al;-><init>(LX/1d8;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LX/1pu;->A05(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public abstract A05(LX/1TC;LX/1Br;)Ljava/lang/Object;
.end method

.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/1d4;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne v1, v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/1d4;->A01:LX/1B4;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/1pu;->A05(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    sget-object v0, LX/1B5;->A00:LX/1BA;

    .line 33
    .line 34
    invoke-interface {v3, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, p1, LX/2Al;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    instance-of v0, p1, LX/2Sy;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/IYk;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LX/IYk;-><init>(LX/1B4;LX/1TC;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    const/16 v0, 0x5c

    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/1CK;->A01(LX/1B4;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, p2, v3, v1}, LX/H8X;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-super {p0, p1, p2}, LX/1d4;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1pu;->A00:LX/1TA;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " -> "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LX/1d4;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
