.class public final LX/1Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;
.implements LX/1Tc;
.implements LX/1Td;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:LX/LUs;

.field public A01:LX/2cD;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/12l;

.field public final A04:LX/1O6;

.field public final A05:LX/1Tt;

.field public final A06:LX/1U2;

.field public final A07:LX/1Th;

.field public final A08:LX/37O;

.field public final A09:LX/1Tf;

.field public final A0A:LX/1Tm;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/3A9;

.field public final A0D:LX/1Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/1Tb;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1Tb;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3b2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3b2;-><init>(LX/1Tb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Tb;->A04:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/3A9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3A9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1Tb;->A0C:LX/3A9;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, p0, LX/1Tb;->A02:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    iput-object v8, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/1Te;

    .line 26
    .line 27
    invoke-direct {v0, v8}, LX/1Te;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1Tb;->A0D:LX/1Te;

    .line 31
    .line 32
    new-instance v2, LX/1Tf;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/1Tf;-><init>(LX/1Te;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/1Tb;->A09:LX/1Tf;

    .line 38
    .line 39
    iget-object v1, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    new-instance v0, LX/1Th;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/1Th;-><init>(LX/1Tf;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Tb;->A07:LX/1Th;

    .line 47
    .line 48
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 49
    .line 50
    const-class v1, LX/1Ti;

    .line 51
    .line 52
    iget-object v0, p0, LX/1Tb;->A04:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/1Tj;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    monitor-exit v0

    .line 61
    iget-object v5, p0, LX/1Tb;->A0D:LX/1Te;

    .line 62
    .line 63
    iget-object v0, v5, LX/1Te;->A00:LX/2sF;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/2sF;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v4, p0, LX/1Tb;->A09:LX/1Tf;

    .line 70
    .line 71
    new-instance v7, LX/ICR;

    .line 72
    .line 73
    invoke-direct {v7, p0}, LX/ICR;-><init>(LX/1Tb;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/1Tp;->A00:LX/1Tp;

    .line 77
    .line 78
    new-instance v2, LX/ICQ;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, LX/ICQ;-><init>(Landroid/content/Context;LX/1Tg;LX/1Te;LX/1Tp;LX/NFZ;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 84
    .line 85
    :goto_0
    new-instance v4, LX/1Ts;

    .line 86
    .line 87
    invoke-direct {v4, p0}, LX/1Ts;-><init>(LX/1Tb;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/1Tb;->A0D:LX/1Te;

    .line 91
    .line 92
    iget-object v2, p0, LX/1Tb;->A09:LX/1Tf;

    .line 93
    .line 94
    new-instance v0, LX/37O;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v3}, LX/37O;-><init>(LX/1Tg;LX/1Ts;LX/1Te;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1Tb;->A08:LX/37O;

    .line 100
    .line 101
    iget-object v1, p0, LX/1Tb;->A0C:LX/3A9;

    .line 102
    .line 103
    new-instance v0, LX/1Tt;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v4, v3}, LX/1Tt;-><init>(LX/3A9;LX/1Tg;LX/1Ts;LX/1Te;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/1Tb;->A05:LX/1Tt;

    .line 109
    .line 110
    iget-object v1, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v0, LX/2cD;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2cD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1Tb;->A01:LX/2cD;

    .line 118
    .line 119
    iget-object v1, p0, LX/1Tb;->A0C:LX/3A9;

    .line 120
    .line 121
    new-instance v0, LX/1Tw;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/1Tw;-><init>(LX/3A9;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/1Tb;->A03:LX/12l;

    .line 127
    .line 128
    iget-object v2, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-class v1, LX/1Tx;

    .line 131
    .line 132
    new-instance v0, LX/3W1;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/3W1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LX/1Tx;

    .line 142
    .line 143
    iget-object v1, v4, LX/1Tx;->A00:LX/1Tc;

    .line 144
    .line 145
    sget-object v0, LX/1Tc;->A00:LX/1Tc;

    .line 146
    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    if-eq v1, p0, :cond_1

    .line 150
    .line 151
    const-string v1, "Video views tracker doesn\'t support multiple listeners yet"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_0
    iget-object v14, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    iget-object v11, p0, LX/1Tb;->A09:LX/1Tf;

    .line 162
    .line 163
    new-instance v12, LX/1Tk;

    .line 164
    .line 165
    invoke-direct {v12, p0}, LX/1Tk;-><init>(LX/1Tb;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, LX/1Tl;

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    move-object v13, v5

    .line 172
    invoke-direct/range {v9 .. v14}, LX/1Tl;-><init>(Landroid/content/Context;LX/1Tg;LX/1Tk;LX/1Te;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v9, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iput-object p0, v4, LX/1Tx;->A00:LX/1Tc;

    .line 179
    .line 180
    iget-object v2, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 183
    .line 184
    const-wide v0, 0x8204b4000907a8L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sput-object v4, LX/3AA;->A04:LX/1Ty;

    .line 198
    .line 199
    sget-object v1, LX/1Ty;->A00:LX/1Ty;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eq v4, v1, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_2
    sput-boolean v0, LX/3AA;->A05:Z

    .line 206
    .line 207
    sput v2, LX/3AA;->A03:I

    .line 208
    .line 209
    new-instance v0, LX/1U2;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/1U2;-><init>(LX/1Tb;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/1Tb;->A06:LX/1U2;

    .line 215
    .line 216
    const-wide v0, 0x8105c900000a80L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v0, LX/LUs;->A06:LX/KhC;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, LX/KhC;->A00(Lcom/instagram/service/session/UserSession;)LX/LUs;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1Tb;->A00:LX/LUs;

    .line 238
    .line 239
    :cond_3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;
    .locals 2

    .line 0
    const-class v1, LX/1Tb;

    .line 1
    .line 2
    new-instance v0, LX/3Ue;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Ue;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Tb;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/1Na;LX/1Tb;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Tb;->A0D:LX/1Te;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Te;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/7Ls;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/7Ls;-><init>(LX/1Na;LX/1Tb;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, LX/1Na;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private A02(LX/2KV;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Tb;->A09:LX/1Tf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1Tf;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/26U;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/26U;->A06(LX/2KV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    instance-of v0, p1, LX/2KU;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/2KU;

    .line 22
    .line 23
    iget-object v0, p1, LX/2KU;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2l4;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, LX/1Tb;->A03(LX/2l4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/3P8;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, LX/3P8;

    .line 36
    .line 37
    iget-object v0, p1, LX/3P8;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2l4;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LX/1Tb;->A03(LX/2l4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "Unsupported UiGraphNodeParams"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
    .line 70
.end method

.method private A03(LX/2l4;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/2l4;->A01:LX/2l3;

    .line 1
    .line 2
    iget-object v3, v4, LX/2l3;->A00:LX/1qG;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/1Tb;->A0C:LX/3A9;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/3A9;->A00:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/2l3;->A01:LX/2iH;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v5, LX/3A9;->A01:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, v4, LX/2l3;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    monitor-exit v5

    .line 65
    iget-object v0, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v1, LX/2eq;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/2eq;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/2KW;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/2KW;-><init>(LX/2eq;LX/1qG;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/2KW;->Cin()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v4, LX/2l3;->A01:LX/2iH;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, LX/1Tm;->A86(LX/2l4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, LX/1Tb;->A06:LX/1U2;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, LX/1U2;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, LX/1U2;->A00:LX/1Tb;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, LX/1Tb;->Cdz(LX/2iH;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, LX/1U2;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, LX/1U2;->A00:LX/1Tb;

    .line 144
    .line 145
    invoke-interface {v3}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0q1;

    .line 150
    .line 151
    invoke-direct {v0, p2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Tb;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static A04(LX/1Tb;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Tb;->A0D:LX/1Te;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Te;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/48Q;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/48Q;-><init>(LX/1Tb;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/13R;->A0N(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/1Tb;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Tb;->A0D:LX/1Te;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Te;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/6tG;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/6tG;-><init>(LX/1Tb;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, LX/2GS;->A04(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/38B;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N51;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0}, LX/N51;-><init>(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1Tb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1Tb;->A01(LX/1Na;LX/1Tb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Tb;->A08:LX/37O;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/37O;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(LX/26U;LX/26W;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {}, LX/38B;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Tb;->A0D:LX/1Te;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Te;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "all"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance p2, LX/CkS;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LX/5Zx;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/1Tb;->A09:LX/1Tf;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v0, v3, LX/1Tf;->A00:LX/1Te;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/1Te;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, LX/1Tf;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2ii;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/2ii;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v3, LX/1Tf;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v3, LX/1Tf;->A02:Ljava/util/Map;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/2ii;

    .line 92
    .line 93
    invoke-direct {v0, p2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    iget-object v0, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 102
    .line 103
    invoke-interface {v0, p3, v4}, LX/1Tm;->CkM(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0
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
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Tb;->A09:LX/1Tf;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, v2, LX/1Tf;->A03:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1Tf;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/26U;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/26U;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/1Tb;->A0C:LX/3A9;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/3A9;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/3A9;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iget-object v0, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/1Tm;->CmS(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Tb;->A09:LX/1Tf;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/1Tf;->A00:LX/1Te;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Te;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1Tf;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2ii;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v2, LX/1Tf;->A02:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit v2

    .line 42
    invoke-static {}, LX/38B;->A02()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1Tb;->A09:LX/1Tf;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/1Tf;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "PrefetchScheduler"

    .line 25
    .line 26
    const-string v0, "Trying to append to non existing graph"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2KV;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/1Tf;->A00(LX/2KV;Ljava/util/LinkedHashSet;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2KV;

    .line 67
    .line 68
    invoke-direct {p0, v0, p2}, LX/1Tb;->A02(LX/2KV;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1Tb;->A09(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1Tb;->A09:LX/1Tf;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2KV;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1Tf;->A00(LX/2KV;Ljava/util/LinkedHashSet;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v3, LX/1Tf;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2KV;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, LX/1Tb;->A02(LX/2KV;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0
.end method

.method public final A0D(LX/2KV;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Tb;->A09:LX/1Tf;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, v2, LX/1Tf;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, LX/1Tf;->A00(LX/2KV;Ljava/util/LinkedHashSet;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    monitor-exit v2

    .line 29
    invoke-direct {p0, p1, p2}, LX/1Tb;->A02(LX/2KV;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public final Cdz(LX/2iH;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N54;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/N54;-><init>(LX/1Tb;LX/2iH;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1Tb;->A01(LX/1Na;LX/1Tb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Tb;->A08:LX/37O;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/37O;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Ce1(LX/2iH;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N53;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/N53;-><init>(LX/1Tb;LX/2iH;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1Tb;->A01(LX/1Na;LX/1Tb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1Tb;->A08:LX/37O;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/37O;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x4de5d93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4e6e6a1e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Tb;->A09:LX/1Tf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1Tf;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, LX/1Tb;->A0A:LX/1Tm;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Tm;->CcS()V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 15
    .line 16
    const-class v2, LX/1Ti;

    .line 17
    .line 18
    iget-object v0, p0, LX/1Tb;->A04:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1Tb;->A01:LX/2cD;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/2cD;->A03:LX/1O6;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/2cD;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
.end method
