.class public final LX/HLu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/IIW;

.field public final A02:LX/HQJ;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/IIW;LX/M3C;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/HLu;->A01:LX/IIW;

    .line 9
    .line 10
    const v0, 0x7f0d01f7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/HLu;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a099a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/HLu;->A03:Landroid/view/View;

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/IIi;

    .line 31
    .line 32
    iget v1, v0, LX/IIi;->A02:I

    .line 33
    .line 34
    new-instance v0, LX/5Bo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5Bo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/HLu;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a099b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/HLu;->A04:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-boolean v3, v1, LX/3E7;->A04:Z

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070049

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const v0, 0x7f070011

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v1, p0, LX/HLu;->A03:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a0999

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v3, p0, LX/HLu;->A01:LX/IIW;

    .line 96
    .line 97
    new-instance v1, LX/HQJ;

    .line 98
    .line 99
    move v7, p5

    .line 100
    invoke-direct/range {v1 .. v7}, LX/HQJ;-><init>(Landroid/widget/ImageView;LX/Ilb;LX/M3C;FIZ)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/HLu;->A02:LX/HQJ;

    .line 104
    .line 105
    iget-object v0, p0, LX/HLu;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/HLu;->A04:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0, p4}, LX/H6q;->A00(Landroid/widget/ImageView;LX/M3C;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
