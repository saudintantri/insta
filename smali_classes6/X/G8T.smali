.class public final LX/G8T;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8T;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a13b7

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8T;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a13b6

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/G8T;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 26
    .line 27
    return-void
.end method
