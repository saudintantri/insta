.class public final LX/FGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcL;


# instance fields
.field public final synthetic A00:LX/FGp;


# direct methods
.method public constructor <init>(LX/FGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGv;->A00:LX/FGp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccn(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FGv;->A00:LX/FGp;

    .line 1
    .line 2
    new-instance v5, LX/ECV;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, LX/ECV;-><init>(Lcom/instagram/model/shopping/Product;LX/FGp;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/FGp;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, LX/EK8;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2, v5}, LX/EK8;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/ECV;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v4, LX/EK8;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput-object v0, v4, LX/EK8;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v4, LX/EK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "commerce/shop_management/swap_representative_product/"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "source_product_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "target_product_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/1Ls;

    .line 60
    .line 61
    const-class v0, LX/1M1;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v4, LX/EK8;->A03:LX/3GE;

    .line 68
    .line 69
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    iget-object v1, v4, LX/EK8;->A01:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v4, LX/EK8;->A02:LX/05o;

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
