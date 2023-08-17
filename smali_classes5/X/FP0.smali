.class public final LX/FP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DLc;


# direct methods
.method public constructor <init>(LX/DLc;)V
    .locals 0

    iput-object p1, p0, LX/FP0;->A00:LX/DLc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/FP0;->A00:LX/DLc;

    .line 3
    .line 4
    iget-object v1, v4, LX/DLc;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Eb9;

    .line 32
    .line 33
    iget-object v0, v1, LX/Eb9;->A05:LX/Fh0;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/DLc;->A07:LX/B5V;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "feedbackApi"

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v12

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;

    .line 62
    .line 63
    invoke-direct {v2, v15, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape95S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/B5V;->A00:LX/1Qe;

    .line 67
    .line 68
    new-instance v5, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, LX/Chj;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "params"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 87
    .line 88
    .line 89
    const-class v9, LX/MNn;

    .line 90
    .line 91
    const v14, -0x72c55310

    .line 92
    .line 93
    .line 94
    const-wide v16, 0x9fe3a584L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentDeleteMutationResponsePandoImpl;

    .line 100
    .line 101
    const-string v11, "CXPCommentDeleteMutation"

    .line 102
    .line 103
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 104
    .line 105
    new-instance v8, LX/1RO;

    .line 106
    .line 107
    move-wide/from16 v18, v16

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v8}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v2}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
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
    .line 136
    .line 137
.end method
