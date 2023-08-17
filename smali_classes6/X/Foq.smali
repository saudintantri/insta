.class public abstract LX/Foq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static A0E:LX/Ip1;


# instance fields
.field public A00:I

.field public A01:LX/Fr8;

.field public A02:LX/5AX;

.field public A03:LX/Ins;

.field public A04:LX/Ip1;

.field public A05:LX/FrF;

.field public A06:LX/Hcn;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/For;

    .line 1
    .line 2
    invoke-direct {v0}, LX/For;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Foq;->A0E:LX/Ip1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ip1;LX/Hcn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foq;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Foq;->A0B:Z

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Foq;->A0C:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Foq;->A09:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/Foq;->A0A:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/Foq;->A06:LX/Hcn;

    .line 29
    .line 30
    iput-object p1, p0, LX/Foq;->A04:LX/Ip1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, v0, LX/HiW;->A04:LX/HlQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/HlQ;->A00(LX/HlQ;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    check-cast v2, LX/FqC;

    .line 34
    .line 35
    iget-object v1, v2, LX/Foq;->A0D:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v0, v2, LX/Foq;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v2, LX/FqC;->A06:LX/34b;

    .line 45
    .line 46
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final A05()LX/FrD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FqC;

    .line 6
    .line 7
    iget-object v0, v0, LX/FqC;->A04:LX/FrD;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ggq;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ggq;->A04:LX/Ggp;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ggq;->A06:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, LX/Foq;->A0K()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/Foq;->A0K()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FqC;

    .line 6
    .line 7
    invoke-static {v0}, LX/FqC;->A01(LX/FqC;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v0, p0

    .line 12
    check-cast v0, LX/Ggq;

    .line 13
    .line 14
    iget-object v1, v0, LX/Ggq;->A03:LX/HiW;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/HiW;->A06(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A08()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/FqC;

    .line 6
    .line 7
    iget-object v4, v5, LX/Foq;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, v5, LX/Foq;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/FqC;->A06:LX/34b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/FqC;->A0E:Z

    .line 26
    .line 27
    iget v0, v5, LX/FqC;->A00:F

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/Foq;->A06:LX/Hcn;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080c7c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/Hcn;->A00(Landroid/graphics/drawable/Drawable;LX/Hcn;LX/3D0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, v5, LX/Foq;->A06:LX/Hcn;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f080c7b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f122f27

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3D0;->A06:LX/3D0;

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/Hcn;->A00(Landroid/graphics/drawable/Drawable;LX/Hcn;LX/3D0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    move-object v0, p0

    .line 101
    check-cast v0, LX/Ggq;

    .line 102
    .line 103
    iget-object v1, v0, LX/Ggq;->A03:LX/HiW;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v0, v0, LX/Ggq;->A00:F

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/HiW;->A06(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-boolean v0, v5, LX/FqC;->A0B:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v5, LX/FqC;->A0B:Z

    .line 119
    .line 120
    iget-object v0, v5, LX/FqC;->A05:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v2, "creation_audio_toggle_nux_countdown"

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v4

    .line 135
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
    .line 143
.end method

.method public final A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FqC;

    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v2, LX/FqC;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, LX/FqC;->A00(LX/FqC;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/FqC;->A0M(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/Ggq;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ggq;->A03:LX/HiW;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/HiW;->A07(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0A()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Foq;->A03:LX/Ins;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ins;->Cdr()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    move-object v4, p0

    .line 23
    check-cast v4, LX/FqC;

    .line 24
    .line 25
    iget-object v1, v4, LX/FqC;->A06:LX/34b;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "MediaPlayerManager"

    .line 30
    .line 31
    const-string v0, "startPlayback() mMediaPlayer is null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/FqC;->A0A:Z

    .line 39
    .line 40
    iput v0, v4, LX/Foq;->A00:I

    .line 41
    .line 42
    invoke-interface {v1}, LX/34b;->start()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v4, LX/FqC;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/FqC;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v4, LX/FqC;->A0E:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, LX/FqC;->A06:LX/34b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/FqC;->A05:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "creation_audio_toggle_nux_countdown"

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, LX/Foq;->A06:LX/Hcn;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f080c7b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v3, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f122f19

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3D0;->A08:LX/3D0;

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/Hcn;->A00(Landroid/graphics/drawable/Drawable;LX/Hcn;LX/3D0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object v0, v4, LX/Foq;->A03:LX/Ins;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, LX/Ins;->Cdr()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v4, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, LX/FqC;->A01(LX/FqC;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v1, v4, LX/FqC;->A06:LX/34b;

    .line 134
    .line 135
    iget v0, v4, LX/FqC;->A00:F

    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, LX/Ggq;->A07:Z

    .line 143
    .line 144
    return-void
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
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foq;->A06:LX/Hcn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Hcn;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/Hcn;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FqC;

    .line 6
    .line 7
    iget-object v0, v1, LX/FqC;->A06:LX/34b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v1, LX/FqC;->A00:F

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/34b;->D2q(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    check-cast v1, LX/Ggq;

    .line 19
    .line 20
    iget-object v0, v1, LX/Ggq;->A03:LX/HiW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/HiW;->A06(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput p1, v1, LX/Ggq;->A00:F

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/HiW;->A07(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    check-cast v1, LX/FqC;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/FqC;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p1, v1, LX/FqC;->A02:I

    .line 23
    .line 24
    iget-object v0, v1, LX/FqC;->A06:LX/34b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/34b;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, v0, LX/HiW;->A03:I

    .line 12
    .line 13
    iput p2, v0, LX/HiW;->A02:I

    .line 14
    .line 15
    iget-object v4, v0, LX/HiW;->A04:LX/HlQ;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/HlQ;->A0F(LX/3nw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0F(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ggq;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v0, v1, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 12
    .line 13
    move v8, p2

    .line 14
    iput p2, v1, LX/Foq;->A00:I

    .line 15
    .line 16
    iget-object v3, v1, LX/Ggq;->A03:LX/HiW;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 23
    .line 24
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 25
    .line 26
    iget-object v0, v1, LX/Ggq;->A0A:LX/HCi;

    .line 27
    .line 28
    iget-object v0, v0, LX/HCi;->A00:LX/FoA;

    .line 29
    .line 30
    iget v6, v0, LX/FoA;->A03:I

    .line 31
    .line 32
    iget v7, v0, LX/FoA;->A02:I

    .line 33
    .line 34
    const/16 v9, 0xc0

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, LX/HiW;->A04()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/HiW;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public A0G(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MediaDecoderManager"

    .line 13
    .line 14
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null in com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 22
    .line 23
    iput-object v0, p0, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iput p2, p0, LX/Foq;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method public final A0H(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FqC;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/FqC;->A08:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Ggq;

    .line 12
    .line 13
    iput-boolean p1, v0, LX/Ggq;->A05:Z

    .line 14
    .line 15
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FqC;

    .line 6
    .line 7
    iget-object v0, v2, LX/FqC;->A06:LX/34b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/FqC;->A06:LX/34b;

    .line 18
    .line 19
    invoke-interface {v0}, LX/34b;->pause()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/FqC;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/Foq;->A06:LX/Hcn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/Hcn;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/Hcn;->A04:LX/37B;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2, p1}, LX/FqC;->A02(LX/FqC;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/Foq;->A0B()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    move-object v2, p0

    .line 52
    check-cast v2, LX/Ggq;

    .line 53
    .line 54
    iget-object v1, v2, LX/Ggq;->A03:LX/HiW;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, LX/HiW;->A03()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/HiW;->A07(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v0, v2, LX/Ggq;->A07:Z

    .line 68
    .line 69
    :cond_5
    iget-object v0, v2, LX/Foq;->A03:LX/Ins;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/Ins;->Cdx()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/FqC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FqC;

    .line 6
    .line 7
    iget-object v1, v2, LX/Foq;->A0D:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/Foq;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v2, LX/FqC;->A06:LX/34b;

    .line 17
    .line 18
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    check-cast v0, LX/Ggq;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ggq;->A03:LX/HiW;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HiW;->A08()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final A0K()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ggq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ggq;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ggq;->A03:LX/HiW;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HiW;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Ggq;->A07:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-boolean v3, v1, LX/Ggq;->A07:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Foq;->A0A()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    check-cast v2, LX/FqC;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/FqC;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, v2, LX/FqC;->A09:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Foq;->A0A()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/Foq;->A06:LX/Hcn;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/Hcn;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, v2, LX/Hcn;->A03:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    iget-object v0, v2, LX/Foq;->A06:LX/Hcn;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/Hcn;->A01:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v2}, LX/Foq;->A0B()V

    .line 83
    .line 84
    .line 85
    iget v0, v2, LX/FqC;->A02:I

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v2, LX/FqC;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v2}, LX/FqC;->A00(LX/FqC;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/FqC;->A0M(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v3, v2, LX/FqC;->A0D:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    return v3
    .line 106
    .line 107
    .line 108
    .line 109
.end method
