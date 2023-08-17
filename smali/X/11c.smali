.class public final LX/11c;
.super LX/11d;
.source ""

# interfaces
.implements LX/11e;
.implements LX/11f;
.implements LX/116;
.implements LX/0Tm;


# static fields
.field public static A06:LX/11c;


# instance fields
.field public A00:LX/11h;

.field public A01:LX/91y;

.field public A02:LX/91y;

.field public A03:LX/91y;

.field public A04:LX/91y;

.field public final A05:LX/38C;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/11d;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/38C;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/11d;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11c;->A05:LX/38C;

    .line 4
    .line 5
    new-instance v1, LX/3SZ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/3SZ;-><init>(LX/11c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6sk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/11c;->A01:LX/91y;

    .line 16
    .line 17
    new-instance v1, LX/3Mq;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/3Mq;-><init>(LX/11c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6sk;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/11c;->A02:LX/91y;

    .line 28
    .line 29
    new-instance v1, LX/3Sy;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/3Sy;-><init>(LX/11c;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6sk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/11c;->A03:LX/91y;

    .line 40
    .line 41
    new-instance v1, LX/3SY;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/3SY;-><init>(LX/11c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6sk;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/11c;->A04:LX/91y;

    .line 52
    .line 53
    iget-object v3, p1, LX/38C;->A04:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, LX/11g;

    .line 56
    .line 57
    invoke-direct {v2}, LX/11g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/386;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, LX/386;->A03:LX/386;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/386;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/386;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/386;->A03:LX/386;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_0
    monitor-exit v1

    .line 75
    iput-object v0, p0, LX/11d;->A00:LX/386;

    .line 76
    .line 77
    iput-object p0, p0, LX/11d;->A01:LX/11e;

    .line 78
    .line 79
    iput-object v2, p0, LX/11d;->A02:LX/11g;

    .line 80
    .line 81
    new-instance v0, LX/11h;

    .line 82
    .line 83
    invoke-direct {v0, v3, p0}, LX/11h;-><init>(Landroid/content/Context;LX/11e;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/11c;->A00:LX/11h;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public static A00()LX/11c;
    .locals 2

    .line 0
    sget-object v0, LX/11c;->A06:LX/11c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "IgPathProvider hasn\'t been initialized yet."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A01(LX/38C;)V
    .locals 1

    .line 0
    new-instance v0, LX/11c;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/11c;-><init>(LX/38C;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11c;->A06:LX/11c;

    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/11c;->A06:LX/11c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A05()LX/386;
    .locals 2

    .line 0
    iget-object v1, p0, LX/11c;->A05:LX/38C;

    .line 1
    .line 2
    new-instance v0, LX/2Xy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xy;-><init>(LX/38C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final AJ0(LX/2X1;)LX/16P;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2X1;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "master_slave"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/11c;->A02:LX/91y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "eviction.v2"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/11c;->A01:LX/91y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string/jumbo v0, "stale_removal"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/11c;->A03:LX/91y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string/jumbo v0, "user_scope"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/11c;->A04:LX/91y;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/16P;

    .line 64
    .line 65
    return-object v0

    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x2fb42246 -> :sswitch_0
        0x6092bab -> :sswitch_1
        0x67a1d946 -> :sswitch_2
        0x734b48e0 -> :sswitch_3
    .end sparse-switch
    .line 67
    .line 68
.end method

.method public final ATM(LX/2Y8;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11c;->A00:LX/11h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11h;->ATM(LX/2Y8;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BAH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11c;->A05:LX/38C;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38C;->A03()LX/11a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/11a;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final CkK(LX/2Y8;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11c;->A00:LX/11h;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/2YD;->A00(LX/11e;LX/2Y8;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object p2
    .line 6
    .line 7
.end method

.method public final onAppBackgrounded()V
    .locals 17

    .line 0
    const v0, -0x423c596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/11c;->A01:LX/91y;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16O;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/16O;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LX/11c;->A02:LX/91y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/LNI;

    .line 27
    .line 28
    iget-object v0, v5, LX/LNI;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    iget-object v1, v5, LX/LNI;->A00:LX/38C;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/38C;->A06(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Lft;

    .line 59
    .line 60
    invoke-direct {v0, v5, v2}, LX/Lft;-><init>(LX/LNI;Ljava/util/Map$Entry;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v7, LX/11c;->A03:LX/91y;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/LNH;

    .line 74
    .line 75
    new-instance v9, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, LX/LNH;->A01:LX/16R;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/16R;->A00()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "stale_age_s"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    cmp-long v8, v0, v13

    .line 136
    .line 137
    if-gez v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5, v10}, LX/16R;->A02(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v11, 0x0

    .line 144
    const-string/jumbo v8, "is_itemized"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    new-instance v8, LX/16E;

    .line 152
    .line 153
    invoke-direct {v8, v0, v1, v11}, LX/16E;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "feature_name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const-string/jumbo v11, "n/a"

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string/jumbo v0, "usage_timestamp_s"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance v2, LX/JsU;

    .line 180
    .line 181
    invoke-direct {v2, v8, v11, v0, v1}, LX/JsU;-><init>(LX/16E;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-static {}, LX/2X0;->A03()[I

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    array-length v12, v13

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_2
    if-ge v11, v12, :cond_7

    .line 195
    .line 196
    aget v14, v13, v11

    .line 197
    .line 198
    invoke-static {v14}, LX/2X0;->A02(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v0, v6, LX/LNH;->A00:LX/11g;

    .line 203
    .line 204
    invoke-virtual {v0, v14}, LX/11g;->A01(I)LX/16E;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    iget-boolean v0, v8, LX/16E;->A01:Z

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v6, LX/LNH;->A02:LX/38C;

    .line 217
    .line 218
    new-instance v1, LX/2Xy;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/2Xy;-><init>(LX/38C;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, v14}, LX/386;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/io/File;

    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    new-instance v0, LX/JsU;

    .line 264
    .line 265
    invoke-direct {v0, v8, v10, v2, v3}, LX/JsU;-><init>(LX/16E;Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/JsU;

    .line 308
    .line 309
    new-instance v8, Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    const-wide/16 v10, 0x3e8

    .line 319
    .line 320
    div-long/2addr v12, v10

    .line 321
    iget-wide v2, v1, LX/JsU;->A00:J

    .line 322
    .line 323
    cmp-long v0, v2, v14

    .line 324
    .line 325
    if-gtz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    div-long/2addr v2, v10

    .line 332
    :cond_9
    cmp-long v0, v2, v14

    .line 333
    .line 334
    if-lez v0, :cond_a

    .line 335
    .line 336
    cmp-long v0, v12, v2

    .line 337
    .line 338
    if-gez v0, :cond_a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    cmp-long v0, v2, v14

    .line 342
    .line 343
    if-lez v0, :cond_8

    .line 344
    .line 345
    iget-object v0, v1, LX/19F;->A00:LX/2X1;

    .line 346
    .line 347
    check-cast v0, LX/16E;

    .line 348
    .line 349
    iget-wide v0, v0, LX/16E;->A00:J

    .line 350
    .line 351
    add-long/2addr v2, v0

    .line 352
    cmp-long v0, v2, v14

    .line 353
    .line 354
    if-lez v0, :cond_8

    .line 355
    .line 356
    cmp-long v0, v2, v12

    .line 357
    .line 358
    if-gez v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v6, LX/LNH;->A02:LX/38C;

    .line 361
    .line 362
    iget-object v0, v0, LX/38C;->A06:LX/11b;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, LX/11b;->A01(Ljava/io/File;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v9}, LX/16R;->A02(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    iget-object v0, v7, LX/11c;->A04:LX/91y;

    .line 375
    .line 376
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/16T;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/16T;->A05()V

    .line 383
    .line 384
    .line 385
    const v0, 0x2236b6fa

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
