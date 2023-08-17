.class public final LX/7ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Os;

.field public final A01:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a07b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    new-instance v0, LX/2Os;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2Os;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7ma;->A00:LX/2Os;

    .line 20
    .line 21
    const v0, 0x7f0a07b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 29
    .line 30
    iput-object v0, p0, LX/7ma;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 31
    .line 32
    return-void
    .line 33
.end method
