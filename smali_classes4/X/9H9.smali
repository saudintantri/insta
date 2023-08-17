.class public final LX/9H9;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:LX/9vn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9vn;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9H9;->A03:LX/9vn;

    .line 4
    .line 5
    const-string v1, "media_kit_selected_picker_item"

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9H9;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a1c3d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/9H9;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a1c1f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 41
    .line 42
    iput-object v1, p0, LX/9H9;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
