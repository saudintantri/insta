.class public final LX/9HV;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9HV;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0379

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 13
    .line 14
    iput-object v0, p0, LX/9HV;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 15
    .line 16
    const v0, 0x7f0a0381

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9HV;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a327a

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9HV;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    const v0, 0x7f0a324f

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9HV;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v2, p0, LX/9HV;->A03:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    const v1, 0x7f080223

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v1, v0}, LX/6p2;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a00e3

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0d003d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a0151

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9HV;->A00:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a2649

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9HV;->A02:Landroid/view/View;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const v0, 0x7f0808f4

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/4IY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
