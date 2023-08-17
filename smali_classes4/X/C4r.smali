.class public final LX/C4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/models/interfaces/IManifestLoader;


# instance fields
.field public A00:LX/1Qf;


# direct methods
.method public constructor <init>(LX/1Qf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4r;->A00:LX/1Qf;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide/32 v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v6, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/32 v1, -0x80000000

    .line 29
    .line 30
    .line 31
    cmp-long v0, v6, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, "Version number overflow! Valid version range is [-2147483648, 2147483647]."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "version"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "bytecodeVersion"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "cachedModelAssets"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "model_request_metadata"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "client_capability_metadata"

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/9Oo;

    .line 120
    .line 121
    const-string v0, "NativeMLModelQuery"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v2, p0, LX/C4r;->A00:LX/1Qf;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 131
    .line 132
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v3, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V

    .line 136
    .line 137
    .line 138
    return-object v4
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final load(Ljava/lang/String;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/lang/Long;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p1, p4}, LX/C4r;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public final load(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/C4r;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method
