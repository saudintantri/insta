.class public final LX/EoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/SeekBar;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/EaG;

.field public final synthetic A03:LX/1M5;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroid/widget/TextView;LX/EaG;LX/1M5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EoG;->A02:LX/EaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/EoG;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, p0, LX/EoG;->A00:Landroid/widget/SeekBar;

    .line 5
    .line 6
    iput-object p4, p0, LX/EoG;->A03:LX/1M5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/EoG;->A02:LX/EaG;

    .line 3
    .line 4
    iget-object v1, v2, LX/EaG;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/EaG;->A06:LX/242;

    .line 15
    .line 16
    int-to-float v0, p2

    .line 17
    invoke-interface {v1, v0}, LX/24V;->CCu(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v2, LX/EaG;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v2, p0, LX/EoG;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    int-to-long v0, p2

    .line 27
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EoG;->A02:LX/EaG;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, v4, LX/EaG;->A00:F

    .line 12
    .line 13
    iget-object v3, p0, LX/EoG;->A00:Landroid/widget/SeekBar;

    .line 14
    .line 15
    iget-object v2, v4, LX/EaG;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/EaG;->A06:LX/242;

    .line 29
    .line 30
    iget-object v0, p0, LX/EoG;->A03:LX/1M5;

    .line 31
    .line 32
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/24V;->CCv(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v4, LX/EaG;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/EoG;->A02:LX/EaG;

    .line 5
    .line 6
    iget-object v1, v3, LX/EaG;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/EaG;->A06:LX/242;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {v1, v0}, LX/24V;->CCt(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, v3, LX/EaG;->A00:F

    .line 33
    .line 34
    iput-object v2, v3, LX/EaG;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v3, LX/EaG;->A06:LX/242;

    .line 38
    .line 39
    invoke-interface {v0}, LX/24V;->CCr()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
