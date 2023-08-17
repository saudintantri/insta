.class public final LX/Lc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Klt;


# direct methods
.method public constructor <init>(LX/Klt;)V
    .locals 0

    iput-object p1, p0, LX/Lc6;->A00:LX/Klt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Lc6;->A00:LX/Klt;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/Klt;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v5, LX/Klt;->A0C:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/Klt;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, LX/7rK;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/7rK;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Klt;->A03:LX/L6i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7rK;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX/7rK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/7rK;->A00()LX/7vS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v5, LX/Klt;->A00:LX/7vS;

    .line 64
    .line 65
    iget-object v0, v5, LX/Klt;->A02:LX/6Rr;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/6Rr;->A01(LX/7vS;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v4, v7, :cond_3

    .line 76
    .line 77
    if-ne v4, v6, :cond_2

    .line 78
    .line 79
    const-string v1, "Delayed"

    .line 80
    .line 81
    :goto_0
    const-string v0, " to acquire audio focus"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "AudioFocusManager"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, LX/Klt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    if-ne v4, v6, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/KG1;->A02:LX/KG1;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v0, v5, LX/Klt;->A0C:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v5, LX/Klt;->A0C:I

    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    sget-object v0, LX/KG1;->A03:LX/KG1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "Failed"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-boolean v7, v5, LX/Klt;->A01:Z

    .line 117
    .line 118
    iput v3, v5, LX/Klt;->A0C:I

    .line 119
    .line 120
    iget-object v1, v5, LX/Klt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    sget-object v0, LX/KG1;->A01:LX/KG1;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method
