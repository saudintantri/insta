.class public final LX/FOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOo;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FOo;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0C:LX/EJ3;

    .line 7
    .line 8
    iget-object v2, v0, LX/EJ3;->A02:LX/4en;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f120265

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/EeJ;

    .line 22
    .line 23
    iget-object v6, v0, LX/EeJ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A1K:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "add_to_bag_cta"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/4en;->A0B:LX/6Hn;

    .line 36
    .line 37
    iget-object v5, v2, LX/4en;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v9}, LX/6Hn;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
