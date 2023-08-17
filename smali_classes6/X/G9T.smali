.class public final LX/G9T;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a2bca

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/G9T;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a2bc4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/G9T;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a02f5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/G9T;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a2bc8

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 45
    .line 46
    iput-object v0, p0, LX/G9T;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 47
    .line 48
    const v0, 0x7f0a2bc7

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, LX/G9T;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a2bc9

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/G9T;->A00:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, LX/G9T;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v2, 0x7f0600d0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f060151

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060027

    .line 81
    .line 82
    .line 83
    filled-new-array {v2, v1, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v7, 0x7f060164

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v8, 0x7f060128

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 98
    .line 99
    invoke-static {v0}, LX/Chc;->A0C(Landroid/content/res/Resources;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static/range {v4 .. v9}, LX/6Dn;->A00(Landroid/content/Context;[IFIII)LX/6Dn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/6Dn;->A01(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LX/6Dn;->A02(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/G9T;->A01:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method
