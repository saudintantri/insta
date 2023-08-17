.class public final LX/L57;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A08:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Krg;

.field public final A0B:LX/Kew;

.field public final A0C:LX/Kjp;

.field public final A0D:LX/M37;

.field public final A0E:LX/7iF;

.field public final A0F:LX/KPh;

.field public final A0G:Ljava/util/Queue;

.field public final A0H:LX/01o;

.field public final A0I:LX/1BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/L57;->A0J:Landroidx/media/AudioAttributesCompat;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Krg;LX/M37;LX/7iF;LX/KPh;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/L57;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/L57;->A05:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L57;->A09:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/L57;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, LX/L57;->A05:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v0, LX/Kew;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, p3}, LX/Kew;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Krg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L57;->A0B:LX/Kew;

    .line 28
    .line 29
    new-instance v1, LX/1dE;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1Bv;->A00:LX/1B1;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L57;->A0I:LX/1BX;

    .line 45
    .line 46
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/L57;->A0G:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v0, LX/L6l;

    .line 53
    .line 54
    invoke-direct {v0, p3}, LX/L6l;-><init>(LX/Krg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L57;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 58
    .line 59
    new-instance v0, LX/L6m;

    .line 60
    .line 61
    invoke-direct {v0, p3, p0}, LX/L6m;-><init>(LX/Krg;LX/L57;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/L57;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape449S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape449S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/L57;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, LX/L57;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/L57;->A0H:LX/01o;

    .line 83
    .line 84
    new-instance v2, LX/LMx;

    .line 85
    .line 86
    invoke-direct {v2, p0, p6}, LX/LMx;-><init>(LX/L57;LX/KPh;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/L57;->A05:Landroid/media/AudioManager;

    .line 90
    .line 91
    new-instance v0, LX/Kjp;

    .line 92
    .line 93
    invoke-direct {v0, v1, p3, v2}, LX/Kjp;-><init>(Landroid/media/AudioManager;LX/Krg;LX/M1c;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/L57;->A0C:LX/Kjp;

    .line 97
    .line 98
    iput-object p5, p0, LX/L57;->A0E:LX/7iF;

    .line 99
    .line 100
    iput-object p4, p0, LX/L57;->A0D:LX/M37;

    .line 101
    .line 102
    iput-object p3, p0, LX/L57;->A0A:LX/Krg;

    .line 103
    .line 104
    iput-object p6, p0, LX/L57;->A0F:LX/KPh;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
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
.end method

.method public static final A00(LX/Kao;LX/L57;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Kao;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p1, LX/L57;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A01(LX/Kao;LX/L57;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/L57;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/Kao;->A01:F

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, p1}, LX/L57;->A00(LX/Kao;LX/L57;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "RtcAudioHandler"

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, LX/Kao;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, LX/L57;->A04:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p1, LX/L57;->A02:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, LX/L57;->A00:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, LX/L57;->A04:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 76
    .line 77
    .line 78
    iput v4, p1, LX/L57;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, LX/L57;->A02:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :goto_0
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, LX/L57;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :try_start_1
    iget-object v0, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Error finishing media player setup"

    .line 104
    .line 105
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/L57;->A06()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    invoke-virtual {p1}, LX/L57;->A06()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void

    .line 116
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static final A02(LX/Kao;LX/L57;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/L57;->A00(LX/Kao;LX/L57;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/L57;->A0G:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/Kao;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/L57;->A03(LX/L57;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/L57;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LX/L57;->A01(LX/Kao;LX/L57;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p1, LX/L57;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    invoke-static {p1}, LX/L57;->A03(LX/L57;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "Must be ran on the UI thread!"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "Required value was null."

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public static final A03(LX/L57;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/L57;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/L57;->A0C:LX/Kjp;

    .line 5
    .line 6
    iget-object v0, v2, LX/Kjp;->A01:LX/7vS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Kjp;->A00:LX/7vS;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/Kjp;->A00(LX/Kjp;)LX/7vS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v2, LX/Kjp;->A00:LX/7vS;

    .line 19
    .line 20
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/6Rr;->A01(LX/7vS;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    return-void
.end method

.method public static final A04(LX/L57;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L57;->A05:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/L57;->A03:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LX/L57;->A03:Z

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/L57;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, LX/Lba;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/Lba;-><init>(LX/L57;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x7

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    :cond_4
    const/4 v4, 0x1

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A05(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/L57;->A0C:LX/Kjp;

    .line 2
    .line 3
    iget-object v1, v2, LX/Kjp;->A00:LX/7vS;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/Kjp;->A00:LX/7vS;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v2, p0, LX/L57;->A0B:LX/Kew;

    .line 33
    .line 34
    iget-object v1, v2, LX/Kew;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, v2, LX/Kew;->A04:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/Kew;->A03:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput v3, v2, LX/Kew;->A00:I

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/L57;->A0G:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, LX/L57;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
