.class public final LX/9GV;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;


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
    const v0, 0x7f0a0604

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/9GV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a0605

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9GV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0601

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/9GV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    return-void
    .line 43
.end method
