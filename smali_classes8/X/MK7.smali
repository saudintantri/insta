.class public final LX/MK7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/N49;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MK7;->A00:LX/N49;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/MK7;->A00:LX/N49;

    .line 8
    .line 9
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v2, LX/N49;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, v3, Ljava/lang/Exception;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/N49;->A02(LX/N49;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_0
    check-cast v3, [B

    .line 30
    .line 31
    sget-object v1, LX/5j4;->A00:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v0, v2, LX/N49;->A0E:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/N49;->A0D:LX/5j6;

    .line 39
    .line 40
    iget-object v1, v2, LX/N49;->A07:[B

    .line 41
    .line 42
    check-cast v0, LX/5j5;

    .line 43
    .line 44
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/N49;->A06:[B

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v1, v2, LX/N49;->A06:[B

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x4

    .line 62
    iput v0, v2, LX/N49;->A01:I

    .line 63
    .line 64
    iget-object v0, v2, LX/N49;->A0C:LX/Mli;

    .line 65
    .line 66
    iget-object v0, v0, LX/Mli;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "handler"

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_4
    iget-object v3, p0, LX/MK7;->A00:LX/N49;

    .line 89
    .line 90
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, v3, LX/N49;->A01:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    :cond_5
    instance-of v0, v2, Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v3, LX/N49;->A0B:LX/NFH;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Exception;

    .line 110
    .line 111
    check-cast v0, LX/N4A;

    .line 112
    .line 113
    iget-object v3, v0, LX/N4A;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/N49;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v2, v0}, LX/N49;->A02(LX/N49;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    :try_start_1
    iget-object v0, v3, LX/N49;->A0D:LX/5j6;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    check-cast v0, LX/5j5;

    .line 145
    .line 146
    iget-object v0, v0, LX/5j5;->A00:Landroid/media/MediaDrm;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, LX/N49;->A0B:LX/NFH;

    .line 152
    .line 153
    check-cast v0, LX/N4A;

    .line 154
    .line 155
    iget-object v3, v0, LX/N4A;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/N49;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/N49;->A04(LX/N49;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v1, v0}, LX/N49;->A03(LX/N49;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v2

    .line 186
    iget-object v0, v3, LX/N49;->A0B:LX/NFH;

    .line 187
    .line 188
    check-cast v0, LX/N4A;

    .line 189
    .line 190
    iget-object v3, v0, LX/N4A;->A05:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/N49;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/N49;->A01(LX/N49;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
