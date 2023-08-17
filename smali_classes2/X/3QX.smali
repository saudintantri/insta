.class public final LX/3QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x59ce4db2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2BJ;

    .line 8
    .line 9
    const v0, -0xd73c07b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/3QX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A08()LX/2jp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v6, p1, LX/2BJ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, p1, LX/2BJ;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/2jp;->A0A:Z

    .line 29
    .line 30
    const-string v5, "android.intent.category.BROWSABLE"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v7, LX/Doc;->A05:LX/Doc;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/2jp;->A05:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2Cj;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v7, LX/Doc;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, LX/2Cj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, LX/2jp;->A01:LX/KeQ;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, v0, LX/KeQ;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/2jp;->A03(LX/2jp;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/2jp;->A06:Z

    .line 75
    .line 76
    iput-object v6, v2, LX/2jp;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v2, LX/2jp;->A02:LX/0SF;

    .line 79
    .line 80
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x810214000003b8L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    sget-object v0, LX/Doc;->A05:LX/Doc;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/2jp;->A06(LX/Doc;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, v2, LX/2jp;->A00:LX/Doc;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-boolean v0, v2, LX/2jp;->A08:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v2, LX/2jp;->A07:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, LX/2jp;->A01(LX/2jp;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, LX/2jp;->A02(LX/2jp;Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    iget-object v0, v2, LX/2jp;->A02:LX/0SF;

    .line 147
    .line 148
    invoke-static {v0}, LX/Ed1;->A00(LX/0SF;)LX/Ed1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v5, LX/Ed1;->A04:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    const-string v0, "outbound_click"

    .line 163
    .line 164
    :cond_6
    iget-object v2, v5, LX/Ed1;->A00:LX/0SF;

    .line 165
    .line 166
    new-instance v1, LX/EvQ;

    .line 167
    .line 168
    invoke-direct {v1, v5, v0}, LX/EvQ;-><init>(LX/Ed1;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v1, "open_external_link_ig"

    .line 178
    .line 179
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xa67

    .line 186
    .line 187
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "raw_url"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/Ed1;->A01:Ljava/lang/Long;

    .line 198
    .line 199
    const-string v0, "a_pk"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/Ed1;->A02:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/Ed1;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "containermodule"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/Ed1;->A03:Ljava/lang/Long;

    .line 217
    .line 218
    const-string v0, "m_pk"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 224
    .line 225
    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    iput-object v0, v5, LX/Ed1;->A03:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v0, v5, LX/Ed1;->A01:Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v0, v5, LX/Ed1;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v5, LX/Ed1;->A02:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_8
    const v0, -0x6908358

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 239
    .line 240
    .line 241
    const v0, -0x2add788b

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 245
    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
