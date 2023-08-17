.class public final LX/GJx;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/GJx;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0M(LX/HIV;II)LX/J1l;
    .locals 5

    .line 0
    invoke-static {p1}, LX/HIV;->A00(LX/HIV;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d13ac

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/J1l;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/J1l;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final bridge synthetic A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const v0, 0x7f0a1f9c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a29e3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.SeekBar"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroid/widget/SeekBar;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, LX/GJx;->A00:I

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070047

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070029

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f060060

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/CkT;

    .line 72
    .line 73
    invoke-direct {v0, v3, v3, v1, v2}, LX/CkT;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/EoE;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/EoE;-><init>(Landroid/widget/SeekBar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v4, v6}, LX/Dwc;->A00(Landroid/view/ViewGroup;II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/FnE;->A1X(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FnE;->A0C(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
