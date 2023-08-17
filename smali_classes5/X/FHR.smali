.class public final LX/FHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeF;


# instance fields
.field public final synthetic A00:LX/5Jt;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/90T;


# direct methods
.method public constructor <init>(LX/5Jt;Lcom/instagram/model/shopping/Product;LX/90T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHR;->A00:LX/5Jt;

    .line 1
    .line 2
    iput-object p2, p0, LX/FHR;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p3, p0, LX/FHR;->A02:LX/90T;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 0

    return-void
.end method

.method public final CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    return-void
.end method

.method public final Ccp(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FHR;->A00:LX/5Jt;

    .line 3
    .line 4
    iget-object v5, v1, LX/5Jt;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/FHR;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FHR;->A02:LX/90T;

    .line 20
    .line 21
    iget-object v1, v1, LX/5Jt;->A01:LX/4y4;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v4, p1, v2, v3, v0}, LX/6I7;->A0D(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method
