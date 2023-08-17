.class public final LX/Cri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGg;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A01:LX/2Tn;

.field public final A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cri;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cri;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/Cri;->A01:LX/2Tn;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/DEr;

    .line 5
    .line 6
    const-class v0, LX/ETi;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Cri;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "filters"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const/16 v0, 0x154

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final AKP(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/Cri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Cri;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 7
    .line 8
    const-string v5, "product_feed_surface"

    .line 9
    .line 10
    const-string v4, "commerce/product_feed_filter_values_options/"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v4, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ig_shop_product_serp"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v3, p0, LX/Cri;->A01:LX/2Tn;

    .line 32
    .line 33
    sget-object v2, LX/2Tn;->A08:LX/2Tn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v4, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/2Tn;->A00:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final ALA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/Cri;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/Cri;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 7
    .line 8
    const-string v5, "product_feed_surface"

    .line 9
    .line 10
    const-string v4, "commerce/product_feed_taxonomy_filter_values/"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v4, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ig_shop_product_serp"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v3, p0, LX/Cri;->A01:LX/2Tn;

    .line 32
    .line 33
    sget-object v2, LX/2Tn;->A08:LX/2Tn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v4, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/2Tn;->A00:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "commerce/destination/fuchsia/taxonomy_filter_values/"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6
    .line 57
    .line 58
    .line 59
    .line 60
.end method
