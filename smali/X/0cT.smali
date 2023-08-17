.class public abstract LX/0cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fe;
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static final A0J:LX/0KX;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/pm/ActivityInfo;

.field public A03:Landroid/os/IBinder;

.field public A04:Landroid/os/Parcelable;

.field public A05:LX/0cX;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0cN;

.field public final A0E:LX/0FN;

.field public final A0F:LX/0FU;

.field public final A0G:LX/0J2;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfo"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0cT;->A0J:LX/0KX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0cN;LX/0FN;LX/0FU;LX/0J2;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0cT;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v1, p0, LX/0cT;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0cT;->A0B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/0cT;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0cT;->A0C:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/0cT;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/0cT;->A0G:LX/0J2;

    .line 18
    .line 19
    iput-object p2, p0, LX/0cT;->A0E:LX/0FN;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LX/0cT;->A0D:LX/0cN;

    .line 24
    .line 25
    iput-object p3, p0, LX/0cT;->A0F:LX/0FU;

    .line 26
    .line 27
    iput-boolean p6, p0, LX/0cT;->A0I:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method private A02(Landroid/os/Parcelable;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/0cT;->A0F:LX/0FU;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, v2, LX/0FU;->A06:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IBinder;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0FU;->A09:LX/0FN;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0FN;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v3}, LX/0FN;->A02(Landroid/os/IBinder;LX/0cT;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/0FU;->A0D:LX/0KX;

    .line 34
    .line 35
    const-string v1, "We were unable to parse activity info for %s from activity client record %s."

    .line 36
    .line 37
    iget-object v0, p0, LX/0cT;->A0D:LX/0cN;

    .line 38
    .line 39
    iget-object v0, v0, LX/0cN;->A03:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/0cT;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, LX/0cT;->A09(Landroid/os/Parcelable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    sget-object v2, LX/0FU;->A0D:LX/0KX;

    .line 58
    .line 59
    iget-object v0, p0, LX/0cT;->A0D:LX/0cN;

    .line 60
    .line 61
    iget-object v0, v0, LX/0cN;->A03:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Could not get activity lifecycle state for %s from the client transaction"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public abstract A03(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0cT;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LX/0Fd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Fd;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A05()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0cT;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v4, p0, LX/0cT;->A0C:Z

    .line 5
    .line 6
    return v4

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0cT;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return v4

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0cT;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/os/Message;

    .line 23
    .line 24
    if-eqz v3, :cond_e

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-boolean v0, p0, LX/0cT;->A0I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/0cT;->A0F:LX/0FU;

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-object v0, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, LX/0FU;->A03:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v0}, LX/0cT;->A02(Landroid/os/Parcelable;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0cT;->A0C:Z

    .line 72
    .line 73
    or-int/2addr v0, v4

    .line 74
    iput-boolean v0, p0, LX/0cT;->A0C:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/0cT;->A0A:Z

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v6, p0, LX/0cT;->A0E:LX/0FN;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    instance-of v0, v7, Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v7, Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, LX/0FN;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v7, p0, v0}, LX/0FN;->A02(Landroid/os/IBinder;LX/0cT;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v11, v6, LX/0FN;->A0E:LX/0J2;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v7}, LX/0Fb;->A00(Ljava/lang/Object;)LX/0Q2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    sget-boolean v0, LX/0Pv;->A02:Z

    .line 119
    .line 120
    xor-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-boolean v0, LX/0Pv;->A03:Z

    .line 125
    .line 126
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :try_start_1
    const-string v0, "com.android.internal.os.SomeArgs"

    .line 129
    .line 130
    invoke-virtual {v11, v0}, LX/0J2;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    const/16 v2, 0x9

    .line 135
    .line 136
    const-class v1, Ljava/lang/Object;

    .line 137
    .line 138
    const-string v0, "arg"

    .line 139
    .line 140
    invoke-static {v11, v10, v1, v0, v2}, LX/0Pv;->A00(LX/0J2;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    const-string v0, "argi"

    .line 150
    .line 151
    invoke-static {v11, v10, v1, v0, v2}, LX/0Pv;->A00(LX/0J2;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)[Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    sput-object v10, LX/0Pv;->A01:Ljava/lang/Class;

    .line 164
    .line 165
    sput-object v9, LX/0Pv;->A05:[Ljava/lang/reflect/Field;

    .line 166
    .line 167
    sput-object v0, LX/0Pv;->A04:[Ljava/lang/reflect/Field;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v2

    .line 172
    sget-object v1, LX/0Fc;->A00:LX/0KX;

    .line 173
    .line 174
    const-string v0, "Could not find SomeArgs class."

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    sput-boolean v0, LX/0Pv;->A02:Z

    .line 183
    .line 184
    sput-boolean v5, LX/0Pv;->A03:Z

    .line 185
    .line 186
    :cond_7
    if-eqz v1, :cond_3

    .line 187
    .line 188
    instance-of v0, v7, Landroid/os/IBinder;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    sget-object v0, LX/0Pv;->A01:Ljava/lang/Class;

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    new-instance v2, LX/0Pv;

    .line 203
    .line 204
    invoke-direct {v2, v7}, LX/0Pv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_8
    :try_start_3
    invoke-virtual {v2, v5}, LX/0cX;->A03(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_3
    :try_end_3
    .catch LX/0Ke; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    :try_start_4
    check-cast v1, Landroid/os/IBinder;

    .line 214
    .line 215
    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {v6, v1}, LX/0FN;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v6, v1, p0, v0}, LX/0FN;->A02(Landroid/os/IBinder;LX/0cT;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iput-object v2, p0, LX/0cT;->A05:LX/0cX;

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, LX/0cT;->A05:LX/0cX;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {p0, v3, v0}, LX/0cT;->A07(Landroid/os/Message;LX/0cX;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0, v3}, LX/0cT;->A06(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_1
    move-exception v2

    .line 246
    sget-object v1, LX/0Fc;->A00:LX/0KX;

    .line 247
    .line 248
    const-string v0, "Could not convert arg 1 to IBinder"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :catch_2
    move-exception v3

    .line 256
    sget-object v2, LX/0Fc;->A00:LX/0KX;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "Could not get SomeArgs object arg at %d."

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0, v1}, LX/0KX;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    iget-object v0, p0, LX/0cT;->A09:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/os/Parcel;

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    iget-boolean v0, p0, LX/0cT;->A0I:Z

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v1, p0, LX/0cT;->A0F:LX/0FU;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1, v6}, LX/0FU;->A01(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    iput-object v0, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 305
    .line 306
    :cond_c
    iget-object v0, p0, LX/0cT;->A04:Landroid/os/Parcelable;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-direct {p0, v0}, LX/0cT;->A02(Landroid/os/Parcelable;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    iget-object v5, p0, LX/0cT;->A0E:LX/0FN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    :try_start_6
    const-string v0, "android.app.IApplicationThread"

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    :catch_3
    :try_start_7
    move-exception v3

    .line 329
    sget-object v2, LX/0FN;->A0G:LX/0KX;

    .line 330
    .line 331
    const-string v1, "Failed to parse a token from the parcel data."

    .line 332
    .line 333
    new-array v0, v7, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1, v0}, LX/0KX;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_2
    invoke-virtual {v5, v1}, LX/0FN;->A01(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v1, p0, v0}, LX/0FN;->A02(Landroid/os/IBinder;LX/0cT;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    invoke-virtual {p0, v6}, LX/0cT;->A08(Landroid/os/Parcel;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_e
    const/4 v4, 0x0

    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_f
    const/4 v4, 0x1

    .line 359
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    .line 361
    :goto_3
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, LX/0cT;->A08:Ljava/lang/ref/WeakReference;

    .line 363
    .line 364
    iput-object v0, p0, LX/0cT;->A09:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    return v4

    .line 367
    :cond_10
    const/4 v12, 0x0

    .line 368
    :cond_11
    :try_start_8
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, LX/0cT;->A08:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    iput-object v0, p0, LX/0cT;->A09:Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    throw v1
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public abstract A06(Landroid/os/Message;)Z
.end method

.method public abstract A07(Landroid/os/Message;LX/0cX;)Z
.end method

.method public abstract A08(Landroid/os/Parcel;)Z
.end method

.method public abstract A09(Landroid/os/Parcelable;Ljava/lang/Object;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Activity "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0cT;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0cT;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "<Not Parsed>"

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " Lifecycle "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0cT;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0cT;->A0D:LX/0cN;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/0cN;->A03:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v2, v0}, LX/0cT;->A03(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "<ERROR>"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "Unknown"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
