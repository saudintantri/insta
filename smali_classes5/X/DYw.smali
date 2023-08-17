.class public final LX/DYw;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EeJ;


# direct methods
.method public constructor <init>(LX/38H;Lcom/instagram/service/session/UserSession;LX/EeJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DYw;->A01:LX/EeJ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/0AX;LX/EeJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ig_funded_discount_ids"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, LX/EeJ;->A00(LX/EeJ;Ljava/lang/String;)LX/25W;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "navigation_info"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/EeJ;->A0E:LX/Ff4;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/EeJ;->A01(LX/EeJ;LX/ERw;)LX/D8a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pdp_logging_info"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/Ff4;->BE1()LX/ERw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DYw;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2TE;->A04(Lcom/instagram/service/session/UserSession;)LX/B5K;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/B5K;

    .line 9
    .line 10
    invoke-direct {v3}, LX/B5K;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/B5K;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v4, v3}, LX/2TE;->A09(Lcom/instagram/service/session/UserSession;LX/B5K;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v3, LX/B5K;->A00:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/2TE;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/DYw;->A01(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DYw;->A01:LX/EeJ;

    .line 15
    .line 16
    iget-object v1, v2, LX/EeJ;->A06:LX/0lf;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8be

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, p1}, LX/DYw;->A00(LX/0AX;LX/EeJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYw;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v0, v1}, LX/2TE;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/DYw;->A01(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/DYw;->A01:LX/EeJ;

    .line 15
    .line 16
    iget-object v1, v2, LX/EeJ;->A06:LX/0lf;

    .line 17
    .line 18
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x8bf

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2, p1}, LX/DYw;->A00(LX/0AX;LX/EeJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
