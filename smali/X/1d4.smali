.class public abstract LX/1d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TD;


# instance fields
.field public final A00:I

.field public final A01:LX/1B4;

.field public final A02:LX/1d1;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1d4;->A01:LX/1B4;

    .line 4
    .line 5
    iput p3, p0, LX/1d4;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/1d4;->A02:LX/1d1;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract A00(LX/1li;LX/1Br;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1BX;)LX/1dA;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1d4;->A01:LX/1B4;

    .line 1
    .line 2
    iget v8, p0, LX/1d4;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v8, v0, :cond_0

    .line 6
    .line 7
    const/4 v8, -0x2

    .line 8
    :cond_0
    iget-object v7, p0, LX/1d4;->A02:LX/1d1;

    .line 9
    .line 10
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 18
    .line 19
    invoke-direct {v5, p0, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 20
    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v3 .. v8}, LX/2jh;->A01(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;LX/1d1;I)LX/1dA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public A03()LX/1TA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(LX/1B4;LX/1d1;I)LX/1d4;
.end method

.method public final ASv(LX/1B4;LX/1d1;I)LX/1TA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1d4;->A01:LX/1B4;

    .line 1
    .line 2
    invoke-interface {p1, v3}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/1d4;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p2, p0, LX/1d4;->A02:LX/1d1;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/1d4;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1d4;->A02:LX/1d1;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/1d4;->A04(LX/1B4;LX/1d1;I)LX/1d4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x23

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1d4;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1d4;->A01:LX/1B4;

    .line 16
    .line 17
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "context="

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, LX/1d4;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x3

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "capacity="

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/1d4;->A02:LX/1d1;

    .line 49
    .line 50
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v0, "onBufferOverflow="

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x5b

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v7, 0x3e

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move-object v6, v3

    .line 92
    invoke-static/range {v2 .. v7}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x5d

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
