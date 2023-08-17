.class public final LX/1yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ye;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yg;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8105330000092aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1yg;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 3
    .line 4
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1yg;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 18
    .line 19
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/1yg;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810b720021174cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p1, LX/3B1;->A0Q:LX/2pg;

    .line 48
    .line 49
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 54
    :cond_2
    return v7

    .line 55
    :cond_3
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "feed_timeline"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-wide v0, 0x810b72000f1744L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v4, p1, LX/3B1;->A0Q:LX/2pg;

    .line 86
    .line 87
    sget-object v0, LX/2pg;->A07:LX/2pg;

    .line 88
    .line 89
    if-eq v4, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, LX/2pg;->A0a:LX/2pg;

    .line 92
    .line 93
    if-eq v4, v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 96
    .line 97
    if-eq v4, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/2pg;->A0d:LX/2pg;

    .line 100
    .line 101
    if-eq v4, v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/2pg;->A0P:LX/2pg;

    .line 104
    .line 105
    if-eq v4, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    sget-object v0, LX/2pg;->A0c:LX/2pg;

    .line 112
    .line 113
    if-eq v4, v0, :cond_4

    .line 114
    .line 115
    sget-object v1, LX/2pg;->A0e:LX/2pg;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-ne v4, v1, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x1

    .line 121
    :cond_5
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 126
    .line 127
    instance-of v0, v0, LX/1M6;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 132
    .line 133
    if-eq v4, v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/2pg;->A0B:LX/2pg;

    .line 136
    .line 137
    if-eq v4, v0, :cond_6

    .line 138
    .line 139
    sget-object v0, LX/2pg;->A09:LX/2pg;

    .line 140
    .line 141
    if-eq v4, v0, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/2pg;->A0Q:LX/2pg;

    .line 144
    .line 145
    if-eq v4, v0, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :sswitch_0
    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/service/session/UserSession;)LX/EN5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, LX/3B1;->A0k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/EN5;->A00:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_1
    iget-object v0, p1, LX/3B1;->A0P:LX/1M7;

    .line 174
    .line 175
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, LX/1yg;->A01:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :cond_7
    const/4 v0, 0x1

    .line 198
    :cond_8
    invoke-static {v4, v2, v3, v0}, LX/3FE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v4}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    :cond_9
    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/service/session/UserSession;)LX/EN5;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/1bN;

    .line 225
    .line 226
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LX/1bN;->A0C:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, LX/EN5;->A00:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v4}, LX/1M5;->A2H()V

    .line 243
    .line 244
    .line 245
    return v7

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
