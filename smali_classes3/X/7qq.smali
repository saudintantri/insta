.class public final LX/7qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28e3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7qq;->A04:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a2817

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qq;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a281e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7qq;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a281f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7qq;->A06:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a2af1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7qq;->A07:Landroid/view/ViewStub;

    .line 55
    .line 56
    const v0, 0x7f0a0e56

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7qq;->A03:Landroid/view/ViewStub;

    .line 64
    .line 65
    iget-object v2, p0, LX/7qq;->A02:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f040085

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00()Landroid/widget/CheckBox;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7qq;->A07:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v3, p0, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0801a6

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060042

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method
