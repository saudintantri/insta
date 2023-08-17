.class public final LX/6RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6RQ;


# static fields
.field public static A04:Z = true

.field public static A05:I

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Ljava/lang/String;

.field public static final A08:Ljava/util/HashMap;

.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/6RR;

.field public final A01:LX/6Nf;

.field public final A02:LX/6Mm;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, LX/6RP;->A08:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6RP;->A09:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/6Nf;LX/6Mm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6RP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/6RP;->A01:LX/6Nf;

    .line 12
    .line 13
    iput-object p2, p0, LX/6RP;->A02:LX/6Mm;

    .line 14
    .line 15
    new-instance v0, LX/6RR;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/6RR;-><init>(LX/6RP;LX/6Nf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6RP;->A00:LX/6RR;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(IJ)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "update_description"

    .line 7
    .line 8
    const-string v0, "SETTINGS"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "timestamp"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "settings_update_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method


# virtual methods
.method public final Bqi(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v5, "CameraEventLoggerImpl"

    .line 1
    .line 2
    iget-object v1, p0, LX/6RP;->A01:LX/6Nf;

    .line 3
    .line 4
    invoke-interface {v1}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v0, "previous_product_name"

    .line 9
    .line 10
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "new_product_name"

    .line 14
    .line 15
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    const-string v4, "camera_evicted"

    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v6}, LX/6Nf;->Cl2(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Bvt(J)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/6RP;->A01:LX/6Nf;

    .line 1
    .line 2
    invoke-interface {v7}, LX/6Nf;->AU9()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/6RP;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/6RP;->A09:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v7}, LX/6Nf;->A5y()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "session_connect_count"

    .line 63
    .line 64
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "session_disconnect_count"

    .line 76
    .line 77
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget v1, LX/6RP;->A05:I

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    sput v0, LX/6RP;->A05:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "open_connections_count"

    .line 91
    .line 92
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/6RP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "has_connect_request"

    .line 106
    .line 107
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/6RP;->A06:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    const-string v1, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/6RP;->A06:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/6RP;->A06:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "has_camera_extensions"

    .line 153
    .line 154
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    if-le v1, v0, :cond_4

    .line 162
    .line 163
    sget-object v0, LX/6RP;->A07:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v6, "ro.camerax.extensions.enabled"

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_1
    const/16 v0, 0x18f

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v1, "get"

    .line 181
    .line 182
    const-class v0, Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_1
    move-object v0, v5

    .line 204
    :goto_3
    sput-object v0, LX/6RP;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-string v0, "none"

    .line 213
    .line 214
    sput-object v0, LX/6RP;->A07:Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    sget-object v1, LX/6RP;->A07:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "has_camera_extensions_prop"

    .line 219
    .line 220
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "timestamp"

    .line 228
    .line 229
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v11, "CameraEventLoggerImpl"

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v8, v0

    .line 239
    const-string v10, "camera_connect_started"

    .line 240
    .line 241
    invoke-interface/range {v7 .. v12}, LX/6Nf;->Bck(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v12}, LX/6Nf;->Cl2(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
