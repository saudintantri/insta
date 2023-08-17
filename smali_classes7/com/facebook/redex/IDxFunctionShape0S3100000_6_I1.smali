.class public Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, LX/2jV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/LOO;

    .line 9
    .line 10
    iget-object v0, v0, LX/LOO;->A00:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "IG_ANDROID"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    const-class v2, LX/KpX;

    .line 24
    .line 25
    const-string v1, "create"

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/LHy;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v1, v3, LX/LHy;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 34
    .line 35
    const-string v0, "interface_type"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/LHy;->A02:Z

    .line 42
    .line 43
    const-string v0, "fe_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "page_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/LON;

    .line 74
    .line 75
    iget-object v0, v0, LX/LON;->A00:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "IG_ANDROID"

    .line 83
    .line 84
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;->A03:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    const-class v1, LX/KpW;

    .line 89
    .line 90
    const-string v0, "create"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/LHz;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    iget-object v2, v3, LX/LHz;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 99
    .line 100
    const-string v0, "fe_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v3, LX/LHz;->A02:Z

    .line 107
    .line 108
    const-string v0, "interface_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v3, LX/LHz;->A03:Z

    .line 114
    .line 115
    invoke-static {v2, v5}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "view_name"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x29

    .line 135
    .line 136
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
.end method
