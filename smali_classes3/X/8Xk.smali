.class public final LX/8Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/7qP;

.field public A01:LX/5wl;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2tA;

.field public final A04:LX/3HB;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1abb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Xk;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a1683

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Xk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 24
    .line 25
    const v0, 0x7f0a2088

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8Xk;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a21dc

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Xk;->A03:LX/2tA;

    .line 46
    .line 47
    const v0, 0x7f0a3438

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    new-instance v0, LX/3HB;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3HB;-><init>(Landroid/view/ViewStub;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/8Xk;->A04:LX/3HB;

    .line 62
    .line 63
    const v0, 0x7f0a0e9a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, LX/8Xk;->A07:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xk;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xk;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xk;->A01:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xk;->A01:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
