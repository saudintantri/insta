.class public final LX/0FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/0FU;

.field public static final A0D:LX/0KX;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:Ljava/lang/Class;

.field public A03:Ljava/lang/Class;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/reflect/Method;

.field public A06:Ljava/lang/reflect/Method;

.field public A07:Ljava/lang/reflect/Method;

.field public A08:Ljava/lang/reflect/Method;

.field public final A09:LX/0FN;

.field public final A0A:LX/0FW;

.field public final A0B:LX/0J2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ClientTranLifecycleHelper"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0FU;->A0D:LX/0KX;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0FU;->A0E:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/0FN;LX/0J2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0FU;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iput-object v0, p0, LX/0FU;->A03:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, LX/0FU;->A07:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object v0, p0, LX/0FU;->A06:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, LX/0FU;->A01:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    iput-object v0, p0, LX/0FU;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/0FU;->A05:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p2, p0, LX/0FU;->A0B:LX/0J2;

    .line 19
    .line 20
    iput-object p1, p0, LX/0FU;->A09:LX/0FN;

    .line 21
    .line 22
    new-instance v0, LX/0FW;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/0FW;-><init>(LX/0FN;LX/0J2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0FU;->A0A:LX/0FW;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/0J2;)LX/0FU;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v3, -0x92a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v0, LX/0FU;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0FU;->A0C:LX/0FU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v7, LX/0FU;->A0E:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v7

    .line 14
    :try_start_0
    sget-boolean v0, LX/0FU;->A0G:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-static {p0, v3, v1}, LX/0J2;->A01(LX/0J2;IZ)LX/0J2;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v8}, LX/0FN;->A00(LX/0J2;)LX/0FN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    new-instance v0, LX/0FU;

    .line 30
    .line 31
    invoke-direct {v0, v3, v8}, LX/0FU;-><init>(LX/0FN;LX/0J2;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v3, LX/0FQ;->A00:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/0FU;->A0D:LX/0KX;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "Android %d is not currently supported"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {}, LX/0FI;->A00()Landroid/app/ActivityThread;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, LX/0FU;->A00:Landroid/app/ActivityThread;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    sget-object v3, LX/0FU;->A0D:LX/0KX;

    .line 66
    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Could not find ActivityThread"

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :try_start_1
    sget-object v9, LX/0J0;->A02:LX/0J0;

    .line 73
    .line 74
    const-string v4, "android.app.servertransaction.ActivityLifecycleItem"

    .line 75
    .line 76
    invoke-virtual {v8, v9, v4}, LX/0J2;->A0C(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v0, LX/0FU;->A02:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string/jumbo v12, "getTargetState"

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v13}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, LX/0FU;->A05:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    const-string v4, "android.app.servertransaction.ClientTransaction"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v4}, LX/0J2;->A0C(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v11, v0, LX/0FU;->A02:Ljava/lang/Class;

    .line 104
    .line 105
    const-string/jumbo v12, "getLifecycleStateRequest"

    .line 106
    .line 107
    .line 108
    new-array p0, v1, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual/range {v8 .. v13}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, LX/0FU;->A07:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    iget-object v10, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 117
    .line 118
    const-class v11, Landroid/os/IBinder;

    .line 119
    .line 120
    const-string/jumbo v12, "getActivityToken"

    .line 121
    .line 122
    .line 123
    new-array p0, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual/range {v8 .. v13}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, LX/0FU;->A06:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    iget-object v5, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 132
    .line 133
    const-string v4, "CREATOR"

    .line 134
    .line 135
    invoke-virtual {v8, v9, v5, v2, v4}, LX/0J2;->A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    iput-object v4, v0, LX/0FU;->A01:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    sget-object v4, LX/0FU;->A0D:LX/0KX;

    .line 150
    .line 151
    const-string v3, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 152
    .line 153
    iget-object v2, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v3, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_3
    :try_start_2
    iget-object v5, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 168
    .line 169
    if-eqz v5, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    :try_start_3
    const-string/jumbo v12, "getCallbacks"

    .line 172
    .line 173
    .line 174
    new-array v4, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    move-object v11, v2

    .line 178
    move-object p0, v4

    .line 179
    invoke-virtual/range {v8 .. v13}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, LX/0FU;->A08:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    const-string v4, "android.app.servertransaction.TransactionExecutorHelper"

    .line 186
    .line 187
    invoke-virtual {v8, v9, v4}, LX/0J2;->A0C(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v4, "android.app.servertransaction.TransactionExecutor"

    .line 191
    .line 192
    invoke-virtual {v8, v9, v4}, LX/0J2;->A0C(LX/0J0;Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string/jumbo v4, "mHelper"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9, v11, v2, v4}, LX/0J2;->A0H(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string/jumbo v12, "getTransactionExecutor"

    .line 208
    .line 209
    .line 210
    new-array p0, v1, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, LX/0J2;->A0J(LX/0J0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-array v2, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_4

    .line 223
    .line 224
    sget-object v4, LX/0FU;->A0D:LX/0KX;

    .line 225
    .line 226
    const-string v3, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 227
    .line 228
    new-array v2, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v0, LX/0FU;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    sget-object v4, LX/0FU;->A0D:LX/0KX;

    .line 243
    .line 244
    const-string v3, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 245
    .line 246
    new-array v2, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    :catch_0
    :try_start_4
    move-exception v4

    .line 253
    sget-object v3, LX/0FU;->A0D:LX/0KX;

    .line 254
    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v1, v2}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    throw v2

    .line 266
    :catch_1
    move-exception v4

    .line 267
    sget-object v3, LX/0FU;->A0D:LX/0KX;

    .line 268
    .line 269
    new-array v2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string v1, "Could not get critical servertransaction links"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v1, v2}, LX/0KX;->A09(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const/4 v2, 0x0

    .line 277
    const/4 v1, 0x1

    .line 278
    :goto_3
    sput-boolean v1, LX/0FU;->A0F:Z

    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    sput-boolean v6, LX/0FU;->A0F:Z

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    sput-object v0, LX/0FU;->A0C:LX/0FU;

    .line 287
    .line 288
    :cond_8
    :goto_5
    sput-boolean v6, LX/0FU;->A0G:Z

    .line 289
    .line 290
    :cond_9
    sget-object v0, LX/0FU;->A0C:LX/0FU;

    .line 291
    .line 292
    monitor-exit v7

    .line 293
    return-object v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw v0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "android.app.IApplicationThread"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0FU;->A01:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/0FU;->A0D:LX/0KX;

    .line 14
    .line 15
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 16
    .line 17
    new-array v0, v9, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KX;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v6

    .line 31
    sget-object v4, LX/0FU;->A0D:LX/0KX;

    .line 32
    .line 33
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 34
    .line 35
    new-array v7, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-virtual/range {v4 .. v9}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move-object v0, v3

    .line 44
    :goto_1
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v2, LX/0FU;->A0D:LX/0KX;

    .line 47
    .line 48
    new-array v1, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    return-object v3
    .line 58
    .line 59
.end method
