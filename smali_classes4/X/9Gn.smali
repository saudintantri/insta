.class public final LX/9Gn;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:LX/Ctp;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v0, 0x7f0d07ff

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a06ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/9Gn;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    const v0, 0x7f0a06a6

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9Gn;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0805c8

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-static {v2, v1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Ctp;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Ctp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/9Gn;->A02:LX/Ctp;

    .line 51
    .line 52
    return-void
    .line 53
.end method
