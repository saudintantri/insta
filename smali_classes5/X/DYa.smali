.class public final LX/DYa;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/ECE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ECE;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYa;->A00:LX/ECE;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DYa;->A00:LX/ECE;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 11
    .line 12
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A01:I

    .line 15
    .line 16
    iget v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A00:I

    .line 17
    .line 18
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 25
    .line 26
    invoke-static {v0, v2, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/ECE;->A01:LX/CsK;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v7, v3

    .line 54
    invoke-virtual/range {v2 .. v11}, LX/CsK;->A03(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    goto :goto_0
    .line 60
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DYa;->A00:LX/ECE;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 11
    .line 12
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A01:I

    .line 15
    .line 16
    iget v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A00:I

    .line 17
    .line 18
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 21
    .line 22
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 25
    .line 26
    invoke-static {v0, v2, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/ECE;->A01:LX/CsK;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1M5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v7, v3

    .line 54
    invoke-virtual/range {v2 .. v11}, LX/CsK;->A04(LX/2Rh;LX/2E0;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    goto :goto_0
    .line 60
.end method
