.class public final LX/EfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/CsK;

.field public final A02:LX/CpV;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CsK;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1, p2, p3, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EfD;->A00:LX/0lf;

    .line 12
    .line 13
    iput-object p5, p0, LX/EfD;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/EfD;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/EfD;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/EfD;->A02:LX/CpV;

    .line 20
    .line 21
    iput-object p3, p0, LX/EfD;->A01:LX/CsK;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2Rh;
    .locals 4

    .line 0
    new-instance v3, LX/2Rh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Rh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A00:LX/ASN;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "incentive_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public static final A01(LX/EfD;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EfD;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EfD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EfD;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/Chg;->A1N(LX/25W;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static final A02(LX/EfD;)LX/Cq8;
    .locals 2

    .line 0
    new-instance v1, LX/Cq8;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EfD;->A02:LX/CpV;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static final A03(LX/DBh;)LX/2E0;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, p1, v0}, LX/CqN;->A01(IJI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static final A05(LX/DBh;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/42i;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
