.class public final LX/Klu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Lpb;

.field public A02:LX/L9D;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:LX/EGG;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:LX/KdO;

.field public final A0B:LX/KTi;

.field public final A0C:LX/KTj;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/KdO;LX/KTi;LX/KJr;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Klu;->A01:LX/Lpb;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Klu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p5, p0, LX/Klu;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/high16 v3, -0x1000000

    .line 25
    .line 26
    invoke-static {p1, v3}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Klu;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/Klu;->A0B:LX/KTi;

    .line 36
    .line 37
    iput-object p2, p0, LX/Klu;->A0A:LX/KdO;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const-string v1, "CloudStreaming"

    .line 42
    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Klu;->A08:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Klu;->A08:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Klu;->A07:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Klu;->A06:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/KTj;

    .line 76
    .line 77
    invoke-direct {v0, p4}, LX/KTj;-><init>(LX/KJr;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Klu;->A0C:LX/KTj;

    .line 81
    .line 82
    iget-object v0, p0, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p2, LX/KdO;->A00:LX/KcM;

    .line 88
    .line 89
    iget-object v3, p0, LX/Klu;->A05:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    new-instance v1, LX/KTh;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LX/KTh;-><init>(LX/Klu;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/L9D;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v5, v1}, LX/L9D;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KcM;LX/KTh;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Klu;->A02:LX/L9D;

    .line 104
    .line 105
    iget-object v3, p0, LX/Klu;->A05:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v2, p0, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v1, p0, LX/Klu;->A0C:LX/KTj;

    .line 110
    .line 111
    new-instance v0, LX/EGG;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1}, LX/EGG;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/KTj;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Klu;->A04:LX/EGG;

    .line 117
    .line 118
    new-instance v1, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x2

    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    iget-object v1, p0, LX/Klu;->A09:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v0, p0, LX/Klu;->A00:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const-string v0, "root view should not contain any child"

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Klu;->A01:LX/Lpb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpb;->A0B:LX/Kln;

    .line 5
    .line 6
    iget-object v4, v0, LX/Kln;->A01:LX/Kk9;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v3, "Window Closed"

    .line 11
    .line 12
    new-instance v0, LX/KJy;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KJy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/JOH;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/JOH;-><init>(LX/KJy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/Kk9;->A08:Lorg/webrtc/DataChannel;

    .line 23
    .line 24
    iget-object v0, v4, LX/Kk9;->A05:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/KvH;->A01(Lcom/google/gson/Gson;Lorg/webrtc/DataChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error_code"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Klu;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/Lad;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Lad;-><init>(LX/Klu;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Klu;->A01:LX/Lpb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lpb;->A09:LX/Lu7;

    .line 5
    .line 6
    iget-object v2, v0, LX/Lu7;->A00:LX/Kup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Lai;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/Lai;-><init>(LX/Kup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Klu;->A02:LX/L9D;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Lab;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Lab;-><init>(LX/L9D;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Laf;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Laf;-><init>(LX/Klu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Klu;->A04:LX/EGG;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/EGG;->A00:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/EGG;->A00:Z

    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/FR3;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1}, LX/FR3;-><init>(Landroid/view/View$OnClickListener;LX/EGG;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method
