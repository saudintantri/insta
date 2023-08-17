.class public final LX/7T3;
.super LX/70D;
.source ""


# instance fields
.field public A00:LX/5Zn;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0B:Landroid/widget/SeekBar;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:LX/2tA;

.field public final A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0G:LX/01L;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2tA;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/01L;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/70D;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7T3;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7T3;->A0H:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7T3;->A09:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, LX/7T3;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 14
    .line 15
    iput-object p3, p0, LX/7T3;->A0E:LX/2tA;

    .line 16
    .line 17
    iput-object p5, p0, LX/7T3;->A0G:LX/01L;

    .line 18
    .line 19
    const v0, 0x7f0a0a55

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0a17cc

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/7T3;->A08:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a32f3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/7T3;->A08:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a330c

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/SeekBar;

    .line 54
    .line 55
    iput-object v2, p0, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "progress"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7T3;->A04:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, LX/7T3;->A08:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a3323

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/7T3;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    iget-object v1, p0, LX/7T3;->A05:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f080846

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Required value was null."

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iput-object v0, p0, LX/7T3;->A06:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v1, p0, LX/7T3;->A05:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f080860

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput-object v0, p0, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    iget-object v0, p0, LX/7T3;->A05:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/7T3;->A03:I

    .line 118
    .line 119
    new-instance v0, LX/8CC;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/8CC;-><init>(LX/7T3;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/7T3;->A0A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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

.method public static final A00(LX/7T3;LX/35C;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7T3;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/35C;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1M5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/7T3;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/7T3;->A08:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/7T3;->A0G:LX/01L;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-int v0, v2

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/7T3;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    invoke-static {v2, v3}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
