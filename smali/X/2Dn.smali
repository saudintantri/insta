.class public final LX/2Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sg;


# instance fields
.field public final synthetic A00:LX/3CL;


# direct methods
.method public constructor <init>(LX/3CL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Dn;->A00:LX/3CL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BkY(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3B1;

    .line 20
    .line 21
    iget-object v1, v3, LX/3B1;->A0Q:LX/2pg;

    .line 22
    .line 23
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 32
    .line 33
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 40
    .line 41
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    .line 52
    .line 53
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/2Dn;->A00:LX/3CL;

    .line 72
    .line 73
    iget-object v4, v0, LX/3CL;->A00:LX/1sj;

    .line 74
    .line 75
    new-instance v3, LX/2Fc;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, LX/2Fc;-><init>(LX/2Dn;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/1sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    new-instance v5, LX/19z;

    .line 84
    .line 85
    invoke-direct {v5, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "feed/invalidate_privacy_violating_media_v2/"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "media_id"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "item_type"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3B1;

    .line 156
    .line 157
    iget-object v0, v0, LX/3B1;->A0Q:LX/2pg;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v1, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v7}, LX/100;->A0J()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LX/100;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "MainFeedInvalidateMediaNetworkSourceV2"

    .line 183
    .line 184
    const-string v0, "Failed to convert a map to json array"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_2
    const-string/jumbo v0, "media_ids_item_types"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-class v1, LX/2Fr;

    .line 197
    .line 198
    const-class v0, LX/2Fv;

    .line 199
    .line 200
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/3PK;

    .line 208
    .line 209
    invoke-direct {v0, v3, v4}, LX/3PK;-><init>(LX/2Fc;LX/1sj;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 213
    .line 214
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
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
.end method

.method public final C4l(Z)V
    .locals 0

    return-void
.end method
