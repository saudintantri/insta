.class public final LX/9GQ;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, LX/9GQ;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const v0, 0x7f0a021b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/9GQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const v0, 0x7f0a021c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/9GQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    return-void
.end method
