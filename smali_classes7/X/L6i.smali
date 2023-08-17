.class public final LX/L6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/LNS;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/LNS;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L6i;->A00:LX/LNS;

    .line 4
    .line 5
    iput-object p2, p0, LX/L6i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/L6i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/KG1;->A04:LX/KG1;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/L6i;->A00:LX/LNS;

    .line 17
    .line 18
    iget-object v0, v3, LX/LNS;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0a:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/2zc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/2zc;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v3, LX/LNS;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/LNS;->A03(LX/LNS;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, p0, LX/L6i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v0, LX/KG1;->A05:LX/KG1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, LX/L6i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    sget-object v0, LX/KG1;->A06:LX/KG1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/LNS;->A03:LX/Klt;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, LX/Klt;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, LX/KG1;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2zc;->A01:LX/2zc;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/2zc;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/2zc;

    .line 123
    .line 124
    :goto_3
    if-nez v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    sget-object v0, LX/KG1;->A07:LX/KG1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    invoke-virtual {v3}, LX/LNS;->A05()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 135
    .line 136
    cmpg-float v0, v2, v0

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    :cond_9
    :goto_4
    iget-object v1, v3, LX/LNS;->A0C:LX/34o;

    .line 145
    .line 146
    const-string v0, "unknown"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/34o;->A0H(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
