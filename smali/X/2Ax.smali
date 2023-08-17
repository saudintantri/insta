.class public final LX/2Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A03:LX/2v3;

.field public static final A04:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2v3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2v3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Ax;->A03:LX/2v3;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Ax;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private final A00(LX/01Q;LX/38S;)V
    .locals 6

    .line 0
    iget v5, p2, LX/38S;->A03:I

    .line 1
    .line 2
    invoke-virtual {p2}, LX/38S;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v4, 0x3a1516f2

    .line 7
    .line 8
    .line 9
    const-string v0, "IS_FIRST_PAGE"

    .line 10
    .line 11
    invoke-virtual {p1, v4, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/38S;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "FETCH_REASON"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/38S;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x81061e00080b2aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p2, LX/38S;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "REQUEST_ID"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(LX/38S;LX/2Ax;)V
    .locals 4

    .line 0
    sget-object v1, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    iget v0, p0, LX/38S;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/2Ax;->A03:LX/2v3;

    .line 17
    .line 18
    iget-object v2, p1, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, p0, v3, v2, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final declared-synchronized A02(LX/2Ax;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v1, 0x3a1516f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v2}, LX/06L;->isMarkerOn(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2, p1}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A03(LX/2Rp;LX/38S;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    invoke-static {v4}, LX/3ha;->A00(Lcom/instagram/service/session/UserSession;)LX/3hb;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/3hc;->A05:LX/3hc;

    .line 9
    .line 10
    const v0, 0x30c00621

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/3hb;->A00(LX/3hc;I)LX/3hd;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v5, "NETWORK_FAILURE_REASON"

    .line 18
    .line 19
    const-string/jumbo v0, "logview_group_by"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v5}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LX/1Ls;

    .line 28
    .line 29
    const-string v3, "FAILURE_NAME"

    .line 30
    .line 31
    const-string v9, "FAILURE_TYPE"

    .line 32
    .line 33
    const v2, 0x3a1516f2

    .line 34
    .line 35
    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    invoke-virtual {v8}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v10, "challenge_required"

    .line 43
    .line 44
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "feedback_required"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, LX/1Ls;->hasErrorType(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string/jumbo v0, "feedback_required: "

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/1Ls;->mFeedbackAction:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_0
    iget v1, p2, LX/38S;->A03:I

    .line 77
    .line 78
    const-string v0, "NETWORK"

    .line 79
    .line 80
    invoke-virtual {v7, v2, v1, v9, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v2, v1, v3, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v7, v2, v1, v5, v10}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v10}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    if-eq p3, v0, :cond_2

    .line 96
    .line 97
    iget v1, p2, LX/38S;->A03:I

    .line 98
    .line 99
    const-string v0, "RESPONSE_CODE"

    .line 100
    .line 101
    invoke-virtual {v7, v2, v1, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, p3}, LX/3hd;->A01(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget v3, p2, LX/38S;->A03:I

    .line 108
    .line 109
    iget-object v1, p2, LX/38S;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "REQUEST_ID"

    .line 112
    .line 113
    invoke-virtual {v7, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0, v1}, LX/3hd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/3hd;->A00()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, LX/38S;->A06:Ljava/util/Map;

    .line 126
    .line 127
    const-string/jumbo v0, "pagination_source"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v1, LX/2Ax;->A03:LX/2v3;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v7, p2, v1, v4, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    const-string/jumbo v0, "http_status_code: "

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, v8, LX/1Lt;->mStatusCode:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v8, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 158
    .line 159
    if-eqz v8, :cond_1

    .line 160
    .line 161
    instance-of v0, v8, LX/KEY;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v2, LX/2Ax;->A03:LX/2v3;

    .line 166
    .line 167
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 168
    .line 169
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v1, p2, v2, v4, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget v1, p2, LX/38S;->A03:I

    .line 178
    .line 179
    const-string v0, "CLIENT"

    .line 180
    .line 181
    invoke-virtual {v7, v2, v1, v9, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v6, LX/3hd;->A00:Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v0, v6, LX/3hd;->A01:LX/0rJ;

    .line 187
    .line 188
    invoke-interface {v0, v8}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v7, v2, v1, v3, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_1

    .line 209
    .line 210
    goto :goto_1
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A04(LX/38S;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    iget v2, p1, LX/38S;->A03:I

    .line 5
    .line 6
    const v1, 0x3a1516f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LX/06L;->isMarkerOn(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "FEED_ERROR_DISPLAYED"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/2Ax;->A03:LX/2v3;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v3, p1, v1, v4, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A05(LX/38S;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    iget v2, p1, LX/38S;->A03:I

    .line 7
    .line 8
    const v1, 0x3a1516f2

    .line 9
    .line 10
    .line 11
    const-string v0, "FEED_RESPONSE_RECEIVED"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized A06(LX/38S;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8108fd00081182L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v6, 0x3e8

    .line 21
    .line 22
    const v9, 0x3a1516f2

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x8108fd00091183L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v10, p1, LX/38S;->A03:I

    .line 43
    .line 44
    iget-object v0, p1, LX/38S;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10, v0}, LX/06L;->A0M(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v9, v10, v0}, LX/06L;->A0K(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, LX/2Ax;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v4, LX/8q6;

    .line 55
    .line 56
    invoke-direct {v4, p1, p0}, LX/8q6;-><init>(LX/38S;LX/2Ax;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x82061e000008faL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-long/2addr v0, v6

    .line 73
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v2, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x71

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "FEED_REQUEST_SENT"

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/38S;->A06:Ljava/util/Map;

    .line 97
    .line 98
    const-string/jumbo v0, "pagination_source"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_2
    invoke-direct {p0, v8, p1}, LX/2Ax;->A00(LX/01Q;LX/38S;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_0
    const-string/jumbo v0, "favorites"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v1, "FAVORITES"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_1
    const-string/jumbo v0, "feed_recs"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v1, "FEED_RECS"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_2
    const-string v0, "developer"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const-string v1, "DEVELOPER"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_3
    const-string/jumbo v0, "following"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const-string v1, "FOLLOWING"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :sswitch_4
    const-string/jumbo v0, "past_posts"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v1, "OLDER_FEED"

    .line 178
    .line 179
    :goto_3
    const-string v0, "FEED_TYPE"

    .line 180
    .line 181
    invoke-virtual {v8, v9, v10, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget v10, p1, LX/38S;->A03:I

    .line 186
    .line 187
    invoke-virtual {v8, v9, v10}, LX/06L;->markerStart(II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    const-wide v0, 0x8108fd00091183L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget v10, p1, LX/38S;->A03:I

    .line 208
    .line 209
    iget-object v11, p1, LX/38S;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const-wide v0, 0x82061e000008faL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    mul-long/2addr v12, v6

    .line 225
    invoke-virtual/range {v8 .. v13}, LX/01Q;->A0g(IILjava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9, v10, v11}, LX/06L;->A0K(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    iget v10, p1, LX/38S;->A03:I

    .line 234
    .line 235
    const-wide v0, 0x82061e000008faL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    mul-long/2addr v0, v6

    .line 249
    invoke-virtual {v8, v9, v10, v0, v1}, LX/01Q;->A0f(IIJ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    :goto_4
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit p0

    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_0
        -0x61fb001c -> :sswitch_1
        -0x4cf1836 -> :sswitch_2
        0x2da6f291 -> :sswitch_3
        0x59046d66 -> :sswitch_4
    .end sparse-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A07(LX/38S;LX/1Lq;LX/2rT;)V
    .locals 18

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v17, p3

    .line 2
    .line 3
    move-object/from16 v0, v17

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v3, v0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 14
    .line 15
    new-instance v14, LX/2KB;

    .line 16
    .line 17
    invoke-direct {v14, v3}, LX/2KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    iget v6, v4, LX/38S;->A03:I

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-virtual {v9}, LX/1Lq;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v5, 0x3a1516f2

    .line 35
    .line 36
    .line 37
    const-string v0, "PARSED_ITEMS_BEFORE_DEDUPE_COUNT"

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, LX/1Lq;->A01()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LX/3B1;

    .line 65
    .line 66
    invoke-virtual {v14, v13}, LX/2KB;->A00(LX/3B1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v13}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x208108fd0002117fL    # 4.065717065906643E-152

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v15, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v13, LX/3B1;->A0Q:LX/2pg;

    .line 93
    .line 94
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, v13, LX/3B1;->A0P:LX/1M7;

    .line 99
    .line 100
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, v13, LX/3B1;->A0P:LX/1M7;

    .line 107
    .line 108
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, LX/3FD;->A04(LX/1M5;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v1}, LX/3FD;->A03(LX/1M5;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v1, "Required value was null."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    const-string v0, "FEED_RESPONSE_PARSED"

    .line 161
    .line 162
    invoke-virtual {v2, v5, v6, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "PARSED_IN_FEED_REC_COUNT"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v6, v0, v12}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "PARSED_END_OF_FEED_REC_COUNT"

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6, v0, v11}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "PARSED_ADS_COUNT"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v6, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "PARSED_ORGANIC_ITEMS_COUNT"

    .line 181
    .line 182
    invoke-virtual {v2, v5, v6, v0, v10}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v7, v10

    .line 186
    add-int/2addr v7, v12

    .line 187
    add-int/2addr v7, v11

    .line 188
    const-string v0, "PARSED_ITEMS_COUNT"

    .line 189
    .line 190
    invoke-virtual {v2, v5, v6, v0, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const-string v0, "SOURCE"

    .line 196
    .line 197
    invoke-virtual {v2, v5, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget v1, v9, LX/1Lt;->mStatusCode:I

    .line 201
    .line 202
    const-string v0, "RESPONSE_CODE"

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/38S;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v1, v0, :cond_8

    .line 212
    .line 213
    sget-object v0, LX/2Ax;->A03:LX/2v3;

    .line 214
    .line 215
    invoke-static {v2, v4, v0, v3, v8}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-boolean v0, v9, LX/1Lr;->A08:Z

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    const-string v1, "NETWORK_FAILURE_REASON"

    .line 225
    .line 226
    const-string v0, "0 feed items parsed"

    .line 227
    .line 228
    invoke-virtual {v2, v5, v6, v1, v0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/38S;->A04:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "REQUEST_ID"

    .line 234
    .line 235
    invoke-virtual {v2, v5, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/2Ax;->A03:LX/2v3;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v2, v4, v1, v3, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_1

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A08(LX/38S;Ljava/lang/Integer;IIZZ)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    iget v7, p1, LX/38S;->A03:I

    .line 5
    .line 6
    const v6, 0x3a1516f2

    .line 7
    .line 8
    .line 9
    const-string v0, "INITIAL_FEED_ITEM_COUNT"

    .line 10
    .line 11
    invoke-virtual {v5, v6, v7, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FINAL_FEED_ITEM_COUNT"

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v0, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v0, "FIRST_ITEM_CHANGED"

    .line 24
    .line 25
    move/from16 v1, p5

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, LX/2Ax;->A00:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long v9, v3, v0

    .line 43
    .line 44
    const-string v8, "TIME_SINCE_LAST_RENDER_MS"

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v10}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Ax;->A00:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x8108fd00081182L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "FEED_CHUNK_RENDERED"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, p0

    .line 86
    monitor-enter v3

    .line 87
    :try_start_0
    sget-object v2, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    monitor-exit v3

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0

    .line 112
    :cond_3
    const-string v0, "FEED_RENDERED"

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/2Ax;->A03:LX/2v3;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v5, p1, v1, v2, v0}, LX/2v3;->A01(LX/01Q;LX/38S;LX/2v3;Lcom/instagram/service/session/UserSession;S)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A09(LX/38S;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/2Ax;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    iget v5, p1, LX/38S;->A03:I

    .line 5
    .line 6
    const v4, 0x3a1516f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v4, v5}, LX/06L;->markerStart(II)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x71

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, LX/2Ax;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v7, LX/2K6;

    .line 30
    .line 31
    invoke-direct {v7, p1, p0}, LX/2K6;-><init>(LX/38S;LX/2Ax;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x82061e000008faL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v2, v0

    .line 52
    invoke-virtual {v8, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "FEED_RESPONSE_RECEIVED"

    .line 56
    .line 57
    invoke-virtual {v6, v4, v5, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const-string v0, "SOURCE"

    .line 63
    .line 64
    invoke-virtual {v6, v4, v5, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, v6, p1}, LX/2Ax;->A00(LX/01Q;LX/38S;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x3a1516f2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->endAllInstancesOfMarker(IS)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2Ax;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v3

    .line 20
    throw v0
.end method
