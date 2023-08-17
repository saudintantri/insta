.class public final LX/F6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGh;


# instance fields
.field public final synthetic A00:LX/CpV;


# direct methods
.method public constructor <init>(LX/CpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6Q;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnF()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6Q;->A00:LX/CpV;

    .line 1
    .line 2
    iget-object v2, v3, LX/CpV;->A0U:LX/01o;

    .line 3
    .line 4
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/28Y;

    .line 9
    .line 10
    iget-object v1, v0, LX/28Y;->A00:LX/26l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/26l;->A02(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Cpe;->A01(LX/Cpe;)LX/FfK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/Cpe;->A0E:LX/MJV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/MJV;->A04()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/FfK;->C4R(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/CpV;->CqT()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/28Y;

    .line 41
    .line 42
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/Cpe;->A0E:LX/MJV;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/28Y;->A01(LX/MJV;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C4Q()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/F6Q;->A00:LX/CpV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6eM;->A00(Lcom/instagram/service/session/UserSession;)LX/6eM;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, LX/CpV;->A0P:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v3, v0, v1}, LX/6eM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
