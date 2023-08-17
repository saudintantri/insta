.class public final LX/8x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/1pA;

.field public final synthetic A01:LX/1US;


# direct methods
.method public constructor <init>(LX/1pA;LX/1US;)V
    .locals 0

    iput-object p2, p0, LX/8x3;->A01:LX/1US;

    iput-object p1, p0, LX/8x3;->A00:LX/1pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5fv;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v4, v1, LX/8x3;->A01:LX/1US;

    .line 7
    .line 8
    iget-object v0, v4, LX/1US;->A0D:LX/1T7;

    .line 9
    .line 10
    iget-boolean v10, v3, LX/5fv;->A04:Z

    .line 11
    .line 12
    iget-boolean v11, v3, LX/5fv;->A06:Z

    .line 13
    .line 14
    iget-boolean v12, v3, LX/5fv;->A05:Z

    .line 15
    .line 16
    iget-boolean v13, v3, LX/5fv;->A07:Z

    .line 17
    .line 18
    iget-boolean v14, v3, LX/5fv;->A08:Z

    .line 19
    .line 20
    iget-object v8, v3, LX/5fv;->A00:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v9, v3, LX/5fv;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v15, v3, LX/5fv;->A09:Z

    .line 25
    .line 26
    new-instance v7, LX/3O2;

    .line 27
    .line 28
    invoke-direct/range {v7 .. v15}, LX/3O2;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 32
    .line 33
    .line 34
    if-eqz v10, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, LX/8x3;->A00:LX/1pA;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1pA;->A0B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-nez v14, :cond_5

    .line 45
    .line 46
    if-eqz v15, :cond_5

    .line 47
    .line 48
    iget-object v0, v3, LX/5fv;->A01:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, v4, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v6}, LX/7ed;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/1pA;->A08:LX/5e5;

    .line 62
    .line 63
    iget-object v2, v0, LX/5e5;->A0L:LX/5fu;

    .line 64
    .line 65
    iget-object v0, v2, LX/5fu;->A01:LX/0Xg;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/7AL;

    .line 72
    .line 73
    iget-object v0, v2, LX/5fu;->A03:LX/0Xg;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7AM;

    .line 80
    .line 81
    iget-object v0, v2, LX/5fu;->A02:LX/0Xg;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7AN;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v5, v0, LX/7AN;->A05:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810d0400001b38L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, v4, LX/1US;->A04:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v4, v3, LX/5fv;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 119
    .line 120
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "TITLE"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x15e

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13d

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "AVATAR_URL"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "SHOW"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0X8;->A00:LX/0PM;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v1}, LX/0Bt;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    const-class v0, Lcom/instagram/rtc/service/OngoingCallService;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v5, v1, LX/7AM;->A05:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, v7, LX/7AL;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    iget-object v5, v7, LX/7AL;->A05:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v3, v4, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 202
    .line 203
    const-wide v0, 0x810d0400001b38L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v3, v4, LX/1US;->A04:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 221
    .line 222
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, LX/0X8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    const-class v0, Lcom/instagram/rtc/service/OngoingCallService;

    .line 236
    .line 237
    goto :goto_3
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
.end method
