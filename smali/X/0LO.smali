.class public final LX/0LO;
.super LX/0cA;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

.field public A01:LX/0sw;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/0le;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0LO;->A05:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0xea000b
        0x1680014
        0x20d36ff
        0x1e50013
        0x1e5000e
        0x1e5000b
        0x1e5000c
        0x1e50002
        0x1e529f3
        0x1e5000d
        0x1e5001f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LO;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0LO;->A04:LX/0le;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0LO;->A03:Landroid/os/MessageQueue;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3AN;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0LO;->A03:Landroid/os/MessageQueue;

    .line 1
    .line 2
    sget-object v3, LX/0LO;->A05:[I

    .line 3
    .line 4
    const-wide v0, 0x820602000008e8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v4, v3, v0}, LX/2ox;->A03(Landroid/os/MessageQueue;[II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02()V
    .locals 2

    .line 0
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09m;

    .line 5
    .line 6
    invoke-direct {v0}, LX/09m;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private A03(LX/Jnl;)V
    .locals 3

    .line 0
    const-wide v0, 0x810326000205a6L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0JP;->A02(LX/0JQ;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0LO;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, LX/0JP;->A00()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, LX/0JP;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0JT;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/0JT;->A00(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/09p;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, LX/09p;-><init>(LX/Jnl;LX/0LO;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method private A04(Ljava/util/List;)V
    .locals 6

    .line 0
    const-wide v0, 0x810326000005a4L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-wide v0, 0x820326000305fcL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide v0, 0x810326000505a7L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide v0, 0x820326000605fdL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v1, v2

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    :cond_1
    new-instance v4, LX/0ou;

    .line 87
    .line 88
    invoke-direct {v4}, LX/0ou;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/0os;

    .line 92
    .line 93
    invoke-direct {v3}, LX/0os;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v0, 0x83032600040064L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810326000105a5L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v4, v3, v0, v5}, LX/Jnl;->A00(Ljava/lang/String;LX/01L;LX/01L;ZZ)LX/Jnl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, LX/0LO;->A03(LX/Jnl;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
    .line 134
.end method


# virtual methods
.method public final A05()V
    .locals 18

    .line 0
    const v0, -0x2e41f3e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct {v3}, LX/0LO;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v6}, LX/0LO;->A04(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2ox;->A00()LX/0WN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/37u;->A01:LX/37u;

    .line 33
    .line 34
    sget-object v0, LX/0LO;->A05:[I

    .line 35
    .line 36
    invoke-static {v0}, LX/37u;->A00([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0jE;->A05:LX/0jE;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/09Q;

    .line 48
    .line 49
    invoke-direct {v0}, LX/09Q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0EY;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0EY;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v10, v3, LX/0LO;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v10}, LX/10K;->A00(Landroid/content/Context;)LX/10K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/3Gy;

    .line 70
    .line 71
    invoke-direct {v1, v10, v0}, LX/3Gy;-><init>(Landroid/content/Context;LX/10K;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/2xv;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/2xv;-><init>(LX/3Gy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v11, LX/10m;

    .line 90
    .line 91
    invoke-direct {v11}, LX/10m;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    new-instance v12, LX/0oi;

    .line 96
    .line 97
    invoke-direct {v12, v4}, LX/0oi;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 101
    .line 102
    new-instance v7, LX/10n;

    .line 103
    .line 104
    invoke-direct {v7}, LX/10n;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    new-instance v1, LX/10o;

    .line 109
    .line 110
    invoke-direct {v1}, LX/10o;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/10p;

    .line 114
    .line 115
    invoke-direct {v0}, LX/10p;-><init>()V

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v1, v0}, [LX/0We;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/0Wo;

    .line 132
    .line 133
    invoke-direct {v0, v10}, LX/0Wo;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LX/0Ev;

    .line 137
    .line 138
    invoke-direct {v7, v9, v0, v12, v1}, LX/0Ev;-><init>(LX/0L3;LX/0Wo;LX/0oi;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0ov;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/0ov;-><init>(LX/0LO;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/0Wb;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/0Wb;-><init>(LX/01L;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/0jz;

    .line 152
    .line 153
    invoke-direct {v0, v1, v7}, LX/0jz;-><init>(LX/0Wb;LX/0Ev;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, LX/0Ev;->A00:LX/01L;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-wide v0, 0x8105b100010a42L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    new-instance v0, LX/37y;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/37y;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/37z;

    .line 183
    .line 184
    invoke-direct {v0}, LX/37z;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-wide v0, 0x81013c00090257L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    const-wide v0, 0x81013c000b0258L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 213
    .line 214
    .line 215
    new-instance v7, LX/10q;

    .line 216
    .line 217
    invoke-direct {v7, v9}, LX/10q;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    const-wide v0, 0x810d0800001b4bL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    filled-new-array {v7}, [LX/0Vt;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v0, v5, [LX/0WP;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [LX/0WP;

    .line 244
    .line 245
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-array v0, v5, [LX/0WN;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, [LX/0WN;

    .line 256
    .line 257
    new-instance v13, LX/0mn;

    .line 258
    .line 259
    invoke-direct {v13, v10, v12}, LX/0mn;-><init>(Landroid/content/Context;LX/0oi;)V

    .line 260
    .line 261
    .line 262
    aget-object v6, v1, v5

    .line 263
    .line 264
    new-instance v5, LX/0kG;

    .line 265
    .line 266
    invoke-direct {v5, v10, v4}, LX/0kG;-><init>(Landroid/content/Context;Z)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LX/0kC;

    .line 270
    .line 271
    invoke-direct {v4, v10}, LX/0kC;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/0kR;

    .line 275
    .line 276
    invoke-direct {v1, v9}, LX/0kR;-><init>(LX/0oe;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LX/0kF;

    .line 280
    .line 281
    invoke-direct {v0, v10}, LX/0kF;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v6, v5, v4, v1, v0}, [LX/0Vt;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v14, LX/0oB;

    .line 289
    .line 290
    invoke-direct {v14, v8}, LX/0oB;-><init>([LX/0WP;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    invoke-static/range {v10 .. v17}, LX/01Q;->A00(Landroid/content/Context;LX/0jY;LX/0oi;LX/0mn;LX/01L;[LX/0Vt;[LX/0WN;Z)V

    .line 296
    .line 297
    .line 298
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 299
    .line 300
    sget-boolean v0, LX/09G;->A01:Z

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-static {}, LX/0is;->A00()LX/0is;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, LX/06N;

    .line 309
    .line 310
    invoke-direct {v1, v4}, LX/06N;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LX/0is;->A06:LX/0FA;

    .line 314
    .line 315
    iget-object v0, v0, LX/0FA;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    sput-object v0, LX/0kn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 325
    .line 326
    new-instance v0, LX/0sw;

    .line 327
    .line 328
    invoke-direct {v0}, LX/0sw;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v0, v3, LX/0LO;->A01:LX/0sw;

    .line 332
    .line 333
    new-instance v1, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 334
    .line 335
    invoke-direct {v1}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v3, LX/0LO;->A00:Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;

    .line 339
    .line 340
    iget-object v0, v3, LX/0LO;->A01:LX/0sw;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/xplat/QPLXplatInitializerImpl;->initialize(LX/10w;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/0LO;->A02()V

    .line 346
    .line 347
    .line 348
    const v0, -0x3c19bdaa

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    const-string/jumbo v1, "qpl cannot be null"

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final synthetic A06()Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0LO;->A04:LX/0le;

    .line 1
    .line 2
    iget-object v2, v0, LX/0le;->A00:LX/0SF;

    .line 3
    .line 4
    sget-object v1, LX/0XC;->A03:LX/0XC;

    .line 5
    .line 6
    new-instance v0, LX/0lf;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/40O;->A00(LX/0AR;Ljava/lang/Object;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
