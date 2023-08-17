.class public final LX/8uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0lv;

.field public final synthetic A01:LX/4Vp;


# direct methods
.method public constructor <init>(LX/0lv;LX/4Vp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uB;->A01:LX/4Vp;

    .line 1
    .line 2
    iput-object p1, p0, LX/8uB;->A00:LX/0lv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v7, p0, LX/8uB;->A01:LX/4Vp;

    .line 1
    .line 2
    iget-object v6, v7, LX/4Vp;->A00:LX/4T9;

    .line 3
    .line 4
    iget-object v5, p0, LX/8uB;->A00:LX/0lv;

    .line 5
    .line 6
    iget-object v4, v5, LX/0lv;->A00:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v6

    .line 9
    check-cast v3, LX/4QR;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/4QR;->A03()LX/6Zg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v8, :cond_d

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v8, v1, :cond_c

    .line 24
    .line 25
    if-eq v8, v0, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    sget-object v0, LX/6Ze;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/4QR;->A03()LX/6Zg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3}, LX/4QR;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/6Zg;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, LX/4QR;->A04()LX/4pZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/4pZ;->A00(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const-string v7, "OLD"

    .line 57
    .line 58
    const-string v6, "LATEST"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-class v3, LX/4Vp;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Unable to get file path for %s file"

    .line 72
    .line 73
    :goto_3
    invoke-static {v3, v0, v1}, LX/0Li;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 82
    .line 83
    const-class v3, LX/4Vp;

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "File wasn\'t a file for %s file"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v1, LX/6Ze;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, LX/4T9;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/4Vp;->A02:LX/3s2;

    .line 115
    .line 116
    new-instance v0, LX/8oJ;

    .line 117
    .line 118
    invoke-direct {v0, v5, v7}, LX/8oJ;-><init>(LX/0lv;LX/4Vp;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/3s2;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    const/4 v8, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v3}, LX/4QR;->A05()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, LX/6Zg;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v3}, LX/4QR;->A04()LX/4pZ;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v9, v8, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    iget-object v2, v8, LX/4pZ;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x317

    .line 148
    .line 149
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v9, v8, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    :cond_8
    iget-object v0, v8, LX/4pZ;->A03:LX/3s8;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v2, "md5"

    .line 164
    .line 165
    sget-object v1, LX/3s7;->A04:LX/3s8;

    .line 166
    .line 167
    iget-object v0, v8, LX/4pZ;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3s8;

    .line 178
    .line 179
    iput-object v0, v8, LX/4pZ;->A03:LX/3s8;

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v8, 0x3

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    :cond_a
    const/4 v8, 0x2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    iget-object v0, v5, LX/0lv;->A01:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, LX/6Zi;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0, v4, v8}, LX/6Zi;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v6}, LX/4T9;->A00()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {v5, v7}, LX/4Vp;->A00(LX/0lv;LX/4Vp;)LX/6Zi;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_d
    sget-object v0, LX/6Ze;->A01:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-object v2
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
