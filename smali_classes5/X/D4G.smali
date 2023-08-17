.class public final LX/D4G;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D4G;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1855

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/D4G;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/D4G;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0654

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/D4G;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    return-void
.end method
