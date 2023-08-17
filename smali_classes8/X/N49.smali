.class public final LX/N49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/J8x;

.field public A04:LX/MdG;

.field public A05:LX/NFI;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/5j3;

.field public final A09:I

.field public final A0A:LX/MK7;

.field public final A0B:LX/NFH;

.field public final A0C:LX/Mli;

.field public final A0D:LX/5j6;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/NFH;LX/Mli;LX/5j6;LX/5j3;Ljava/lang/String;Ljava/util/UUID;[B)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/N49;->A0E:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p2, p0, LX/N49;->A0B:LX/NFH;

    .line 8
    .line 9
    iput-object p4, p0, LX/N49;->A0D:LX/5j6;

    .line 10
    .line 11
    iput-object v0, p0, LX/N49;->A06:[B

    .line 12
    .line 13
    iput-object p5, p0, LX/N49;->A08:LX/5j3;

    .line 14
    .line 15
    iput v1, p0, LX/N49;->A09:I

    .line 16
    .line 17
    iput-object p3, p0, LX/N49;->A0C:LX/Mli;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, LX/N49;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/MK7;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/MK7;-><init>(Landroid/os/Looper;LX/N49;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N49;->A0A:LX/MK7;

    .line 28
    .line 29
    const-string v1, "DrmRequestHandler"

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/N49;->A02:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/N49;->A02:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/J8x;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LX/J8x;-><init>(Landroid/os/Looper;LX/N49;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/N49;->A03:LX/J8x;

    .line 56
    .line 57
    iput-object p8, p0, LX/N49;->A0F:[B

    .line 58
    .line 59
    iput-object p6, p0, LX/N49;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private A00(IZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/N49;->A07:[B

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/N49;->A0D:LX/5j6;

    .line 3
    .line 4
    iget-object v2, p0, LX/N49;->A0F:[B

    .line 5
    .line 6
    iget-object v3, p0, LX/N49;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    check-cast v0, LX/5j5;

    .line 10
    .line 11
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 12
    .line 13
    move v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/LPy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/LPy;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/5j4;->A00:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v0, p0, LX/N49;->A0E:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, LX/LPy;->A01:[B

    .line 42
    .line 43
    iget-object v0, v3, LX/LPy;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, LX/LPy;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LX/LPy;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/N49;->A03:LX/J8x;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {p0, v0}, LX/N49;->A02(LX/N49;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static A01(LX/N49;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    new-instance v0, LX/MdG;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MdG;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/N49;->A04:LX/MdG;

    .line 6
    .line 7
    iget-object v0, p0, LX/N49;->A0C:LX/Mli;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mli;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "handler"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v1, p0, LX/N49;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, LX/N49;->A01:I

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/N49;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/N49;->A0B:LX/NFH;

    .line 5
    .line 6
    check-cast v0, LX/N4A;

    .line 7
    .line 8
    iget-object v0, v0, LX/N4A;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/N49;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(LX/N49;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    iget-object v2, p0, LX/N49;->A06:[B

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, LX/N49;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/N49;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/N49;->A0D:LX/5j6;

    .line 16
    .line 17
    iget-object v1, p0, LX/N49;->A07:[B

    .line 18
    .line 19
    check-cast v0, LX/5j5;

    .line 20
    .line 21
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v1, LX/5j4;->A04:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v0, p0, LX/N49;->A0E:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p0}, LX/NHE;->Cif()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v1, 0x3c

    .line 60
    .line 61
    cmp-long v0, v4, v1

    .line 62
    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v6, p1}, LX/N49;->A00(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "LicenseDurationRemaining"

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "PlaybackDurationRemaining"

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/util/Pair;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long v0, v4, v1

    .line 126
    .line 127
    if-gtz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, LX/MdH;

    .line 130
    .line 131
    invoke-direct {v0}, LX/MdH;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iput v3, p0, LX/N49;->A01:I

    .line 139
    .line 140
    iget-object v0, p0, LX/N49;->A0C:LX/Mli;

    .line 141
    .line 142
    iget-object v0, v0, LX/Mli;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v0, "handler"

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :catch_2
    move-exception v2

    .line 165
    const-string v1, "DefaultDrmSession"

    .line 166
    .line 167
    const-string v0, "Error trying to restore Widevine keys."

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v2}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A04(LX/N49;Z)Z
    .locals 5

    .line 0
    iget v2, p0, LX/N49;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-eq v2, v4, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/N49;->A0D:LX/5j6;

    .line 14
    .line 15
    check-cast v1, LX/5j5;

    .line 16
    .line 17
    iget-object v0, v1, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/N49;->A07:[B

    .line 24
    .line 25
    iget-object v0, v1, LX/5j5;->A01:Ljava/util/UUID;

    .line 26
    .line 27
    new-instance v1, LX/N3a;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/N3a;-><init>(Ljava/util/UUID;[B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/N4B;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/N4B;-><init>(LX/Lvc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/N49;->A05:LX/NFI;

    .line 38
    .line 39
    iput v4, p0, LX/N49;->A01:I

    .line 40
    .line 41
    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {p0, v0}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/N49;->A0B:LX/NFH;

    .line 51
    .line 52
    check-cast v0, LX/N4A;

    .line 53
    .line 54
    iget-object v0, v0, LX/N4A;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/N49;->A05()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N49;->A0D:LX/5j6;

    .line 1
    .line 2
    check-cast v0, LX/5j5;

    .line 3
    .line 4
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/LPz;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/LPz;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/N49;->A03:LX/J8x;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Ajv()LX/MdG;
    .locals 2

    .line 0
    iget v1, p0, LX/N49;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/N49;->A04:LX/MdG;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Avf()LX/NFI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N49;->A05:LX/NFI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDx()I
    .locals 1

    .line 0
    iget v0, p0, LX/N49;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cif()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N49;->A07:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/N49;->A0D:LX/5j6;

    .line 7
    .line 8
    check-cast v0, LX/5j5;

    .line 9
    .line 10
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
