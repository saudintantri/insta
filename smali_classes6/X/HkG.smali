.class public final LX/HkG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/0lf;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/HkG;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/HkG;->A00:LX/0YK;

    .line 14
    .line 15
    iput-object p3, p0, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 16
    .line 17
    iput-object p2, p0, LX/HkG;->A01:LX/0lf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/GAu;
    .locals 3

    .line 0
    new-instance v2, LX/GAu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GAu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "flow_name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "created_collections"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "owned_collections"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)LX/HkG;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HkG;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, LX/HkG;-><init>(LX/0YK;LX/0lf;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final A02(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "collection_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
    .line 33
    .line 34
.end method

.method public static synthetic A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p7, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 31
    .line 32
    const-string v0, "user_click_collectionoverview_atomic"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xc1a

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p5, p6}, LX/HkG;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/GAu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mintable_collectible_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "delete_collections"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p7}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/GB2;

    .line 76
    .line 77
    invoke-direct {v1}, LX/GB2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "target_name"

    .line 87
    .line 88
    invoke-static {v1, v3, v0, p4}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static synthetic A04(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p7, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 31
    .line 32
    const-string v0, "client_load_collectionoverview_fail"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xfa

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p5, p6}, LX/HkG;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/GAu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "delete_collections"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p7}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mutation_type"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/GAa;

    .line 76
    .line 77
    invoke-direct {v1}, LX/GAa;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "custom_fields"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "error_message"

    .line 92
    .line 93
    invoke-static {v0, p4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final A05(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "client_load_collectionoverview_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xfb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v4, v3}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/GAu;

    .line 29
    .line 30
    invoke-direct {v2}, LX/GAu;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "flow_name"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "delete_collections"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mutation_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/GAb;

    .line 54
    .line 55
    invoke-direct {v2}, LX/GAb;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic A06(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p4, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p5, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/4Gr;->A0A:LX/4Gr;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 31
    .line 32
    const-string v0, "client_load_collectionoverview_success"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xfc

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p4, p5}, LX/HkG;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/GAu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "delete_collections"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mutation_type"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/GAc;

    .line 76
    .line 77
    invoke-direct {v1}, LX/GAc;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "view_name"

    .line 84
    .line 85
    invoke-static {v1, v3, v0, p3}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static synthetic A07(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p4, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p0, LX/4Gr;->A0A:LX/4Gr;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "client_load_collectionoverview_display"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xf9

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, p4}, LX/HkG;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/GAu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/GAZ;

    .line 54
    .line 55
    invoke-direct {v1}, LX/GAZ;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "view_name"

    .line 62
    .line 63
    invoke-static {v1, v3, v0, p2}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A08(LX/9In;LX/HkG;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "client_load_nftcollectiondetail_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x142

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/GAj;

    .line 34
    .line 35
    invoke-direct {v2}, LX/GAj;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "nft_collection_detail"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A09(LX/9In;LX/HkG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 1
    .line 2
    const/16 v0, 0x11e

    .line 3
    .line 4
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc36

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/9Iq;

    .line 38
    .line 39
    invoke-direct {v1}, LX/9Iq;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "nft_collection_detail"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "target_name"

    .line 51
    .line 52
    invoke-static {v1, v3, v0, p2}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0A(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/HkG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "user_click_nftdetail_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc37

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    iget-object v3, v4, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/16 v0, 0x70

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, p0, v4, v0, v3}, LX/GAv;->A00(LX/0AX;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/GB5;

    .line 38
    .line 39
    invoke-direct {v1}, LX/GB5;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p3}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "target_name"

    .line 49
    .line 50
    invoke-static {v1, v5, v0, p2}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HkG;->A01:LX/0lf;

    .line 5
    .line 6
    const-string v0, "client_load_walletconnection_fail"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x187

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-static {v3, v4}, LX/FnG;->A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/GAz;

    .line 35
    .line 36
    invoke-direct {v2}, LX/GAz;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "flow_name"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/GAo;

    .line 50
    .line 51
    invoke-direct {v1}, LX/GAo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "dc_tos"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "custom_fields"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "error_message"

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "usecase"

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
