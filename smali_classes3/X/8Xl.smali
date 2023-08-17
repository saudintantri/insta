.class public final LX/8Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/7j6;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1252

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Xl;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1ba7

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Xl;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0a0379

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8Xl;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f0a301a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/8Xl;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a2dce

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/8Xl;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, LX/7j6;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LX/7j6;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8Xl;->A06:LX/7j6;

    .line 64
    .line 65
    const v0, 0x7f0a0e9a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/8Xl;->A07:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xl;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xl;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xl;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xl;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
