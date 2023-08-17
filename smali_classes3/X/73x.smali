.class public final LX/73x;
.super LX/3E3;
.source ""

# interfaces
.implements LX/901;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/2DQ;

.field public final A09:LX/4bC;

.field public final A0A:LX/6Lf;

.field public final A0B:LX/6Lg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4bC;LX/6Lf;LX/6Lg;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/73x;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput p5, p0, LX/73x;->A02:I

    .line 6
    .line 7
    iput p6, p0, LX/73x;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/73x;->A0A:LX/6Lf;

    .line 10
    .line 11
    iput-object p2, p0, LX/73x;->A09:LX/4bC;

    .line 12
    .line 13
    iput-object p4, p0, LX/73x;->A0B:LX/6Lg;

    .line 14
    .line 15
    const v0, 0x7f0a132d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/73x;->A06:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, LX/73x;->A03:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a1330

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/73x;->A07:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/73x;->A03:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a132f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/73x;->A05:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, LX/73x;->A03:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a132e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/73x;->A04:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, LX/73x;->A03:Landroid/view/View;

    .line 62
    .line 63
    new-instance v2, LX/3E7;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/3E7;->A08:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/3E7;->A05:Z

    .line 72
    .line 73
    const v0, 0x3f6b851f    # 0.92f

    .line 74
    .line 75
    .line 76
    iput v0, v2, LX/3E7;->A00:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/73x;->A08:LX/2DQ;

    .line 91
    .line 92
    iget-object v1, p0, LX/73x;->A03:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/73x;->A03:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f120100

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/73x;->A03:Landroid/view/View;

    .line 115
    .line 116
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method


# virtual methods
.method public final bridge synthetic BXH(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/73x;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic CYP(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v4, p0, LX/73x;->A02:I

    .line 9
    .line 10
    iget v5, p0, LX/73x;->A01:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/73x;->A06:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
