.class public final LX/2WG;
.super LX/0i6;
.source ""


# static fields
.field public static final A01:Z

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2WG;->A01:Z

    .line 9
    .line 10
    const-string v3, "com.facebook.katana"

    .line 11
    .line 12
    const-string v2, "com.facebook.wakizashi"

    .line 13
    .line 14
    const-string v1, "com.facebook.orca"

    .line 15
    .line 16
    const-string v0, "com.instagram.android"

    .line 17
    .line 18
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2WG;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/06h;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/2WG;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-boolean v0, LX/2WG;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide v0, 0x8107e900270efaL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, LX/2WG;->A00:Z

    .line 51
    .line 52
    return-void
.end method

.method public static hookSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/0PE;->A00(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static origSetProcessState(Landroid/app/ActivityThread$ApplicationThread;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2WG;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const-class v3, LX/2WG;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 8
    .line 9
    .line 10
    const-string v0, "android.app.ActivityThread$ApplicationThread"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "hookSetProcessState"

    .line 17
    .line 18
    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string/jumbo v1, "origSetProcessState"

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v7}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v6, Landroid/app/ActivityThread;

    .line 46
    .line 47
    const-string/jumbo v5, "mAppThread"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v1, "setProcessState"

    .line 68
    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v8, LX/0yt;

    .line 81
    .line 82
    invoke-direct {v8, v0}, LX/0yt;-><init>(Ljava/lang/reflect/Method;)V

    .line 83
    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    new-instance v7, LX/0yt;

    .line 88
    .line 89
    invoke-direct {v7, v10}, LX/0yt;-><init>(Ljava/lang/reflect/Method;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    new-instance v10, LX/0yt;

    .line 95
    .line 96
    invoke-direct {v10, v3}, LX/0yt;-><init>(Ljava/lang/reflect/Method;)V

    .line 97
    .line 98
    .line 99
    sget v0, LX/0yu;->A00:I

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v0, -0x7

    .line 104
    sput v0, LX/0yu;->A00:I

    .line 105
    .line 106
    :cond_0
    iget-object v3, v7, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    iget-object v2, v8, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iget-object v1, v10, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "Hook method %s must be static"

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1}, LX/0yu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object v2, LX/0yu;->A02:LX/0KX;

    .line 132
    .line 133
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Cannot hook %s with %s because the methods are not of the correct type."

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Orig method holder %s must be static"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v7, v8}, LX/0yu;->A01(LX/0yt;LX/0yt;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v8, v10}, LX/0yu;->A01(LX/0yt;LX/0yt;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    sget v0, LX/0yu;->A00:I

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    sget-boolean v0, Lcom/facebook/common/artdistract/NativeArtDistract;->PLATFORM_SUPPORTED:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v3, v2, v1, v9}, Lcom/facebook/common/artdistract/NativeArtDistract;->nativeHookMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_2
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    const-string/jumbo v2, "mLastProcessState"

    .line 197
    .line 198
    .line 199
    if-lt v1, v0, :cond_4

    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/0PE;->A00(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/0PE;->A00(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const/4 v1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const-string v0, "Must init java resolved methods before calling"

    .line 251
    .line 252
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :catchall_0
    :cond_7
    return-void
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
.end method
