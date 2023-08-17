.class public final LX/2Wc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x186a0

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2Wc;->A04:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/2Wd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Wd;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Wc;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, LX/2Wd;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2Wd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2Wd;->A03(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/2Wd;->A01()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;
    .locals 0

    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(J)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Wc;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, LX/2Wc;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0, v4, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArN()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/2Wc;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LX/2Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :cond_2
    return-object v3

    .line 82
    :cond_3
    const-string v1, "Received user "

    .line 83
    .line 84
    const-string v0, " is missing a username"

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v1, LX/2Wc;->A03:I

    .line 91
    .line 92
    const-string/jumbo v0, "username_missing_exception"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2Wc;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v3, p1}, Lcom/instagram/user/model/User;->A1t(Lcom/instagram/user/model/User;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1m(LX/0SF;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 133
    .line 134
    iget-object v2, v0, LX/095;->A02:LX/0uw;

    .line 135
    .line 136
    iget-object v0, v2, LX/0uw;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v2, LX/0uw;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/0uw;->A02:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/0uw;->A00(LX/0uw;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v3

    .line 173
    :cond_6
    if-eqz v6, :cond_8

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_7
    const-string v1, "Trying to put user "

    .line 190
    .line 191
    const-string v0, " into UserCache without username."

    .line 192
    .line 193
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "cache_put_username_missing"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_8
    return-object p1

    .line 204
    :cond_9
    new-instance v0, LX/2we;

    .line 205
    .line 206
    invoke-direct {v0}, LX/2we;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A04(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wc;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/2Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 28
    .line 29
    iget-object v2, v0, LX/095;->A02:LX/0uw;

    .line 30
    .line 31
    iget-object v0, v2, LX/0uw;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/0uw;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/0uw;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0uw;->A00(LX/0uw;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method
