.class public final LX/EP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/FdH;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EP5;->A01:LX/FdH;

    .line 4
    .line 5
    iput-object p3, p0, LX/EP5;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/EP5;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EP5;->A03:LX/05o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/EHc;)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object v7, p1

    .line 5
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    iget-object v0, p0, LX/EP5;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "commerce/shop_management/add_to_shop/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "product_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/1Ls;

    .line 40
    .line 41
    const-class v0, LX/1M1;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;

    .line 49
    .line 50
    move-object v9, p2

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    iget-object v1, p0, LX/EP5;->A02:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, LX/EP5;->A03:LX/05o;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
