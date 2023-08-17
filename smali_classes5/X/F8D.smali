.class public final LX/F8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:LX/2KZ;

.field public final A01:Landroid/view/View;

.field public final A02:LX/3HB;

.field public final A03:LX/2mu;

.field public final A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a11cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/F8D;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    const v0, 0x7f0a11cd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/F8D;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a11ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/F8D;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0a11cc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 42
    .line 43
    iput-object v0, p0, LX/F8D;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 44
    .line 45
    const v0, 0x7f0a11c9

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2mu;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/F8D;->A03:LX/2mu;

    .line 58
    .line 59
    const v0, 0x7f0a11ce

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/3HB;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/3HB;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/F8D;->A02:LX/3HB;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final AWY()LX/2mu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A03:LX/2mu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alm()LX/2Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aln()LX/2Of;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A00:LX/2KZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BGk()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CmD(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8D;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
