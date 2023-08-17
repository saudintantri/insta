.class public final LX/EIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Sq;

.field public A01:LX/1w3;

.field public final A02:LX/0YK;

.field public final A03:LX/1vR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;LX/E5m;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EIW;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EIW;->A02:LX/0YK;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 12
    .line 13
    new-instance v0, LX/1vO;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1vO;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/1vR;

    .line 22
    .line 23
    invoke-direct {v6, p4, v2}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, LX/EIW;->A03:LX/1vR;

    .line 27
    .line 28
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 29
    .line 30
    iget-object v4, p0, LX/EIW;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 33
    .line 34
    new-instance v2, LX/07Q;

    .line 35
    .line 36
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/FBy;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3}, LX/FBy;-><init>(LX/EIW;LX/E5m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/07Q;->A02:LX/1vY;

    .line 45
    .line 46
    new-instance v0, LX/FC0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p3}, LX/FC0;-><init>(LX/EIW;LX/E5m;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/07Q;->A08:LX/1ve;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v5, v3, v4}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EIW;->A01:LX/1w3;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
