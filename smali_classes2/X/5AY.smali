.class public final LX/5AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xC;
.implements LX/4Mn;


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/5Jy;

.field public final A04:LX/4oY;

.field public final A05:LX/5Hx;

.field public final A06:LX/0lw;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/52S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/52S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5AY;->A0G:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/5Hx;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5AY;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p5, p0, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/5AY;->A05:LX/5Hx;

    .line 20
    .line 21
    iput-object p3, p0, LX/5AY;->A04:LX/4oY;

    .line 22
    .line 23
    iput-object p2, p0, LX/5AY;->A03:LX/5Jy;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5AY;->A09:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5AY;->A08:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5AY;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810dfc00011d52L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/5AY;->A0C:Z

    .line 62
    .line 63
    iget-object v2, p0, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-wide v0, 0x820dfc00030f39L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v0, v1

    .line 79
    iput v0, p0, LX/5AY;->A01:I

    .line 80
    .line 81
    iget-object v2, p0, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-wide v0, 0x810dfc00001d51L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/5AY;->A0D:Z

    .line 97
    .line 98
    iget-object v2, p0, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-wide v0, 0x810dfc00021d53L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/5AY;->A0F:Z

    .line 114
    .line 115
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0Kz;->A05()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-gt v1, v3, :cond_0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_0
    iput-boolean v0, p0, LX/5AY;->A0B:Z

    .line 128
    .line 129
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, LX/0lw;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0lw;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5AY;->A06:LX/0lw;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, p0, LX/5AY;->A00:I

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/5DG;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, LX/5DG;-><init>(Landroid/os/Looper;LX/5AY;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/5AY;->A0E:Landroid/os/Handler;

    .line 151
    .line 152
    return-void
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
.end method

.method public static final A00(LX/5AY;LX/2xd;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5AY;->A09:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/96E;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    iget-boolean v6, v5, LX/5AY;->A0C:Z

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v1, v5, LX/5AY;->A0A:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v3, v7, LX/96E;->A02:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    iget v1, v7, LX/96E;->A00:F

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v5, LX/5AY;->A0A:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/5AY;->A01:I

    .line 76
    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v5, LX/5AY;->A06:LX/0lw;

    .line 80
    .line 81
    iget-object v8, v0, LX/0lw;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v0, v5, LX/5AY;->A00:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v7, v5, LX/5AY;->A04:LX/4oY;

    .line 91
    .line 92
    invoke-virtual {v7}, LX/4oY;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v3, v0, :cond_8

    .line 97
    .line 98
    sget-object v0, LX/2Dg;->A00:LX/2Dg;

    .line 99
    .line 100
    :goto_1
    iget v9, v0, LX/2Dh;->A00:I

    .line 101
    .line 102
    iget v11, v0, LX/2Dh;->A01:I

    .line 103
    .line 104
    iget v10, v0, LX/2Dh;->A02:I

    .line 105
    .line 106
    const/16 p1, 0x1

    .line 107
    .line 108
    if-lez v10, :cond_4

    .line 109
    .line 110
    if-le v9, v11, :cond_5

    .line 111
    .line 112
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v8, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, LX/4oY;->getCount()I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    if-gez v10, :cond_2

    .line 121
    .line 122
    if-gt v11, v9, :cond_2

    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v7, v9}, LX/4oY;->A03(I)LX/Cl7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v5, LX/5AY;->A02:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v1, LX/Cl7;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    iget-object v0, v5, LX/5AY;->A05:LX/5Hx;

    .line 143
    .line 144
    iget-object v1, v1, LX/Cl7;->A02:LX/1M5;

    .line 145
    .line 146
    iget-object v0, v0, LX/5Hx;->A00:LX/5B9;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/5B9;->A0D(LX/1M5;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    iput v3, v5, LX/5AY;->A00:I

    .line 164
    .line 165
    iget-object v13, v5, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v15, "explore"

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    new-instance v11, LX/2zZ;

    .line 179
    .line 180
    move/from16 v17, v16

    .line 181
    .line 182
    move/from16 v18, v16

    .line 183
    .line 184
    move/from16 p0, v16

    .line 185
    .line 186
    invoke-direct/range {v11 .. v20}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, LX/2za;->A01(LX/2zZ;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    if-eq v9, v11, :cond_2

    .line 194
    .line 195
    add-int/2addr v9, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v8, v0, :cond_9

    .line 200
    .line 201
    add-int/lit8 v1, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v7}, LX/4oY;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    add-int/lit8 v1, v3, -0x1

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0}, LX/2dz;->A07(II)LX/2Dh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    iget-object v0, v5, LX/5AY;->A0A:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x34

    .line 227
    .line 228
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 229
    .line 230
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final AGb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AY;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Brm(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final C8F(II)V
    .locals 0

    return-void
.end method

.method public final CED(II)V
    .locals 0

    return-void
.end method

.method public final CNQ(II)V
    .locals 0

    return-void
.end method

.method public final CQl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AY;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0xc8

    .line 4
    .line 5
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ce0(LX/2xd;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5AY;->A09:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, LX/5AY;->A04:LX/4oY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4oY;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/96E;

    .line 13
    .line 14
    invoke-direct {v0, p3, v1, p2}, LX/96E;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/5AY;->A00(LX/5AY;LX/2xd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/5AY;->Co8()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Ce2(LX/2xd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AY;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5AY;->Co8()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Ce4(LX/2xd;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5AY;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/96E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/96E;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5AY;->A06:LX/0lw;

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/96E;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/5AY;->A04:LX/4oY;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/4oY;->A02(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/96E;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1, p2}, LX/96E;-><init>(IIF)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/5AY;->Co8()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/5AY;->A0F:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0, p1}, LX/5AY;->A00(LX/5AY;LX/2xd;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget v0, v1, LX/96E;->A00:F

    .line 61
    .line 62
    cmpg-float v0, v0, p2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/96E;->A01:I

    .line 67
    .line 68
    if-eq v0, p3, :cond_1

    .line 69
    .line 70
    :cond_3
    iput p2, v1, LX/96E;->A00:F

    .line 71
    .line 72
    iput p3, v1, LX/96E;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Co8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AY;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
