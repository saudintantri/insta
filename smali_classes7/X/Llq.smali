.class public final LX/Llq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0SF;

.field public final A03:LX/0BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0SF;LX/0BR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Llq;->A02:LX/0SF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Llq;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p4, p0, LX/Llq;->A03:LX/0BR;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()Ljava/lang/Void;
    .locals 18

    .line 0
    const-string v10, "PushRegistrationService.LOGGED_IN_USERS"

    .line 1
    .line 2
    const-string v4, "IgPushRegistrationService"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v9, v2, LX/Llq;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    const-string v0, "PushRegistrationService.GUID"

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "PushRegistrationService.DEVICE_TOKEN"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PushRegistrationService.PUSH_CHANNEL_TYPE"

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    array-length v8, v11

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v5, v8, :cond_1

    .line 45
    .line 46
    aget-object v13, v11, v5

    .line 47
    .line 48
    iget-object v0, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "PushRegistrationService.PUSH_DEVICE_TYPE"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v0, "Received null PushChannelType"

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    const-string v0, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const-string v0, "PushRegistrationService.PUSH_DEVICE_SUB_TYPE"

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v14, v2, LX/Llq;->A02:LX/0SF;

    .line 86
    .line 87
    invoke-static {v14}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v0, "push/register/"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "device_token"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "device_type"

    .line 102
    .line 103
    iget-object v7, v13, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "is_main_push_channel"

    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "guid"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "family_device_id"

    .line 123
    .line 124
    invoke-static {v14}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "device_sub_type"

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/1Ls;

    .line 141
    .line 142
    const-class v0, LX/1M1;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x4107fb00010f1aL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "users"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x4107fb00000f19L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v8, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v14}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v8, "Authorization-Others"

    .line 193
    .line 194
    invoke-virtual {v0}, LX/3Hf;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v5, LX/19z;->A04:LX/15M;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v1}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, v2, LX/Llq;->A00:Landroid/content/Context;

    .line 204
    .line 205
    new-instance v15, LX/KuL;

    .line 206
    .line 207
    invoke-direct {v15, v0, v14, v7, v6}, LX/KuL;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "registration_initiated"

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v15, v1, v3, v3, v0}, LX/KuL;->A00(LX/KuL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, LX/Llq;->A03:LX/0BR;

    .line 221
    .line 222
    new-instance v12, LX/K9C;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, LX/K9C;-><init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;LX/KuL;LX/0BR;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v12, v1, LX/1HO;->A00:LX/3GE;

    .line 230
    .line 231
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 232
    .line 233
    .line 234
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    const/4 v1, 0x1

    .line 237
    const-string v0, "RegisterPushCallable.Call - runtime exception"

    .line 238
    .line 239
    invoke-static {v4, v0, v1, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-object v3
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

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Llq;->A00()Ljava/lang/Void;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
