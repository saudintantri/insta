.class public final LX/5tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/5tY;->A01:I

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    sput v0, LX/5tY;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x820e2b00050f50L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v6, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-wide v0, 0x820e2b00060f51L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v5, LX/5tY;->A01:I

    .line 38
    .line 39
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-wide v0, 0x820e2b00030f4eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-wide v0, 0x820e2b00040f4fL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v7, LX/5tY;->A02:I

    .line 75
    .line 76
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-wide v0, 0x820e2b000c0f55L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-wide v0, 0x820e2b00090f52L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 112
    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-wide v0, 0x820e2b000a0f53L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const-wide v0, 0x820e2b000b0f54L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-wide v0, 0x820e2b00010f4cL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-wide v0, 0x820e2b00020f4dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x4a

    .line 184
    .line 185
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    const-wide v0, 0x820f2d00000fb5L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v2, p0, LX/5tY;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const-wide v0, 0x820f2d00010fb6L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 216
    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/5tY;
    .locals 2

    .line 0
    const-class v1, LX/5tY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/8KA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8KA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5tY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static final A01(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v3, 0x50

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, v0

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
