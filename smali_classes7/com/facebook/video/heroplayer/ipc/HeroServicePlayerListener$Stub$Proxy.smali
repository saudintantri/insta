.class public final Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x3554ca7f    # -5610176.5f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const v0, 0x648bc25d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const/16 v0, 0x164

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 4

    .line 0
    const v0, 0x47e2495a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, 0x53d8e177

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0xd06f959

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final Bnt(JJ)V
    .locals 4

    .line 0
    const v0, -0x40c37dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x10388737

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x47050211

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final Bps(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;Z)V
    .locals 6

    .line 0
    const v0, 0x7d3d899e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p2}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, -0x256b49b1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x48c3560f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bpu(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 6

    .line 0
    const v0, -0x25c39a9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, -0x13741dec

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, -0x4ed1f069

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
.end method

.method public final Br8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 6

    .line 0
    const v0, -0x4744c8e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-static {v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5, p2, p3, p4}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v5, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x7add732c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    const v0, 0x39d36df9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    throw v1
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
    .line 199
    .line 200
.end method

.method public final Bva(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZLjava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x5186acfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, 0x394585b5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x12ac9ff0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 6

    .line 0
    const v0, -0xbbd485c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p2}, LX/5We;->A1J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7db1f30e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x4290f84c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bxe(IIII)V
    .locals 4

    .line 0
    const v0, -0xe01648c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, -0x294bb6bc

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, -0x666d0c4f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method public final Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x3e8f2a26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, -0x19a9d3ad

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x22f6544f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final C0S()V
    .locals 4

    .line 0
    const v0, 0x5f10912d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5921725a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x1fab0fa7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final C1R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7464a779

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x52507661

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x3092c7c8

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final C20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x26ca811c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/IzL;->A0o(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    const v0, -0x288891b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    const v0, 0x31d04dcf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x46457055

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p4, p5, p6}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, 0x240f3ae9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x1ac2071a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
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
    .line 199
    .line 200
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 4

    .line 0
    const v0, 0x71d35571

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, -0x599b430b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x4c7f4d11    # 6.6925636E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x15b6019e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p7, p8}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    const v0, -0x1a4e8a3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x54eb3a75

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
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
.end method

.method public final CAX(Z)V
    .locals 6

    .line 0
    const v0, -0x361e698f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, -0x55325d55

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x1f45c033

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 4

    .line 0
    const v0, 0x3b540797

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    const v0, -0x76b495b9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, 0x10e2942c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    throw v1
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

.method public final CAb(Lcom/facebook/video/heroplayer/ipc/LiveState;)V
    .locals 4

    .line 0
    const v0, 0x6fc96829

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, 0x2da54dc8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7c3b0ea7

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V
    .locals 4

    .line 0
    const v0, 0x360f1f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, -0x551bbb9c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x685bdc5b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CFN([BJ)V
    .locals 4

    .line 0
    const v0, 0x5733be69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, -0x24ac6296

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, -0x2a55e9e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final CHI(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 0
    const v0, -0x4a285429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-static {v5}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v1, v5, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    const v0, 0x3180ea0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    const v0, -0x48428858

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
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

.method public final CHR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x393f52bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x7458810f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x5b019128

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final CI7(F)V
    .locals 4

    .line 0
    const v0, -0x276f0cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, 0x4e9faaf1    # 1.33939008E9f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, 0x339d2242

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CID(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    const v0, 0x68a69e94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, -0x30ceeede

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x2ca236f8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CJ5(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x299b4410

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const v0, -0x2d114018

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    const v0, 0x32262a6d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CMw(Z)V
    .locals 6

    .line 0
    const v0, -0x1f01a6e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, -0x4b6e4a79

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, -0x2b38d761    # -6.84304E12f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
.end method

.method public final CRY(JLcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 4

    .line 0
    const v0, -0x3c346937

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p3}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    const v0, 0x4c6ebc39    # 6.2583012E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    const v0, 0x5365af58

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final CSO(J)V
    .locals 4

    .line 0
    const v0, -0x7b3a1226

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, 0x3b38cece

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0xfbcefb6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CUF(I)V
    .locals 4

    .line 0
    const v0, 0x6cbe9925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, -0x5815c65a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, -0x292cc302

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final CUt(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, -0x764995f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    invoke-static {v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {p2}, LX/5We;->A1J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v4, p4, p5, v1}, LX/IzM;->A13(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    invoke-static {v4, p8, p9, v0}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v4, v0, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const v0, -0x60ad33a8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    const v0, 0x5ab2c7e0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 65
    .line 66
    .line 67
    throw v1
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

.method public final CYe(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, -0x4a28bde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, 0x14c16f1d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, -0x2645af71

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0xa8bdf27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p2}, LX/Kpz;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p5, p6, p7}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const v0, -0x64be17cf

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    const v0, 0x1af16c29    # 9.9850006E-23f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
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

.method public final Cdj(IIF)V
    .locals 4

    .line 0
    const v0, -0x4df33393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    const v0, 0xf71bda9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    const v0, 0x6c8797a4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method

.method public final Ceu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x6905b1ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, LX/IzM;->A14(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    const v0, 0x3a44bd72

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    const v0, -0x1bce1f0c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x119bf02f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 8
    .line 9
    const v0, 0x2db1cbb

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x3444155b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    const v0, -0x8fdcca8

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    const v0, 0x4239b048

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final onStopped()V
    .locals 4

    .line 0
    const v0, -0x2994f160

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    const v0, 0x11a8b9b0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    const v0, 0x3d4ebf77

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
