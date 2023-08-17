.class public final LX/LTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bak;


# instance fields
.field public A00:LX/KVI;

.field public final A01:LX/KYi;

.field public final A02:LX/96d;

.field public final A03:LX/1A2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/96d;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/LTi;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/LTi;->A02:LX/96d;

    .line 10
    .line 11
    new-instance v0, LX/KYi;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/KYi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LTi;->A01:LX/KYi;

    .line 17
    .line 18
    iget-object v0, p0, LX/LTi;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LTi;->A03:LX/1A2;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/LTi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LTi;->A00:LX/KVI;

    .line 2
    .line 3
    iget-object v0, p0, LX/LTi;->A01:LX/KYi;

    .line 4
    .line 5
    iget-object v0, v0, LX/KYi;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ad_account_info"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/LTi;->A03:LX/1A2;

    .line 23
    .line 24
    new-instance v0, LX/LUZ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LUZ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AHV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/96e;->A00:LX/96e;

    .line 5
    .line 6
    iget-object v1, p0, LX/LTi;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/96e;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/LTi;->A02:LX/96d;

    .line 17
    .line 18
    sget-object v0, LX/96w;->A00:LX/96w;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/96d;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, LX/LTi;->A00(LX/LTi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ARR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;LX/Cgh;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v10, v14, v15}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v1, LX/96e;->A00:LX/96e;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v2, v3, LX/LTi;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/96e;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/LTi;->A02:LX/96d;

    .line 24
    .line 25
    invoke-virtual {v0, v14, v15}, LX/96d;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v14, v15}, LX/Ahj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v1, v5}, LX/IzN;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)LX/1NQ;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-class v9, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl;

    .line 55
    .line 56
    const-string v6, "IGOneLinkMiddlewareAdAccountQuery"

    .line 57
    .line 58
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    .line 60
    move v12, v10

    .line 61
    move-object v13, v11

    .line 62
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    new-instance v12, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 67
    .line 68
    move-object/from16 v16, p3

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    invoke-direct/range {v12 .. v17}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v12}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic AfO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/96e;->A00:LX/96e;

    .line 5
    .line 6
    iget-object v1, p0, LX/LTi;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/96e;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/LTi;->A02:LX/96d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, LX/96w;->A00:LX/96w;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, LX/96d;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, p0, LX/LTi;->A01:LX/KYi;

    .line 26
    .line 27
    iget-object v1, v2, LX/KYi;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "ad_account_info"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, LX/KYi;->A01:LX/4fn;

    .line 38
    .line 39
    iget-object v1, v2, LX/4fn;->A02:LX/55s;

    .line 40
    .line 41
    const-class v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, LX/FnG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/4fn;LX/55s;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/97c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/97c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, LX/KVI;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/KVI;-><init>(LX/97c;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
.end method
