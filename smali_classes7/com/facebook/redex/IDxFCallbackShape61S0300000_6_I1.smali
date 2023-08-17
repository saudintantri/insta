.class public Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 9
    .line 10
    const-string v3, "GraphQL error for event "

    .line 11
    .line 12
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/M14;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v3, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, p1}, LX/M14;->C3X(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/LxA;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v2, p1, v1, v0}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/M14;

    .line 7
    .line 8
    invoke-interface {v0}, LX/M14;->onSuccess()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/LxA;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0, v1, p1}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
