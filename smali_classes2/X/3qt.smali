.class public final LX/3qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qu;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qt;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9U(I)Z
    .locals 9

    .line 0
    iget-object v6, p0, LX/3qt;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v5, v6, LX/6aL;->A0g:LX/3r0;

    .line 3
    .line 4
    iget-object v0, v5, LX/3r1;->A07:LX/6aO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6aO;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v6, LX/6aL;->A0V:LX/3r6;

    .line 10
    .line 11
    iget-wide v3, v7, LX/3r6;->A01:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v7, v7, LX/3r6;->A02:LX/1Cl;

    .line 20
    .line 21
    const-string v0, "thread_list_rendered"

    .line 22
    .line 23
    invoke-virtual {v7, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v6}, LX/6aL;->A0C(LX/6aL;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/6aL;->A0U:LX/6aV;

    .line 30
    .line 31
    iget-object v0, v0, LX/6aV;->A0C:LX/3tw;

    .line 32
    .line 33
    iget-object v0, v0, LX/3tw;->A0E:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3vm;

    .line 51
    .line 52
    iget-object v3, v0, LX/3vm;->A0B:LX/56E;

    .line 53
    .line 54
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v6, v4}, LX/6aL;->A0M(LX/6aL;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LX/3r0;->A02:LX/4G9;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1GC;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, LX/4G9;->A03()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v5, LX/3r0;->A07:LX/4G9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4G9;->A03()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, LX/3r2;->A0M()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 114
    .line 115
    const-wide v3, 0x810f3f00011f4cL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v5, v6, LX/6aL;->A0k:LX/Bh1;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    iget-object v0, v6, LX/6aL;->A1c:LX/1dt;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v0, LX/EMz;

    .line 141
    .line 142
    invoke-direct {v0, v6}, LX/EMz;-><init>(LX/6aL;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, LX/Bh1;

    .line 146
    .line 147
    invoke-direct {v5, v3, v0, v8}, LX/Bh1;-><init>(Landroid/app/Activity;LX/EMz;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v6, LX/6aL;->A0k:LX/Bh1;

    .line 151
    .line 152
    :cond_5
    iget-boolean v0, v5, LX/Bh1;->A00:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v8, v5, LX/Bh1;->A03:LX/CDa;

    .line 157
    .line 158
    iget-object v4, v8, LX/CDa;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v3, "MO_INBOX_BANNER_ENABLED"

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v0, "MO_INBOX_BANNER_LAST_IMPRESSION_TIME"

    .line 170
    .line 171
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/util/Date;

    .line 189
    .line 190
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v4, v0, :cond_7

    .line 201
    .line 202
    :cond_6
    iget-object v2, v8, LX/CDa;->A01:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const-wide v0, 0x810f3f00021f4dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    :cond_7
    const/4 v4, 0x0

    .line 220
    const/4 v3, 0x3

    .line 221
    new-instance v1, LX/1Ar;

    .line 222
    .line 223
    invoke-direct {v1, v4, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 224
    .line 225
    .line 226
    const v0, 0x5cefdaa1

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/4 v1, 0x4

    .line 238
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 239
    .line 240
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 244
    .line 245
    .line 246
    :cond_8
    const/4 v0, 0x1

    .line 247
    return v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
