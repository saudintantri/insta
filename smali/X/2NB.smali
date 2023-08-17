.class public final LX/2NB;
.super LX/2NC;
.source ""


# instance fields
.field public final synthetic A00:LX/2NA;

.field public final synthetic A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final synthetic A02:LX/2w4;

.field public final synthetic A03:LX/1vm;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2NB;->A03:LX/1vm;

    .line 1
    .line 2
    iput-object p2, p0, LX/2NB;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    iput-object p5, p0, LX/2NB;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/2NB;->A06:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/2NB;->A02:LX/2w4;

    .line 9
    .line 10
    iput-object p6, p0, LX/2NB;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/2NB;->A00:LX/2NA;

    .line 13
    .line 14
    invoke-direct {p0}, LX/2NC;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/3FW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2NB;->A03:LX/1vm;

    .line 1
    .line 2
    iget-object v0, v5, LX/1vm;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v4, p0, LX/2NB;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/1vm;->A00:LX/1vn;

    .line 10
    .line 11
    invoke-interface {v0, v4}, LX/1vn;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/2NB;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2NB;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/2NB;->A02:LX/2w4;

    .line 21
    .line 22
    invoke-static {v4, v0, v5, p1, v1}, LX/1vm;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;LX/3FW;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v5, LX/1vm;->A01:LX/1w2;

    .line 27
    .line 28
    iget-object v2, p0, LX/2NB;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1w2;->A01(LX/3FW;Ljava/util/Map;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/2NB;->A04:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v1, p0, LX/2NB;->A02:LX/2w4;

    .line 40
    .line 41
    iget-object v0, p0, LX/2NB;->A00:LX/2NA;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/1w2;->A00(LX/2NA;LX/2w4;Ljava/util/Map;)LX/3FW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v1, v5, v0, v2}, LX/1vm;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;LX/1vm;LX/3FW;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final C22(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2NB;->A03:LX/1vm;

    .line 1
    .line 2
    iget-object v0, v3, LX/1vm;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v2, p0, LX/2NB;->A01:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/1vm;->A00:LX/1vn;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/1vn;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2NB;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v3, LX/1vm;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1w6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1w6;->C22(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
