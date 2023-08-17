.class public final LX/FFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90T;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/EPI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPI;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFt;->A01:LX/EPI;

    .line 1
    .line 2
    iput-object p3, p0, LX/FFt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/FFt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FFt;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFK(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FFt;->A01:LX/EPI;

    .line 1
    .line 2
    iget-object v1, v0, LX/EPI;->A03:LX/0YK;

    .line 3
    .line 4
    iget-object v4, v0, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v8, p0, LX/FFt;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/FFt;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/FFt;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    const-string v6, "add_to_bag_cta"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v5, v2

    .line 20
    move-object v9, v2

    .line 21
    invoke-static/range {v1 .. v10}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/EPI;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/Eda;->A01(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Cc8(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FFt;->A01:LX/EPI;

    .line 5
    .line 6
    iget-object v3, v0, LX/EPI;->A03:LX/0YK;

    .line 7
    .line 8
    iget-object v6, v0, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, p0, LX/FFt;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, p0, LX/FFt;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/FFt;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    const-string v8, "add_to_bag_cta"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v7, v4

    .line 24
    move-object v11, v4

    .line 25
    invoke-static/range {v3 .. v12}, LX/EfF;->A05(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FbO;

    .line 33
    .line 34
    iget-object v0, v0, LX/EPI;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v1, v0, v6}, LX/FbO;->Awb(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "add_to_bag_cta_product_add_to_cart_failure"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FFt;->A01:LX/EPI;

    .line 1
    .line 2
    iget-object v4, p0, LX/FFt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/FFt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, LX/4Xo;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, LX/4Xo;->A05(Ljava/lang/String;)LX/Eb8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    new-instance v0, LX/EOR;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v3}, LX/EOR;-><init>(LX/EPI;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4Xo;->A07(LX/EOR;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, LX/EOR;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
