.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1T4;

.field public final A01:LX/1TA;

.field public final A02:LX/1T7;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1TA;

.field public final synthetic A05:LX/3A5;


# direct methods
.method public constructor <init>(LX/1T4;LX/3A5;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3A6;->A05:LX/3A5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3A6;->A00:LX/1T4;

    .line 10
    .line 11
    iput-object p3, p0, LX/3A6;->A03:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v1, LX/1T5;

    .line 16
    .line 17
    invoke-direct {v1, p1, v4, v3, v3}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1T6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3A6;->A02:LX/1T7;

    .line 26
    .line 27
    invoke-direct {p0}, LX/3A6;->A00()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3A6;

    .line 57
    .line 58
    iget-object v0, v0, LX/3A6;->A02:LX/1T7;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v3, [LX/1TA;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, [LX/1TA;

    .line 77
    .line 78
    new-instance v0, LX/3W4;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/3W4;-><init>([LX/1TA;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/3A6;->A04:LX/1TA;

    .line 84
    .line 85
    iget-object v0, p0, LX/3A6;->A03:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iget-object v0, p0, LX/3A6;->A02:LX/1T7;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LX/3A6;->A04:LX/1TA;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;

    .line 101
    .line 102
    invoke-direct {v1, p0, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    iput-object v0, p0, LX/3A6;->A01:LX/1TA;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method private final A00()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3A6;->A03:Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3A6;

    .line 22
    .line 23
    invoke-direct {v1}, LX/3A6;->A00()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3A6;->A02:LX/1T7;

    .line 1
    .line 2
    iget-object v3, p0, LX/3A6;->A00:LX/1T4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/1T5;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v1}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3A6;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3A6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3A6;->A01()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
