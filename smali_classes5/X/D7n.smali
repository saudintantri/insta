.class public final LX/D7n;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2IH;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2mv;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/LayerDrawable;

.field public final A05:Landroid/graphics/drawable/LayerDrawable;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0a2a90

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/SeekBar;

    .line 17
    .line 18
    iput-object v0, p0, LX/D7n;->A07:Landroid/widget/SeekBar;

    .line 19
    .line 20
    iget-object v1, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0a0f8b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/D7n;->A08:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f080e08

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x44

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    iput-object v1, p0, LX/D7n;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080e06

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    iput-object v0, p0, LX/D7n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/D7n;->A0A:I

    .line 90
    .line 91
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070029

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/D7n;->A09:I

    .line 105
    .line 106
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/D7n;->A02:I

    .line 117
    .line 118
    iget-object v0, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070028

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/D7n;->A03:I

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A00(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 2

    .line 0
    const v0, 0x102000d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x1020000

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(LX/2mv;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D7n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    iget v3, p1, LX/2mv;->A08:I

    .line 3
    .line 4
    iget v0, p1, LX/2mv;->A09:I

    .line 5
    .line 6
    invoke-static {v1, v3, v0}, LX/D7n;->A00(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/D7n;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    iget v0, p1, LX/2mv;->A07:I

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/D7n;->A00(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX/D7n;->A0A:I

    .line 17
    .line 18
    iget v1, p0, LX/D7n;->A09:I

    .line 19
    .line 20
    new-instance v0, LX/CkT;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v3, v1}, LX/CkT;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/D7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-void
.end method

.method public final AYx()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iget-object v2, p0, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public final CeJ(LX/2mv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D7n;->A01:LX/2mv;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/D7n;->A01(LX/2mv;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/D7n;->A07:Landroid/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/D7n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/D7n;->A01:LX/2mv;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/D7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/D7n;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
