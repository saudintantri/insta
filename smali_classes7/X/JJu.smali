.class public final LX/JJu;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/LV1;

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Vv;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JJu;->A08:LX/0Vv;

    .line 6
    .line 7
    const v0, 0x7f0a1807

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/JJu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const v0, 0x7f0a1816

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JJu;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a1813

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JJu;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a17fd

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JJu;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a1808

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/JJu;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070028

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/JJu;->A01:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f060190

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Che;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/JJu;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    iget-object v0, p0, LX/JJu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v3, 0x3f7851ec    # 0.97f

    .line 87
    .line 88
    .line 89
    iput v3, v4, LX/3E7;->A00:F

    .line 90
    .line 91
    iget-object v2, p0, LX/JJu;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    iget-object v1, p0, LX/JJu;->A06:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, LX/JJu;->A05:Landroid/widget/TextView;

    .line 96
    .line 97
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v6}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v4, LX/3E7;->A02:LX/1sT;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/3E7;->A00()LX/2DQ;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/JJu;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput v3, v1, LX/3E7;->A00:F

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape101S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
