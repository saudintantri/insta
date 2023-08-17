.class public final LX/D5o;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/Cu6;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D5o;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0a0751

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/D5o;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a074e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D5o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a0752

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D5o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    new-instance v0, LX/Cu6;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Cu6;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/D5o;->A00:LX/Cu6;

    .line 40
    .line 41
    iget-object v0, p0, LX/D5o;->A04:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LX/D5o;->A00:LX/Cu6;

    .line 48
    .line 49
    iput v0, v1, LX/Cu6;->A01:I

    .line 50
    .line 51
    const/16 v0, 0x4d

    .line 52
    .line 53
    iput v0, v1, LX/Cu6;->A02:I

    .line 54
    .line 55
    iget-object v0, p0, LX/D5o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
