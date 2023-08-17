.class public final LX/8ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2FB;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/1FI;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2FB;Lcom/instagram/service/session/UserSession;LX/1FI;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8ba;->A03:LX/1FI;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/8ba;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8ba;->A01:LX/2FB;

    .line 5
    .line 6
    iput-object p1, p0, LX/8ba;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/8ba;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 14

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/8ba;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/9zr;

    .line 5
    .line 6
    invoke-direct {v3}, LX/9zr;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LX/8ba;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, p0, LX/8ba;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-object v1, p0, LX/8ba;->A01:LX/2FB;

    .line 24
    .line 25
    iget-object v9, v1, LX/2FB;->A0S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, LX/2FB;->A0X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v1, LX/2FB;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, LX/2FB;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, LX/2FB;->A0Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/2FB;->A0T:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_1
    iget-object v0, v1, LX/2FB;->A0V:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :goto_2
    const-string v6, ""

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    move-object v12, v9

    .line 63
    :cond_3
    move-object v11, v6

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move-object v11, v8

    .line 67
    :cond_4
    move-object v10, v6

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    move-object v10, v7

    .line 71
    :cond_5
    move-object v9, v6

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    :cond_7
    :try_start_1
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v3, LX/9vT;

    .line 81
    .line 82
    invoke-direct {v3}, LX/9vT;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v7, "ARG_LOCATION_LATITUDE"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    const-string v4, "ARG_LOCATION_LONGITUDE"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ARG_DEVICE_NAME"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ARG_TIMESTAMP"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ARG_LOCATION_NAME"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :pswitch_0
    const/4 v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    const/4 v1, 0x2

    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    const/4 v1, 0x3

    .line 133
    :goto_3
    const-string v0, "ARG_USER_ACTION"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_4
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :catch_0
    iget-boolean v0, p0, LX/8ba;->A04:Z

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    iget-object v11, p0, LX/8ba;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 156
    .line 157
    iget-object v2, p0, LX/8ba;->A03:LX/1FI;

    .line 158
    .line 159
    iget-object v9, p0, LX/8ba;->A01:LX/2FB;

    .line 160
    .line 161
    iget-object v8, v9, LX/2FB;->A0S:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v9, LX/2FB;->A0X:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v9, LX/2FB;->A0U:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v9, LX/2FB;->A0W:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v9, LX/2FB;->A0Y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v0, v9, LX/2FB;->A0T:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    :goto_5
    const-string v4, "ARG_LOCATION_LATITUDE"

    .line 184
    .line 185
    invoke-virtual {v10, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/2FB;->A0V:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :goto_6
    const-string v4, "ARG_LOCATION_LONGITUDE"

    .line 197
    .line 198
    invoke-virtual {v10, v4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    const-string v4, ""

    .line 202
    .line 203
    if-nez v8, :cond_8

    .line 204
    .line 205
    move-object v8, v4

    .line 206
    :cond_8
    const-string v0, "ARG_DEVICE_NAME"

    .line 207
    .line 208
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    :cond_9
    const-string v0, "ARG_TIMESTAMP"

    .line 215
    .line 216
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    :cond_a
    const-string v0, "ARG_LOCATION_NAME"

    .line 223
    .line 224
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    move-object v5, v4

    .line 230
    :cond_b
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 231
    .line 232
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const-string v0, "ARG_USER_ACTION"

    .line 237
    .line 238
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    :cond_c
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, p0, LX/8ba;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    const/16 v0, 0xea

    .line 252
    .line 253
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    new-instance v8, LX/6Ax;

    .line 258
    .line 259
    invoke-direct/range {v8 .. v13}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, LX/6Ax;->A08()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/1FI;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v8, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    return-void

    .line 271
    :cond_e
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
