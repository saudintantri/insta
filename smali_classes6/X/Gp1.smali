.class public final LX/Gp1;
.super LX/HQL;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

.field public A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/HQL;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gp1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a2ed4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/Gp1;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a09e4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gp1;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 42
    .line 43
    return-void
.end method
