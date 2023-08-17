.class public final LX/HKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a218c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a218a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/HKd;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    const v0, 0x7f0a2188

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HKd;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    const v0, 0x7f0a1bf2

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/HKd;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0a0bdb

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HKd;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method
