.class public final LX/B80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/common/ui/base/IgCheckBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2f30

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/B80;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a19a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 20
    .line 21
    iput-object v0, p0, LX/B80;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 22
    .line 23
    return-void
    .line 24
.end method
