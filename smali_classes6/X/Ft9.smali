.class public final LX/Ft9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28d8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Ft9;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a28d9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ft9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f0a2a12

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Ft9;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    iget-object v1, p0, LX/Ft9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
