.class public final LX/FCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feb;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/SeekBar;

.field public final A03:LX/Ctm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4z1;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/4z1;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/FCd;

    .line 13
    .line 14
    invoke-direct {v4, p2}, LX/FCd;-><init>(LX/4z1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a10cf

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/SeekBar;

    .line 25
    .line 26
    iput-object v0, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f040736

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v0, v5}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Ctm;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/Ctm;-><init>(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/FCb;->A03:LX/Ctm;

    .line 49
    .line 50
    iget-object v1, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 51
    .line 52
    new-instance v0, LX/Cti;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LX/Cti;-><init>(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 61
    .line 62
    iget-object v1, p0, LX/FCb;->A03:LX/Ctm;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x1020000

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x102000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 94
    .line 95
    new-instance v0, LX/EoF;

    .line 96
    .line 97
    invoke-direct {v0, p0, v4}, LX/EoF;-><init>(LX/FCb;LX/52m;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final BSv(Ljava/util/List;III)V
    .locals 5

    .line 0
    iput p2, p0, LX/FCb;->A01:I

    .line 1
    .line 2
    iput p3, p0, LX/FCb;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, LX/FCb;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/FCb;->A00:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    invoke-static {p1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, v4

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/FCb;->A03:LX/Ctm;

    .line 58
    .line 59
    iput-object v3, v0, LX/Ctm;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CEq(I)V
    .locals 0

    return-void
.end method

.method public final CU3(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/FCb;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 3
    .line 4
    iget v0, p0, LX/FCb;->A01:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CU4(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCb;->A02:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
