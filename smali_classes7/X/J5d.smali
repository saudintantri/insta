.class public final LX/J5d;
.super LX/1lK;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1, v0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/J5a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/J5a;-><init>(Lcom/facebook/pando/IPandoGraphQLService;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, LX/1lK;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
