.class public final LX/FpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/2EJ;

.field public A04:LX/5L8;

.field public A05:LX/5L8;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/5L8;

.field public final A0C:LX/5L8;

.field public final A0D:LX/5L8;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/constraintlayout/widget/Guideline;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/FpG;->A01:J

    .line 6
    .line 7
    new-instance v0, LX/FpH;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/FpH;-><init>(LX/FpG;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FpG;->A0G:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, LX/FpG;->A0H:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/FpG;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/FpG;->A0K:Z

    .line 19
    .line 20
    const v0, 0x7f0a06d5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a2161

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0a0b07

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 47
    .line 48
    iput-object v0, p0, LX/FpG;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 49
    .line 50
    const v0, 0x7f0a0af6

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FpG;->A09:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a0af0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    iput-object v0, p0, LX/FpG;->A0J:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    const v0, 0x7f0a1c21

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FpG;->A0I:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f110010

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FpG;->A0C:LX/5L8;

    .line 87
    .line 88
    const v0, 0x7f11000e

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FpG;->A0B:LX/5L8;

    .line 96
    .line 97
    const v0, 0x7f110012

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/FpG;->A0D:LX/5L8;

    .line 105
    .line 106
    iget-object v0, p0, LX/FpG;->A0C:LX/5L8;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    :cond_2
    iput-boolean v0, p0, LX/FpG;->A0L:Z

    .line 115
    .line 116
    const v0, 0x7f0a0af4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/FpG;->A08:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, LX/FpG;->A0F:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/4w1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/FpG;->A00:I

    .line 132
    .line 133
    const v0, 0x7f0a0ae8

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/FpG;->A0A:Landroid/widget/TextView;

    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public static A00(Landroid/widget/ImageView;LX/5L8;LX/Ika;LX/FpG;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 14

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v8}, LX/FpG;->A04()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    iget-object v3, v8, LX/FpG;->A0A:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v8, LX/FpG;->A0L:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v6, v8, LX/FpG;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 34
    .line 35
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, LX/FpG;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v8, LX/FpG;->A02:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2
    invoke-static {v5}, LX/0yH;->A0F(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-wide v12, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v5, LX/Fzw;

    .line 63
    .line 64
    move-wide/from16 v10, p6

    .line 65
    .line 66
    move/from16 p0, p8

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-direct/range {v5 .. v14}, LX/Fzw;-><init>(Landroid/view/View;LX/Ika;LX/FpG;Ljava/lang/Integer;JJZ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v8, LX/FpG;->A02:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v8, LX/FpG;->A01:J

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, LX/FpG;->A09:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, v8, LX/FpG;->A0G:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-wide/16 v12, 0x3e8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v2, LX/ITw;

    .line 101
    .line 102
    invoke-direct {v2, v6, p1, v8}, LX/ITw;-><init>(Landroid/view/View;LX/5L8;LX/FpG;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v8, LX/FpG;->A07:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01(LX/FpG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FpG;->A0C:LX/5L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FpG;->A0B:LX/5L8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/FpG;->A0D:LX/5L8;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/FpG;->A04:LX/5L8;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/FpG;->A05:LX/5L8;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5L8;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v3, p0, LX/FpG;->A09:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, LX/FpG;->A0G:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FpG;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FpG;->A0I:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A02(LX/FpG;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FpG;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FpG;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FpG;->A03:LX/2EJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FpG;->A0J:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/3ES;->A01(LX/2EJ;)LX/55o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/55o;->A03:LX/55o;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FpG;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/FpG;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/FpG;->A01:J

    .line 13
    .line 14
    iget-object v0, p0, LX/FpG;->A02:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/FpG;->A02:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, LX/FpG;->A01(LX/FpG;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FpG;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FpG;->A09:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FpG;->A0I:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/FpG;->A08:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final BwW(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/FpG;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FpG;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Ke;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4Ke;->BwW(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
