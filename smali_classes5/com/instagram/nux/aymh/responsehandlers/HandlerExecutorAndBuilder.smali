.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ERc;

.field public A01:LX/EEo;

.field public A02:LX/EEo;

.field public A03:LX/EEo;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/EQN;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EQN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EQN;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:LX/EQN;

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/EEo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/EEo;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/EEo;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/EEo;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/EEo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p0, v0, LX/EEo;->A00:LX/EEo;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-ne v1, v3, :cond_6

    .line 32
    .line 33
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/02S;

    .line 36
    .line 37
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v7, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/EEo;

    .line 62
    .line 63
    iget-object v1, v1, LX/EEo;->A01:LX/ERc;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, v1, LX/ERc;->A01:Z

    .line 68
    .line 69
    iput-object v0, v1, LX/ERc;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v7, v1, LX/ERc;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/ERc;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v1, LX/ERc;->A01:Z

    .line 84
    .line 85
    iput-object v0, v1, LX/ERc;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/EEo;

    .line 90
    .line 91
    iget-object v0, v0, LX/EEo;->A00:LX/EEo;

    .line 92
    .line 93
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/EEo;

    .line 102
    .line 103
    iget-object v0, v0, LX/EEo;->A02:LX/FBg;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:LX/EQN;

    .line 106
    .line 107
    invoke-static {v6, v2, v4, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/FBg;->A01:LX/0VH;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/02S;

    .line 123
    .line 124
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/EEo;

    .line 128
    .line 129
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 134
    .line 135
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:LX/EQN;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A02(LX/Fd2;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Fd2;->ATs()LX/0VH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/FBg;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/FBg;-><init>(LX/0VH;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/Fd2;->B9M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, v0, LX/FBg;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, LX/EEo;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/EEo;-><init>(LX/FBg;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/EEo;->A01:LX/ERc;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "Action result named \'"

    .line 42
    .line 43
    const-string v0, "\' already defined"

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public final A03(LX/Fd2;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x3c

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 4
    .line 5
    invoke-direct {v0, v2, p1, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/FBg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/EEo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/EEo;-><init>(LX/FBg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/EEo;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
