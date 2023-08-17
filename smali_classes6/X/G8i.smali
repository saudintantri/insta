.class public final LX/G8i;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:LX/2tA;

.field public final A02:LX/G9p;


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
    const v1, 0x7f0d0f52

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/G9p;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/G9p;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G8i;->A02:LX/G9p;

    .line 16
    .line 17
    const v0, 0x7f0a2427

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G8i;->A01:LX/2tA;

    .line 25
    .line 26
    const v0, 0x7f0a241e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/G8i;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    return-void
.end method
