.class public final LX/D5F;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ff0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 11
    .line 12
    iput-object v0, p0, LX/D5F;->A03:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 13
    .line 14
    const v0, 0x7f0a1b10

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D5F;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a23ad

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/D5F;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    const v0, 0x7f0a0c7c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/D5F;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    return-void
    .line 48
.end method
