.class public final LX/FHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdP;


# instance fields
.field public final synthetic A00:LX/EfE;


# direct methods
.method public constructor <init>(LX/EfE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHM;->A00:LX/EfE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJy(Lcom/instagram/model/shopping/ProductGroup;LX/EHc;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FHM;->A00:LX/EfE;

    .line 1
    .line 2
    iget-object v0, v1, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 8
    .line 9
    iget-object v0, v1, LX/EfE;->A0F:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v1, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v6, v0, p0, p2}, Lcom/facebook/redex/IDxDelegateShape179S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/2qH;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/FeF;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CK3(Lcom/instagram/model/shopping/Product;LX/EHc;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 7
    .line 8
    iget-object v2, p0, LX/FHM;->A00:LX/EfE;

    .line 9
    .line 10
    iget-object v0, v2, LX/EfE;->A0F:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3, v1, p1, v0}, LX/2qH;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/FHM;->A00:LX/EfE;

    .line 23
    .line 24
    iget-object v0, v1, LX/EfE;->A0F:LX/1dt;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/BlF;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v1, v1, LX/EfE;->A0Q:LX/5x8;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v3, v0}, LX/CpE;->A00(Landroid/widget/EditText;LX/5x8;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
