.class public final LX/KE6;
.super LX/Ko3;
.source ""

# interfaces
.implements LX/NGI;


# static fields
.field public static final A0Y:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/Mxb;

.field public A06:LX/Kmr;

.field public A07:LX/NHd;

.field public A08:LX/L3C;

.field public A09:LX/LYN;

.field public A0A:LX/LYO;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/LzC;

.field public final A0M:LX/M1m;

.field public final A0N:LX/HhK;

.field public final A0O:LX/Kjj;

.field public final A0P:LX/LYG;

.field public final A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public final A0R:LX/Mrn;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/1BX;

.field public final A0W:Z

.field public final A0X:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KE6;->A0Y:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;LX/HhK;LX/Kjj;LX/LYG;Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1BX;IIZZ)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LX/Ko3;-><init>(Landroid/content/Context;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LX/KE6;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/KE6;->A0O:LX/Kjj;

    .line 7
    .line 8
    move-object/from16 v0, p12

    .line 9
    .line 10
    iput-object v0, p0, LX/KE6;->A0V:LX/1BX;

    .line 11
    .line 12
    iput-object p8, p0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 13
    .line 14
    iput-object p7, p0, LX/KE6;->A0P:LX/LYG;

    .line 15
    .line 16
    iput-object p5, p0, LX/KE6;->A0N:LX/HhK;

    .line 17
    .line 18
    move/from16 v0, p15

    .line 19
    .line 20
    iput-boolean v0, p0, LX/KE6;->A0I:Z

    .line 21
    .line 22
    move/from16 v0, p16

    .line 23
    .line 24
    iput-boolean v0, p0, LX/KE6;->A0W:Z

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/KE6;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p11

    .line 31
    .line 32
    iput-object v0, p0, LX/KE6;->A0U:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v0, p13

    .line 35
    .line 36
    iput v0, p0, LX/KE6;->A00:I

    .line 37
    .line 38
    move/from16 v0, p14

    .line 39
    .line 40
    iput v0, p0, LX/KE6;->A01:I

    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KE6;->A0X:Landroid/os/Handler;

    .line 47
    .line 48
    sget-wide v3, LX/KE6;->A0Y:J

    .line 49
    .line 50
    new-instance v5, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/N7U;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LX/N7U;-><init>(LX/KE6;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Mrn;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5, v3, v4}, LX/Mrn;-><init>(LX/NGH;LX/01L;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KE6;->A0R:LX/Mrn;

    .line 66
    .line 67
    new-instance v0, LX/N6e;

    .line 68
    .line 69
    invoke-direct {v0}, LX/N6e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/KE6;->A0L:LX/LzC;

    .line 73
    .line 74
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 75
    .line 76
    iput-object v0, p0, LX/KE6;->A0B:Ljava/util/List;

    .line 77
    .line 78
    iget v0, p0, LX/KE6;->A01:I

    .line 79
    .line 80
    iput v0, p0, LX/KE6;->A03:I

    .line 81
    .line 82
    iget v0, p0, LX/KE6;->A00:I

    .line 83
    .line 84
    iput v0, p0, LX/KE6;->A02:I

    .line 85
    .line 86
    iput-boolean v1, p0, LX/KE6;->A0E:Z

    .line 87
    .line 88
    new-instance v0, LX/N6g;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/N6g;-><init>(LX/KE6;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/KE6;->A0M:LX/M1m;

    .line 94
    .line 95
    iget-object v0, p0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 96
    .line 97
    iput-object v0, p0, LX/Ko3;->A02:LX/M11;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public static final A00(LX/KE6;)LX/Kf3;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/KE6;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v3, LX/KE6;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    new-instance v12, LX/Kc5;

    .line 19
    .line 20
    invoke-direct {v12, v0, v1, v1}, LX/Kc5;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x83004600000008L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ",\\s*"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    array-length v10, v11

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v10, :cond_0

    .line 53
    .line 54
    aget-object v1, v11, v9

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, LX/KFM;->valueOf(Ljava/lang/String;)LX/KFM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v8

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "RtcConnectionParametersProvider"

    .line 70
    .line 71
    const-string v0, "Unable to parse codec by name: %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v8, v7}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "%s:%s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v1, "OPUS"

    .line 98
    .line 99
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    const-wide v0, 0x20810457000007b0L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    new-array v0, v6, [LX/KFM;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-direct {v15, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, LX/Kf3;

    .line 150
    .line 151
    invoke-direct/range {v11 .. v18}, LX/Kf3;-><init>(LX/Kc5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 152
    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
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

.method private final A01(LX/Mxb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KE6;->A0P:LX/LYG;

    .line 1
    .line 2
    const-string v1, "stop encoding"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 10
    .line 11
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KE6;->A05:LX/Mxb;

    .line 28
    .line 29
    return-void
.end method

.method public static final A02(LX/KHf;LX/KE6;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/KE6;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x201

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v3, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "null_message"

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const-string v0, "ig_media_creation_broadcast_trace"

    .line 27
    .line 28
    invoke-interface {v3, v0, v2, v1, p0}, LX/0IX;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "notifyBroadcastFatalError("

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/KHf;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "): "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v1, v4, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/KE6;->A0P:LX/LYG;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3, v2, v1}, LX/LYG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, LX/KE6;->A0K:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iput-boolean v1, p1, LX/KE6;->A0K:Z

    .line 90
    .line 91
    new-instance v0, LX/NAM;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/NAM;-><init>(LX/KHf;LX/KE6;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static final A03(LX/KE6;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/KE6;->A0C:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KE6;->A07:LX/NHd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    new-instance v3, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v4}, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, LX/KE6;->A0W:Z

    .line 17
    .line 18
    const-string v2, "previewProvider"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v8, v0, LX/Ko3;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v11, v0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v15, v0, LX/KE6;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/KE6;->A00(LX/KE6;)LX/Kf3;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v9, v0, LX/Ko3;->A06:LX/6Ms;

    .line 33
    .line 34
    iget-object v13, v0, LX/KE6;->A06:LX/Kmr;

    .line 35
    .line 36
    if-eqz v13, :cond_5

    .line 37
    .line 38
    iget-object v12, v0, LX/KE6;->A0N:LX/HhK;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    new-instance v14, LX/N7V;

    .line 43
    .line 44
    invoke-direct {v14, v0}, LX/N7V;-><init>(LX/KE6;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/LYO;

    .line 48
    .line 49
    invoke-direct/range {v7 .. v16}, LX/LYO;-><init>(Landroid/content/Context;LX/6Ms;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/HhK;LX/Kmr;LX/M2D;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, LX/KE6;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LX/KE6;->A0U:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v7, LX/LYO;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v6, LX/FW5;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v9, v3

    .line 64
    move-object v10, v7

    .line 65
    move-object v11, v2

    .line 66
    move-object v12, v5

    .line 67
    move-object v13, v1

    .line 68
    invoke-direct/range {v8 .. v13}, LX/FW5;-><init>(LX/Mxb;LX/LYO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v7, LX/LYO;->A0E:LX/1BX;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v2, 0x52

    .line 75
    .line 76
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 77
    .line 78
    invoke-direct {v1, v6, v7, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3, v1, v5, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v7, LX/LYO;->A03:LX/1BJ;

    .line 86
    .line 87
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/0fV;->A0G()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7, v1}, LX/LYO;->Ct2(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v7, LX/LYO;->A05:Z

    .line 101
    .line 102
    iput-boolean v1, v0, LX/KE6;->A0G:Z

    .line 103
    .line 104
    iput-object v7, v0, LX/KE6;->A0A:LX/LYO;

    .line 105
    .line 106
    iput-object v7, v0, LX/KE6;->A07:LX/NHd;

    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v1, v0, LX/KE6;->A08:LX/L3C;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v5, v0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, v0, LX/Ko3;->A05:Landroid/content/Context;

    .line 116
    .line 117
    iget v3, v0, LX/Ko3;->A01:I

    .line 118
    .line 119
    iget v2, v0, LX/Ko3;->A00:I

    .line 120
    .line 121
    new-instance v1, LX/L3C;

    .line 122
    .line 123
    invoke-direct {v1, v4, v5, v3, v2}, LX/L3C;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/L3C;->A0B:LX/NGI;

    .line 127
    .line 128
    iput-object v1, v0, LX/KE6;->A08:LX/L3C;

    .line 129
    .line 130
    :cond_2
    iget-object v2, v0, LX/KE6;->A04:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v0, LX/Ko3;->A0A:LX/Mxx;

    .line 135
    .line 136
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const-string v0, "Required value was null."

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v6, v0, LX/Ko3;->A05:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v10, v0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v13, v0, LX/KE6;->A0P:LX/LYG;

    .line 155
    .line 156
    iget-object v1, v13, LX/LYG;->A0D:LX/1Ce;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1Cf;->A05()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/KE6;->A00(LX/KE6;)LX/Kf3;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v11, v0, LX/Ko3;->A09:LX/KxB;

    .line 170
    .line 171
    iget-object v14, v0, LX/KE6;->A0O:LX/Kjj;

    .line 172
    .line 173
    iget-object v4, v0, LX/KE6;->A0V:LX/1BX;

    .line 174
    .line 175
    iget-object v15, v0, LX/KE6;->A06:LX/Kmr;

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    iget-object v7, v0, LX/KE6;->A0L:LX/LzC;

    .line 180
    .line 181
    iget-object v12, v0, LX/KE6;->A0N:LX/HhK;

    .line 182
    .line 183
    new-instance v2, LX/N7V;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/N7V;-><init>(LX/KE6;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, LX/KE6;->A0M:LX/M1m;

    .line 189
    .line 190
    iget-object v1, v0, LX/KE6;->A0S:Ljava/lang/String;

    .line 191
    .line 192
    const/16 p0, 0x0

    .line 193
    .line 194
    new-instance v5, LX/LYN;

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v5 .. v20}, LX/LYN;-><init>(Landroid/content/Context;LX/LzC;LX/M1m;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/KxB;LX/HhK;LX/LzV;LX/Kjj;LX/Kmr;LX/M2D;Ljava/lang/String;Ljava/lang/String;LX/1BX;Z)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, LX/LYN;->A09:LX/L3u;

    .line 210
    .line 211
    iput-object v1, v2, LX/L3u;->A06:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v3}, LX/LYN;->BSc(LX/Mxb;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/0fV;->A31:LX/09h;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/09h;->A00()LX/0fV;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, LX/0fV;->A0G()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v5, v1}, LX/LYN;->Ct2(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v5, LX/LYN;->A04:Z

    .line 230
    .line 231
    iput-boolean v1, v0, LX/KE6;->A0G:Z

    .line 232
    .line 233
    iput-object v5, v0, LX/KE6;->A09:LX/LYN;

    .line 234
    .line 235
    iput-object v5, v0, LX/KE6;->A07:LX/NHd;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static final A04(LX/KE6;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KE6;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/KE6;->A0P:LX/LYG;

    .line 5
    .line 6
    invoke-static {p1}, LX/Mtd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "broadcast interrupted"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/KE6;->A0E:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/KE6;->A08:LX/L3C;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/L3C;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, LX/KE6;->A01(LX/Mxb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A05(LX/KE6;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KE6;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/KE6;->A0P:LX/LYG;

    .line 5
    .line 6
    invoke-static {p1}, LX/Mtd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "broadcast resumed"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/KE6;->A0E:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/KE6;->A07:LX/NHd;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/NHd;->D7L(LX/5FA;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KE6;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KE6;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KE6;->A0R:LX/Mrn;

    .line 8
    .line 9
    iget-object v1, v0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KE6;->A08:LX/L3C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L3C;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/KE6;->A0P:LX/LYG;

    .line 24
    .line 25
    const-string v1, "stop camera"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Ko3;->A0D(LX/Ko3;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/KE6;->A01(LX/Mxb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final A0L()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KE6;->A0F:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/KE6;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/KE6;->A04(LX/KE6;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/KE6;->A0P:LX/LYG;

    .line 13
    .line 14
    const-string v1, "stop camera"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Ko3;->A0D(LX/Ko3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KE6;->A0R:LX/Mrn;

    .line 25
    .line 26
    iget-object v1, v0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0M(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KE6;->A0J:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/KE6;->A0P:LX/LYG;

    .line 7
    .line 8
    iput-boolean p1, v3, LX/LYG;->A06:Z

    .line 9
    .line 10
    iget-object v1, v3, LX/LYG;->A0B:LX/0AR;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x594

    .line 21
    .line 22
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "guest"

    .line 27
    .line 28
    const-string v0, "view_mode"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/LYG;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "a_pk"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/LYG;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, p0, v0}, LX/Ko3;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYG;LX/Ko3;Ljava/lang/Long;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/KE6;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1}, LX/5d4;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x595

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-boolean p1, p0, LX/KE6;->A0J:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, LX/KE6;->A08:LX/L3C;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v1, LX/L3C;->A0E:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, LX/L3C;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, LX/KE6;->A08:LX/L3C;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v0, p0, LX/KE6;->A03:I

    .line 97
    .line 98
    iput v0, v2, LX/L3C;->A03:I

    .line 99
    .line 100
    iget v0, p0, LX/KE6;->A02:I

    .line 101
    .line 102
    iput v0, v2, LX/L3C;->A02:I

    .line 103
    .line 104
    iget-object v0, p0, LX/KE6;->A0B:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/NHj;

    .line 111
    .line 112
    iput-object v0, v2, LX/L3C;->A0A:LX/NHj;

    .line 113
    .line 114
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 115
    .line 116
    iget-object v0, v2, LX/L3C;->A0J:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/L3C;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v2, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iput-object v0, v2, LX/L3C;->A08:LX/HT6;

    .line 132
    .line 133
    iput-object v0, v2, LX/L3C;->A04:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    new-instance v0, LX/MZ8;

    .line 136
    .line 137
    invoke-direct {v0, v2}, LX/MZ8;-><init>(LX/L3C;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7vU;->A01()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/KE6;->A08:LX/L3C;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, LX/KE6;->A04:Landroid/view/Surface;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/L3C;->A05(Landroid/view/Surface;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/KE6;->A04(LX/KE6;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, LX/KE6;->A03(LX/KE6;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final Bjd(LX/NHj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE6;->A07:LX/NHd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/NHd;->Bjb(LX/NHj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
