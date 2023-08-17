.class public final LX/F95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdx;


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:LX/F2w;

.field public final A02:LX/3pa;

.field public final A03:LX/DYr;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Bm;LX/1qw;LX/EZ7;Lcom/instagram/service/session/UserSession;LX/1wa;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/F95;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/F95;->A04:LX/1qw;

    .line 10
    .line 11
    iput-object p1, p0, LX/F95;->A00:LX/3Bm;

    .line 12
    .line 13
    new-instance v0, LX/F2w;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/F2w;-><init>(LX/EZ7;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/F95;->A01:LX/F2w;

    .line 19
    .line 20
    iget-object v2, p0, LX/F95;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/F95;->A04:LX/1qw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/3pa;

    .line 26
    .line 27
    move-object v4, p5

    .line 28
    move-object v5, v3

    .line 29
    invoke-direct/range {v0 .. v5}, LX/3pa;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/F95;->A02:LX/3pa;

    .line 33
    .line 34
    iget-object v2, p0, LX/F95;->A04:LX/1qw;

    .line 35
    .line 36
    iget-object v1, p0, LX/F95;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/DYr;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/DYr;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/F95;->A03:LX/DYr;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final Ck7(Landroid/view/View;LX/F07;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/F07;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v4, p2, LX/F07;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "_media"

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v0, p2, LX/F07;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/ERa;

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v0}, LX/ERa;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, LX/F95;->A00:LX/3Bm;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, LX/ERa;->A01:LX/1M5;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/F95;->A01:LX/F2w;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1, v2, v3}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final CkO(Landroid/view/View;LX/F05;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v0, v6, LX/F05;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v18, 0x3ff

    .line 19
    .line 20
    new-instance v7, LX/Cq9;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v8

    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v8

    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    move-object/from16 v17, v8

    .line 32
    .line 33
    invoke-direct/range {v7 .. v18}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/CqE;

    .line 42
    .line 43
    invoke-direct {v5, v0, v7, v8}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget v0, v6, LX/F05;->A02:I

    .line 47
    .line 48
    new-instance v4, LX/CqF;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, LX/CqF;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v3, v1, LX/F95;->A02:LX/3pa;

    .line 56
    .line 57
    const-string v0, "storytelling_item"

    .line 58
    .line 59
    iput-object v0, v3, LX/3pa;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, LX/F95;->A00:LX/3Bm;

    .line 62
    .line 63
    iget-object v0, v6, LX/F05;->A04:LX/Eec;

    .line 64
    .line 65
    iget-object v1, v0, LX/Eec;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "_attachment"

    .line 68
    .line 69
    invoke-static {v5, v4, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-static {v1, v3, v0, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final DBW(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F95;->A00:LX/3Bm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
