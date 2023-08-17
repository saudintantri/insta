.class public final LX/8sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6Sj;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/6Sj;[BIIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sw;->A04:LX/6Sj;

    .line 1
    .line 2
    iput-object p2, p0, LX/8sw;->A05:[B

    .line 3
    .line 4
    iput p3, p0, LX/8sw;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/8sw;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/8sw;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/8sw;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8sw;->A04:LX/6Sj;

    .line 1
    .line 2
    iget-object v8, v0, LX/6Sj;->A00:LX/6Sf;

    .line 3
    .line 4
    iget-object v0, v8, LX/6Sf;->A0E:LX/7rZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wf;->A14(LX/7rZ;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v8, LX/6Sf;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/8sw;->A05:[B

    .line 14
    .line 15
    iget v4, p0, LX/8sw;->A03:I

    .line 16
    .line 17
    iget v5, p0, LX/8sw;->A02:I

    .line 18
    .line 19
    iget v6, p0, LX/8sw;->A01:I

    .line 20
    .line 21
    iget v7, p0, LX/8sw;->A00:I

    .line 22
    .line 23
    iget-object v0, v8, LX/6Sf;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Qd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v8, LX/6Sf;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v8, LX/6Sf;->A08:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v0, v2

    .line 60
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_0
    iget-object v0, v8, LX/6Sf;->A0F:LX/7rD;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3, v7}, LX/7rD;->A01([BI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v8}, LX/6Sf;->A00(LX/6Sf;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v8}, LX/6Sf;->A02(LX/6Sf;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v8, LX/6Sf;->A0F:LX/7rD;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/8sw;->A05:[B

    .line 93
    .line 94
    iget v0, p0, LX/8sw;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/7rD;->A01([BI)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v8}, LX/6Sf;->A00(LX/6Sf;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/8sw;->A05:[B

    .line 103
    .line 104
    iget v4, p0, LX/8sw;->A03:I

    .line 105
    .line 106
    iget v5, p0, LX/8sw;->A02:I

    .line 107
    .line 108
    iget v6, p0, LX/8sw;->A01:I

    .line 109
    .line 110
    iget v7, p0, LX/8sw;->A00:I

    .line 111
    .line 112
    :goto_1
    move-object v9, v3

    .line 113
    move v10, v4

    .line 114
    move v11, v5

    .line 115
    move v12, v6

    .line 116
    move v13, v7

    .line 117
    invoke-static/range {v8 .. v13}, LX/6Sf;->A01(LX/6Sf;[BIIII)V

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    iget-object v1, v8, LX/6Sf;->A0H:LX/6Sw;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v0, LX/7DX;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/7DX;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/6Sw;->A00(LX/7DX;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
    .line 135
    .line 136
.end method
