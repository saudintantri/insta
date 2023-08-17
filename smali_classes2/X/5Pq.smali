.class public final LX/5Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Pq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    iget-object v4, p0, LX/5Pq;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-static {v4}, LX/BOz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810325001c05a0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v5, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return v10

    .line 96
    :cond_1
    const-wide v0, 0x810325001e05a2L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-static {p1}, LX/EcH;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/16 v0, 0x41

    .line 163
    .line 164
    if-lt v4, v0, :cond_a

    .line 165
    .line 166
    const/16 v0, 0x5a

    .line 167
    .line 168
    if-le v4, v0, :cond_3

    .line 169
    .line 170
    const/16 v0, 0x61

    .line 171
    .line 172
    if-lt v4, v0, :cond_a

    .line 173
    .line 174
    const/16 v0, 0x7a

    .line 175
    .line 176
    if-gt v4, v0, :cond_a

    .line 177
    .line 178
    :cond_3
    const/4 v8, 0x1

    .line 179
    :goto_2
    if-nez v7, :cond_4

    .line 180
    .line 181
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v7, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    :cond_4
    const/4 v7, 0x1

    .line 218
    :cond_5
    if-eqz v8, :cond_6

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    return v10

    .line 223
    :cond_6
    if-nez v6, :cond_7

    .line 224
    .line 225
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v6, 0x0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    :cond_7
    const/4 v6, 0x1

    .line 246
    :cond_8
    if-eqz v8, :cond_9

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    return v10

    .line 251
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const/4 v8, 0x0

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    return v3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
