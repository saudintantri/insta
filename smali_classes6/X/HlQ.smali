.class public final LX/HlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/Im8;

.field public A0D:LX/Fo4;

.field public A0E:LX/3nw;

.field public A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public A0G:LX/Hh5;

.field public A0H:LX/HO8;

.field public A0I:LX/ImH;

.field public A0J:LX/Frm;

.field public A0K:LX/HC4;

.field public A0L:LX/HC5;

.field public A0M:LX/HGM;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/os/ConditionVariable;

.field public final A0T:Landroid/os/Handler$Callback;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/os/HandlerThread;

.field public final A0W:LX/Hby;

.field public final A0X:LX/HZv;

.field public final A0Y:LX/Ik5;

.field public final A0Z:LX/ImE;

.field public final A0a:LX/Ik7;

.field public final A0b:LX/Ing;

.field public final A0c:LX/ImF;

.field public final A0d:LX/HOv;

.field public final A0e:LX/HNS;

.field public final A0f:LX/HQR;

.field public final A0g:LX/Ik9;

.field public final A0h:Ljava/io/File;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0k:LX/Hk7;

.field public volatile A0l:Ljava/lang/Integer;

.field public volatile A0m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/Hby;LX/Ik5;LX/ImE;LX/Ik7;LX/Ing;LX/ImF;LX/HNS;LX/HLV;LX/Ik9;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 2289378
    new-instance v0, LX/Hh7;

    invoke-direct {v0}, LX/Hh7;-><init>()V

    .line 2289379
    move-object/from16 v1, p11

    iget v2, v1, LX/HLV;->A01:I

    iput v2, v0, LX/Hh7;->A0B:I

    .line 2289380
    iget v2, v1, LX/HLV;->A00:I

    iput v2, v0, LX/Hh7;->A09:I

    .line 2289381
    const v2, 0x2dc6c0

    iput v2, v0, LX/Hh7;->A01:I

    .line 2289382
    const/4 v3, 0x0

    iput v3, v0, LX/Hh7;->A0A:I

    .line 2289383
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/Hh7;->A0L:Z

    .line 2289384
    const/4 v4, 0x5

    iput v4, v0, LX/Hh7;->A03:I

    .line 2289385
    const/4 v5, 0x0

    iput-object v5, v0, LX/Hh7;->A0F:LX/Hce;

    .line 2289386
    new-instance v4, LX/Hbt;

    invoke-direct {v4}, LX/Hbt;-><init>()V

    .line 2289387
    iput-object v0, v4, LX/Hbt;->A06:LX/Hh7;

    .line 2289388
    iget-object v0, v1, LX/HLV;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2289389
    iput-object v0, v4, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2289390
    iput-object v5, v4, LX/Hbt;->A07:LX/3yW;

    .line 2289391
    iget-object v0, v1, LX/HLV;->A03:LX/HV3;

    .line 2289392
    iput-object v0, v4, LX/Hbt;->A0A:LX/HV3;

    .line 2289393
    iget-boolean v0, v1, LX/HLV;->A04:Z

    .line 2289394
    iput-boolean v0, v4, LX/Hbt;->A0K:Z

    .line 2289395
    new-instance v1, LX/HO8;

    invoke-direct {v1, v4}, LX/HO8;-><init>(LX/Hbt;)V

    .line 2289396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2289397
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/HlQ;->A0S:Landroid/os/ConditionVariable;

    .line 2289398
    iput-boolean v3, p0, LX/HlQ;->A0P:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2289399
    iput v0, p0, LX/HlQ;->A00:F

    .line 2289400
    iput v3, p0, LX/HlQ;->A02:I

    .line 2289401
    new-instance v0, LX/HQR;

    invoke-direct {v0}, LX/HQR;-><init>()V

    iput-object v0, p0, LX/HlQ;->A0f:LX/HQR;

    .line 2289402
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 2289403
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HlQ;->A0T:Landroid/os/Handler$Callback;

    .line 2289404
    new-instance v0, Lcom/facebook/redex/IDxEHandlerShape624S0100000_5_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEHandlerShape624S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HlQ;->A0j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2289405
    new-instance v0, LX/HOv;

    invoke-direct {v0, p0}, LX/HOv;-><init>(LX/HlQ;)V

    iput-object v0, p0, LX/HlQ;->A0d:LX/HOv;

    .line 2289406
    iput-object p1, p0, LX/HlQ;->A0R:Landroid/content/Context;

    .line 2289407
    move-object/from16 v0, p14

    iput-object v0, p0, LX/HlQ;->A0i:Ljava/lang/String;

    .line 2289408
    move-object/from16 v0, p10

    iput-object v0, p0, LX/HlQ;->A0e:LX/HNS;

    .line 2289409
    iput-object p6, p0, LX/HlQ;->A0Z:LX/ImE;

    .line 2289410
    move-object/from16 v0, p12

    iput-object v0, p0, LX/HlQ;->A0g:LX/Ik9;

    .line 2289411
    iput-object v1, p0, LX/HlQ;->A0H:LX/HO8;

    .line 2289412
    iput-object p7, p0, LX/HlQ;->A0a:LX/Ik7;

    .line 2289413
    iput-object p8, p0, LX/HlQ;->A0b:LX/Ing;

    .line 2289414
    iput-object p4, p0, LX/HlQ;->A0W:LX/Hby;

    .line 2289415
    move-object/from16 v0, p13

    iput-object v0, p0, LX/HlQ;->A0h:Ljava/io/File;

    .line 2289416
    iput-object p9, p0, LX/HlQ;->A0c:LX/ImF;

    .line 2289417
    iput-object p5, p0, LX/HlQ;->A0Y:LX/Ik5;

    .line 2289418
    iput-object p3, p0, LX/HlQ;->A0C:LX/Im8;

    .line 2289419
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v2

    .line 2289420
    iget-object v1, p0, LX/HlQ;->A0i:Ljava/lang/String;

    new-instance v0, LX/HZv;

    move-object/from16 v3, p15

    invoke-direct {v0, p2, v1, v2, v3}, LX/HZv;-><init>(LX/Im6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/HlQ;->A0X:LX/HZv;

    .line 2289421
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2289422
    :goto_0
    iget-object v1, p0, LX/HlQ;->A0T:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 2289423
    const/16 v2, -0x10

    const-string v1, "mediacomposition-player"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/HlQ;->A0V:Landroid/os/HandlerThread;

    .line 2289424
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2289425
    iget-object v0, p0, LX/HlQ;->A0V:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/HlQ;->A0j:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/G00;

    invoke-direct {v0, p0, v2, v1}, LX/G00;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, LX/HlQ;->A0U:Landroid/os/Handler;

    .line 2289426
    iget-object v3, p0, LX/HlQ;->A0X:LX/HZv;

    iget-object v0, p0, LX/HlQ;->A0H:LX/HO8;

    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2289427
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v2

    .line 2289428
    if-eqz v0, :cond_0

    .line 2289429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "media_player_created"

    .line 2289430
    invoke-static {v3, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 2289431
    return-void

    .line 2289432
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method

.method public static A00(LX/HlQ;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, v0, LX/Hk7;->A0Y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    return-wide v2
.end method

.method public static A01(LX/HlQ;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p0}, LX/HlQ;->A00(LX/HlQ;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_position_ms"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/AaT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x602

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/HlQ;->A0f:LX/HQR;

    .line 39
    .line 40
    iget v1, v3, LX/HQR;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "avg_media_composition_update_time_ms"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/HlQ;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "overall_audio_volume"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/HlQ;->A04:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "number_of_video_segments"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/HlQ;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "number_of_audio_segments"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/HlQ;->A03:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "number_of_mixed_segments"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/HlQ;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "applied_effect_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget v0, p0, LX/HlQ;->A02:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "number_of_frames_dropped"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_1
    const/16 v2, 0xa

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0xa

    .line 123
    .line 124
    iget v0, v3, LX/HQR;->A01:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    rem-int/2addr v1, v2

    .line 128
    add-int/lit8 v0, v1, 0x1

    .line 129
    .line 130
    iget-wide v2, v3, LX/HQR;->A02:J

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    div-long/2addr v2, v0

    .line 134
    long-to-int v0, v2

    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public static A02(LX/HlQ;Ljava/lang/Object;J)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sub-long/2addr v2, p2

    .line 5
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A03()V
    .locals 12

    .line 0
    new-instance v4, LX/Fs4;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Fs4;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/HlQ;->A0J:LX/Frm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Frm;->AS3()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/HlQ;->A0J:LX/Frm;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v4, v1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "cleanupVideoEncoderSafely"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gy0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, p0, LX/HlQ;->A0I:LX/ImH;

    .line 27
    .line 28
    iput-object v3, p0, LX/HlQ;->A0J:LX/Frm;

    .line 29
    .line 30
    iget-object v0, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :try_start_1
    iget-object v5, p0, LX/HlQ;->A0k:LX/Hk7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 35
    .line 36
    :try_start_2
    new-instance v2, LX/Fs4;

    .line 37
    .line 38
    invoke-direct {v2}, LX/Fs4;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Hk7;->A06:LX/Hjd;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Hjd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/Hk7;->A0L:LX/HO8;

    .line 52
    .line 53
    iget-object v1, v0, LX/HO8;->A0A:LX/HV3;

    .line 54
    .line 55
    instance-of v0, v1, LX/GQ3;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, LX/GQ3;

    .line 60
    .line 61
    iget-object v0, v1, LX/GQ3;->A00:LX/HeD;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/HeD;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v2, LX/Fs4;

    .line 68
    .line 69
    invoke-direct {v2}, LX/Fs4;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/Hk7;->A04:LX/N3b;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/N3b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v8, LX/3nv;->A04:LX/3nv;

    .line 83
    .line 84
    new-instance v6, LX/Fs4;

    .line 85
    .line 86
    invoke-direct {v6}, LX/Fs4;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, LX/Hk7;->A0I:LX/HcZ;

    .line 90
    .line 91
    invoke-static {v7}, LX/HcZ;->A00(LX/HcZ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v2, v7, LX/HcZ;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroid/util/SparseArray;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    if-ge v9, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v11, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :catchall_1
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v7}, LX/HcZ;->A00(LX/HcZ;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/concurrent/Future;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    .line 168
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/IpT;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 175
    .line 176
    invoke-direct {v0, v6, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpT;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :cond_4
    :try_start_4
    invoke-static {v7}, LX/HcZ;->A00(LX/HcZ;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, LX/Hk7;->A0N:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :catchall_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    .line 207
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :cond_5
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    :catchall_3
    move-exception v1

    .line 222
    :goto_4
    :try_start_7
    iget-object v0, v5, LX/Hk7;->A0R:Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/Hk7;->A0S:Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 235
    :catchall_4
    move-exception v1

    .line 236
    invoke-static {v4, v1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "cleanup"

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/Gy0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iput-object v3, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 245
    .line 246
    iget-object v0, p0, LX/HlQ;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    :try_start_8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 254
    :catchall_5
    move-exception v0

    .line 255
    invoke-static {v4, v0}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_5
    iput-object v3, p0, LX/HlQ;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 259
    .line 260
    :try_start_9
    iget-object v0, v4, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 265
    :catchall_6
    move-exception v0

    .line 266
    invoke-static {p0, v0}, LX/HlQ;->A0A(LX/HlQ;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method private A04()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/HlQ;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v8, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 13
    .line 14
    iget-wide v3, v5, LX/Hk7;->A0Y:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v5, LX/Hk7;->A0C:Z

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, v5, LX/Hk7;->A01:J

    .line 22
    .line 23
    iput-wide v3, v5, LX/Hk7;->A00:J

    .line 24
    .line 25
    iput-boolean v2, v5, LX/Hk7;->A08:Z

    .line 26
    .line 27
    iget-object v0, v5, LX/Hk7;->A06:LX/Hjd;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v6, p0, LX/HlQ;->A0A:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v4

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, LX/HlQ;->A07:J

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/92l;->A04(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/HlQ;->A07:J

    .line 53
    .line 54
    iput-wide v4, p0, LX/HlQ;->A0A:J

    .line 55
    .line 56
    :cond_1
    iput-wide v4, p0, LX/HlQ;->A06:J

    .line 57
    .line 58
    invoke-direct {p0, v8}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A05()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/HlQ;->A0E:LX/3nw;

    .line 7
    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v4, v5, v7}, LX/Hk7;->A07(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v6, p0, LX/HlQ;->A0D:LX/Fo4;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v11, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 26
    .line 27
    iget-wide v0, v11, LX/Hk7;->A0Z:J

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v9, v0, v12

    .line 32
    .line 33
    if-nez v9, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    float-to-double v0, v0

    .line 37
    iget-object v9, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 38
    .line 39
    iget-wide v9, v9, LX/Hk7;->A0Y:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v6, v9, v0, v1}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/HlQ;->A0E:LX/3nw;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    cmp-long v1, v2, v4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v3}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/HlQ;->A0k:LX/Hk7;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Hk7;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    :cond_3
    int-to-long v0, v7

    .line 79
    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    iget-boolean v0, p0, LX/HlQ;->A0m:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/HlQ;->A0E:LX/3nw;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/HBf;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/HBf;-><init>(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/HlQ;->A08(LX/HBf;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0xa

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-wide v0, v11, LX/Hk7;->A0Y:J

    .line 109
    .line 110
    long-to-float v10, v0

    .line 111
    iget-wide v0, v11, LX/Hk7;->A0Z:J

    .line 112
    .line 113
    long-to-float v9, v0

    .line 114
    div-float/2addr v10, v9

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A06()V
    .locals 7

    .line 0
    const-string v6, "media_player_start_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    :try_start_0
    invoke-direct {p0}, LX/HlQ;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/HlQ;->A0O:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/HlQ;->A0A:J

    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/HlQ;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v6, v4, v5}, LX/HlQ;->A02(LX/HlQ;Ljava/lang/Object;J)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/HlQ;->A0X:LX/HZv;

    .line 38
    .line 39
    const-string v0, "media_player_play"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    invoke-static {p0, v6, v4, v5}, LX/HlQ;->A02(LX/HlQ;Ljava/lang/Object;J)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/HlQ;->A0X:LX/HZv;

    .line 51
    .line 52
    const-string v0, "media_player_play"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    throw v3
    .line 58
    .line 59
.end method

.method private A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HlQ;->A0X:LX/HZv;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "media_composition"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "target_position_ms"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_composition_update_time_ms"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "media_player_update_media_composition"

    .line 40
    .line 41
    invoke-static {v5, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A08(LX/HBf;)V
    .locals 23

    .line 0
    const-string v22, "media_player_seek_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    :try_start_0
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-direct {v10}, LX/HlQ;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v10, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v21, LX/001;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    move-object/from16 v0, v21

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v19

    .line 26
    :try_start_1
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iget-object v0, v0, LX/HBf;->A00:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_0
    iget-object v0, v10, LX/HlQ;->A0E:LX/3nw;

    .line 44
    .line 45
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v15}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, v10, LX/HlQ;->A0E:LX/3nw;

    .line 56
    .line 57
    invoke-virtual {v0, v15}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v9, v10, LX/HlQ;->A0k:LX/Hk7;

    .line 66
    .line 67
    iget-wide v0, v9, LX/Hk7;->A0Z:J

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    .line 71
    sub-long/2addr v0, v4

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v9, LX/Hk7;->A0Y:J

    .line 83
    .line 84
    iget-wide v0, v9, LX/Hk7;->A0Y:J

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    iput-boolean v13, v9, LX/Hk7;->A0C:Z

    .line 88
    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    iput-wide v6, v9, LX/Hk7;->A01:J

    .line 92
    .line 93
    iput-wide v0, v9, LX/Hk7;->A00:J

    .line 94
    .line 95
    iput-boolean v13, v9, LX/Hk7;->A08:Z

    .line 96
    .line 97
    sget-object v8, LX/3nv;->A04:LX/3nv;

    .line 98
    .line 99
    iget-wide v0, v9, LX/Hk7;->A0Y:J

    .line 100
    .line 101
    iget-object v2, v9, LX/Hk7;->A0P:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v8, v2, v0, v1}, LX/Hk7;->A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-wide v0, v9, LX/Hk7;->A0Y:J

    .line 108
    .line 109
    invoke-static {v8, v9, v0, v1}, LX/Hk7;->A04(LX/3nv;LX/Hk7;J)V

    .line 110
    .line 111
    .line 112
    move/from16 v0, v20

    .line 113
    .line 114
    invoke-static {v8, v9, v14, v0}, LX/Hk7;->A05(LX/3nv;LX/Hk7;Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-wide v2, v9, LX/Hk7;->A0Y:J

    .line 134
    .line 135
    iget-object v1, v9, LX/Hk7;->A0L:LX/HO8;

    .line 136
    .line 137
    iget-object v1, v1, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v8, v0}, LX/Hk7;->A08(LX/3nv;I)LX/IpT;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-virtual {v1, v8, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-wide v0, v0, LX/3o0;->A00:J

    .line 154
    .line 155
    cmp-long v16, v0, v4

    .line 156
    .line 157
    if-gez v16, :cond_1

    .line 158
    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    :cond_1
    sub-long/2addr v2, v0

    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    invoke-interface {v0, v2, v3}, LX/IpT;->Cqb(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, LX/GPw;

    .line 169
    .line 170
    invoke-direct {v0}, LX/GPw;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    iget-object v1, v9, LX/Hk7;->A0O:Ljava/util/Map;

    .line 175
    .line 176
    new-instance v0, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v0, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, LX/Hk7;->A06:LX/Hjd;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    iget-wide v0, v9, LX/Hk7;->A0Y:J

    .line 189
    .line 190
    iget-object v2, v2, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-static {v2, v1, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v19, :cond_5

    .line 201
    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 206
    .line 207
    :goto_1
    invoke-direct {v10, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v10, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    if-eq v1, v0, :cond_6

    .line 215
    .line 216
    iget-object v3, v10, LX/HlQ;->A0k:LX/Hk7;

    .line 217
    .line 218
    iget-object v0, v10, LX/HlQ;->A0E:LX/3nw;

    .line 219
    .line 220
    invoke-virtual {v0, v15}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    move/from16 v2, v20

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1, v2}, LX/Hk7;->A07(JZ)J

    .line 227
    .line 228
    .line 229
    iget-object v2, v10, LX/HlQ;->A0k:LX/Hk7;

    .line 230
    .line 231
    iget-wide v0, v2, LX/Hk7;->A0Y:J

    .line 232
    .line 233
    iput-boolean v13, v2, LX/Hk7;->A0C:Z

    .line 234
    .line 235
    iput-wide v6, v2, LX/Hk7;->A01:J

    .line 236
    .line 237
    iput-wide v0, v2, LX/Hk7;->A00:J

    .line 238
    .line 239
    iput-boolean v13, v2, LX/Hk7;->A08:Z

    .line 240
    .line 241
    iget-object v0, v2, LX/Hk7;->A06:LX/Hjd;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object/from16 v0, v22

    .line 252
    .line 253
    invoke-static {v10, v0, v11, v12}, LX/HlQ;->A02(LX/HlQ;Ljava/lang/Object;J)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v10, LX/HlQ;->A0X:LX/HZv;

    .line 258
    .line 259
    const-string v0, "media_player_seek"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v3

    .line 266
    move-object/from16 v0, v22

    .line 267
    .line 268
    invoke-static {v10, v0, v11, v12}, LX/HlQ;->A02(LX/HlQ;Ljava/lang/Object;J)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, v10, LX/HlQ;->A0X:LX/HZv;

    .line 273
    .line 274
    const-string v0, "media_player_seek"

    .line 275
    .line 276
    invoke-static {v1, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    throw v3
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static A09(LX/HlQ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HlQ;->A0U:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0A(LX/HlQ;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HlQ;->A0X:LX/HZv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    const-string v0, "error_trace"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "media_player_error"

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static A0B(LX/HlQ;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-wide v0, p0, LX/HlQ;->A0A:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v4

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/HlQ;->A07:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/HlQ;->A07:J

    .line 18
    .line 19
    iput-wide v4, p0, LX/HlQ;->A0A:J

    .line 20
    .line 21
    :cond_0
    iput-wide v4, p0, LX/HlQ;->A06:J

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/HlQ;->A0A(LX/HlQ;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/HlQ;->A0M:LX/HGM;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/ITd;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6, p1}, LX/ITd;-><init>(LX/HGM;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0C(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/HlQ;->A0K:LX/HC4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/IUl;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3, p1}, LX/IUl;-><init>(LX/HlQ;LX/HC4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/Long;)V
    .locals 41

    .line 0
    const-string v21, "media_player_prepare_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    move-object/from16 v5, p0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FbMediaCompositionPlayer.reversal"

    .line 18
    .line 19
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v14, v5, LX/HlQ;->A0R:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v5, LX/HlQ;->A0Z:LX/ImE;

    .line 25
    .line 26
    move-object/from16 v40, v0

    .line 27
    .line 28
    iget-object v3, v5, LX/HlQ;->A0c:LX/ImF;

    .line 29
    .line 30
    iget-object v0, v5, LX/HlQ;->A0a:LX/Ik7;

    .line 31
    .line 32
    move-object/from16 v39, v0

    .line 33
    .line 34
    iget-object v0, v5, LX/HlQ;->A0b:LX/Ing;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    new-instance v36, LX/Hw9;

    .line 39
    .line 40
    invoke-direct/range {v36 .. v36}, LX/Hw9;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    iget-object v2, v5, LX/HlQ;->A0H:LX/HO8;

    .line 46
    .line 47
    iget-object v15, v5, LX/HlQ;->A0W:LX/Hby;

    .line 48
    .line 49
    iget-object v1, v5, LX/HlQ;->A0h:Ljava/io/File;

    .line 50
    .line 51
    new-instance v0, LX/Hh5;

    .line 52
    .line 53
    move-object/from16 v29, v0

    .line 54
    .line 55
    move-object/from16 v30, v14

    .line 56
    .line 57
    move-object/from16 v31, v15

    .line 58
    .line 59
    move-object/from16 v32, v40

    .line 60
    .line 61
    move-object/from16 v33, v39

    .line 62
    .line 63
    move-object/from16 v34, v18

    .line 64
    .line 65
    move-object/from16 v35, v3

    .line 66
    .line 67
    move-object/from16 v37, v2

    .line 68
    .line 69
    move-object/from16 v38, v1

    .line 70
    .line 71
    invoke-direct/range {v29 .. v38}, LX/Hh5;-><init>(Landroid/content/Context;LX/Hby;LX/ImE;LX/Ik7;LX/Ing;LX/ImF;LX/Hw9;LX/HO8;Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/HlQ;->A0G:LX/Hh5;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Hh5;->A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    invoke-static {}, LX/6XJ;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v5, LX/HlQ;->A0e:LX/HNS;

    .line 90
    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    const/16 v1, 0x168

    .line 96
    .line 97
    const/16 v0, 0x280

    .line 98
    .line 99
    invoke-static {v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    :try_start_1
    const-string v1, "dummy"

    .line 104
    .line 105
    const-string v0, ".jpg"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-static {v7}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    const/16 v0, 0x3c

    .line 118
    .line 119
    invoke-virtual {v6, v8, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    :catch_0
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :catch_1
    move-object/from16 v7, v28

    .line 140
    .line 141
    :catch_2
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    new-instance v6, LX/3ny;

    .line 145
    .line 146
    invoke-direct {v6, v7}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/3nv;->A02:LX/3nv;

    .line 150
    .line 151
    move-object/from16 v0, v40

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v6, LX/3ny;->A02:J

    .line 158
    .line 159
    invoke-virtual {v6}, LX/3ny;->A00()LX/3nz;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3o5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 168
    .line 169
    iget-object v0, v1, LX/3o5;->A02:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/3o5;->A01:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LX/3o5;->A00:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6}, LX/FnD;->A0c(LX/3nv;LX/3nz;)LX/3o0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 197
    .line 198
    new-instance v1, LX/Hbt;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/Hbt;-><init>(LX/HO8;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 204
    .line 205
    new-instance v0, LX/HO8;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/HO8;-><init>(LX/Hbt;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 211
    .line 212
    sget-object v19, LX/3nv;->A04:LX/3nv;

    .line 213
    .line 214
    move-object/from16 v1, v40

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v5, LX/HlQ;->A05:J

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmp-long v6, v0, v7

    .line 227
    .line 228
    if-lez v6, :cond_14

    .line 229
    .line 230
    iget-object v2, v5, LX/HlQ;->A0E:LX/3nw;

    .line 231
    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    new-instance v2, LX/3nw;

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-wide/from16 v24, v7

    .line 241
    .line 242
    move-wide/from16 v26, v0

    .line 243
    .line 244
    invoke-direct/range {v22 .. v27}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v5, LX/HlQ;->A0E:LX/3nw;

    .line 248
    .line 249
    :cond_1
    invoke-direct {v5}, LX/HlQ;->A03()V

    .line 250
    .line 251
    .line 252
    iget-object v11, v5, LX/HlQ;->A0g:LX/Ik9;

    .line 253
    .line 254
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 255
    .line 256
    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 257
    .line 258
    invoke-interface {v11, v0, v9}, LX/Ik9;->AJn(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/ImH;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v5, LX/HlQ;->A0I:LX/ImH;

    .line 263
    .line 264
    invoke-interface {v0}, LX/ImH;->AKE()LX/IpS;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, LX/Frm;

    .line 269
    .line 270
    iput-object v13, v5, LX/HlQ;->A0J:LX/Frm;

    .line 271
    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 275
    .line 276
    iget-object v12, v0, LX/HO8;->A06:LX/Hh7;

    .line 277
    .line 278
    iget-object v10, v0, LX/HO8;->A0A:LX/HV3;

    .line 279
    .line 280
    iget-object v0, v3, LX/HNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    iget-object v6, v3, LX/HNS;->A03:Landroid/view/TextureView;

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    iget-boolean v1, v3, LX/HNS;->A06:Z

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;

    .line 293
    .line 294
    invoke-direct {v0, v3, v9}, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object v2, v3, LX/HNS;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v2, :cond_4

    .line 311
    .line 312
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    :goto_1
    :try_start_8
    iget-boolean v0, v3, LX/HNS;->A07:Z

    .line 314
    .line 315
    if-nez v0, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    .line 317
    :try_start_9
    const-wide/16 v0, 0x7d0

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catch_3
    :try_start_a
    const-string v0, "interrupted"

    .line 324
    .line 325
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_3
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 331
    :try_start_b
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 336
    :catchall_2
    :try_start_c
    move-exception v0

    .line 337
    monitor-exit v2

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_4
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_5
    :goto_2
    if-nez v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 344
    .line 345
    :try_start_d
    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    .line 346
    .line 347
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_6
    iget-object v1, v3, LX/HNS;->A02:Landroid/view/Surface;

    .line 354
    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    const-string v0, "FBMediaCompositionSurface does not have a valid backing surface"

    .line 358
    .line 359
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_7
    new-instance v1, LX/G0B;

    .line 366
    .line 367
    invoke-direct {v1}, LX/G0B;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v1, LX/G0B;->A00:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance v0, LX/IWC;

    .line 385
    .line 386
    invoke-direct {v0, v2}, LX/IWC;-><init>(Landroid/os/Handler;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, LX/G0B;->A02:LX/IWC;

    .line 390
    .line 391
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 392
    :try_start_e
    iget-object v2, v1, LX/G0B;->A00:Landroid/os/Handler;

    .line 393
    .line 394
    move/from16 v0, v20

    .line 395
    .line 396
    invoke-static {v2, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_3
    iget-object v0, v1, LX/G0B;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 401
    .line 402
    if-nez v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v1, LX/G0B;->A04:Ljava/lang/RuntimeException;

    .line 405
    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    iget-object v0, v1, LX/G0B;->A03:Ljava/lang/Error;

    .line 409
    .line 410
    if-nez v0, :cond_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 411
    .line 412
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 413
    .line 414
    .line 415
    goto :goto_3
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 416
    :catch_4
    const/4 v2, 0x1

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    :try_start_10
    monitor-exit v1

    .line 419
    if-eqz v2, :cond_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 420
    .line 421
    :try_start_11
    invoke-static {}, LX/FnB;->A0v()V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v0, v1, LX/G0B;->A04:Ljava/lang/RuntimeException;

    .line 425
    .line 426
    if-nez v0, :cond_15

    .line 427
    .line 428
    iget-object v0, v1, LX/G0B;->A03:Ljava/lang/Error;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iget-object v6, v1, LX/G0B;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 433
    .line 434
    invoke-static {v6}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v5, LX/HlQ;->A0F:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 438
    .line 439
    iget-object v2, v5, LX/HlQ;->A0J:LX/Frm;

    .line 440
    .line 441
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 442
    .line 443
    iget-object v1, v0, LX/HO8;->A06:LX/Hh7;

    .line 444
    .line 445
    iget-object v0, v0, LX/HO8;->A0A:LX/HV3;

    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    move-object/from16 v23, v14

    .line 450
    .line 451
    move-object/from16 v24, v6

    .line 452
    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    move-object/from16 v26, v3

    .line 456
    .line 457
    move-object/from16 v27, v0

    .line 458
    .line 459
    invoke-virtual/range {v22 .. v27}, LX/Frm;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Hh7;LX/HNS;LX/HV3;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/LIn;

    .line 463
    .line 464
    invoke-direct {v0}, LX/LIn;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v5, LX/HlQ;->A0C:LX/Im8;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    new-instance v1, Landroid/view/Surface;

    .line 471
    .line 472
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    move-object/from16 v22, v13

    .line 476
    .line 477
    move-object/from16 v23, v14

    .line 478
    .line 479
    move-object/from16 v24, v1

    .line 480
    .line 481
    move-object/from16 v25, v12

    .line 482
    .line 483
    move-object/from16 v26, v3

    .line 484
    .line 485
    move-object/from16 v27, v10

    .line 486
    .line 487
    invoke-virtual/range {v22 .. v27}, LX/Frm;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Hh7;LX/HNS;LX/HV3;)V

    .line 488
    .line 489
    .line 490
    :goto_4
    new-instance v27, LX/HeG;

    .line 491
    .line 492
    invoke-direct/range {v27 .. v27}, LX/HeG;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, LX/HlQ;->A0C:LX/Im8;

    .line 496
    .line 497
    new-instance v32, LX/HLX;

    .line 498
    .line 499
    move-object/from16 v33, v0

    .line 500
    .line 501
    move-object/from16 v34, v40

    .line 502
    .line 503
    move-object/from16 v35, v39

    .line 504
    .line 505
    move-object/from16 v36, v18

    .line 506
    .line 507
    move-object/from16 v37, v11

    .line 508
    .line 509
    invoke-direct/range {v32 .. v37}, LX/HLX;-><init>(LX/Im8;LX/ImE;LX/Ik7;LX/Ing;LX/Ik9;)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v5, LX/HlQ;->A0Y:LX/Ik5;

    .line 513
    .line 514
    iget-object v3, v5, LX/HlQ;->A0H:LX/HO8;

    .line 515
    .line 516
    iget-object v2, v5, LX/HlQ;->A0J:LX/Frm;

    .line 517
    .line 518
    iget-object v1, v5, LX/HlQ;->A0I:LX/ImH;

    .line 519
    .line 520
    iget-object v0, v5, LX/HlQ;->A0X:LX/HZv;

    .line 521
    .line 522
    move-object/from16 v34, v0

    .line 523
    .line 524
    new-instance v0, LX/Hk7;

    .line 525
    .line 526
    move-object/from16 v24, v34

    .line 527
    .line 528
    move-object/from16 v25, v6

    .line 529
    .line 530
    move-object/from16 v26, v40

    .line 531
    .line 532
    move-object/from16 v29, v2

    .line 533
    .line 534
    move-object/from16 v30, v3

    .line 535
    .line 536
    move-object/from16 v31, v1

    .line 537
    .line 538
    move/from16 v33, v20

    .line 539
    .line 540
    move-object/from16 v22, v0

    .line 541
    .line 542
    move-object/from16 v23, v15

    .line 543
    .line 544
    invoke-direct/range {v22 .. v33}, LX/Hk7;-><init>(LX/Hby;LX/HZv;LX/Ik5;LX/ImE;LX/HeG;LX/Fxk;LX/IpS;LX/HO8;LX/ImH;LX/HLX;Z)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v5, LX/HlQ;->A0k:LX/Hk7;

    .line 548
    .line 549
    iget-boolean v0, v5, LX/HlQ;->A0P:Z

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    iget-object v0, v5, LX/HlQ;->A0k:LX/Hk7;

    .line 554
    .line 555
    iput-boolean v9, v0, LX/Hk7;->A0A:Z

    .line 556
    .line 557
    :cond_c
    iget-object v6, v5, LX/HlQ;->A0k:LX/Hk7;

    .line 558
    .line 559
    iget-object v0, v5, LX/HlQ;->A0d:LX/HOv;

    .line 560
    .line 561
    iput-object v0, v6, LX/Hk7;->A07:LX/HOv;

    .line 562
    .line 563
    iget-object v0, v6, LX/Hk7;->A0P:Ljava/util/Map;

    .line 564
    .line 565
    move-object/from16 v31, v0

    .line 566
    .line 567
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->clear()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v6, LX/Hk7;->A0O:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v6, LX/Hk7;->A0K:LX/IpS;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 576
    .line 577
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :try_start_12
    const-string v0, "Encoder cannot be null"

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v19

    .line 587
    .line 588
    invoke-virtual {v6, v0}, LX/Hk7;->A0A(LX/3nv;)V

    .line 589
    .line 590
    .line 591
    iget-object v14, v6, LX/Hk7;->A0L:LX/HO8;

    .line 592
    .line 593
    iget-object v13, v14, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 594
    .line 595
    sget-object v1, LX/3nv;->A02:LX/3nv;

    .line 596
    .line 597
    invoke-virtual {v13, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    if-eqz v15, :cond_12

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_12

    .line 608
    .line 609
    iget-object v0, v6, LX/Hk7;->A0G:LX/Ik5;

    .line 610
    .line 611
    invoke-interface {v0}, LX/Ik5;->AJW()LX/IpP;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    iget-object v11, v14, LX/HO8;->A0B:LX/Ham;

    .line 616
    .line 617
    if-eqz v11, :cond_d

    .line 618
    .line 619
    iget v10, v11, LX/Ham;->A03:I

    .line 620
    .line 621
    iget v3, v11, LX/Ham;->A01:I

    .line 622
    .line 623
    sget-object v0, LX/HAX;->A01:Ljava/lang/Integer;

    .line 624
    .line 625
    new-instance v2, LX/HIZ;

    .line 626
    .line 627
    invoke-direct {v2, v0, v10, v3}, LX/HIZ;-><init>(Ljava/lang/Integer;II)V

    .line 628
    .line 629
    .line 630
    :goto_5
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v10, LX/HIa;

    .line 635
    .line 636
    invoke-direct {v10, v2, v2, v0}, LX/HIa;-><init>(LX/HIZ;LX/HIZ;I)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v14, LX/HO8;->A0A:LX/HV3;

    .line 640
    .line 641
    instance-of v0, v3, LX/GQ3;

    .line 642
    .line 643
    move/from16 v18, v0

    .line 644
    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    move-object v0, v3

    .line 648
    check-cast v0, LX/GQ3;

    .line 649
    .line 650
    iget-object v0, v0, LX/GQ3;->A00:LX/HeD;

    .line 651
    .line 652
    iget-boolean v0, v0, LX/HeD;->A05:Z

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_d
    sget-object v2, LX/HAX;->A00:LX/HIZ;

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :goto_6
    if-eqz v0, :cond_f

    .line 659
    .line 660
    invoke-interface {v12}, LX/IpP;->getWarmupDurationInSec()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_f

    .line 665
    .line 666
    invoke-interface {v12, v10}, LX/IpP;->configure(LX/HIa;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v2, "video_audio_0"

    .line 674
    .line 675
    invoke-virtual {v13, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/3nv;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v1, -0x1

    .line 680
    if-eq v2, v1, :cond_e

    .line 681
    .line 682
    invoke-static {v0, v2}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 683
    .line 684
    .line 685
    :cond_e
    iget-object v1, v6, LX/Hk7;->A0M:LX/HLX;

    .line 686
    .line 687
    move-object/from16 v30, v1

    .line 688
    .line 689
    iget-object v1, v6, LX/Hk7;->A0H:LX/ImE;

    .line 690
    .line 691
    move-object/from16 v26, v1

    .line 692
    .line 693
    iget-object v1, v6, LX/Hk7;->A0E:LX/Hby;

    .line 694
    .line 695
    move-object/from16 v23, v1

    .line 696
    .line 697
    new-instance v2, LX/HvN;

    .line 698
    .line 699
    invoke-direct {v2}, LX/HvN;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v1, LX/HSo;

    .line 703
    .line 704
    invoke-direct {v1, v12, v2, v14}, LX/HSo;-><init>(LX/IpP;LX/Iow;LX/HO8;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v6, LX/Hk7;->A07:LX/HOv;

    .line 708
    .line 709
    move-object/from16 v22, v2

    .line 710
    .line 711
    iget-object v15, v6, LX/Hk7;->A0F:LX/HZv;

    .line 712
    .line 713
    new-instance v2, LX/GPm;

    .line 714
    .line 715
    move-object/from16 v24, v15

    .line 716
    .line 717
    move-object/from16 v25, v1

    .line 718
    .line 719
    move-object/from16 v27, v22

    .line 720
    .line 721
    move-object/from16 v28, v6

    .line 722
    .line 723
    move-object/from16 v29, v14

    .line 724
    .line 725
    move-object/from16 v22, v2

    .line 726
    .line 727
    invoke-direct/range {v22 .. v30}, LX/GPm;-><init>(LX/Hby;LX/HZv;LX/HSo;LX/ImE;LX/HOv;LX/Hk7;LX/HO8;LX/HLX;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v2, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 731
    .line 732
    const/4 v15, 0x3

    .line 733
    invoke-static {v1, v15}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v12}, LX/IpP;->getWarmupDurationInSec()I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    invoke-static {v0, v15}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    const/16 v0, 0x9

    .line 745
    .line 746
    invoke-static {v1, v15, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, LX/Hjd;->A0F:LX/HSo;

    .line 750
    .line 751
    iget-object v0, v0, LX/HSo;->A02:LX/Iow;

    .line 752
    .line 753
    invoke-interface {v0}, LX/Iow;->DEJ()V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x5

    .line 757
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 758
    .line 759
    .line 760
    :cond_f
    invoke-interface {v12, v10}, LX/IpP;->configure(LX/HIa;)V

    .line 761
    .line 762
    .line 763
    if-eqz v11, :cond_10

    .line 764
    .line 765
    iget v1, v11, LX/Ham;->A03:I

    .line 766
    .line 767
    iget v2, v11, LX/Ham;->A01:I

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_10
    const v1, 0xbb80

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x2

    .line 774
    :goto_7
    if-eqz v18, :cond_11

    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_11
    const/4 v3, 0x1

    .line 778
    goto :goto_9

    .line 779
    :goto_8
    check-cast v3, LX/GQ3;

    .line 780
    .line 781
    iget-object v0, v3, LX/GQ3;->A00:LX/HeD;

    .line 782
    .line 783
    iget v3, v0, LX/HeD;->A01:I

    .line 784
    .line 785
    :goto_9
    new-instance v0, LX/N3b;

    .line 786
    .line 787
    invoke-direct {v0, v1, v2, v3}, LX/N3b;-><init>(III)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v6, LX/Hk7;->A04:LX/N3b;

    .line 791
    .line 792
    iget-object v11, v6, LX/Hk7;->A0M:LX/HLX;

    .line 793
    .line 794
    iget-object v10, v6, LX/Hk7;->A0H:LX/ImE;

    .line 795
    .line 796
    iget-object v3, v6, LX/Hk7;->A0E:LX/Hby;

    .line 797
    .line 798
    new-instance v2, LX/HSo;

    .line 799
    .line 800
    invoke-direct {v2, v12, v0, v14}, LX/HSo;-><init>(LX/IpP;LX/Iow;LX/HO8;)V

    .line 801
    .line 802
    .line 803
    iget-object v12, v6, LX/Hk7;->A07:LX/HOv;

    .line 804
    .line 805
    iget-object v1, v6, LX/Hk7;->A0F:LX/HZv;

    .line 806
    .line 807
    new-instance v0, LX/GPn;

    .line 808
    .line 809
    move-object/from16 v24, v1

    .line 810
    .line 811
    move-object/from16 v25, v2

    .line 812
    .line 813
    move-object/from16 v26, v10

    .line 814
    .line 815
    move-object/from16 v27, v12

    .line 816
    .line 817
    move-object/from16 v28, v6

    .line 818
    .line 819
    move-object/from16 v29, v14

    .line 820
    .line 821
    move-object/from16 v30, v11

    .line 822
    .line 823
    move-object/from16 v22, v0

    .line 824
    .line 825
    move-object/from16 v23, v3

    .line 826
    .line 827
    invoke-direct/range {v22 .. v30}, LX/GPn;-><init>(LX/Hby;LX/HZv;LX/HSo;LX/ImE;LX/HOv;LX/Hk7;LX/HO8;LX/HLX;)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v6, LX/Hk7;->A06:LX/Hjd;

    .line 831
    .line 832
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 833
    .line 834
    const/4 v0, 0x3

    .line 835
    invoke-static {v1, v0}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v6, LX/Hk7;->A06:LX/Hjd;

    .line 839
    .line 840
    iget-object v0, v0, LX/Hjd;->A0F:LX/HSo;

    .line 841
    .line 842
    iget-object v0, v0, LX/HSo;->A02:LX/Iow;

    .line 843
    .line 844
    invoke-interface {v0}, LX/Iow;->B85()LX/N3b;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v6, LX/Hk7;->A05:LX/N3b;

    .line 849
    .line 850
    :cond_12
    iget-object v1, v6, LX/Hk7;->A0H:LX/ImE;

    .line 851
    .line 852
    move-object/from16 v0, v19

    .line 853
    .line 854
    invoke-static {v1, v0, v13}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    iput-wide v0, v6, LX/Hk7;->A0Z:J

    .line 859
    .line 860
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    .line 862
    const-wide/16 v0, 0x2

    .line 863
    .line 864
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    iget-wide v0, v6, LX/Hk7;->A0Z:J

    .line 869
    .line 870
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    iput-wide v0, v6, LX/Hk7;->A02:J

    .line 875
    .line 876
    const-string v0, "MultipleTrackCoordinator.decoderPreloading"

    .line 877
    .line 878
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    iget-wide v2, v6, LX/Hk7;->A0Z:J

    .line 882
    .line 883
    sub-long/2addr v2, v7

    .line 884
    iget-wide v0, v6, LX/Hk7;->A02:J

    .line 885
    .line 886
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v0

    .line 890
    add-long v14, v7, v0

    .line 891
    .line 892
    move-object/from16 v10, v19

    .line 893
    .line 894
    move-object/from16 v11, v31

    .line 895
    .line 896
    move-wide v12, v7

    .line 897
    invoke-static/range {v10 .. v15}, LX/Hk7;->A02(LX/3nv;Ljava/util/Map;JJ)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move/from16 v0, v20

    .line 902
    .line 903
    invoke-static {v10, v6, v2, v0}, LX/Hk7;->A05(LX/3nv;LX/Hk7;Ljava/util/List;Z)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, LX/6XJ;->A00()V

    .line 907
    .line 908
    .line 909
    iput-boolean v9, v6, LX/Hk7;->A0C:Z

    .line 910
    .line 911
    const-wide/16 v0, -0x1

    .line 912
    .line 913
    iput-wide v0, v6, LX/Hk7;->A01:J

    .line 914
    .line 915
    iput-wide v7, v6, LX/Hk7;->A00:J

    .line 916
    .line 917
    iput-boolean v9, v6, LX/Hk7;->A08:Z

    .line 918
    .line 919
    move/from16 v0, v20

    .line 920
    .line 921
    iput-boolean v0, v6, LX/Hk7;->A0B:Z

    .line 922
    .line 923
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-direct {v5, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 926
    .line 927
    .line 928
    if-eqz p1, :cond_13

    .line 929
    .line 930
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 937
    .line 938
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    goto :goto_a

    .line 943
    :cond_13
    iget-object v1, v5, LX/HlQ;->A0E:LX/3nw;

    .line 944
    .line 945
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v0, LX/HBf;

    .line 956
    .line 957
    invoke-direct {v0, v1}, LX/HBf;-><init>(Ljava/lang/Long;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v5, v0}, LX/HlQ;->A08(LX/HBf;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 961
    .line 962
    .line 963
    :try_start_13
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 964
    .line 965
    iget-object v2, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 966
    .line 967
    new-instance v1, LX/HvT;

    .line 968
    .line 969
    invoke-direct {v1}, LX/HvT;-><init>()V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v40

    .line 973
    .line 974
    invoke-static {v1, v0, v2, v9, v9}, LX/HVa;->A00(LX/ImE;LX/ImE;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZ)LX/FsB;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string v1, "media_metadata"

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 985
    .line 986
    .line 987
    :catch_5
    invoke-static/range {v16 .. v17}, LX/92l;->A04(J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    invoke-static {v5}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    move-object/from16 v0, v21

    .line 1003
    .line 1004
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "media_composition"

    .line 1016
    .line 1017
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "media_player_prepare"

    .line 1021
    .line 1022
    move-object/from16 v0, v34

    .line 1023
    .line 1024
    invoke-static {v0, v1, v4}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :catchall_3
    move-exception v0

    .line 1029
    :try_start_14
    monitor-exit v1

    .line 1030
    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1031
    :cond_14
    :try_start_15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1032
    .line 1033
    const-string v3, "media composition duration is invalid: %d, normalized media composition is %s"

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto :goto_c

    .line 1056
    :catch_6
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1057
    .line 1058
    .line 1059
    :cond_15
    :goto_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1060
    :catchall_4
    move-exception v3

    .line 1061
    invoke-static/range {v16 .. v17}, LX/92l;->A04(J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v1

    .line 1065
    invoke-static {v5}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v0, v21

    .line 1077
    .line 1078
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v5, LX/HlQ;->A0X:LX/HZv;

    .line 1082
    .line 1083
    iget-object v0, v5, LX/HlQ;->A0H:LX/HO8;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "media_composition"

    .line 1092
    .line 1093
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "media_player_prepare"

    .line 1097
    .line 1098
    invoke-static {v2, v0, v4}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 1099
    .line 1100
    .line 1101
    throw v3
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
.end method

.method private A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0F(LX/3nw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HlQ;->A0X:LX/HZv;

    .line 1
    .line 2
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "time_range"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "media_player_set_time_range"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v2, p1, v0, v1}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 11

    .line 0
    sget-object v5, LX/3nv;->A02:LX/3nv;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_7

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iput v0, p0, LX/HlQ;->A00:F

    .line 28
    .line 29
    :cond_0
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    iput v0, p0, LX/HlQ;->A04:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    iput v0, p0, LX/HlQ;->A01:I

    .line 54
    .line 55
    sget-object v0, LX/3nv;->A03:LX/3nv;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    iput v0, p0, LX/HlQ;->A03:I

    .line 68
    .line 69
    iget-object v0, p0, LX/HlQ;->A0H:LX/HO8;

    .line 70
    .line 71
    iget-object v8, v0, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/3o4;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/3o0;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/3o0;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v1, v3, LX/3o0;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, LX/3o0;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v3, LX/3o0;->A03:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, LX/3o0;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, v3, LX/3o0;->A06:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/3o0;->A06:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v1, v3, LX/3o0;->A01:LX/3nv;

    .line 209
    .line 210
    iget-object v0, v2, LX/3o0;->A01:LX/3nv;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    iget-wide v3, v3, LX/3o0;->A00:J

    .line 219
    .line 220
    iget-wide v1, v2, LX/3o0;->A00:J

    .line 221
    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    :cond_2
    :goto_4
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    iget-object v5, p0, LX/HlQ;->A0X:LX/HZv;

    .line 231
    .line 232
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v0, "media_composition"

    .line 241
    .line 242
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "media_player_update_audio_effects"

    .line 246
    .line 247
    invoke-static {v5, v0, v4}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, p1, v1, v2}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-virtual {v8, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3nv;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v10, v0, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/4 v0, 0x0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_5
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    const/4 v0, 0x0

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/7r8;

    .line 288
    .line 289
    iget-object v1, v0, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 290
    .line 291
    instance-of v0, v1, LX/Hvk;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    check-cast v1, LX/Hvk;

    .line 296
    .line 297
    iget v0, v1, LX/Hvk;->A00:F

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_9
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {p0, v3}, LX/HlQ;->A09(LX/HlQ;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v3, v0, v1, v2}, LX/HlQ;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Player already released. "

    .line 7
    .line 8
    invoke-static {p1}, LX/Gy3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " failed."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/HlQ;->A0X:LX/HZv;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_trace"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "media_player_warning"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/HlQ;->A0U:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v5, v2, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    if-ltz v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "unknown message "

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-ge v5, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v12, v0, v5

    .line 35
    .line 36
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "unknown message"

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    throw v11

    .line 52
    :pswitch_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-direct {v4}, LX/HlQ;->A04()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v0, v4, LX/HlQ;->A07:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "overall_playback_time_ms"

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-wide v0, v4, LX/HlQ;->A09:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "overall_stuck_time_ms"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v0, v4, LX/HlQ;->A08:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "overall_rendered_frames"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 109
    .line 110
    iget-wide v0, v0, LX/Hk7;->A03:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "frame_redraw_count"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, LX/HlQ;->A0X:LX/HZv;

    .line 125
    .line 126
    const-string v0, "media_player_release"

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v4, LX/HlQ;->A0K:LX/HC4;

    .line 138
    .line 139
    iput-object v0, v4, LX/HlQ;->A0L:LX/HC5;

    .line 140
    .line 141
    iput-object v0, v4, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, v4, LX/HlQ;->A0V:Landroid/os/HandlerThread;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-direct {v4}, LX/HlQ;->A03()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :catchall_0
    :try_start_2
    move-exception v11

    .line 156
    iput-boolean v2, v4, LX/HlQ;->A0Q:Z

    .line 157
    .line 158
    iget-object v0, v4, LX/HlQ;->A0S:Landroid/os/ConditionVariable;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    check-cast v7, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    aget-object v8, v7, v0

    .line 168
    .line 169
    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aget-object v0, v7, v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    iget-object v6, v4, LX/HlQ;->A0l:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v4}, LX/HlQ;->A04()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/HlQ;->A0H:LX/HO8;

    .line 190
    .line 191
    new-instance v1, LX/Hbt;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/Hbt;-><init>(LX/HO8;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v1, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 197
    .line 198
    new-instance v0, LX/HO8;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/HO8;-><init>(LX/Hbt;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v4, LX/HlQ;->A0H:LX/HO8;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    iput-object v7, v4, LX/HlQ;->A0E:LX/3nw;

    .line 207
    .line 208
    iget-object v1, v0, LX/HO8;->A0A:LX/HV3;

    .line 209
    .line 210
    instance-of v0, v1, LX/GQ3;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    check-cast v1, LX/GQ3;

    .line 215
    .line 216
    iget-object v0, v1, LX/GQ3;->A00:LX/HeD;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/HeD;->A0C:Z

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4, v0}, LX/HlQ;->A0D(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 230
    .line 231
    if-ne v6, v0, :cond_4

    .line 232
    .line 233
    invoke-direct {v4}, LX/HlQ;->A06()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_3
    invoke-direct {v4, v7}, LX/HlQ;->A0D(Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, LX/HlQ;->A0E:LX/3nw;

    .line 242
    .line 243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/HBf;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/HBf;-><init>(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v0}, LX/HlQ;->A08(LX/HBf;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v4, v0}, LX/HlQ;->A0C(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    :catchall_1
    :try_start_4
    move-exception v11

    .line 269
    invoke-static {v9, v10}, LX/92l;->A04(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    long-to-int v1, v6

    .line 274
    iget-object v0, v4, LX/HlQ;->A0f:LX/HQR;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/HQR;->A00(I)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v8, v1, v2, v3}, LX/HlQ;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_2
    check-cast v7, LX/3nw;

    .line 285
    .line 286
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-virtual {v7, v14}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    cmp-long v0, v1, v8

    .line 295
    .line 296
    if-ltz v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v7, v14}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    :goto_3
    invoke-virtual {v7, v14}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    cmp-long v0, v1, v8

    .line 307
    .line 308
    if-ltz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v7, v14}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iget-wide v2, v4, LX/HlQ;->A05:J

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    iget-wide v0, v4, LX/HlQ;->A05:J

    .line 325
    .line 326
    move-wide v2, v0

    .line 327
    :goto_4
    cmp-long v6, v15, v0

    .line 328
    .line 329
    if-gtz v6, :cond_7

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v7, v14}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v7, v14}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    filled-new-array {v8, v9, v3, v2, v0}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 367
    .line 368
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :goto_5
    iput-boolean v2, v4, LX/HlQ;->A0Q:Z

    .line 379
    .line 380
    iget-object v0, v4, LX/HlQ;->A0S:Landroid/os/ConditionVariable;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :goto_6
    invoke-static {v9, v10}, LX/92l;->A04(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    long-to-int v1, v6

    .line 392
    iget-object v0, v4, LX/HlQ;->A0f:LX/HQR;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, LX/HQR;->A00(I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v8, v1, v2, v3}, LX/HlQ;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :pswitch_3
    invoke-direct {v4}, LX/HlQ;->A0E()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-direct {v4}, LX/HlQ;->A04()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, LX/HlQ;->A0E:LX/3nw;

    .line 412
    .line 413
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    goto :goto_9

    .line 420
    :goto_7
    new-instance v13, LX/3nw;

    .line 421
    .line 422
    move-wide/from16 v17, v0

    .line 423
    .line 424
    invoke-direct/range {v13 .. v18}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 425
    .line 426
    .line 427
    iput-object v13, v4, LX/HlQ;->A0E:LX/3nw;

    .line 428
    .line 429
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-wide v0, v0, LX/Hk7;->A0Y:J

    .line 434
    .line 435
    const-wide/16 v2, 0x3e8

    .line 436
    .line 437
    mul-long/2addr v0, v2

    .line 438
    :goto_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-virtual {v13, v0, v1, v2}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {v13, v14}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v7, LX/HBf;

    .line 455
    .line 456
    invoke-direct {v7, v0}, LX/HBf;-><init>(Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_8
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :pswitch_4
    check-cast v7, [Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    aget-object v8, v7, v0

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v8, :cond_a

    .line 470
    .line 471
    check-cast v8, LX/6ST;

    .line 472
    .line 473
    :goto_a
    const/4 v0, 0x2

    .line 474
    aget-object v0, v7, v0

    .line 475
    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    :cond_9
    const/4 v0, 0x0

    .line 482
    aget-object v2, v7, v0

    .line 483
    .line 484
    check-cast v2, LX/6QH;

    .line 485
    .line 486
    iget-object v0, v4, LX/HlQ;->A0J:LX/Frm;

    .line 487
    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    iput-object v1, v4, LX/HlQ;->A0N:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v4, LX/HlQ;->A0X:LX/HZv;

    .line 493
    .line 494
    invoke-interface {v2}, LX/6QH;->BJZ()LX/6QE;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v4}, LX/HlQ;->A01(LX/HlQ;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "render_event"

    .line 507
    .line 508
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v0, "media_player_send_render_event"

    .line 512
    .line 513
    invoke-static {v6, v0, v1}, LX/HZv;->A00(LX/HZv;Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_a
    move-object v8, v1

    .line 518
    goto :goto_a

    .line 519
    :goto_b
    if-eqz v8, :cond_b

    .line 520
    .line 521
    iget-object v0, v4, LX/HlQ;->A0J:LX/Frm;

    .line 522
    .line 523
    iget-object v0, v0, LX/Frm;->A00:LX/HMv;

    .line 524
    .line 525
    iget-object v0, v0, LX/HMv;->A06:LX/HBe;

    .line 526
    .line 527
    iget-object v1, v0, LX/HBe;->A00:LX/IpL;

    .line 528
    .line 529
    instance-of v0, v1, LX/6Q7;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    check-cast v1, LX/6Q7;

    .line 534
    .line 535
    invoke-interface {v1, v2, v8}, LX/6Q7;->Chz(LX/6QH;LX/6ST;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_b
    iget-object v0, v4, LX/HlQ;->A0J:LX/Frm;

    .line 540
    .line 541
    iget-object v0, v0, LX/Frm;->A00:LX/HMv;

    .line 542
    .line 543
    iget-object v0, v0, LX/HMv;->A06:LX/HBe;

    .line 544
    .line 545
    iget-object v1, v0, LX/HBe;->A00:LX/IpL;

    .line 546
    .line 547
    instance-of v0, v1, LX/6Q7;

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    check-cast v1, LX/6Q7;

    .line 552
    .line 553
    invoke-interface {v1, v2}, LX/6Q7;->Chy(LX/6QH;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :pswitch_5
    invoke-direct {v4}, LX/HlQ;->A06()V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :pswitch_6
    check-cast v7, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-direct {v4, v7}, LX/HlQ;->A0D(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :pswitch_7
    invoke-direct {v4}, LX/HlQ;->A04()V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :pswitch_8
    invoke-direct {v4}, LX/HlQ;->A05()V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :pswitch_9
    check-cast v7, LX/HBf;

    .line 576
    .line 577
    :goto_c
    invoke-direct {v4, v7}, LX/HlQ;->A08(LX/HBf;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :pswitch_a
    check-cast v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 582
    .line 583
    iget-object v0, v4, LX/HlQ;->A0H:LX/HO8;

    .line 584
    .line 585
    new-instance v1, LX/Hbt;

    .line 586
    .line 587
    invoke-direct {v1, v0}, LX/Hbt;-><init>(LX/HO8;)V

    .line 588
    .line 589
    .line 590
    iput-object v7, v1, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 591
    .line 592
    new-instance v0, LX/HO8;

    .line 593
    .line 594
    invoke-direct {v0, v1}, LX/HO8;-><init>(LX/Hbt;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v4, LX/HlQ;->A0H:LX/HO8;

    .line 598
    .line 599
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    iget-object v0, v4, LX/HlQ;->A0k:LX/Hk7;

    .line 604
    .line 605
    iget-object v0, v0, LX/Hk7;->A06:LX/Hjd;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    iget-object v1, v0, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    invoke-static {v1, v7, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 617
    :catchall_2
    move-exception v1

    .line 618
    if-eqz v12, :cond_d

    .line 619
    .line 620
    invoke-static {v12}, LX/Gy3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_d
    invoke-static {v0, v1}, LX/Gy0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v1}, LX/HlQ;->A0B(LX/HlQ;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    :cond_c
    :goto_e
    const/4 v0, 0x0

    .line 631
    return v0

    .line 632
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_d

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_4
    .end packed-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method
