.class public final LX/MJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/MJV;


# direct methods
.method public constructor <init>(LX/MJV;)V
    .locals 0

    iput-object p1, p0, LX/MJp;->A00:LX/MJV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x53b6be47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x23c25686

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/MJp;->A00:LX/MJV;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/MJV;->A02:Z

    .line 18
    .line 19
    iget-object v3, v4, LX/MJV;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/N7x;

    .line 46
    .line 47
    iget-object v0, v4, LX/MJV;->A07:LX/Cs4;

    .line 48
    .line 49
    iget-object v2, v1, LX/N7x;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, LX/Cs4;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "Filter with id "

    .line 64
    .line 65
    const-string v0, " doesn\'t exist in cache"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/MJV;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 84
    .line 85
    invoke-static {v9, v7}, LX/MJX;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v0, v4, LX/MJV;->A00:LX/NGh;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, LX/NGh;->BnF()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v4, LX/MJV;->A04:LX/MJi;

    .line 105
    .line 106
    iget-object v4, v4, LX/MJV;->A07:LX/Cs4;

    .line 107
    .line 108
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/N7x;

    .line 131
    .line 132
    iget-object v1, v0, LX/N7x;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v4, LX/Cs4;->A00:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v1, v2, LX/MJi;->A00:LX/0lf;

    .line 147
    .line 148
    const-string v0, "instagram_filter_apply_filters_button_click"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x7af

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9, v7}, LX/MJX;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v2, v2, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 193
    .line 194
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "id"

    .line 197
    .line 198
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x3d

    .line 204
    .line 205
    invoke-static {v7, v8, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, LX/MHb;->A10(LX/0AX;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2}, LX/MHb;->A11(LX/0AX;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 222
    .line 223
    .line 224
    :cond_6
    const v0, -0x631378a2

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x75281997

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
