.class public final LX/FHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeF;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5CX;


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FHQ;->A01:LX/5CX;

    .line 1
    .line 2
    iput-object p1, p0, LX/FHQ;->A00:LX/5bA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FHQ;->A00:LX/5bA;

    .line 1
    .line 2
    invoke-static {v2}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Variant selection failed"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1240bd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "cart_multi_variant_select_failure_bloks"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    return-void
.end method

.method public final Ccp(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/FHQ;->A01:LX/5CX;

    .line 3
    .line 4
    iget-object v3, p0, LX/FHQ;->A00:LX/5bA;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2, v4, v0, v1}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
