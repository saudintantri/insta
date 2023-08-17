.class public final LX/HUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J6y;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/J6y;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HUD;->A00:LX/J6y;

    .line 20
    .line 21
    iput-object p2, p0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v0, 0x51

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HUD;->A09:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x4c

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HUD;->A04:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HUD;->A07:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x50

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HUD;->A08:LX/01o;

    .line 54
    .line 55
    const/16 v0, 0x4b

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HUD;->A03:LX/01o;

    .line 62
    .line 63
    const/16 v0, 0x4a

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HUD;->A02:LX/01o;

    .line 70
    .line 71
    const/16 v0, 0x4e

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HUD;->A06:LX/01o;

    .line 78
    .line 79
    const/16 v0, 0x4d

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HUD;->A05:LX/01o;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUD;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "proactive_checkout_session_list"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/K7O;

    .line 26
    .line 27
    invoke-direct {v0}, LX/K7O;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    :cond_0
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(LX/HPf;J)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/HUD;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v4}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/HUD;->A09:LX/01o;

    .line 17
    .line 18
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "proactive_checkout_session_list"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/HPf;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/HPf;

    .line 65
    .line 66
    iget-wide v0, v2, LX/HPf;->A00:J

    .line 67
    .line 68
    sub-long v5, p2, v0

    .line 69
    .line 70
    iget-object v0, v2, LX/HPf;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/HUD;->A08:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v5, v1

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const/16 v0, 0x4d

    .line 97
    .line 98
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, LX/HUD;->A07:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v4, v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v0, v6, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/HPf;

    .line 157
    .line 158
    iget-wide v0, v2, LX/HPf;->A00:J

    .line 159
    .line 160
    sub-long v7, p2, v0

    .line 161
    .line 162
    iget-object v0, v2, LX/HPf;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v0, v6, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/HUD;->A03:LX/01o;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, v7, v1

    .line 177
    .line 178
    if-gez v0, :cond_4

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, LX/HUD;->A06:LX/01o;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    cmp-long v0, v7, v1

    .line 193
    .line 194
    if-gez v0, :cond_3

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v0, p0, LX/HUD;->A02:LX/01o;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, LX/Che;->A1W(II)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, LX/HUD;->A05:LX/01o;

    .line 214
    .line 215
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lt v4, v0, :cond_6

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :cond_6
    if-nez v1, :cond_7

    .line 227
    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    :cond_7
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/SharedPreferences;

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 241
    .line 242
    invoke-static {v1, v0, p2, p3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method public final A02(J)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUD;->A09:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "proactive_checkout_cooldown_start_time_ms"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, LX/HUD;->A04:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, p1, v1

    .line 26
    .line 27
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
