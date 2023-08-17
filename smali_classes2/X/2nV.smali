.class public final LX/2nV;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/ARZ;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1b41

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/2nV;->A09:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a0e54

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/2nV;->A04:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060166

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a301a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/2nV;->A07:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a1b83

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/2nV;->A05:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0a1b48

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/2nV;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    const v0, 0x7f0a1b4a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, LX/2nV;->A06:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0a0677

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iput-object v0, p0, LX/2nV;->A0A:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget-object v0, LX/ARZ;->A06:LX/ARZ;

    .line 110
    .line 111
    invoke-static {v0, p0}, LX/2nV;->A00(LX/ARZ;LX/2nV;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static A00(LX/ARZ;LX/2nV;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2nV;->A09:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v2, p1, LX/2nV;->A0A:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p1, LX/2nV;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p1, LX/2nV;->A03:LX/ARZ;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0, p0}, LX/ApT;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/ARZ;LX/ARZ;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/2nV;->A02:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p0, p1, LX/2nV;->A03:LX/ARZ;

    .line 18
    .line 19
    const v0, 0x7f0a2a37

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p1, LX/2nV;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p1, LX/2nV;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f0a21b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p1, LX/2nV;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
