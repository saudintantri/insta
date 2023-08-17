.class public final LX/BwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hny;


# direct methods
.method public constructor <init>(LX/Hny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BwT;->A00:LX/Hny;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x7280d529

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/BwT;->A00:LX/Hny;

    .line 8
    .line 9
    iget-object v1, v4, LX/Hny;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, v4, LX/Hny;->A0E:LX/AQn;

    .line 23
    .line 24
    sget-object v2, LX/AQn;->A04:LX/AQn;

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-object v6, v4, LX/Hny;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/9T6;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v8, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 39
    .line 40
    :goto_0
    if-eqz v9, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 43
    .line 44
    iget-object v0, v9, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v1, "entrypoint"

    .line 53
    .line 54
    const-string v0, "sticker"

    .line 55
    .line 56
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x16b

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "com.instagram.fbe.screens.edit_cta"

    .line 75
    .line 76
    invoke-static {v0, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "bloks"

    .line 91
    .line 92
    invoke-static {v3, v1, v6, v7, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, LX/Hny;->A0R:LX/58k;

    .line 100
    .line 101
    iget-object v3, v4, LX/Hny;->A0E:LX/AQn;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iput-boolean v1, v6, LX/58k;->A0R:Z

    .line 111
    .line 112
    :cond_0
    :goto_2
    const v0, 0x35db2a84

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iput-boolean v1, v6, LX/58k;->A0P:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iput-boolean v1, v6, LX/58k;->A0Q:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v0, "args_service_type"

    .line 146
    .line 147
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, LX/9T6;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "APP_ID"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v9, LX/9T6;->A06:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "PARTNER_NAME"

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, LX/9T6;->A07:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "PLACEHOLDER_URL"

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "AUTOFILL_URL"

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 177
    .line 178
    const/16 v0, 0x5a7

    .line 179
    .line 180
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v7, v6, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 190
    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    iget-object v6, v4, LX/Hny;->A0F:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0F()LX/9T6;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v8, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 204
    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
