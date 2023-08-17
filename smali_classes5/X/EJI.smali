.class public final LX/EJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJI;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EJI;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/EJI;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a1683

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/EJI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/EJI;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a300e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EJI;->A01:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, LX/EJI;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a30f0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 45
    .line 46
    iput-object v0, p0, LX/EJI;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 47
    .line 48
    return-void
.end method
