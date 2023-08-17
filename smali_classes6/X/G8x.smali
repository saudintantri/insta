.class public final LX/G8x;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final synthetic A03:LX/G69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G69;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/G8x;->A03:LX/G69;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a2180

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/G8x;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    const v0, 0x7f0a217f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/G8x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f0a2081

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/G8x;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
