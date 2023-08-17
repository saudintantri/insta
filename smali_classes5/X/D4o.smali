.class public final LX/D4o;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/EIu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D4o;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f0a1683

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/EIu;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/EIu;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/D4o;->A02:LX/EIu;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/D4o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    return-void
.end method
