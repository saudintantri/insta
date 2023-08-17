.class public final LX/C9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0Rs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentProjectRepository"


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;

.field public final A05:LX/1Qe;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(LX/1Qe;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C9k;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C9k;->A05:LX/1Qe;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/C9k;->A03:LX/1T7;

    .line 21
    .line 22
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C9k;->A06:LX/1T8;

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C9k;->A00:LX/3BP;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C9k;->A02:LX/1T7;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C9k;->A04:LX/1T8;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;I)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/C9k;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "ig_user_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "project_states"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "first"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    const-class v4, LX/MNA;

    .line 47
    .line 48
    const v8, 0x6ce7455d

    .line 49
    .line 50
    .line 51
    const-wide v10, 0xb1eae4a6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-class v5, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl;

    .line 58
    .line 59
    const-string v6, "GetListOfProjects"

    .line 60
    .line 61
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 62
    .line 63
    new-instance v3, LX/1RJ;

    .line 64
    .line 65
    move-wide v12, v10

    .line 66
    invoke-direct/range {v3 .. v13}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/C9k;->A05:LX/1Qe;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxFCallbackShape249S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    sget-object v0, LX/001;->A0Z:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p0, v2, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentProjectRepository"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
