.class public final LX/2yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2yw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    const v0, 0x7f0a09d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    iput-object v0, p0, LX/2yw;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    iget-object v1, p0, LX/2yw;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f0a09d1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/2yw;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a09d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/2yw;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method
