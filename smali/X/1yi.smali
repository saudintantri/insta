.class public final LX/1yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yj;


# static fields
.field public static A05:LX/EQW;

.field public static A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0YK;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1yi;->A08:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1yi;->A07:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1yi;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/1yi;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/1yi;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/1yi;->A03:LX/1qw;

    .line 18
    .line 19
    iput-object p3, p0, LX/1yi;->A02:LX/0YK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/1yi;->A05:LX/EQW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    new-instance v0, LX/2BG;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/2BG;-><init>(LX/EQW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 15
    .line 16
    sget-object v4, LX/1hA;->A01:LX/1hA;

    .line 17
    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/1yi;->A08:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1yi;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1yi;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, LX/1yi;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/IA1;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0, p1, v2}, LX/IA1;-><init>(Landroid/content/Context;LX/1yi;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/EQW;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, LX/EQW;-><init>(LX/IpJ;I)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/1yi;->A05:LX/EQW;

    .line 55
    .line 56
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    new-instance v0, LX/2BF;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/2BF;-><init>(LX/EQW;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v0, LX/1yi;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 79
    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 83
    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    sget-object v3, LX/1yi;->A07:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/1yi;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/1yi;->A00()V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/56I;

    .line 110
    .line 111
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/56I;->A05(LX/58z;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1388

    .line 120
    .line 121
    iput v0, v5, LX/56I;->A01:I

    .line 122
    .line 123
    iget-object v6, p0, LX/1yi;->A00:Landroid/content/Context;

    .line 124
    .line 125
    const v2, 0x7f12373c

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 130
    .line 131
    iget-object v7, p0, LX/1yi;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/56I;->A04(LX/4y5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 187
    .line 188
    :goto_0
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v5, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x810982000e1290L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const v0, 0x7f080705

    .line 212
    .line 213
    .line 214
    iput v0, v5, LX/56I;->A00:I

    .line 215
    .line 216
    :goto_1
    new-instance v0, LX/CHS;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, LX/CHS;-><init>(LX/1yi;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v5, LX/56I;->A07:LX/2PO;

    .line 222
    .line 223
    iput-boolean v4, v5, LX/56I;->A0H:Z

    .line 224
    .line 225
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 230
    .line 231
    new-instance v0, LX/2BC;

    .line 232
    .line 233
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :cond_4
    const v0, 0x7f12373d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, LX/56I;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/56I;->A04(LX/4y5;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1yi;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
