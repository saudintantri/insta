.class public final LX/5hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hA;


# instance fields
.field public final A00:LX/5e5;


# direct methods
.method public constructor <init>(LX/5e5;)V
    .locals 1

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
    iput-object p1, p0, LX/5hB;->A00:LX/5e5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5z(LX/Cft;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5hB;->A00:LX/5e5;

    .line 5
    .line 6
    iget-object v3, v1, LX/5e5;->A0n:LX/5gT;

    .line 7
    .line 8
    instance-of v0, p1, LX/COk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/COk;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/COk;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, LX/IEy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/IEy;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/IEy;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/5gT;->A0B(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, LX/IF4;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/5gT;->A02:LX/MVE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/MVE;->A0U:LX/7Fd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7Fd;->isCameraCurrentlyFacingFront()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    iget-object v1, v1, LX/5e5;->A0C:LX/5g1;

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/5g1;->A00(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x4d

    .line 59
    .line 60
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, LX/8fz;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, LX/8fz;

    .line 76
    .line 77
    iget-object v0, p1, LX/8fz;->A00:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x52

    .line 84
    .line 85
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, LX/5gT;->A02(LX/5gT;LX/0Vv;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    instance-of v0, p1, LX/8g0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, LX/8g0;

    .line 99
    .line 100
    iget-object v0, p1, LX/8g0;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x55

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v1, "Unexpected RtcStateAction: "

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "RtcLivePresentationManager"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final bridge synthetic D8I(LX/1BX;)LX/1TA;
    .locals 2

    .line 0
    new-instance v1, LX/COm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/COm;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1T6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
