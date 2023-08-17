.class public final LX/JF3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d0bb5

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a14a2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/JF3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    const v0, 0x7f0a04c9

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/JF3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0a2b4f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/JF3;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 43
    .line 44
    const v0, 0x7f0a0ca6

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/JF3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    invoke-static {p1}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p0, LX/JF3;->A00:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
