.class public final LX/CpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/01o;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/CsJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/CsJ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CpW;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/CpW;->A02:LX/CsJ;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CpW;->A00:LX/01o;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/CqE;

    .line 11
    .line 12
    iget-object v5, v0, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/CpW;->A00:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/CpW;->A02:LX/CsJ;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/CsJ;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v3, p0, LX/CpW;->A02:LX/CsJ;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 84
    .line 85
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 89
    .line 90
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v3, p0, LX/CpW;->A02:LX/CsJ;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, LX/CsJ;->A02(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
