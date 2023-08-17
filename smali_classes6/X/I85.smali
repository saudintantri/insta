.class public final LX/I85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/GHC;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/I85;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/I85;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/I85;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/I85;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iput-object p4, p0, LX/I85;->A03:LX/GHC;

    .line 19
    .line 20
    iput-object p2, p0, LX/I85;->A01:LX/0YK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AIP(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/I85;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide v0, 0x81080e00060f43L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 33
    .line 34
    :goto_1
    invoke-static {v4}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LX/I85;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    iget-object v1, p0, LX/I85;->A03:LX/GHC;

    .line 41
    .line 42
    iget-object v0, p0, LX/I85;->A01:LX/0YK;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v1, v6, v0}, LX/5tm;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;)LX/FrH;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v0, v7, LX/FrH;->A00:LX/2ii;

    .line 61
    .line 62
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v8, v9

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v8, :cond_3

    .line 74
    .line 75
    aget-object v1, v9, v2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/B2a;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/B2a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-boolean v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 101
    .line 102
    iput-boolean v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 103
    .line 104
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v1, LX/1FD;->A0K:LX/2Zw;

    .line 120
    .line 121
    iget-object v0, p0, LX/I85;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0, v6}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-wide v0, 0x81080e00050f42L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/B2a;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/B2a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v7, LX/FrH;->A00:LX/2ii;

    .line 162
    .line 163
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v2, LX/2ii;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, LX/FrH;->A01:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7}, LX/FrH;->A01(LX/FrH;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v7, LX/FrH;->A00:LX/2ii;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, LX/I85;->A00:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v4}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v6, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 208
    .line 209
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    instance-of v0, v0, LX/3wS;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v6}, LX/FnE;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v4, v3, v2, v1, v0}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method public final B2v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I85;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
