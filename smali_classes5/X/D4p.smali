.class public final LX/D4p;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A02:LX/EIu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/EIu;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/EIu;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/D4p;->A02:LX/EIu;

    .line 13
    .line 14
    const v0, 0x7f0a2a75

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/D4p;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 24
    .line 25
    const v0, 0x7f0a1683

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 50
    .line 51
    iput-object v2, p0, LX/D4p;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
