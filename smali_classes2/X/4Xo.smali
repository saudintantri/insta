.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4R9;
.implements LX/0Rs;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/6I7;

.field public final A06:LX/6Hm;

.field public final A07:LX/1O6;

.field public final A08:LX/1O6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Mx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Mx;-><init>(LX/4Xo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Xo;->A08:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/4U3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4U3;-><init>(LX/4Xo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Xo;->A07:LX/1O6;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v1, LX/6Hm;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6Hm;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4Xo;->A06:LX/6Hm;

    .line 25
    .line 26
    new-instance v0, LX/6I7;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/6I7;-><init>(Lcom/instagram/service/session/UserSession;LX/4R9;LX/6Hm;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Xo;->A05:LX/6I7;

    .line 32
    .line 33
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v1, LX/2A1;

    .line 40
    .line 41
    iget-object v0, p0, LX/4Xo;->A08:LX/1O6;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/56i;

    .line 47
    .line 48
    iget-object v0, p0, LX/4Xo;->A07:LX/1O6;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;
    .locals 2

    .line 0
    const-class v1, LX/4Xo;

    .line 1
    .line 2
    new-instance v0, LX/4yc;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4yc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Xo;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/ES0;LX/4Xo;LX/7Tv;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p0, :cond_4

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, LX/4Xo;->A05:LX/6I7;

    .line 10
    .line 11
    iget-object v8, v1, LX/6I7;->A01:Ljava/lang/String;

    .line 12
    .line 13
    move-object v7, p3

    .line 14
    invoke-virtual {v1, p3}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x1

    .line 19
    new-instance v4, LX/4Ox;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v4 .. v10}, LX/4Ox;-><init>(LX/7Tv;LX/Eb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/ES0;->A03:LX/Eb8;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/Eb8;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/ES0;->A00()LX/Eb8;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v0, v6, LX/Eb8;->A00:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    sget-object v1, LX/7Tv;->A02:LX/7Tv;

    .line 63
    .line 64
    invoke-virtual {p1}, LX/4Xo;->A03()LX/DGG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v1, p4}, LX/4Xo;->A02(LX/DGG;LX/4Xo;LX/7Tv;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/EYk;

    .line 98
    .line 99
    iget v0, v6, LX/Eb8;->A00:I

    .line 100
    .line 101
    iput v0, v1, LX/EYk;->A00:I

    .line 102
    .line 103
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-eqz p4, :cond_0

    .line 109
    .line 110
    :goto_2
    iget-object v1, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iput-object v1, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v5, p1, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    iget-object v4, v6, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 176
    .line 177
    iget v3, v6, LX/Eb8;->A00:I

    .line 178
    .line 179
    iget-object v2, v1, LX/6I7;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p3}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/EYk;

    .line 192
    .line 193
    invoke-direct {v0, v4, v2, v1, v3}, LX/EYk;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, p3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {p0}, LX/ES0;->A00()LX/Eb8;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto/16 :goto_0
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
.end method

.method public static A02(LX/DGG;LX/4Xo;LX/7Tv;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/EwZ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/EwZ;-><init>(LX/DGG;LX/7Tv;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03()LX/DGG;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Xo;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 38
    .line 39
    new-instance v4, LX/DGG;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3, v2, v1}, LX/DGG;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    return-object v4
    .line 52
    .line 53
.end method

.method public final A04(LX/3GE;Ljava/lang/String;)LX/Eb8;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Xo;->A05:LX/6I7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/6I7;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7Tv;->A03:LX/7Tv;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5, v0, p2}, LX/6I7;->A0H(LX/7Tv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/4Xo;->A06:LX/6Hm;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v3, LX/DRP;

    .line 24
    .line 25
    invoke-direct {v3, p1, p0, p2}, LX/DRP;-><init>(LX/3GE;LX/4Xo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/19z;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commerce/bag/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "merchant_ids"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/DGH;

    .line 61
    .line 62
    const-class v0, LX/EVz;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/7Jl;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v4}, LX/7Jl;-><init>(LX/3GE;LX/1HO;LX/6Hm;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 77
    .line 78
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5, p2}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-virtual {v0}, LX/ES0;->A00()LX/Eb8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A05(Ljava/lang/String;)LX/Eb8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Xo;->A05:LX/6I7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ES0;->A00()LX/Eb8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Xo;->A05:LX/6I7;

    .line 1
    .line 2
    iget v1, v5, LX/6I7;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v5, LX/6I7;->A00:I

    .line 9
    .line 10
    iget-object v4, v5, LX/6I7;->A08:LX/6Hm;

    .line 11
    .line 12
    iget-object v0, v5, LX/6I7;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v3, LX/DQU;

    .line 15
    .line 16
    invoke-direct {v3, v5}, LX/DQU;-><init>(LX/6I7;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/19z;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "commerce/bag/count/"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/Ct2;

    .line 35
    .line 36
    const-class v0, LX/Ct1;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7Jl;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4}, LX/7Jl;-><init>(LX/3GE;LX/1HO;LX/6Hm;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 51
    .line 52
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v5, LX/6I7;->A00:I

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A07(LX/EOR;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Xo;->A06:LX/6Hm;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/DQo;

    .line 5
    .line 6
    invoke-direct {v3, p1, p0}, LX/DQo;-><init>(LX/EOR;LX/4Xo;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/19z;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "commerce/bag/index/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/DGG;

    .line 25
    .line 26
    const-class v0, LX/EVy;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7Jl;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v4}, LX/7Jl;-><init>(LX/3GE;LX/1HO;LX/6Hm;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/7Tv;->A02:LX/7Tv;

    .line 54
    .line 55
    invoke-virtual {p0}, LX/4Xo;->A03()LX/DGG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, p0, v2, v0}, LX/4Xo;->A02(LX/DGG;LX/4Xo;LX/7Tv;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/model/shopping/Product;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/AvN;->A00(Lcom/instagram/service/session/UserSession;)LX/CDh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/CDh;->A00:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public final A09(Lcom/instagram/model/shopping/Product;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Xo;->A05:LX/6I7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ES0;->A00()LX/Eb8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Eb8;->A01()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/Eb8;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    iget-object v3, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 109
    .line 110
    sget-object v6, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    :goto_1
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    :cond_4
    return v9

    .line 179
    :cond_5
    move-object v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    return v8
    .line 185
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Xo;->A05:LX/6I7;

    .line 1
    .line 2
    iget-object v0, v0, LX/6I7;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/7Tv;->A02:LX/7Tv;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/7Tv;->A01:LX/7Tv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final Bre(LX/ES0;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/7Tv;->A02:LX/7Tv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v1, p2, v0}, LX/4Xo;->A01(LX/ES0;LX/4Xo;LX/7Tv;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CZ4(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/98m;->A02:LX/98m;

    .line 7
    .line 8
    new-instance v0, LX/4dn;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/4dn;-><init>(LX/98m;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Xo;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/2A1;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Xo;->A08:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/56i;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Xo;->A07:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Xo;->A05:LX/6I7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6I7;->A0B()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
