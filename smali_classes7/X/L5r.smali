.class public final LX/L5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/L16;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L16;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L5r;->A01:LX/L16;

    .line 1
    .line 2
    iput-object p1, p0, LX/L5r;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/L5r;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L5r;->A01:LX/L16;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/L16;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v5, LX/L16;->A0I:LX/Khs;

    .line 7
    .line 8
    iget-object v2, p0, LX/L5r;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    const-string v0, "emoji_tray"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/Khs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/L5r;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v5, LX/L16;->A0S:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v5, LX/L16;->A0M:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "direct_reactions_super_react_nux_count"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f0a1b86

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L5r;->A01:LX/L16;

    .line 1
    .line 2
    iget-object v4, v1, LX/L16;->A09:Landroid/os/Vibrator;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    new-array v2, v3, [J

    .line 13
    .line 14
    iget v0, v1, LX/L16;->A03:I

    .line 15
    .line 16
    div-int/2addr v0, v3

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    new-array v1, v3, [I

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/L5r;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
