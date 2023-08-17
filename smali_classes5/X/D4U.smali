.class public final LX/D4U;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

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
    const v0, 0x7f0a303c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D4U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const v0, 0x7f0a1cb7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D4U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    const v0, 0x7f0a0cb4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D4U;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    return-void
.end method
