.class public final LX/EKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKw;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EKw;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/EKw;->A02:Landroid/view/View;

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
    iput-object v0, p0, LX/EKw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/EKw;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a32d2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/EKw;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, LX/EKw;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a300e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EKw;->A01:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, LX/EKw;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a108d    # 1.835194E38f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EKw;->A05:LX/2tA;

    .line 58
    .line 59
    iget-object v1, p0, LX/EKw;->A02:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a30f0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 69
    .line 70
    iput-object v0, p0, LX/EKw;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 71
    .line 72
    return-void
    .line 73
.end method
