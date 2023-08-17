.class public final LX/74C;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90c;
.implements LX/Fa9;


# instance fields
.field public final A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;


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
    const v0, 0x7f0a1893

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/74C;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    const v0, 0x7f0a16a5

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/74C;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A9R(LX/3D0;I)V
    .locals 0

    return-void
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74C;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74C;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMQ()LX/90c;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
