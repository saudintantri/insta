.class public final synthetic LX/8wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wY;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/8wY;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/5mR;

    .line 3
    .line 4
    iget-object v1, v4, LX/5ju;->A12:LX/56E;

    .line 5
    .line 6
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "preference_direct_e2ee_thread_nux_seen_count"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/5mR;->A0M:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5mR;->A0Y:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/5ju;->A0R:LX/8XB;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8XB;->BRp()V

    .line 42
    .line 43
    .line 44
    iget-boolean v8, p1, LX/5mR;->A0U:Z

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/9su;

    .line 54
    .line 55
    invoke-direct {v6}, LX/9su;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v5, 0xcd

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-static {v5, v2, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "isGroupThread"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v1, LX/6z0;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/5ju;->A2g:LX/4Ck;

    .line 91
    .line 92
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 93
    .line 94
    invoke-static {v1}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v6, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/5ju;->A2c:LX/5kc;

    .line 106
    .line 107
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v1, v3, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v4, LX/5ju;->A2a:LX/5vz;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/5vz;->A03(LX/5mR;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/5ju;->A0a:LX/5mP;

    .line 132
    .line 133
    iget-object v0, v4, LX/5ju;->A0X:LX/8U2;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, LX/5ju;->A17()V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/5mE;->BVR()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v4}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-boolean v0, v4, LX/5ju;->A1o:Z

    .line 159
    .line 160
    if-eq v1, v0, :cond_2

    .line 161
    .line 162
    iget-object v3, v4, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 165
    .line 166
    const-wide v0, 0x810c79000019c4L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v4}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v4, LX/5ju;->A1o:Z

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v4, v0}, LX/5ju;->A0m(LX/5ju;Z)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-static {v4}, LX/5ju;->A0y(LX/5ju;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, LX/5ju;->A0N(LX/5ju;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0zg;

    .line 208
    .line 209
    invoke-interface {v2}, LX/0zp;->AnQ()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-interface {v2}, LX/0zo;->BLD()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
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
.end method
