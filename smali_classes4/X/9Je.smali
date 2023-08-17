.class public final LX/9Je;
.super Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;
.source ""


# instance fields
.field public final A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/shader/models/ShaderAssetUploader;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Je;->A00:LX/0SF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uploadShaders(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/cameracore/ardelivery/upload/OnUploadCompletedListener;)V
    .locals 8

    .line 0
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xe6

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "value"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "shaders"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/9Km;

    .line 82
    .line 83
    const-string v0, "AREffectShaderPackCreateMutation"

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/9Je;->A00:LX/0SF;

    .line 90
    .line 91
    invoke-static {v0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, v1, p3, p0}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
