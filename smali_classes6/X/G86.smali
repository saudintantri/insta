.class public final LX/G86;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a180b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G86;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a180a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G86;->A00:Landroid/view/View;

    .line 26
    .line 27
    return-void
    .line 28
.end method
