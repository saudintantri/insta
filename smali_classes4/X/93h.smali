.class public final LX/93h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/93i;

.field public final A03:LX/2je;

.field public final A04:LX/095;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x18

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/93h;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93h;->A06:LX/0SF;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/93h;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/93h;->A04:LX/095;

    .line 17
    .line 18
    invoke-static {p1}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/93h;->A02:LX/93i;

    .line 23
    .line 24
    iget-object v0, v0, LX/93i;->A00:LX/2je;

    .line 25
    .line 26
    iput-object v0, p0, LX/93h;->A03:LX/2je;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/93h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-interface {p1}, LX/0SF;->hasEnded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/93h;->A01:Z

    .line 41
    .line 42
    new-instance v3, LX/CEE;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/CEE;-><init>(LX/93h;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0xf4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/0SF;)LX/93h;
    .locals 3

    .line 0
    const-class v2, LX/93h;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/93h;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(LX/93h;)V
    .locals 8

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/93h;->A02:LX/93i;

    .line 5
    .line 6
    iget-object v5, p0, LX/93h;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v0, v0, LX/93i;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 41
    .line 42
    new-instance v6, Ljava/io/StringWriter;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "user_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v0, "account"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "main_accounts"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "child_accounts"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/49f;->A00(LX/100;Lcom/instagram/user/model/MicroUser;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/100;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "account_linking_family_map_data"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "account_linking_last_fetch_time"

    .line 225
    .line 226
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    const-string v1, "AccountLinkingDataFetcher"

    .line 231
    .line 232
    const-string v0, "Error parsing family map to the preference"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/93h;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/93h;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/93h;->A04:LX/095;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LX/93e;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, LX/93e;-><init>(LX/93h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/CP0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/CP0;-><init>(LX/3GE;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/002;->A02:LX/002;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v1, "AccountLinkingDataFetcher"

    .line 59
    .line 60
    const-string v0, "Failed to add account family fetching operation. want info for user: "

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final A03()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "account_linking_last_fetch_time"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    iget-object v2, p0, LX/93h;->A02:LX/93i;

    .line 16
    .line 17
    iget-object v4, v2, LX/93i;->A01:LX/095;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/095;->A0L()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, v2, LX/93i;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/API;

    .line 62
    .line 63
    sget-object v0, LX/API;->A03:LX/API;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LX/93h;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-wide v1, LX/93h;->A07:J

    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/93h;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/93h;->A06:LX/0SF;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/93h;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/93h;->A03:LX/2je;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2je;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/93h;->A01(LX/93h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/93h;->A01:Z

    .line 2
    .line 3
    return-void
.end method
