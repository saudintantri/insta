.class public final LX/37a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/91y;

.field public static A02:LX/37a;

.field public static A03:Z

.field public static final A04:LX/0yG;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0yF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/37a;->A04:LX/0yG;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/37a;->A04:LX/0yG;

    .line 4
    .line 5
    new-instance v0, LX/2Nb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Nb;-><init>()V

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/0yG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/37a;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private A00(LX/2vk;LX/39a;LX/39b;LX/13F;Ljava/util/Map;)LX/2vm;
    .locals 6

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p4, LX/13F;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, p0, v0}, LX/37a;->A04(LX/39a;LX/37a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LX/39c;

    .line 44
    .line 45
    invoke-direct {v5, p2, p3}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v5, LX/39c;->A02:LX/39a;

    .line 53
    .line 54
    iget-object v1, v3, LX/39a;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v1, v0, :cond_6

    .line 59
    .line 60
    iget-object v0, v3, LX/39a;->A06:Ljava/net/URI;

    .line 61
    .line 62
    new-instance v2, LX/1Ib;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/1Ib;-><init>(Ljava/net/URI;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v5, LX/39c;->A03:LX/39b;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1Lg;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/1Lg;-><init>(LX/1DZ;LX/1IZ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/39c;->A01(LX/1Lh;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v1}, LX/2vk;->COA(LX/1DZ;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, LX/1Ib;->A00(LX/1Ib;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/1Ib;->A08:Ljava/io/IOException;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v1}, LX/2vk;->C7K(LX/1DZ;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, v2, LX/1Ib;->A00:LX/2br;

    .line 103
    .line 104
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/2br;->A00()LX/1Cn;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const-wide/16 p1, -0x1

    .line 114
    .line 115
    const-string v1, "Content-Range"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LX/2br;->A01(Ljava/lang/String;)LX/38W;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, LX/38W;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "/"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    :try_start_0
    aget-object v0, v1, v0

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const-string v0, "failed to parse content-range "

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "IgDownloader"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    new-instance v2, LX/2vl;

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, LX/2vl;-><init>(LX/2br;LX/1Cn;LX/39c;LX/37a;J)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    iget v1, v3, LX/2br;->A02:I

    .line 163
    .line 164
    const-string v0, "response doesn\'t have body, status code : "

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    iget-object v0, v2, LX/1Ib;->A08:Ljava/io/IOException;

    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    const-string v1, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static A01(LX/0zQ;)LX/39a;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/39V;

    .line 8
    .line 9
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static A02()LX/37a;
    .locals 2

    .line 0
    sget-boolean v0, LX/37a;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/37a;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/37a;->A02:LX/37a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/37a;->A01:LX/91y;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/37a;

    .line 18
    .line 19
    sput-object v0, LX/37a;->A02:LX/37a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/37a;->A02:LX/37a;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static A03()V
    .locals 1

    .line 0
    new-instance v0, LX/37a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/37a;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/37a;->A06(LX/37a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/39a;LX/37a;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/37a;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0yG;

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, LX/0yG;->CgV(LX/39a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static declared-synchronized A05(LX/91y;)V
    .locals 2

    .line 0
    const-class v1, LX/37a;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, LX/37a;->A01:LX/91y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/37a;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public static declared-synchronized A06(LX/37a;)V
    .locals 2

    .line 0
    const-class v1, LX/37a;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/37a;->A02:LX/37a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sput-object p0, LX/37a;->A02:LX/37a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method


# virtual methods
.method public final A07(LX/2vk;LX/39b;LX/13F;Ljava/util/Map;JJ)LX/2vm;
    .locals 9

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3}, LX/37a;->A01(LX/0zQ;)LX/39a;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p5, v3

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    cmp-long v0, p7, v3

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "bytes=%s-%s"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Range"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    cmp-long v0, p7, v3

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    sub-long p7, p7, p5

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    add-long p7, p7, v0

    .line 48
    .line 49
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Size-Bytes"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v3 .. v8}, LX/37a;->A00(LX/2vk;LX/39a;LX/39b;LX/13F;Ljava/util/Map;)LX/2vm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A08(LX/39b;LX/13F;)LX/2vn;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/37a;->A01(LX/0zQ;)LX/39a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/37a;->A00(LX/2vk;LX/39a;LX/39b;LX/13F;Ljava/util/Map;)LX/2vm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
