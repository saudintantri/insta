.class public final LX/G8W;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G8W;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a13a6

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/G8W;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0a13a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G8W;->A00:Landroid/view/View;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
