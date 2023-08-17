.class public final LX/8Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5r1;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2d2f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Xd;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1683

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/8Xd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0e9a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/8Xd;->A03:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final AYL()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xd;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xd;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
