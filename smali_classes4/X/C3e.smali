.class public final LX/C3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijl;


# instance fields
.field public final A00:LX/B1Y;


# direct methods
.method public constructor <init>(LX/B1Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3e;->A00:LX/B1Y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ARE(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/C3e;->A00:LX/B1Y;

    .line 7
    .line 8
    new-instance v4, LX/B1Z;

    .line 9
    .line 10
    invoke-direct {v4, v6}, LX/B1Z;-><init>(LX/1Br;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "encoded_token"

    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-object v7, v5, LX/B1Y;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/2ps;

    .line 35
    .line 36
    invoke-direct {v0, v7}, LX/2ps;-><init>(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/39i;->A02(Landroid/content/Context;LX/2ps;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v8}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "value"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "effects_supported_capabilities"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, LX/0yH;->A0E(Z)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/9OH;

    .line 108
    .line 109
    const-string v0, "InstagramARAdsContextQuery"

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7}, LX/956;->A00(LX/0SF;)LX/956;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x5

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LX/2GM;->A00()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
