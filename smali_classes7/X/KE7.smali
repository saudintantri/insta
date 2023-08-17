.class public final LX/KE7;
.super LX/Ko3;
.source ""

# interfaces
.implements LX/NGI;


# static fields
.field public static final A0n:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/SurfaceTexture;

.field public A08:Landroid/view/Surface;

.field public A09:LX/Mxb;

.field public A0A:LX/5FA;

.field public A0B:LX/MY5;

.field public A0C:LX/LYI;

.field public A0D:LX/Kmr;

.field public A0E:LX/NHd;

.field public A0F:LX/L3C;

.field public A0G:LX/LYN;

.field public A0H:LX/LYO;

.field public A0I:LX/N7W;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/05o;

.field public final A0Y:LX/Kim;

.field public final A0Z:LX/HhK;

.field public final A0a:LX/LYK;

.field public final A0b:LX/Kjj;

.field public final A0c:LX/MrR;

.field public final A0d:LX/Mqj;

.field public final A0e:LX/Mrn;

.field public final A0f:LX/Kkk;

.field public final A0g:LX/M2D;

.field public final A0h:Z

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/LzC;

.field public final A0k:LX/M1m;

.field public final A0l:LX/Mxx;

.field public final A0m:LX/1BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x14

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KE7;->A0n:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/Kjj;LX/Mqj;LX/1BX;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LX/Ko3;-><init>(Landroid/content/Context;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/KE7;->A0X:LX/05o;

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, p0, LX/KE7;->A0m:LX/1BX;

    .line 9
    .line 10
    iput-object p7, p0, LX/KE7;->A0a:LX/LYK;

    .line 11
    .line 12
    iput-object p6, p0, LX/KE7;->A0Z:LX/HhK;

    .line 13
    .line 14
    iput-object p9, p0, LX/KE7;->A0d:LX/Mqj;

    .line 15
    .line 16
    iput-object p8, p0, LX/KE7;->A0b:LX/Kjj;

    .line 17
    .line 18
    move/from16 v0, p11

    .line 19
    .line 20
    iput-boolean v0, p0, LX/KE7;->A0W:Z

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/KE7;->A0i:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, LX/KE7;->A0a:LX/LYK;

    .line 29
    .line 30
    new-instance v0, LX/Kkk;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Kkk;-><init>(LX/LYK;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KE7;->A0f:LX/Kkk;

    .line 36
    .line 37
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x8101290000023aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/KE7;->A0h:Z

    .line 49
    .line 50
    new-instance v0, LX/MY5;

    .line 51
    .line 52
    invoke-direct {v0}, LX/MY5;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KE7;->A0B:LX/MY5;

    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/KE7;->A0J:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-boolean v2, p0, LX/KE7;->A0O:Z

    .line 64
    .line 65
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 66
    .line 67
    iput-object v0, p0, LX/KE7;->A0L:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, LX/N6f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/N6f;-><init>(LX/KE7;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/KE7;->A0j:LX/LzC;

    .line 75
    .line 76
    new-instance v0, LX/LWI;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/LWI;-><init>(LX/KE7;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/KE7;->A0k:LX/M1m;

    .line 82
    .line 83
    new-instance v0, LX/LYM;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/LYM;-><init>(LX/KE7;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/KE7;->A0g:LX/M2D;

    .line 89
    .line 90
    iget-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 91
    .line 92
    iput-object v0, p0, LX/KE7;->A0l:LX/Mxx;

    .line 93
    .line 94
    iget-object v1, p0, LX/KE7;->A0a:LX/LYK;

    .line 95
    .line 96
    iget-object v0, p0, LX/Ko3;->A09:LX/KxB;

    .line 97
    .line 98
    iput-object v0, v1, LX/LYK;->A06:LX/KxB;

    .line 99
    .line 100
    sget-wide v3, LX/KE7;->A0n:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v5, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxProviderShape175S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/LYL;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/LYL;-><init>(LX/KE7;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Mrn;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5, v3, v4}, LX/Mrn;-><init>(LX/NGH;LX/01L;J)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/KE7;->A0e:LX/Mrn;

    .line 119
    .line 120
    new-instance v1, LX/LNf;

    .line 121
    .line 122
    invoke-direct {v1, p5}, LX/LNf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/KWb;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LX/KWb;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Kim;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/Kim;-><init>(LX/KWb;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/KE7;->A0Y:LX/Kim;

    .line 141
    .line 142
    iget-object v0, p0, LX/KE7;->A0e:LX/Mrn;

    .line 143
    .line 144
    iput-boolean v2, v0, LX/Mrn;->A00:Z

    .line 145
    .line 146
    new-instance v0, LX/MrR;

    .line 147
    .line 148
    invoke-direct {v0, p5}, LX/MrR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/KE7;->A0c:LX/MrR;

    .line 152
    .line 153
    return-void
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
.end method

.method private final A00()LX/Kf3;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Ko3;->A09:LX/KxB;

    .line 3
    .line 4
    iget-wide v5, v3, LX/KxB;->A01:D

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, v5, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    double-to-int v2, v5

    .line 13
    :goto_0
    iget-object v0, v4, LX/KE7;->A0B:LX/MY5;

    .line 14
    .line 15
    iget v0, v0, LX/MY5;->A08:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const v0, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v11, LX/Kc5;

    .line 32
    .line 33
    invoke-direct {v11, v0, v1, v1}, LX/Kc5;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/KxB;->A07:Landroid/util/Pair;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v0, v4, LX/KE7;->A02:I

    .line 41
    .line 42
    int-to-float v3, v0

    .line 43
    iget v0, v4, LX/KE7;->A03:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    :goto_1
    div-float/2addr v3, v0

    .line 47
    iget-object v0, v4, LX/KE7;->A0B:LX/MY5;

    .line 48
    .line 49
    iget v0, v0, LX/MY5;->A0A:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/FnA;->A05(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shl-int/lit8 v15, v0, 0x1

    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    invoke-static {v2, v1}, LX/FnA;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v16, v0, 0x1

    .line 66
    .line 67
    iget-object v4, v4, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x83004600000008L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ",\\s*"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    array-length v9, v10

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v9, :cond_2

    .line 97
    .line 98
    aget-object v1, v10, v8

    .line 99
    .line 100
    :try_start_0
    invoke-static {v1}, LX/KFM;->valueOf(Ljava/lang/String;)LX/KFM;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v7

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v1, "RtcConnectionParametersProvider"

    .line 114
    .line 115
    const-string v0, "Unable to parse codec by name: %s"

    .line 116
    .line 117
    invoke-static {v1, v0, v7, v6}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v3, v0

    .line 130
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v2, 0x1f4

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "%s:%s"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v1, "OPUS"

    .line 163
    .line 164
    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    const-wide v0, 0x20810457000007b0L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    new-array v0, v5, [LX/KFM;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, LX/Kf3;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v17}, LX/Kf3;-><init>(LX/Kc5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashSet;IIZ)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
.end method

.method public static final A01(LX/KE7;)LX/NHd;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/KE7;->A0U:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/KE7;->A0H:LX/LYO;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/Ko3;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, v0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v0, LX/KE7;->A0B:LX/MY5;

    .line 15
    .line 16
    iget-object v10, v1, LX/MY5;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KE7;->A00()LX/Kf3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, v0, LX/Ko3;->A06:LX/6Ms;

    .line 23
    .line 24
    iget-object v8, v0, LX/KE7;->A0D:LX/Kmr;

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, LX/KE7;->A0Z:LX/HhK;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    iget-object v9, v0, LX/KE7;->A0g:LX/M2D;

    .line 32
    .line 33
    new-instance v2, LX/LYO;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, LX/LYO;-><init>(Landroid/content/Context;LX/6Ms;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/HhK;LX/Kmr;LX/M2D;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/KE7;->A0B:LX/MY5;

    .line 39
    .line 40
    iget-boolean v1, v1, LX/MY5;->A0K:Z

    .line 41
    .line 42
    iput-boolean v1, v2, LX/LYO;->A05:Z

    .line 43
    .line 44
    iput-object v2, v0, LX/KE7;->A0H:LX/LYO;

    .line 45
    .line 46
    :cond_0
    return-object v2

    .line 47
    :cond_1
    iget-object v2, v0, LX/KE7;->A0G:LX/LYN;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, LX/Ko3;->A05:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v7, v0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v10, v0, LX/KE7;->A0a:LX/LYK;

    .line 56
    .line 57
    iget-object v1, v10, LX/LYK;->A0P:LX/1Ce;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Cf;->A05()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, LX/KE7;->A00()LX/Kf3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v8, v0, LX/Ko3;->A09:LX/KxB;

    .line 71
    .line 72
    iget-object v11, v0, LX/KE7;->A0b:LX/Kjj;

    .line 73
    .line 74
    iget-object v1, v0, LX/KE7;->A0m:LX/1BX;

    .line 75
    .line 76
    iget-object v12, v0, LX/KE7;->A0D:LX/Kmr;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-object v4, v0, LX/KE7;->A0j:LX/LzC;

    .line 81
    .line 82
    iget-object v9, v0, LX/KE7;->A0Z:LX/HhK;

    .line 83
    .line 84
    iget-object v13, v0, LX/KE7;->A0g:LX/M2D;

    .line 85
    .line 86
    iget-object v5, v0, LX/KE7;->A0k:LX/M1m;

    .line 87
    .line 88
    iget-object v2, v0, LX/KE7;->A0B:LX/MY5;

    .line 89
    .line 90
    iget-object v15, v2, LX/MY5;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    const/16 p0, 0x1

    .line 93
    .line 94
    new-instance v2, LX/LYN;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v2 .. v17}, LX/LYN;-><init>(Landroid/content/Context;LX/LzC;LX/M1m;LX/Kf3;Lcom/instagram/service/session/UserSession;LX/KxB;LX/HhK;LX/LzV;LX/Kjj;LX/Kmr;LX/M2D;Ljava/lang/String;Ljava/lang/String;LX/1BX;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LX/KE7;->A0G:LX/LYN;

    .line 102
    .line 103
    iget-object v0, v0, LX/KE7;->A0B:LX/MY5;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/MY5;->A0K:Z

    .line 106
    .line 107
    iput-boolean v0, v2, LX/LYN;->A04:Z

    .line 108
    .line 109
    :cond_2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    const-string v0, "previewProvider"

    .line 114
    .line 115
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public static final A02()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/KE7;->A0L()V

    .line 1
    .line 2
    .line 3
    const-string v0, "endBroadcastWithFailure("

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "): "

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "IgLiveStreamingController"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/KE7;->A0f:LX/Kkk;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/Kkk;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, LX/KE7;->A0Y:LX/Kim;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->innerError:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "error_class"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v0, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "error_code"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "error_message"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v1, p0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "error_trace"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "inner_error_class"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v0, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "inner_error_code"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "inner_error_message"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "inner_error_trace"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array/range {v5 .. v12}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/94x;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/94x;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v2, "started"

    .line 125
    .line 126
    const-string v1, "failed"

    .line 127
    .line 128
    const-string v0, "broadcast_session_failed"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Kim;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p2, LX/KE7;->A0N:Z

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p2, LX/KE7;->A0N:Z

    .line 139
    .line 140
    new-instance v0, LX/LjP;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p2}, LX/LjP;-><init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static synthetic A04(LX/Mxb;LX/KE7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/KE7;->A0e:LX/Mrn;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mrn;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Mrn;->A00:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/KE7;->A0F:LX/L3C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L3C;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1, p0, p4}, LX/KE7;->A05(LX/Mxb;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, LX/KE7;->A0a:LX/LYK;

    .line 26
    .line 27
    iget-object v1, p0, LX/LYK;->A0L:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/LYK;->A0R:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/LYK;->A0B(LX/LYK;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/LYK;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/LYK;->A02(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, LX/Mtd;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "reason_info"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, LX/KE7;->A0N(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private final A05(LX/Mxb;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/KE7;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KE7;->A0a:LX/LYK;

    .line 4
    .line 5
    const-string v0, "stop encoding"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/MYx;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2}, LX/MYx;-><init>(LX/Mxb;LX/KE7;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KE7;->A09:LX/Mxb;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A06(LX/Mpx;LX/KE7;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/Ko3;->A0A:LX/Mxx;

    .line 1
    .line 2
    iget v4, p0, LX/Mpx;->A03:I

    .line 3
    .line 4
    iget v3, p0, LX/Mpx;->A02:I

    .line 5
    .line 6
    iget-object v2, v0, LX/Mxx;->A09:LX/MKA;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/Ko3;->A09:LX/KxB;

    .line 18
    .line 19
    iget v0, p0, LX/Mpx;->A01:I

    .line 20
    .line 21
    iget v1, p0, LX/Mpx;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/KxB;->A04:Landroid/util/Pair;

    .line 32
    .line 33
    invoke-static {v2}, LX/KxB;->A00(LX/KxB;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/KE7;->A0a:LX/LYK;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v3, v0, LX/LYK;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "last_broadcast_type"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/Ko3;->A09:LX/KxB;

    .line 22
    .line 23
    iput-object v3, v0, LX/KxB;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/KxB;->A00(LX/KxB;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, LX/KE7;->A0c:LX/MrR;

    .line 29
    .line 30
    iget-object v0, p1, LX/KE7;->A0B:LX/MY5;

    .line 31
    .line 32
    iget-object p1, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/MrR;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x81077e00000dfdL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v5, v4, LX/MrR;->A00:LX/01Q;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const v4, 0x1be2d8d

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const v0, 0x7fffffff

    .line 72
    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    div-long/2addr v2, v0

    .line 76
    long-to-int v1, v2

    .line 77
    const-string v0, "broadcast_type"

    .line 78
    .line 79
    invoke-virtual {v5, v4, v1, v0, p0}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method

.method public static final A08(LX/KE7;)V
    .locals 29

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v3, :cond_14

    .line 7
    .line 8
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v13, v14, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, v14, LX/KE7;->A0h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    sget-object v12, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A01:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    .line 17
    .line 18
    :goto_0
    iget v0, v14, LX/KE7;->A03:I

    .line 19
    .line 20
    move/from16 p0, v0

    .line 21
    .line 22
    iget v0, v14, LX/KE7;->A02:I

    .line 23
    .line 24
    move/from16 v28, v0

    .line 25
    .line 26
    iget-object v2, v14, LX/KE7;->A0a:LX/LYK;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/LYK;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/LYK;->A04(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/LYK;->A0K:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/L3R;->A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/LYK;->A0N:LX/2Bw;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, v14, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object/from16 v27, v0

    .line 53
    .line 54
    iget-object v4, v14, LX/KE7;->A0d:LX/Mqj;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/Mqj;->A0E:Z

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    iget-object v0, v4, LX/Mqj;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v26, v0

    .line 63
    .line 64
    iget-boolean v0, v4, LX/Mqj;->A0A:Z

    .line 65
    .line 66
    move/from16 v25, v0

    .line 67
    .line 68
    iget-object v0, v4, LX/Mqj;->A01:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_1
    iget-object v0, v4, LX/Mqj;->A07:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    iget-object v0, v4, LX/Mqj;->A04:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    iget-object v3, v4, LX/Mqj;->A08:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v2, v4, LX/Mqj;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v4, LX/Mqj;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v4, LX/Mqj;->A09:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    iget-object v0, v4, LX/Mqj;->A02:LX/2vM;

    .line 95
    .line 96
    move-object/from16 v20, v0

    .line 97
    .line 98
    iget-object v10, v4, LX/Mqj;->A00:Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 99
    .line 100
    iget-boolean v0, v4, LX/Mqj;->A0B:Z

    .line 101
    .line 102
    move/from16 v19, v0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_e

    .line 110
    .line 111
    iget-object v15, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A03:LX/ASN;

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    iget-object v1, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A02:Ljava/util/List;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v15, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_2
    new-instance v1, LX/19z;

    .line 130
    .line 131
    move-object/from16 v0, v27

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "live/create/"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "broadcast_type"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v23, :cond_7

    .line 154
    .line 155
    const-string v2, "1"

    .line 156
    .line 157
    :goto_3
    const/16 v0, 0x71

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "preview_width"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v0, "preview_height"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "user_pay_enabled"

    .line 185
    .line 186
    move/from16 v0, v25

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "should_use_rsys_rtc_infra"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x1f7

    .line 197
    .line 198
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    :cond_0
    const-string v2, "waterfall_id"

    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_1

    .line 223
    .line 224
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v6, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 229
    .line 230
    :cond_1
    const/16 v0, 0x6c9

    .line 231
    .line 232
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v19, :cond_2

    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x41f

    .line 246
    .line 247
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v2}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_3

    .line 259
    .line 260
    const-string v2, "creator_geo_gating_info"

    .line 261
    .line 262
    move-object/from16 v0, v26

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    if-eqz v11, :cond_4

    .line 268
    .line 269
    const-string v0, "charity_id"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    if-eqz v22, :cond_5

    .line 275
    .line 276
    const/16 v0, 0x88

    .line 277
    .line 278
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v0, v22

    .line 283
    .line 284
    invoke-virtual {v1, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v21, :cond_6

    .line 288
    .line 289
    const/16 v0, 0x312

    .line 290
    .line 291
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v0, v21

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 334
    .line 335
    iput-boolean v9, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 336
    .line 337
    invoke-static {v3, v0}, LX/4Qz;->A00(LX/100;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    const-string v2, "0"

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_8
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    :try_start_0
    invoke-static/range {v17 .. v17}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 350
    .line 351
    .line 352
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    const/16 v0, 0x24c

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/16 v0, 0x4f8

    .line 360
    .line 361
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v15, :cond_a

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v5, v3, v15}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    move-object v0, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_a
    const-string v0, "products"

    .line 376
    .line 377
    invoke-virtual {v5, v0}, LX/100;->A0A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 395
    .line 396
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 397
    .line 398
    .line 399
    const-string v15, "merchant_id"

    .line 400
    .line 401
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v5, v15, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    const-string v15, "product_id"

    .line 411
    .line 412
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A03:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-virtual {v5, v15, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A01:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-virtual {v5, v3, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v0, v2, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v5, v4, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    invoke-virtual {v5, v4, v0}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_8
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, LX/100;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 469
    .line 470
    :catch_0
    const/16 v0, 0x1c9

    .line 471
    .line 472
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x1a4

    .line 477
    .line 478
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_e
    const/16 v18, 0x0

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static {v2, v1, v3, v6}, LX/Bcy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_f
    const/4 v11, 0x0

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_10
    sget-object v12, Lcom/instagram/video/live/api/IgLiveBroadcastType;->A03:Lcom/instagram/video/live/api/IgLiveBroadcastType;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_11
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, LX/100;->close()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v0, 0x11b

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    if-eqz v20, :cond_13

    .line 523
    .line 524
    move-object/from16 v0, v20

    .line 525
    .line 526
    iget-object v2, v0, LX/2vM;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    const-string v0, "visibility"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    const-class v2, LX/MY5;

    .line 534
    .line 535
    const-class v0, LX/Mte;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v0, v8}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v1, 0x6

    .line 545
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 546
    .line 547
    invoke-direct {v0, v14, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 551
    .line 552
    iget-object v1, v14, LX/Ko3;->A05:Landroid/content/Context;

    .line 553
    .line 554
    iget-object v0, v14, LX/KE7;->A0X:LX/05o;

    .line 555
    .line 556
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    iget-object v1, v14, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 560
    .line 561
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eq v1, v0, :cond_15

    .line 564
    .line 565
    iget-object v2, v14, LX/KE7;->A08:Landroid/view/Surface;

    .line 566
    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    iget-object v0, v14, LX/Ko3;->A0A:LX/Mxx;

    .line 570
    .line 571
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    :cond_15
    iget-object v0, v14, LX/KE7;->A0F:LX/L3C;

    .line 578
    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    iget-object v4, v14, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    iget-object v3, v14, LX/Ko3;->A05:Landroid/content/Context;

    .line 584
    .line 585
    iget v2, v14, LX/Ko3;->A01:I

    .line 586
    .line 587
    iget v1, v14, LX/Ko3;->A00:I

    .line 588
    .line 589
    new-instance v0, LX/L3C;

    .line 590
    .line 591
    invoke-direct {v0, v3, v4, v2, v1}, LX/L3C;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 592
    .line 593
    .line 594
    iput-object v14, v0, LX/L3C;->A0B:LX/NGI;

    .line 595
    .line 596
    iput-object v0, v14, LX/KE7;->A0F:LX/L3C;

    .line 597
    .line 598
    :cond_16
    return-void
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public static final A09(LX/KE7;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "Rollback Live Swap: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IgLiveStreamingController"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/KE7;->A0a:LX/LYK;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v0, LX/001;->A0U:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "remote_ended"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/KE7;->A0Z:LX/HhK;

    .line 43
    .line 44
    new-instance v4, LX/0pu;

    .line 45
    .line 46
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "info"

    .line 50
    .line 51
    invoke-virtual {v4, v0, p2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "eventName"

    .line 55
    .line 56
    const-string v0, "live_swap_failed"

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/HhK;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "multiPartyLiveUserID"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ANDROID_BROADCASTER"

    .line 73
    .line 74
    const-string v0, "source"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "multi_party_live_failure"

    .line 80
    .line 81
    const-string v0, "ERROR"

    .line 82
    .line 83
    invoke-static {v4, v5, v1, v0, v2}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/KE7;->A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/KE7;->A0c:LX/MrR;

    .line 92
    .line 93
    iget-object v0, p0, LX/KE7;->A0B:LX/MY5;

    .line 94
    .line 95
    iget-object v1, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v2, v1, v0}, LX/MrR;->A00(Ljava/lang/String;S)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/KE7;->A0A:LX/5FA;

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/5FA;->A00(LX/5FA;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, LX/KE7;->A0A:LX/5FA;

    .line 108
    .line 109
    iput-boolean v3, p0, LX/KE7;->A0P:Z

    .line 110
    .line 111
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/KE7;->A0A(LX/KE7;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/KE7;->A0G:LX/LYN;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/KE7;->A02()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v3}, LX/NHd;->Ckw(LX/5FA;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/KE7;->A0G:LX/LYN;

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, LX/KE7;->A0H:LX/LYO;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, LX/KE7;->A02()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v3}, LX/NHd;->Ckw(LX/5FA;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/KE7;->A0H:LX/LYO;

    .line 139
    .line 140
    :cond_1
    return-void
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
.end method

.method public static final A0A(LX/KE7;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KE7;->A0e:LX/Mrn;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Mrn;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/KE7;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/KE7;->A0Q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/KE7;->A0O:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/Mrn;->A00:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/KE7;->A0S:Z

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/KE7;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/KE7;->A0E:LX/NHd;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, p0}, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/NHd;->D7L(LX/5FA;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "mCurrentStreamingSession == NULL"

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A0B(LX/KE7;Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/KHf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/KHf;

    .line 6
    .line 7
    iget-object v3, v0, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 8
    .line 9
    iget-object v2, v0, LX/KHf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Jsy;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p0}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ko3;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KE7;->A0a:LX/LYK;

    .line 4
    .line 5
    iget-object v0, v0, LX/LYK;->A0N:LX/2Bw;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    monitor-exit v0

    .line 9
    invoke-virtual {p0}, LX/KE7;->A0L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0K()LX/MoR;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KE7;->A0B:LX/MY5;

    .line 1
    .line 2
    iget-object v3, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/KE7;->A0E:LX/NHd;

    .line 5
    .line 6
    iget-object v0, p0, LX/KE7;->A0G:LX/LYN;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KE7;->A0H:LX/LYO;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/MoR;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/MoR;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/KE7;->A0e:LX/Mrn;

    .line 7
    .line 8
    iget-object v1, v0, LX/Mrn;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mrn;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KE7;->A0F:LX/L3C;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L3C;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/KE7;->A0a:LX/LYK;

    .line 23
    .line 24
    const-string v0, "stop camera"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Ko3;->A0D(LX/Ko3;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/callbacks/IDxCallbackShape81S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/KE7;->A05(LX/Mxb;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public final A0M(LX/5FA;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KE7;->A0A:LX/5FA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "Only one invite is allowed simultaneously."

    .line 9
    .line 10
    const-string v0, "IgLiveStreamingController"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/KE7;->A0K()LX/MoR;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, LX/MoR;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, LX/KE7;->A0A:LX/5FA;

    .line 37
    .line 38
    iget-object v0, p0, LX/KE7;->A0l:LX/Mxx;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v5}, Lcom/instagram/common/callbacks/IDxRCallbackShape85S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "Start LiveSwap"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/KE7;->A0a:LX/LYK;

    .line 63
    .line 64
    sget-object v0, LX/001;->A0S:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, LX/KE7;->A0c:LX/MrR;

    .line 74
    .line 75
    iget-object v0, p0, LX/KE7;->A0B:LX/MY5;

    .line 76
    .line 77
    iget-object v8, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v6, LX/MrR;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x81077e00000dfdL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v7, v6, LX/MrR;->A00:LX/01Q;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 102
    .line 103
    :cond_3
    iput-object v7, v6, LX/MrR;->A00:LX/01Q;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    const v6, 0x1be2d8d

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    div-long/2addr v2, v0

    .line 119
    long-to-int v0, v2

    .line 120
    invoke-virtual {v7, v6, v0, v8}, LX/06L;->A0M(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-boolean v0, p0, LX/KE7;->A0P:Z

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, LX/KE7;->A0E:LX/NHd;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, LX/KE7;->A0I:LX/N7W;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iput-boolean v5, p0, LX/KE7;->A0P:Z

    .line 140
    .line 141
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/callbacks/IDxCallbackShape82S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0, v2, v1, v4}, LX/KE7;->A04(LX/Mxb;LX/KE7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/KE7;->A0U:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 157
    .line 158
    :goto_0
    invoke-static {v0, p0}, LX/KE7;->A07(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/KE7;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0N(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KE7;->A0e:LX/Mrn;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Mrn;->A00:Z

    .line 3
    .line 4
    const-string v3, "null_reason"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KE7;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/NAK;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/NAK;-><init>(LX/KE7;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/KE7;->A0a:LX/LYK;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/Mkk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :cond_1
    const-string v0, "broadcast interrupted"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move-object v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez p1, :cond_6

    .line 44
    .line 45
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_2
    new-instance v0, LX/NAL;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/NAL;-><init>(LX/KE7;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/KE7;->A0a:LX/LYK;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LX/Mkk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v1, v3

    .line 66
    :cond_5
    const-string v0, "broadcast resumed"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object v1, p1

    .line 70
    goto :goto_2
.end method

.method public final A0O(ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/KE7;->A0V:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, LX/KE7;->A0a:LX/LYK;

    .line 7
    .line 8
    iput-boolean p1, v5, LX/LYK;->A0F:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-object v1, v5, LX/LYK;->A0M:LX/0AR;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v0, "ig_live_broadcast_video_toggled_off"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x594

    .line 23
    .line 24
    :goto_1
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "host"

    .line 29
    .line 30
    const-string v0, "view_mode"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/LYK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "a_pk"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/LYK;->A08:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_1
    invoke-static {v4, v5, v2, v3}, LX/LYK;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYK;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/LYK;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/Ko3;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p0, LX/KE7;->A0B:LX/MY5;

    .line 72
    .line 73
    iget-object v1, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v1}, LX/5d4;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x595

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-boolean p1, p0, LX/KE7;->A0V:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, LX/KE7;->A0F:LX/L3C;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v1, LX/L3C;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, LX/L3C;->A04()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, p0, LX/KE7;->A0F:LX/L3C;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget v0, p0, LX/KE7;->A01:I

    .line 117
    .line 118
    iput v0, v2, LX/L3C;->A03:I

    .line 119
    .line 120
    iget v0, p0, LX/KE7;->A00:I

    .line 121
    .line 122
    iput v0, v2, LX/L3C;->A02:I

    .line 123
    .line 124
    iget-object v0, p0, LX/KE7;->A0L:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/NHj;

    .line 131
    .line 132
    iput-object v0, v2, LX/L3C;->A0A:LX/NHj;

    .line 133
    .line 134
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 135
    .line 136
    iget-object v0, v2, LX/L3C;->A0J:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/L3C;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v2, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iput-object v0, v2, LX/L3C;->A08:LX/HT6;

    .line 152
    .line 153
    iput-object v0, v2, LX/L3C;->A04:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/Ko3;->A08:LX/7vU;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/7vU;->A01()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/KE7;->A0F:LX/L3C;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/KE7;->A08:Landroid/view/Surface;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/L3C;->A05(Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, LX/KE7;->A0S:Z

    .line 173
    .line 174
    iget-object v0, p0, LX/KE7;->A0F:LX/L3C;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, LX/L3C;->A04()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, p0, LX/Ko3;->A0A:LX/Mxx;

    .line 182
    .line 183
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/KE7;->A0E:LX/NHd;

    .line 194
    .line 195
    iget-object v0, p0, LX/KE7;->A0G:LX/LYN;

    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, LX/KE7;->A0H:LX/LYO;

    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    :cond_8
    iget-boolean v0, p0, LX/KE7;->A0U:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v1, v0, v2}, LX/NHd;->D8V(LX/Mxb;Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {p0}, LX/KE7;->A08(LX/KE7;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final Bjd(LX/NHj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE7;->A0E:LX/NHd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/NHd;->Bjb(LX/NHj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
