.class public final LX/LJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipg;


# instance fields
.field public final A00:LX/KWH;

.field public final A01:LX/5WB;


# direct methods
.method public constructor <init>(LX/5WB;)V
    .locals 1

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
    iput-object p1, p0, LX/LJz;->A01:LX/5WB;

    .line 8
    .line 9
    new-instance v0, LX/KWH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KWH;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/android/billingclient/api/Purchase;LX/0AX;LX/EJP;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    iget-object v1, p2, LX/EJP;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "media_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/EJP;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "product_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/EJP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "container_module"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final A01(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 1
    .line 2
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 3
    .line 4
    const v1, 0x1b33723

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/LJz;->A01:LX/5WB;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v0, "productId"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v0, "purchaseState"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    :cond_0
    invoke-virtual {v4, v3, v2, p2}, LX/5WB;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A02(LX/0AW;LX/5WA;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/5WA;->A01:LX/EJP;

    .line 6
    .line 7
    iget-object v1, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/EJP;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "product_type"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "container_module"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "external_product_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/EJP;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "creator_user_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final AEM()V
    .locals 3

    .line 0
    const-string v0, "Billing service disconnected."

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IgInAppPurchasesControllerImpl3"

    .line 7
    .line 8
    const-string v0, "In-app billing debug:  %s"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AEN(LX/KWu;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    sget-object v3, LX/KGQ;->A0C:LX/KGQ;

    .line 7
    .line 8
    iget v2, p1, LX/KWu;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5WB;->A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final AEO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 1
    .line 2
    sget-object v0, LX/KGQ;->A08:LX/KGQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AEP()V
    .locals 3

    .line 0
    const-string v0, "Billing service connected."

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IgInAppPurchasesControllerImpl3"

    .line 7
    .line 8
    const-string v0, "In-app billing debug:  %s"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 14
    .line 15
    sget-object v0, LX/KGQ;->A0B:LX/KGQ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final AEQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 1
    .line 2
    sget-object v0, LX/KGQ;->A09:LX/KGQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AKo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b32de6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 16
    .line 17
    check-cast v2, LX/5WA;

    .line 18
    .line 19
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_quote_failed"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x678

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, LX/LJz;->A02(LX/0AW;LX/5WA;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AKp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 4
    .line 5
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 6
    .line 7
    const v1, 0x1b32de6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 19
    .line 20
    check-cast v2, LX/5WA;

    .line 21
    .line 22
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 23
    .line 24
    const-string v0, "ig_user_pay_quote_initiated"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x679

    .line 31
    .line 32
    invoke-static {v1, v2, p2, v0}, LX/LJz;->A02(LX/0AW;LX/5WA;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AKq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b32de6

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 16
    .line 17
    check-cast v2, LX/5WA;

    .line 18
    .line 19
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_quote_success"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x67a

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v0}, LX/LJz;->A02(LX/0AW;LX/5WA;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final AQT(LX/KWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    sget-object v3, LX/KGQ;->A04:LX/KGQ;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v2, p1, LX/KWu;->A00:I

    .line 11
    .line 12
    iget-object v1, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const-string v1, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5WB;->A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 26
    .line 27
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 28
    .line 29
    const v1, 0x1b32d93

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final AQU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    sget-object v2, LX/KGQ;->A05:LX/KGQ;

    .line 7
    .line 8
    invoke-static {p2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1, v4}, LX/5WB;->A02(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AQV(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 1
    .line 2
    sget-object v0, LX/KGQ;->A06:LX/KGQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 8
    .line 9
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 10
    .line 11
    const v1, 0x1b32d93

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final AQW(LX/McP;)V
    .locals 0

    return-void
.end method

.method public final AYQ(LX/KWu;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aqm()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Aui(LX/HPb;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final B2G(LX/KWu;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final B6l(LX/KWu;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B6v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    return-object p4
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final B7E(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BKb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
.end method

.method public final BKd()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLm(LX/KWu;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BLn(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BLo(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    const-string v0, "error_code"

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/GGP;

    .line 36
    .line 37
    iget v0, v0, LX/GGP;->A01:I

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "reason"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v5, v4}, LX/IzK;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GGP;

    .line 58
    .line 59
    iget-object v0, v0, LX/GGP;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "; "

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v0, "Server request failed"

    .line 78
    .line 79
    return-object v0
    .line 80
.end method

.method public final BSS(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const-string v0, "Payments are not enabled"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/5WB;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BSk(LX/KWu;LX/McP;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, LX/McP;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/LJz;->A01:LX/5WB;

    .line 9
    .line 10
    sget-object v3, LX/KGQ;->A07:LX/KGQ;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p1, LX/KWu;->A00:I

    .line 15
    .line 16
    iget-object v1, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5WB;->A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 30
    .line 31
    sget-object v0, LX/KGQ;->A0A:LX/KGQ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BSl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BSy(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LJz;->A01:LX/5WB;

    .line 1
    .line 2
    sget-object v0, LX/KGQ;->A0G:LX/KGQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Bhq(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bhr(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CgI(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 18
    .line 19
    iget v1, p1, LX/KWu;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v1, v0}, LX/5WB;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final CgJ(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Purchase is pending"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/LJz;->A01(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CgK(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 16
    .line 17
    check-cast v2, LX/5WA;

    .line 18
    .line 19
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "ig_user_pay_purchase_success"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x675

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v4, v2, LX/5WA;->A01:LX/EJP;

    .line 34
    .line 35
    invoke-static {p1, v5, v4}, LX/LJz;->A00(Lcom/android/billingclient/api/Purchase;LX/0AX;LX/EJP;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "productId"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_0
    const-string v0, "external_product_id"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "orderId"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_1
    const-string v0, "external_transaction_id"

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/EJP;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "creator_user_id"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CgL(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Purchase failed"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/LJz;->A01(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CiL(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 4
    .line 5
    iget v1, p1, LX/KWu;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/5WB;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CiM(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const-string v0, "Payments are not enabled"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/5WB;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CiN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    check-cast v2, LX/5WA;

    .line 7
    .line 8
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 9
    .line 10
    const-string v0, "ig_user_pay_purchase_initiated"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x674

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, LX/LJz;->A02(LX/0AW;LX/5WA;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CiO(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b33723

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cih(LX/KWu;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LJz;->A01:LX/5WB;

    .line 5
    .line 6
    sget-object v3, LX/KGQ;->A0D:LX/KGQ;

    .line 7
    .line 8
    iget v2, p1, LX/KWu;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v3, v1, v0, v2}, LX/5WB;->A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cii()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cij(LX/KWu;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/LJz;->A01:LX/5WB;

    .line 1
    .line 2
    sget-object v4, LX/KGQ;->A0E:LX/KGQ;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v6, v8, 0x1

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0ym;->A08()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    const-string v0, "sku"

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "_"

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ": "

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v0, "productId"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "orderId"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v7, v8}, LX/IzK;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v8, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v7}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    invoke-static {p2}, LX/KPH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v4, v2, v0, v1}, LX/5WB;->A02(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final Cik()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cil(LX/KWu;)V
    .locals 0

    return-void
.end method

.method public final D9W(LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/McP;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/LJz;->A01:LX/5WB;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, LX/KGQ;->A0F:LX/KGQ;

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, LX/KPH;->A00(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v3, v2, p2, v0, v1}, LX/5WB;->A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/KGQ;->A0H:LX/KGQ;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/5WB;->A00(LX/KGQ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final DDn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final DDo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final DDp(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    iget-object v5, p0, LX/LJz;->A01:LX/5WB;

    .line 21
    .line 22
    check-cast v5, LX/5WA;

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GGP;

    .line 45
    .line 46
    iget v8, v0, LX/GGP;->A01:I

    .line 47
    .line 48
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GGP;

    .line 63
    .line 64
    iget-object v0, v0, LX/GGP;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " "

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v5, LX/5WA;->A00:LX/0lf;

    .line 76
    .line 77
    const-string v0, "ig_user_pay_purchase_verification_failed"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x676

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v5, LX/5WA;->A01:LX/EJP;

    .line 90
    .line 91
    invoke-static {v2, v4, v5}, LX/LJz;->A00(Lcom/android/billingclient/api/Purchase;LX/0AX;LX/EJP;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v0, "productId"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_2
    const-string v0, "external_product_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "orderId"

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    const-string v0, "external_transaction_id"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "error_code"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "error_message"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/EJP;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "creator_user_id"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final DDq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJz;->A00:LX/KWH;

    .line 5
    .line 6
    iget-object v2, v0, LX/KWH;->A00:LX/01Q;

    .line 7
    .line 8
    const v1, 0x1b32d93

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "product"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DDr(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    iget-object v2, p0, LX/LJz;->A01:LX/5WB;

    .line 21
    .line 22
    check-cast v2, LX/5WA;

    .line 23
    .line 24
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 28
    .line 29
    const-string v0, "ig_user_pay_purchase_verification_success"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x677

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v2, LX/5WA;->A01:LX/EJP;

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, LX/LJz;->A00(Lcom/android/billingclient/api/Purchase;LX/0AX;LX/EJP;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "productId"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_0
    const-string v0, "external_product_id"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "orderId"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_1
    const-string v0, "external_transaction_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/EJP;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "creator_user_id"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final DDs(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
