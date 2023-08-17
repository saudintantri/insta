.class public final LX/D6f;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/2tA;

.field public A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    iput-object p1, p0, LX/D6f;->A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x7f0a0492

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6f;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0a0496

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D6f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    const v0, 0x7f0a0493

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D6f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const v0, 0x7f0a0494

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D6f;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 47
    .line 48
    const v0, 0x7f0a31c1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D6f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f0a0495

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D6f;->A05:LX/2tA;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
