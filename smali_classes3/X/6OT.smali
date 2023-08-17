.class public final LX/6OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OU;


# instance fields
.field public A00:LX/6W4;

.field public A01:LX/6RQ;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/6OW;

.field public final A07:LX/6Ok;

.field public final A08:LX/6OU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/4yz;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6OV;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6OV;-><init>(LX/6OT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6OT;->A06:LX/6OW;

    .line 9
    .line 10
    iput-object p2, p0, LX/6OT;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const-string v4, "BaseCameraService"

    .line 13
    .line 14
    const-string v3, "Creating a camera service backed by the Android Camera"

    .line 15
    .line 16
    sget-object v2, LX/4yz;->A01:LX/4yz;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    :goto_0
    const-string v0, " API"

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-ne p3, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/6vz;->A0j:LX/6vz;

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    const-class v3, LX/6vz;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    sget-object v0, LX/6vz;->A0j:LX/6vz;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/6vz;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6vz;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/6vz;->A0j:LX/6vz;

    .line 58
    .line 59
    :cond_1
    monitor-exit v3

    .line 60
    goto :goto_5

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v2

    .line 64
    :cond_2
    sget-object v0, LX/4yz;->A02:LX/4yz;

    .line 65
    .line 66
    if-ne p3, v0, :cond_a

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/6OX;->A0t:LX/6OX;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-class v1, LX/6OX;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v0, LX/6OX;->A0t:LX/6OX;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/6OX;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/6OX;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/6OX;->A0t:LX/6OX;

    .line 89
    .line 90
    :cond_3
    monitor-exit v1

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v2

    .line 95
    :cond_4
    sget-object v0, LX/6OX;->A0u:LX/6OX;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-class v1, LX/6OX;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_2
    sget-object v0, LX/6OX;->A0u:LX/6OX;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    new-instance v0, LX/6OX;

    .line 107
    .line 108
    invoke-direct {v0, p1}, LX/6OX;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/6OX;->A0u:LX/6OX;

    .line 112
    .line 113
    :cond_5
    monitor-exit v1

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    throw v2

    .line 118
    :cond_6
    :goto_2
    sget-object v0, LX/6OX;->A0u:LX/6OX;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    sget-object v0, LX/6OX;->A0t:LX/6OX;

    .line 122
    .line 123
    :goto_4
    iput-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 124
    .line 125
    iget-object v0, v0, LX/6OX;->A0W:LX/6Ok;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    sget-object v0, LX/6vz;->A0j:LX/6vz;

    .line 129
    .line 130
    iput-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 131
    .line 132
    iget-object v0, v0, LX/6vz;->A0Q:LX/6Ok;

    .line 133
    .line 134
    :goto_6
    iput-object v0, p0, LX/6OT;->A07:LX/6Ok;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const-string v0, "Context must be provided for Camera2."

    .line 138
    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_a
    const-string v1, "Invalid Camera API: "

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6OT;->A07:LX/6Ok;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/6Ok;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 11
    .line 12
    iget-object v0, v2, LX/6Ok;->A03:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A01(LX/4N3;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1dX;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A6p(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A6p(LX/7hw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7B(LX/6Mo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A7B(LX/6Mo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7p(LX/8zI;)V
    .locals 2

    .line 0
    const-string v1, "Cannot add OnPreviewFrameListener listener."

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6OU;->A7p(LX/8zI;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/1dX;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A7q(LX/8zI;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LX/6OU;->A7q(LX/8zI;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A7r(LX/4in;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A7r(LX/4in;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7s(LX/6Mw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A7s(LX/6Mw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8y(LX/4dm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->A8y(LX/4dm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFg(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6OU;->AFg(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/6OT;->A05:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6OT;->A07:LX/6Ok;

    .line 9
    .line 10
    iget-object v0, p0, LX/6OT;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v8, v2}, LX/6Ok;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v0, p0, LX/6OT;->A06:LX/6OW;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6Ok;->A04(LX/6OW;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/6OT;->A05:Z

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    iput-object v7, p0, LX/6OT;->A01:LX/6RQ;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/6OT;->A08:LX/6OU;

    .line 37
    .line 38
    new-instance v4, LX/7EI;

    .line 39
    .line 40
    invoke-direct {v4, p0, p2}, LX/7EI;-><init>(LX/6OT;LX/4N3;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move/from16 v9, p7

    .line 46
    .line 47
    move/from16 v10, p8

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/6OU;->AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final AN4(LX/4N3;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/6OT;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/6OT;->A07:LX/6Ok;

    .line 4
    .line 5
    iget-object v0, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Ok;->A05(Ljava/util/UUID;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/6OT;->A02:Ljava/util/UUID;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6OT;->A01:LX/6RQ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/6OT;->A01:LX/6RQ;

    .line 28
    .line 29
    iput-object v0, p0, LX/6OT;->A02:Ljava/util/UUID;

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/6OT;->A06:LX/6OW;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6Ok;->A04(LX/6OW;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 38
    .line 39
    iput-object v0, p0, LX/6OT;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v1, p0, LX/6OT;->A08:LX/6OU;

    .line 42
    .line 43
    new-instance v0, LX/7EJ;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, LX/7EJ;-><init>(LX/6OT;LX/4N3;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/6OU;->AN4(LX/4N3;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2
.end method

.method public final AOq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->AOq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AP2(LX/4N3;)V
    .locals 1

    .line 0
    const-string v0, "Cannot enable video focus mode"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6OU;->AP2(LX/4N3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ASY(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6OU;->ASY(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AZw()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->AZw()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aa1()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/6W4;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera facing value."

    .line 8
    .line 9
    new-instance v0, LX/1dX;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final Aag()LX/6Tt;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6W4;->A02:LX/6Tt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get camera capabilities."

    .line 8
    .line 9
    new-instance v0, LX/1dX;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final AzP(LX/4N3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->AzP(LX/4N3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AzQ(LX/4N3;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6OU;->AzQ(LX/4N3;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BBo(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BBo(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BC3()LX/6Tw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OT;->A00:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6W4;->A03:LX/6Tw;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Cannot get current camera settings."

    .line 8
    .line 9
    new-instance v0, LX/1dX;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final BOy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->BOy()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BPx(LX/4N3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BPx(LX/4N3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BQ0(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BQ0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQF(LX/4N3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->BQF(LX/4N3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BT0(Landroid/graphics/Matrix;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/6OU;->BT0(Landroid/graphics/Matrix;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BYX()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6OU;->BYX()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final BYi()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6OU;->BYi()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final Ba2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->Ba2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ba4()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6OU;->Ba4()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final BcJ(LX/4N3;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/6OU;->BcJ(LX/4N3;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bfr([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->Bfr([F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bht(LX/4N3;LX/6Va;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify settings."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Bk5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->Bk5()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CGP(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CGP(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CfR(LX/4N3;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6OT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6OT;->A07:LX/6Ok;

    .line 5
    .line 6
    iget-object v1, p0, LX/6OT;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/6Ok;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6OT;->A04:Ljava/util/UUID;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6OT;->A05:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/6OT;->A08:LX/6OU;

    .line 19
    .line 20
    new-instance v0, LX/7EH;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/7EH;-><init>(LX/6OT;LX/4N3;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p2, p3}, LX/6OU;->CfR(LX/4N3;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CgD(LX/4N3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/6OU;->CgD(LX/4N3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final Cjh(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6OU;->Cjh(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Clp(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->Clp(LX/7hw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Clw(LX/6Mo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->Clw(LX/6Mo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmE(LX/8zI;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6OU;->CmE(LX/8zI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CmF(LX/4in;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CmF(LX/4in;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmG(LX/6Mw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CmG(LX/6Mw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpE(LX/4N3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/6OU;->CpE(LX/4N3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CtR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CtR(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvn(LX/4N3;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot toggle face detection."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6OU;->Cvn(LX/4N3;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Cw4(LX/8zH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->Cw4(LX/8zH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->Cxt(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CyM(LX/6OW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6OU;->CyM(LX/6OW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzF(LX/4N3;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set display rotation."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6OU;->CzF(LX/4N3;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final D2z(LX/4N3;I)V
    .locals 1

    .line 0
    const-string v0, "Cannot set zoom level."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6OU;->D2z(LX/4N3;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final D30(FF)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6OU;->D30(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D3K(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, LX/6OU;->D3K(Landroid/graphics/Matrix;IIIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final D6U(LX/4N3;F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6OU;->D6U(LX/4N3;F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D6m(LX/4N3;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/6OU;->D6m(LX/4N3;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6OU;->D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6OU;->D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Cannot start video recording."

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/6OU;->D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final D8f(LX/4N3;Z)V
    .locals 1

    .line 0
    const-string v0, "Cannot stop video recording"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/6OU;->D8f(LX/4N3;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final D9R(LX/4N3;)V
    .locals 3

    .line 0
    const-string v0, "Cannot switch camera."

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/6OT;->A01(LX/4N3;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6OT;->A00:LX/6W4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6OT;->A00:LX/6W4;

    .line 12
    .line 13
    iget-object v1, p0, LX/6OT;->A08:LX/6OU;

    .line 14
    .line 15
    new-instance v0, LX/7Ea;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, LX/7Ea;-><init>(LX/6OT;LX/4N3;LX/6W4;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6OU;->D9R(LX/4N3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final D9d(LX/6pE;LX/6pB;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot take a photo."

    .line 7
    .line 8
    new-instance v0, LX/1dX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/6OU;->D9d(LX/6pE;LX/6pB;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final DBC(LX/4N3;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1, v1, p4}, LX/6OU;->DBC(LX/4N3;ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DEO(LX/6RQ;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OT;->A07:LX/6Ok;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Ok;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6OT;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/6Ok;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/6OU;->DEO(LX/6RQ;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OT;->A00:LX/6W4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6OT;->A08:LX/6OU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6OU;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
