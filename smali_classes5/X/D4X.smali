.class public final LX/D4X;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A02:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D4X;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2fcf

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/D4X;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/D4X;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2f34

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 26
    .line 27
    iput-object v0, p0, LX/D4X;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 28
    .line 29
    return-void
    .line 30
.end method
