.class public final LX/5Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5U9;

.field public final A01:LX/3s2;

.field public final A02:LX/5Oe;


# direct methods
.method public constructor <init>(LX/5U9;LX/5Oe;LX/3s2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Om;->A02:LX/5Oe;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Om;->A01:LX/3s2;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Om;->A00:LX/5U9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/5Om;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/706;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5Om;->A02:LX/5Oe;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/5Oe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :try_start_0
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2aL;->A0R:LX/2aL;

    .line 12
    .line 13
    filled-new-array {v0}, [LX/2aL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, LX/8bu;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/8bu;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, LX/5Oe;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/6UX;

    .line 44
    .line 45
    invoke-direct {v0, v6, v3, v4, v5}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, LX/704;->A00(Ljava/lang/String;)LX/706;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v1, "Pytorch Voltron Module not loaded"

    .line 69
    .line 70
    new-instance v0, LX/KHn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/KHn;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v1, "Failed to load pytorch model. Exception: "

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/KHn;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/KHn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v2

    .line 94
    const-string v1, "Failed to load pytorch model. InterruptedException: "

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/KHn;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, LX/KHn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_2
    move-exception v2

    .line 111
    const-string v1, "Failed to load pytorch model. ExecutionException: "

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/KHn;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/KHn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_3
    move-exception v2

    .line 128
    const-string v1, "Failed to load pytorch model. CancellationException: "

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/KHn;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/KHn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Om;->A00:LX/5U9;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 12
    .line 13
    invoke-direct {v5, v0, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
