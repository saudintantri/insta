.class public final LX/AAm;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/AAm;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d0c68

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0a2191

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    iget v0, p0, LX/AAm;->A00:F

    .line 17
    .line 18
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 19
    .line 20
    new-instance v0, LX/9EU;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/9EU;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CCo;

    .line 1
    .line 2
    return-object v0
.end method
