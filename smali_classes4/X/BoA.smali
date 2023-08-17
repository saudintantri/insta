.class public final LX/BoA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/BoA;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "original_url"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.instagram.url.extra.IS_ON_CREATE"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/2ii;
    .locals 11

    .line 0
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, p3, v4}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x41082d00000f5fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/Bjp;->A00()LX/Bjp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0, p1}, LX/0wM;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/07K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/9gR;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, LX/9gR;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v6, p0, v0, p3}, LX/Bjp;->A01(Landroid/content/Context;LX/B0d;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_0
    const v0, 0xea60

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, v3, v0}, LX/0sV;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0LR;I)LX/07K;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :goto_1
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v1, "IgDeeplink"

    .line 102
    .line 103
    const-string v0, "url: %s, appIdentity package name: %s"

    .line 104
    .line 105
    invoke-static {v1, v0, v6}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz v2, :cond_a

    .line 109
    .line 110
    :cond_2
    const-wide v0, 0x430c9500000152L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/BoA;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sput-object v1, LX/BoA;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-class v9, LX/BoA;

    .line 130
    .line 131
    monitor-enter v9

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v0}, LX/07K;->A00()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LX/07K;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance v0, LX/9gS;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, LX/9gS;-><init>(Landroid/content/Intent;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :cond_6
    sput-object v8, LX/BoA;->A01:Ljava/util/HashSet;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "\\s*,\\s*"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    array-length v6, v7

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_3
    if-ge v5, v6, :cond_6

    .line 185
    .line 186
    aget-object v1, v7, v5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v9

    .line 202
    throw v0

    .line 203
    :goto_4
    monitor-exit v9

    .line 204
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    sget-object v1, LX/BoA;->A01:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance v1, LX/2ii;

    .line 223
    .line 224
    invoke-direct {v1, v4, v3}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_b
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 229
    .line 230
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v2}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, LX/2ii;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/BoA;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1, p2}, LX/BoA;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)LX/2ii;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
