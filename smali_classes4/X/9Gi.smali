.class public final LX/9Gi;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A02:Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a24bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9Gi;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    const v0, 0x7f0a24ba

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Gi;->A00:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a24bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;

    .line 31
    .line 32
    iput-object v0, p0, LX/9Gi;->A02:Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;

    .line 33
    .line 34
    return-void
    .line 35
.end method
