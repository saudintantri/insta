.class public final LX/558;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/558;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v4, p0, LX/558;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 5
    .line 6
    iget-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 7
    .line 8
    sub-long/2addr v5, v0

    .line 9
    iget-wide v2, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 10
    .line 11
    cmp-long v0, v5, v2

    .line 12
    .line 13
    if-gez v0, :cond_4

    .line 14
    .line 15
    long-to-float v1, v5

    .line 16
    long-to-float v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/51d;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, LX/53N;

    .line 26
    .line 27
    iget-object v1, v3, LX/53N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "durationTextView"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {v5, v6}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/53N;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    div-long/2addr v5, v0

    .line 53
    iget v0, v3, LX/53N;->A05:I

    .line 54
    .line 55
    int-to-long v1, v0

    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/53N;->A00:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "durationStateIndicator"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, v3, LX/53N;->A04:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v0, "durationSuccessColors"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v3, LX/53N;->A02:Z

    .line 90
    .line 91
    :cond_3
    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/view/Choreographer;

    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/view/Choreographer$FrameCallback;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    iget v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    long-to-float v1, v5

    .line 110
    long-to-float v0, v2

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/view/Choreographer;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/view/Choreographer$FrameCallback;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    .line 121
    .line 122
    iget v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 136
    .line 137
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, LX/52l;->CFg()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    invoke-virtual {v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
