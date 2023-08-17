.class public final LX/DYh;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1wa;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4, p5}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DYh;->A00:LX/1wa;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/ELI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DYh;->A00:LX/1wa;

    .line 7
    .line 8
    iget-object v1, p1, LX/ELI;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 9
    .line 10
    iget v0, p1, LX/ELI;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v3, v0}, LX/1wa;->AKk(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfQ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/ELI;->A03:LX/3cz;

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/FfQ;->CzW(LX/3cz;)LX/FfQ;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/ELI;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/FfQ;->Cye(Ljava/lang/String;)LX/FfQ;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/ELI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v3, v1, v0}, LX/FfQ;->D1A(Ljava/lang/String;Ljava/lang/String;)LX/FfQ;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/ELI;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/FfQ;->D1P(Ljava/lang/String;)LX/FfQ;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/ELI;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/FfQ;->CzS(Ljava/lang/String;)LX/FfQ;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/FfQ;->BcK()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "null"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/ELI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/DYh;->A00:LX/1wa;

    .line 7
    .line 8
    iget-object v1, p1, LX/ELI;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 9
    .line 10
    iget v0, p1, LX/ELI;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v3, v0}, LX/1wa;->AKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfP;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/ELI;->A03:LX/3cz;

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/FfP;->CzX(LX/3cz;)LX/FfP;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/ELI;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/FfP;->Cyf(Ljava/lang/String;)LX/FfP;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/ELI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v3, v1, v0}, LX/FfP;->D1B(Ljava/lang/String;Ljava/lang/String;)LX/FfP;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/ELI;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/FfP;->D1Q(Ljava/lang/String;)LX/FfP;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/ELI;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v0}, LX/FfP;->CzT(Ljava/lang/String;)LX/FfP;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/FfP;->BcK()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "null"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
