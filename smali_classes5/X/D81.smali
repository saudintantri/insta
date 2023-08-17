.class public final LX/D81;
.super LX/3E3;
.source ""

# interfaces
.implements LX/90R;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/1sT;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public final A06:LX/4Ld;

.field public final A07:LX/2DQ;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2f76

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D81;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a16b3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a19ed

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D81;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/4Ld;

    .line 35
    .line 36
    invoke-direct {v1, v2}, LX/4Ld;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/D81;->A06:LX/4Ld;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/4Ld;->A00(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/D81;->A06:LX/4Ld;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/4Ld;->A04([I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/D81;->A06:LX/4Ld;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    iget-object v0, v2, LX/4Ld;->A05:LX/4t7;

    .line 70
    .line 71
    iget-object v0, v0, LX/4t7;->A0J:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/D81;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, LX/D81;->A06:LX/4Ld;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, LX/92q;->A13(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-static {v0, p3}, LX/92q;->A13(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v0, p3}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x3f59999a    # 0.85f

    .line 107
    .line 108
    .line 109
    iput v0, v1, LX/3E7;->A00:F

    .line 110
    .line 111
    iput-boolean v4, v1, LX/3E7;->A05:Z

    .line 112
    .line 113
    iput-boolean v4, v1, LX/3E7;->A08:Z

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D81;->A07:LX/2DQ;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final B4n()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5p()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D81;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
