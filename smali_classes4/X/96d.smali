.class public final LX/96d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/96d;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/96d;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/96d;->A01:LX/01o;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/96d;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96v;

    .line 7
    .line 8
    iget-object v3, p0, LX/96d;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/96v;->A00:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0lf;

    .line 17
    .line 18
    const-string v0, "one_link_api_access_event"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa62

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "caller_context"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "caller_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "access_denied"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/96v;->A00(LX/CfY;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "auth_policy"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/96v;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v0, "info_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/96d;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/96v;

    .line 7
    .line 8
    iget-object v1, p0, LX/96d;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "graphql_empty_response_not_found"

    .line 11
    .line 12
    invoke-static {p1, v2, p2, v1, v0}, LX/96v;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/96v;LX/CfY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(LX/CfY;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/96d;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/96d;->A01:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/96v;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, LX/96v;->A03(LX/CfY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
