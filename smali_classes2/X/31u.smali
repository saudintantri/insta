.class public final LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aL;


# static fields
.field public static A0H:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public A02:LX/31z;

.field public A03:LX/1aG;

.field public A04:Z

.field public final A05:LX/2zu;

.field public final A06:LX/31v;

.field public final A07:LX/2zx;

.field public final A08:LX/3HK;

.field public final A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0A:Ljava/util/Deque;

.field public final A0B:Ljava/util/TreeMap;

.field public final A0C:LX/2Qz;

.field public final A0D:LX/2zt;

.field public final A0E:LX/2zr;

.field public final A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0G:LX/2dD;


# direct methods
.method public constructor <init>(LX/2Qz;LX/2zt;LX/2zu;LX/2zr;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/2zx;LX/3HK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p10, p0, LX/31u;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iput-object p9, p0, LX/31u;->A08:LX/3HK;

    .line 29
    .line 30
    iput-object p4, p0, LX/31u;->A0E:LX/2zr;

    .line 31
    .line 32
    iput-object p5, p0, LX/31u;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 33
    .line 34
    iput-object p3, p0, LX/31u;->A05:LX/2zu;

    .line 35
    .line 36
    iput-object p2, p0, LX/31u;->A0D:LX/2zt;

    .line 37
    .line 38
    iput-object p6, p0, LX/31u;->A0G:LX/2dD;

    .line 39
    .line 40
    iput-object p8, p0, LX/31u;->A07:LX/2zx;

    .line 41
    .line 42
    iput-object p1, p0, LX/31u;->A0C:LX/2Qz;

    .line 43
    .line 44
    new-instance v0, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/31u;->A0B:Ljava/util/TreeMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/31u;->A0A:Ljava/util/Deque;

    .line 57
    .line 58
    sput-object p7, LX/31u;->A0H:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/31u;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 89
    :cond_1
    iput-boolean v1, p0, LX/31u;->A04:Z

    .line 90
    .line 91
    iget-object v3, p0, LX/31u;->A0F:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 92
    .line 93
    iget-object v2, p0, LX/31u;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 94
    .line 95
    iget-object v1, p0, LX/31u;->A0G:LX/2dD;

    .line 96
    .line 97
    new-instance v0, LX/31v;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v2}, LX/31v;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/31u;->A06:LX/31v;

    .line 103
    .line 104
    iget-object v0, p0, LX/31u;->A07:LX/2zx;

    .line 105
    .line 106
    iget-object v1, v0, LX/2zx;->A02:LX/2QP;

    .line 107
    .line 108
    iget-object v0, v0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/31u;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 116
    .line 117
    new-instance v0, LX/31y;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/31y;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/31u;->A02:LX/31z;

    .line 123
    .line 124
    iget-object v2, p0, LX/31u;->A05:LX/2zu;

    .line 125
    .line 126
    new-instance v0, LX/320;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/320;-><init>(LX/31u;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/2zu;->A00:LX/320;

    .line 132
    .line 133
    new-instance v0, LX/321;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LX/321;-><init>(LX/31u;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/2zu;->A01:LX/321;

    .line 139
    .line 140
    iget-boolean v1, p0, LX/31u;->A04:Z

    .line 141
    .line 142
    iget-object v0, v2, LX/2zu;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/31u;->A00(LX/31u;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public static final A00(LX/31u;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/31u;->A07:LX/2zx;

    .line 1
    .line 2
    iget-object v1, v0, LX/2zx;->A02:LX/2QP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2zx;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/31u;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    new-instance v0, LX/31y;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/31y;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/31u;->A02:LX/31z;

    .line 19
    .line 20
    iget-object v0, p0, LX/31u;->A0D:LX/2zt;

    .line 21
    .line 22
    iget-object v0, v0, LX/2zt;->A00:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/31u;->A0B:Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/31u;->A0A:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v0, v2, v2

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x38d1b717    # 1.0E-4f

    .line 49
    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/31u;->A08:LX/3HK;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/3HK;->A07(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/31u;->A06:LX/31v;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/31v;->A00(LX/31v;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final BqK(LX/2oK;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final CZx(LX/2oK;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Ca4(LX/2oK;Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method
