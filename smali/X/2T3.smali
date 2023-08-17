.class public final LX/2T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2T7;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/2T7;->A0A:LX/2T7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/2T7;->A09:LX/2T7;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/2T4;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/2T4;

    .line 5
    .line 6
    new-instance v0, LX/3T9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3T9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2T4;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
