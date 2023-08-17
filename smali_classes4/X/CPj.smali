.class public final LX/CPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdW;


# instance fields
.field public final synthetic A00:LX/9yZ;


# direct methods
.method public constructor <init>(LX/9yZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPj;->A00:LX/9yZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxl(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CPj;->A00:LX/9yZ;

    .line 1
    .line 2
    iget-object v1, v5, LX/9yZ;->A03:LX/Eb2;

    .line 3
    .line 4
    iget-object v0, v5, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v5, LX/9yZ;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 17
    .line 18
    const-string v0, "highlighted_product_remove_tapped"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x379

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "partner_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/9yZ;->A04:LX/CQO;

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/CQO;->A00(Lcom/instagram/model/shopping/Product;LX/CQO;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/9yZ;->A02:LX/A38;

    .line 55
    .line 56
    iget-object v0, v1, LX/A38;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/A38;->A00(LX/A38;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final D4W(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
