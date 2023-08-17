.class public final LX/Ev7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/audio/AudioPageRepository;

.field public final synthetic A01:LX/1li;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageRepository;LX/1li;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ev7;->A01:LX/1li;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ev7;->A00:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ev7;->A01:LX/1li;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AudioPageRepository-5"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final BuR()V
    .locals 0

    return-void
.end method

.method public final BuS(LX/5Dv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ev7;->A01:LX/1li;

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "AudioPageRepository-3"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final BuT(LX/Ck8;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Ev7;->A00:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 5
    .line 6
    iget-object v4, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/01o;

    .line 7
    .line 8
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/4ic;->A03:LX/4ic;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/4ic;->A01:LX/4ic;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v7, p1, LX/Ck8;->A00:LX/4sN;

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    check-cast v0, LX/DN9;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/DN9;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, LX/Ev7;->A01:LX/1li;

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AudioPageRepository-4"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/2jg;->A07(Ljava/lang/String;LX/0Xg;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1uU;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v7, p1, LX/Ck8;->A02:Z

    .line 64
    .line 65
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/4ic;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/1T7;

    .line 81
    .line 82
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/1T7;

    .line 93
    .line 94
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/48e;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, LX/4sN;->A00()LX/2xU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/48e;->A02(LX/2xU;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast v1, LX/48e;

    .line 116
    .line 117
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/48e;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, LX/92m;->A1S(LX/1T7;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "Called fetch without initializing fetcher"

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method
