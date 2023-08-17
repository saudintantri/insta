.class public final LX/69L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/69L;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/68z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    .locals 6

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81060900090af9L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x30

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v4, "DARK"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "LIGHT"

    .line 43
    .line 44
    :goto_0
    :try_start_0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "LanguageUtil has not been initialized yet | URL: GraphQLQuery (showreel_native_interactive_animation), Exception: "

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Locale"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v3, Ljava/io/StringWriter;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 106
    .line 107
    .line 108
    const-string v0, "2"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/68z;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "0"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/68z;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "1"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    const-string v0, "3"

    .line 130
    .line 131
    invoke-virtual {v2, v0, p3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v0, "4"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/100;->A0B(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "locale"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v5}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "color_theme"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/100;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/69M;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/69M;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/2x1;

    .line 168
    .line 169
    invoke-direct {v2, p1}, LX/2x1;-><init>(LX/0SF;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/2x1;->A08(LX/2x2;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "SHOWREEL_NATIVE"

    .line 176
    .line 177
    iput-object v0, v2, LX/2x1;->A08:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "sn_res_v2"

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/2x1;->A05:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p5, :cond_4

    .line 192
    .line 193
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_2
    iput-object v0, v2, LX/2x1;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-wide v0, LX/69L;->A00:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/2x1;->A04:Ljava/lang/Long;

    .line 204
    .line 205
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_4
    if-eqz p4, :cond_5

    .line 213
    .line 214
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 242
.end method
