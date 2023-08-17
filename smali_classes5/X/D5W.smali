.class public final LX/D5W;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/EIu;


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
    iput-object v0, p0, LX/D5W;->A03:LX/EIu;

    .line 13
    .line 14
    const v0, 0x7f0a301a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D5W;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a2dce

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/D5W;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a1683

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape99S0000000_4_I1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 61
    .line 62
    iput-object v2, p0, LX/D5W;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    return-void
    .line 65
.end method
