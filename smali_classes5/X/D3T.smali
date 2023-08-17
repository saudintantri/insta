.class public final LX/D3T;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/JJy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a144c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D3T;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    new-instance v0, LX/JJy;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/JJy;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/D3T;->A01:LX/JJy;

    .line 20
    .line 21
    return-void
.end method
