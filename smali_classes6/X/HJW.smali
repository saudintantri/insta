.class public final LX/HJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2936

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HJW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    const v0, 0x7f0a2950

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HJW;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a2ab4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 29
    .line 30
    iput-object v0, p0, LX/HJW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
