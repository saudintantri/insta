.class public final LX/8ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90V;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final synthetic A01:LX/4xA;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/4xA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ht;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ht;->A01:LX/4xA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQa()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ht;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Vs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AQh()LX/40h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ht;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Vs;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dQ;->A0A:LX/40h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final AR1()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ht;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/2Vs;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ht;->A01:LX/4xA;

    .line 7
    .line 8
    iget-object v0, v0, LX/4xA;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Vs;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
