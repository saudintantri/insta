.class public final LX/D64;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D64;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2433

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/D64;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    iget-object v1, p0, LX/D64;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2415

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D64;->A00:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, LX/D64;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a2418

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    iput-object v0, p0, LX/D64;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    iget-object v1, p0, LX/D64;->A01:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a2417

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 50
    .line 51
    iput-object v0, p0, LX/D64;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
