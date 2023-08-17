.class public Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CqG;

    .line 7
    .line 8
    iget-object v1, v4, LX/CqG;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1240bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v1, "cart_multi_variant_select_failure_"

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v2, v0}, LX/Eda;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v0}, LX/CqG;->A01(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Ccp(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/DJx;

    .line 9
    .line 10
    iget-object v0, v2, LX/DJx;->A0E:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/2T4;->A0A(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9TE;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v0}, LX/DJx;->A04(Lcom/instagram/model/shopping/Product;LX/DJx;LX/9TE;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/CqG;

    .line 39
    .line 40
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape21S1200000_4_I1;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/CqG;->A00(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
