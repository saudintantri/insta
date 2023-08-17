.class public final LX/2ND;
.super LX/2NE;
.source ""


# instance fields
.field public final synthetic A00:LX/1vp;


# direct methods
.method public constructor <init>(LX/07P;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3FW;LX/1vp;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput-object p4, p0, LX/2ND;->A00:LX/1vp;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LX/2NE;-><init>(LX/07P;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3FW;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()LX/1w6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ND;->A00:LX/1vp;

    .line 1
    .line 2
    iget-object v1, v0, LX/1vp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/2NE;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1w6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A01(LX/3FW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2ND;->A00()LX/1w6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3FW;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2NE;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/1w6;->CKq(LX/3FW;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/2NE;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 22
    .line 23
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v1, 0x2170002

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v1}, LX/1w6;->CFt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/2NE;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 42
    .line 43
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v1, 0x2170002

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method
