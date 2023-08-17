.class public final LX/Ewx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/DSa;

.field public final synthetic A01:LX/FHC;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:LX/D74;


# direct methods
.method public constructor <init>(LX/DSa;LX/FHC;LX/5aw;LX/4Eq;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/D74;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ewx;->A00:LX/DSa;

    .line 1
    .line 2
    iput-object p6, p0, LX/Ewx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ewx;->A02:LX/5aw;

    .line 5
    .line 6
    iput-object p7, p0, LX/Ewx;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p8, p0, LX/Ewx;->A07:LX/D74;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ewx;->A01:LX/FHC;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ewx;->A03:LX/4Eq;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ewx;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
    .line 38
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x2d6822b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/2A1;

    .line 8
    .line 9
    const v0, 0x16157362

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v8, p0, LX/Ewx;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 17
    .line 18
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/2A1;->A00:LX/2UV;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, LX/Ewx;->A02:LX/5aw;

    .line 41
    .line 42
    iget-object v9, p0, LX/Ewx;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p0, LX/Ewx;->A07:LX/D74;

    .line 45
    .line 46
    iget-object v3, p0, LX/Ewx;->A01:LX/FHC;

    .line 47
    .line 48
    iget-object v5, p0, LX/Ewx;->A03:LX/4Eq;

    .line 49
    .line 50
    iget-object v6, p0, LX/Ewx;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v0, p0, LX/Ewx;->A00:LX/DSa;

    .line 53
    .line 54
    iget-object v7, v0, LX/DSa;->A00:LX/EO5;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {v3 .. v11}, LX/EeR;->A01(LX/FHC;LX/5aw;LX/4Eq;Lcom/instagram/common/typedurl/ImageUrl;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/D74;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x3b90261c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x1b82f685

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
