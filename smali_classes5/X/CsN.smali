.class public final LX/CsN;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3pa;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object p1, p0, LX/CsN;->A00:LX/1qw;

    .line 10
    .line 11
    iput-object p2, p0, LX/CsN;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v0, LX/3pa;

    .line 15
    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LX/3pa;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CsN;->A02:LX/3pa;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/CqE;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    iget-object v3, p1, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/CsN;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v0, p0, LX/CsN;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget v5, p2, LX/CqF;->A01:I

    .line 17
    .line 18
    iget v4, p2, LX/CqF;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "instagram_collection_home_impression"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x780

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, v2, LX/0AX;->A00:LX/0AW;

    .line 37
    .line 38
    invoke-interface {v6}, LX/0AW;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v5, v4}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v4, LX/Dnv;->A0A:LX/Dnv;

    .line 49
    .line 50
    iget-object v1, v4, LX/Dnv;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "collection_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/Dnv;->A00:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "collection_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    const-string v0, "e_counter_channel"

    .line 70
    .line 71
    invoke-interface {v6, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/CsN;->A02:LX/3pa;

    .line 112
    .line 113
    invoke-virtual {v0, p2, p1}, LX/3pa;->A04(LX/CqF;LX/CqE;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/CqE;

    .line 1
    .line 2
    check-cast p2, LX/CqF;

    .line 3
    .line 4
    iget-object v0, p0, LX/CsN;->A02:LX/3pa;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/3pa;->A05(LX/CqF;LX/CqE;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
