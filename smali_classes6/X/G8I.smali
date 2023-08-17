.class public final LX/G8I;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8I;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a16b3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8I;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
