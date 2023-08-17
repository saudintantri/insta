.class public final LX/0pD;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 14

    .line 0
    const v0, 0x2b2e267e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x43023400050041L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-wide v0, 0x43023400060042L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/0pD;->A00:Landroid/content/Context;

    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v0, "uimode"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/UiModeManager;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const/4 v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const/4 v1, -0x1

    .line 49
    :goto_1
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v9, "any"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x2

    .line 64
    const-string/jumbo v7, "light_mode"

    .line 65
    .line 66
    .line 67
    const-string v8, "dark_mode"

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-eq v1, v4, :cond_3

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eq v1, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string/jumbo v0, "schedule"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-ne v1, v0, :cond_d

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    if-eq v2, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    const-string/jumbo v0, "follow_system"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    if-ne v2, v0, :cond_c

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x420234000003bfL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-wide v0, 0x43023400010040L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v13, "dark_mode_toggle_override_iteration_id"

    .line 176
    .line 177
    const/4 v4, -0x1

    .line 178
    invoke-interface {v1, v13, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v3, "dark_mode_toggle_setting"

    .line 183
    .line 184
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v12, v11, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v10, "dark_mode_toggle_override_previous_value"

    .line 198
    .line 199
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v0, "dark_mode_toggle_override_previous_iteration_id"

    .line 204
    .line 205
    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "not_selected"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    :cond_7
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_9
    const v0, -0x5113d9c1

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const-string/jumbo v0, "follow_system"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_d
    const/4 v1, 0x0

    .line 270
    goto/16 :goto_2
    .line 271
    .line 272
    .line 273
.end method
