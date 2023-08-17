.class public final LX/FHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeF;


# instance fields
.field public final synthetic A00:LX/DJe;


# direct methods
.method public constructor <init>(LX/DJe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHP;->A00:LX/DJe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FHP;->A00:LX/DJe;

    .line 1
    .line 2
    const-string v1, "product_guide_shop_product_picker"

    .line 3
    .line 4
    const-string v0, "Variant selection failed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "product_tagging_network_error"

    .line 14
    .line 15
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12338c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Chg;->A11(Landroid/content/res/Resources;LX/56I;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    return-void
.end method

.method public final Ccp(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FHP;->A00:LX/DJe;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/DJe;->A00(Lcom/instagram/model/shopping/Product;LX/DJe;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
