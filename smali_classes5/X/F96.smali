.class public final LX/F96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdx;


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/DYO;

.field public final A02:LX/F2w;

.field public final A03:LX/DYz;

.field public final A04:LX/3pa;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;LX/ES5;LX/EZ7;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F96;->A00:LX/3Bm;

    .line 4
    .line 5
    move-object v3, p5

    .line 6
    invoke-static {p5}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DYO;

    .line 11
    .line 12
    invoke-direct {v0, v1, p5}, LX/DYO;-><init>(LX/38H;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F96;->A01:LX/DYO;

    .line 16
    .line 17
    invoke-static {p5}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DYz;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct {v0, v1, p2, p3, p5}, LX/DYz;-><init>(LX/38H;LX/1qw;LX/ES5;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/F96;->A03:LX/DYz;

    .line 28
    .line 29
    new-instance v0, LX/F2w;

    .line 30
    .line 31
    invoke-direct {v0, p4}, LX/F2w;-><init>(LX/EZ7;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/F96;->A02:LX/F2w;

    .line 35
    .line 36
    iget-object v0, p3, LX/ES5;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, p8

    .line 39
    move-object/from16 v1, p9

    .line 40
    .line 41
    invoke-static {p2, p5, v0, p8, v1}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p7}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p6}, LX/1wY;->CwN(Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)LX/1wY;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    new-instance v1, LX/3pa;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/3pa;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/F96;->A04:LX/3pa;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A00(Landroid/view/View;LX/F96;LX/ERa;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/F96;->A03:LX/DYz;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/ERa;->A01:LX/1M5;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/F96;->A02:LX/F2w;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/F96;->A00:LX/3Bm;

    .line 34
    .line 35
    invoke-static {p0, v2, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Ck7(Landroid/view/View;LX/F07;)V
    .locals 6

    .line 0
    iget-object v5, p2, LX/F07;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p2, LX/F07;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "_media"

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p2, LX/F07;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/ERa;

    .line 15
    .line 16
    invoke-direct {v1, v5, v2, v0}, LX/ERa;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v1, v0}, LX/F96;->A00(Landroid/view/View;LX/F96;LX/ERa;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CkO(Landroid/view/View;LX/F05;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/Cq9;

    .line 13
    .line 14
    invoke-direct {v2}, LX/Cq9;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/CqE;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/F05;->A02:I

    .line 30
    .line 31
    new-instance v2, LX/CqF;

    .line 32
    .line 33
    invoke-direct {v2, v0, v4}, LX/CqF;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/F05;->A04:LX/Eec;

    .line 37
    .line 38
    iget-object v1, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "_attachment"

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/F96;->A04:LX/3pa;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F96;->A00:LX/3Bm;

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final DBW(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F96;->A00:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
