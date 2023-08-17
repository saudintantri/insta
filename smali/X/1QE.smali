.class public final LX/1QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# static fields
.field public static A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0Uc;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0rI;

.field public final A09:LX/13h;

.field public final A0A:LX/1qK;

.field public final A0B:LX/2n0;

.field public final A0C:LX/2hK;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/0Y2;

.field public final A0H:LX/39b;

.field public final A0I:LX/138;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1QE;->A0P:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/0rI;LX/0Y2;LX/39b;LX/13h;LX/1qK;LX/138;LX/2hK;LX/0Uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1QE;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/1QE;->A09:LX/13h;

    .line 7
    .line 8
    iput-object p5, p0, LX/1QE;->A0A:LX/1qK;

    .line 9
    .line 10
    iput-object p10, p0, LX/1QE;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput p12, p0, LX/1QE;->A07:I

    .line 15
    .line 16
    iput p13, p0, LX/1QE;->A0F:I

    .line 17
    .line 18
    iput-object p8, p0, LX/1QE;->A04:LX/0Uc;

    .line 19
    .line 20
    iput-object p11, p0, LX/1QE;->A0J:Ljava/util/List;

    .line 21
    .line 22
    move/from16 v0, p14

    .line 23
    .line 24
    iput v0, p0, LX/1QE;->A06:I

    .line 25
    .line 26
    iput-object p7, p0, LX/1QE;->A0C:LX/2hK;

    .line 27
    .line 28
    iput-object p3, p0, LX/1QE;->A0H:LX/39b;

    .line 29
    .line 30
    iput-object p2, p0, LX/1QE;->A0G:LX/0Y2;

    .line 31
    .line 32
    move/from16 v0, p15

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1QE;->A0K:Z

    .line 35
    .line 36
    new-instance v0, LX/2n0;

    .line 37
    .line 38
    invoke-direct {v0}, LX/2n0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1QE;->A0B:LX/2n0;

    .line 42
    .line 43
    iput v1, p0, LX/1QE;->A01:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/1QE;->A03:J

    .line 50
    .line 51
    move/from16 v0, p16

    .line 52
    .line 53
    iput-boolean v0, p0, LX/1QE;->A0L:Z

    .line 54
    .line 55
    iput-object p6, p0, LX/1QE;->A0I:LX/138;

    .line 56
    .line 57
    iput-object p1, p0, LX/1QE;->A08:LX/0rI;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/1QE;->A0C:LX/2hK;

    .line 1
    .line 2
    iget-object v0, v3, LX/2hK;->A01:LX/2nC;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/1QE;->A0B:LX/2n0;

    .line 7
    .line 8
    iget v1, v2, LX/2n0;->A01:I

    .line 9
    .line 10
    iget-object v0, v3, LX/2hK;->A01:LX/2nC;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, LX/2hK;->A01:LX/2nC;

    .line 15
    .line 16
    iget v0, v0, LX/2nC;->A01:I

    .line 17
    .line 18
    if-le v1, v0, :cond_3

    .line 19
    .line 20
    iget v4, v2, LX/2n0;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/1QE;->A01:I

    .line 23
    .line 24
    if-le v4, v0, :cond_3

    .line 25
    .line 26
    iget v6, v2, LX/2n0;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v0, LX/1QE;->A0P:[I

    .line 40
    .line 41
    aget v1, v0, v4

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/1QE;->A09:LX/13h;

    .line 44
    .line 45
    iget-object v0, v0, LX/13h;->A06:LX/13R;

    .line 46
    .line 47
    iget-object v0, v0, LX/13R;->A0N:LX/13H;

    .line 48
    .line 49
    iget-object v3, v0, LX/13H;->A00:Ljava/util/concurrent/Semaphore;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-class v3, LX/13H;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 64
    .line 65
    iget-object v1, v0, LX/0Uc;->A02:[B

    .line 66
    .line 67
    add-int/lit8 v0, v6, 0x2

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    monitor-exit v3

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    .line 88
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 89
    .line 90
    iget-object v1, v0, LX/0Uc;->A02:[B

    .line 91
    .line 92
    add-int/lit8 v0, v6, 0x2

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    sub-int/2addr v5, v4

    .line 106
    mul-int/lit8 v0, v5, 0x3

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, p0, LX/1QE;->A0A:LX/1qK;

    .line 112
    .line 113
    iput-object v1, v2, LX/1qK;->A05:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iput v4, v2, LX/1qK;->A0U:I

    .line 116
    .line 117
    iget-object v0, v2, LX/1qK;->A0a:LX/13R;

    .line 118
    .line 119
    iget-object v1, v0, LX/13R;->A0E:Landroid/os/Handler;

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_3
    return-void
    .line 130
.end method

.method private A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const v0, 0x4762f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/1QE;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x5ef47057

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1QE;->A04:LX/0Uc;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1QE;->A0B:LX/2n0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/0Uc;)Z

    .line 26
    .line 27
    .line 28
    iget v7, v0, LX/2n0;->A01:I

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    iget v5, v0, LX/2n0;->A00:I

    .line 33
    .line 34
    iget-object v4, p0, LX/1QE;->A04:LX/0Uc;

    .line 35
    .line 36
    iget-object v2, v4, LX/0Uc;->A02:[B

    .line 37
    .line 38
    add-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    const/16 v0, -0x27

    .line 41
    .line 42
    aput-byte v0, v2, v1

    .line 43
    .line 44
    iget v2, v4, LX/0Uc;->A00:I

    .line 45
    .line 46
    sub-int v0, v2, v5

    .line 47
    .line 48
    add-int/lit8 v1, v0, -0x2

    .line 49
    .line 50
    iget-boolean v0, v4, LX/0Uc;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/0Uc;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, LX/0Uc;->A01:Z

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, LX/1QE;->A0G:LX/0Y2;

    .line 65
    .line 66
    const-string/jumbo v6, "null"

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    invoke-interface {v2, v1, v0, v8}, LX/0Y2;->Bdu(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, LX/1QE;->A0A:LX/1qK;

    .line 81
    .line 82
    iget-object v5, p0, LX/1QE;->A04:LX/0Uc;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    :cond_4
    move v9, v8

    .line 88
    invoke-virtual/range {v4 .. v9}, LX/1qK;->A0A(LX/0Uc;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 93
    .line 94
    const v0, -0x3a10efce

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v1, "The buffer is already frozen"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method


# virtual methods
.method public final A02()LX/1DZ;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget v5, v0, LX/1QE;->A07:I

    .line 5
    .line 6
    iget v4, v0, LX/1QE;->A0F:I

    .line 7
    .line 8
    invoke-interface {v2}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string/jumbo v3, "ss"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v9, "se"

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v7, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v3, -0x1

    .line 99
    if-eq v4, v3, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface {v2}, LX/0zQ;->B0N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-interface {v2}, LX/0zQ;->BIV()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-interface {v2}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, LX/0zQ;->AkG()LX/1q9;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v2}, LX/0zQ;->Akv()LX/1qA;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v2}, LX/0zQ;->AbD()LX/1qB;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v12, LX/13F;

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    invoke-direct/range {v12 .. v19}, LX/13F;-><init>(LX/1qB;LX/1q9;LX/1qA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, LX/1QE;->A0J:Ljava/util/List;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-eqz v9, :cond_14

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_14

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eq v4, v3, :cond_4

    .line 167
    .line 168
    sub-int v1, v4, v7

    .line 169
    .line 170
    if-le v4, v6, :cond_5

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v1, v6, -0x1

    .line 173
    .line 174
    :cond_5
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-le v5, v7, :cond_6

    .line 185
    .line 186
    add-int/lit8 v1, v5, -0x2

    .line 187
    .line 188
    sub-int/2addr v6, v7

    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v11, v1

    .line 204
    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 205
    iget-boolean v1, v0, LX/1QE;->A0L:Z

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, v0, LX/1QE;->A0I:LX/138;

    .line 210
    .line 211
    invoke-interface {v1, v2}, LX/138;->BIm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_7
    if-nez v5, :cond_8

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    :cond_8
    if-ne v4, v3, :cond_9

    .line 219
    .line 220
    const/16 v4, 0x9

    .line 221
    .line 222
    :cond_9
    sub-int/2addr v4, v5

    .line 223
    add-int/lit8 v1, v4, 0x1

    .line 224
    .line 225
    int-to-float v10, v1

    .line 226
    const/high16 v1, 0x41100000    # 9.0f

    .line 227
    .line 228
    div-float/2addr v10, v1

    .line 229
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v3, LX/1QE;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 234
    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    iget-object v1, v12, LX/13F;->A06:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1Co;Ljava/lang/String;)LX/1Co;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :goto_2
    iget-object v5, v0, LX/1QE;->A0H:LX/39b;

    .line 244
    .line 245
    invoke-static {v12}, LX/37a;->A01(LX/0zQ;)LX/39a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-lez v11, :cond_a

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v1, "Estimated-Size-Bytes"

    .line 256
    .line 257
    invoke-virtual {v4, v1, v3}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    cmpl-float v1, v10, v1

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v1, "%.2f"

    .line 275
    .line 276
    invoke-static {v8, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v1, "Image-Percentage"

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    if-eqz v9, :cond_c

    .line 286
    .line 287
    const-string/jumbo v1, "x-fb-qpl-ec"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1, v9}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const-wide v8, 0x8107d400000eb3L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v8, v9}, LX/0e4;->A00(J)LX/0e4;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const-wide v8, 0x81019b00000300L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v8, v9}, LX/0e4;->A00(J)LX/0e4;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const-wide v8, 0x8307d4000100dbL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, LX/0e4;->A00(J)LX/0e4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/07o;->A02(LX/07i;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    if-eqz v10, :cond_d

    .line 335
    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    const-string/jumbo v1, "x-fb-session-gk"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1, v3}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    const-wide v8, 0x8107bb00010e92L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v8, v9}, LX/0e4;->A00(J)LX/0e4;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LX/07o;->A05(LX/07i;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v1, v5, LX/39b;->A06:LX/2hL;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    iget-object v15, v5, LX/39b;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    iget-boolean v3, v1, LX/2hL;->A02:Z

    .line 370
    .line 371
    if-eqz v15, :cond_e

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    :cond_e
    const-string/jumbo v15, "unknown"

    .line 380
    .line 381
    .line 382
    :cond_f
    const-string/jumbo v13, "player_origin"

    .line 383
    .line 384
    .line 385
    const-string v14, ":"

    .line 386
    .line 387
    const-string v16, ";"

    .line 388
    .line 389
    const-string/jumbo v17, "prefetch"

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    const-string v19, "1"

    .line 395
    .line 396
    :goto_3
    move-object/from16 v18, v14

    .line 397
    .line 398
    invoke-static/range {v13 .. v19}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 403
    .line 404
    invoke-virtual {v4, v1, v3}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-interface {v12}, LX/0zQ;->BIV()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v4, v7, v1}, LX/37a;->A04(LX/39a;LX/37a;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/38K;->A00()LX/38K;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v6, v4, v5}, LX/38K;->A04(LX/1Co;LX/39a;LX/39b;)LX/1DZ;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v1, v0, LX/1QE;->A0G:LX/0Y2;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    invoke-interface {v3}, LX/1DZ;->B8y()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-interface {v1, v2, v0}, LX/0Y2;->Bdz(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 431
    .line 432
    .line 433
    :cond_11
    return-object v3

    .line 434
    :cond_12
    const-string v19, "0"

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_13
    move-object v6, v0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_14
    const/4 v11, -0x1

    .line 441
    goto/16 :goto_1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "byte array not cleaned up"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final onComplete()V
    .locals 9

    .line 0
    const v0, 0x52665657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/1QE;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x27d0024b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1QE;->A0G:LX/0Y2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Y2;->Bdw(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, LX/1QE;->A04:LX/0Uc;

    .line 28
    .line 29
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iput-boolean v8, v4, LX/0Uc;->A01:Z

    .line 34
    .line 35
    iget-object v3, p0, LX/1QE;->A0A:LX/1qK;

    .line 36
    .line 37
    iget v6, p0, LX/1QE;->A0F:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v3 .. v8}, LX/1qK;->A0A(LX/0Uc;Ljava/lang/String;IIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, LX/1QE;->A04:LX/0Uc;

    .line 45
    .line 46
    const v0, 0xcc5f71b

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x545ea815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1QE;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x295c5a6c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    const v0, -0x15f26351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/1QE;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x6fba5825

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1QE;->A04:LX/0Uc;

    .line 19
    .line 20
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, LX/0Uc;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/0Uc;->A00(LX/0Uc;[BII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/1QE;->A04:LX/0Uc;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, LX/1QE;->A02:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v6

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    iget v0, v1, LX/0Uc;->A00:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    long-to-float v0, v2

    .line 65
    div-float/2addr v1, v0

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr v1, v0

    .line 69
    float-to-int v4, v1

    .line 70
    iget-object v0, p0, LX/1QE;->A0C:LX/2hK;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/2hK;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    div-int/lit8 v3, v4, 0xa

    .line 77
    .line 78
    iget v0, p0, LX/1QE;->A00:I

    .line 79
    .line 80
    if-le v3, v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, LX/1QE;->A0A:LX/1qK;

    .line 83
    .line 84
    iput v4, v2, LX/1qK;->A0T:I

    .line 85
    .line 86
    iget-object v0, v2, LX/1qK;->A0a:LX/13R;

    .line 87
    .line 88
    iget-object v1, v0, LX/13R;->A0E:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    iput v3, p0, LX/1QE;->A00:I

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v1, p0, LX/1QE;->A0C:LX/2hK;

    .line 101
    .line 102
    iget-object v0, v1, LX/2hK;->A01:LX/2nC;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget v0, p0, LX/1QE;->A06:I

    .line 107
    .line 108
    if-ge v4, v0, :cond_b

    .line 109
    .line 110
    iget-wide v3, p0, LX/1QE;->A03:J

    .line 111
    .line 112
    iget-object v0, v1, LX/2hK;->A01:LX/2nC;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, LX/2hK;->A01:LX/2nC;

    .line 117
    .line 118
    iget v0, v0, LX/2nC;->A00:I

    .line 119
    .line 120
    :goto_2
    int-to-long v0, v0

    .line 121
    add-long/2addr v3, v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-gez v0, :cond_b

    .line 129
    .line 130
    iget-object v4, p0, LX/1QE;->A0A:LX/1qK;

    .line 131
    .line 132
    monitor-enter v4

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_3
    :try_start_1
    iget-object v0, v4, LX/1qK;->A0L:Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1qG;

    .line 157
    .line 158
    invoke-interface {v2}, LX/1qG;->B6G()LX/3CA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, LX/3CA;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1qG;

    .line 167
    .line 168
    if-ne v0, v2, :cond_5

    .line 169
    .line 170
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    iget-object v4, p0, LX/1QE;->A0B:LX/2n0;

    .line 180
    .line 181
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/2n0;->A00(LX/0Uc;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget v2, v4, LX/2n0;->A00:I

    .line 190
    .line 191
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 192
    .line 193
    iget-object v1, v0, LX/0Uc;->A02:[B

    .line 194
    .line 195
    add-int/lit8 v3, v2, 0x1

    .line 196
    .line 197
    aget-byte v2, v1, v3

    .line 198
    .line 199
    const/16 v0, -0x27

    .line 200
    .line 201
    if-eq v2, v0, :cond_b

    .line 202
    .line 203
    aput-byte v0, v1, v3

    .line 204
    .line 205
    iget-object v7, p0, LX/1QE;->A08:LX/0rI;

    .line 206
    .line 207
    if-eqz v7, :cond_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    :try_start_3
    invoke-direct {p0}, LX/1QE;->A00()V

    .line 210
    .line 211
    .line 212
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :catch_0
    :try_start_4
    move-exception v6

    .line 214
    iget v4, v4, LX/2n0;->A01:I

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "NetworkImageLoader::deliverProgressiveImage"

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/IeI;

    .line 231
    .line 232
    invoke-direct {v1, v4, v2, v3}, LX/IeI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "ERROR_DECODING_FAILED"

    .line 236
    .line 237
    invoke-static {v7, v0, v1}, LX/7Z1;->A00(LX/0rI;Ljava/lang/String;LX/0Vv;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    invoke-direct {p0}, LX/1QE;->A00()V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget v0, v4, LX/2n0;->A01:I

    .line 245
    .line 246
    iput v0, p0, LX/1QE;->A01:I

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, LX/1QE;->A03:J

    .line 253
    .line 254
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 255
    .line 256
    iget-object v0, v0, LX/0Uc;->A02:[B

    .line 257
    .line 258
    aput-byte v2, v0, v3

    .line 259
    .line 260
    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    .line 262
    :cond_8
    :try_start_5
    monitor-exit v4

    .line 263
    goto :goto_8

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :try_start_6
    throw v0

    .line 267
    :cond_9
    const-string v0, "The buffer is already frozen"

    .line 268
    .line 269
    new-instance v6, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    throw v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 275
    :catch_1
    move-exception v6

    .line 276
    sget-boolean v0, LX/1QE;->A0N:Z

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    sget-boolean v0, LX/1QE;->A0O:Z

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    :try_start_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 290
    .line 291
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    .line 296
    iget-object v0, p0, LX/1QE;->A0B:LX/2n0;

    .line 297
    .line 298
    iget v2, v0, LX/2n0;->A00:I

    .line 299
    .line 300
    iget-object v0, p0, LX/1QE;->A04:LX/0Uc;

    .line 301
    .line 302
    iget-object v1, v0, LX/0Uc;->A02:[B

    .line 303
    .line 304
    add-int/lit8 v0, v2, 0x2

    .line 305
    .line 306
    invoke-static {v3, v1, v0}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 310
    .line 311
    :try_start_8
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 312
    .line 313
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 314
    :catch_2
    move-exception v1

    .line 315
    const/4 v2, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x0

    .line 319
    goto :goto_7

    .line 320
    :catch_3
    move-exception v1

    .line 321
    :goto_6
    const-string v0, "NetworkImageLoader_onNewData()_getImageDimension"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 336
    .line 337
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/1QE;->A0B:LX/2n0;

    .line 350
    .line 351
    iget v0, v0, LX/2n0;->A01:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, " imageUri=%s, imageWidth=%s, imageHeight=%s, scanNumber=%d"

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "NetworkImageLoader_onNewData()"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, LX/1QE;->A01(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v4, p0, LX/1QE;->A05:Z

    .line 388
    .line 389
    :cond_b
    :goto_8
    const v0, 0x3d90c64c

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    throw v6
    .line 395
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 32

    .line 0
    const v0, 0x14142a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/1QE;->A0G:LX/0Y2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0Y2;->Be1(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/1QE;->A0K:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LX/2bY;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v2, LX/1QE;->A05:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput-object v9, v2, LX/1QE;->A04:LX/0Uc;

    .line 35
    .line 36
    iget-object v8, v2, LX/1QE;->A0A:LX/1qK;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget v12, v4, LX/2bY;->A01:I

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move v13, v11

    .line 43
    invoke-virtual/range {v8 .. v13}, LX/1qK;->A0A(LX/0Uc;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-interface {v1, v0, v9, v12}, LX/0Y2;->Bdu(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v2, LX/1QE;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, v2, LX/1QE;->A04:LX/0Uc;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LX/1QE;->A09:LX/13h;

    .line 62
    .line 63
    iget-object v1, v0, LX/13h;->A05:LX/0UH;

    .line 64
    .line 65
    iget-object v0, v1, LX/0UH;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0Uc;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/0Uc;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/0Uc;-><init>(LX/0UH;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v0, v2, LX/1QE;->A04:LX/0Uc;

    .line 81
    .line 82
    :cond_3
    const-string v0, "Content-Length"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v2, LX/1QE;->A02:J

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_4
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, v2, LX/1QE;->A02:J

    .line 102
    .line 103
    :catch_0
    :goto_0
    iget v11, v2, LX/1QE;->A07:I

    .line 104
    .line 105
    if-lez v11, :cond_b

    .line 106
    .line 107
    :try_start_1
    iget-object v5, v2, LX/1QE;->A04:LX/0Uc;

    .line 108
    .line 109
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v4, v5, LX/0Uc;->A00:I

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    iget-object v0, v2, LX/1QE;->A09:LX/13h;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/13h;->A00()LX/15t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/1QE;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/15t;->BNK(Ljava/lang/String;)LX/39h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, LX/2ht;

    .line 138
    .line 139
    iget-object v1, v5, LX/2ht;->A00:LX/39h;

    .line 140
    .line 141
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Kzn;

    .line 150
    .line 151
    const-string/jumbo v4, "scan"

    .line 152
    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    iget-object v0, v0, LX/Kzn;->A00:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-ne v11, v0, :cond_5

    .line 164
    .line 165
    iget-object v1, v2, LX/1QE;->A04:LX/0Uc;

    .line 166
    .line 167
    iget-object v0, v5, LX/2ht;->A01:LX/39g;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v5, v2, LX/1QE;->A04:LX/0Uc;

    .line 173
    .line 174
    iget v4, v5, LX/0Uc;->A00:I

    .line 175
    .line 176
    if-lt v4, v12, :cond_9

    .line 177
    .line 178
    iget-object v1, v5, LX/0Uc;->A02:[B

    .line 179
    .line 180
    add-int/lit8 v0, v4, -0x1

    .line 181
    .line 182
    aget-byte v1, v1, v0

    .line 183
    .line 184
    const/16 v0, -0x27

    .line 185
    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    :cond_6
    iget-boolean v0, v5, LX/0Uc;->A01:Z

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sub-int/2addr v4, v12

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v5, LX/0Uc;->A00:I

    .line 199
    .line 200
    iget-wide v4, v2, LX/1QE;->A02:J

    .line 201
    .line 202
    const-wide/16 v8, -0x1

    .line 203
    .line 204
    cmp-long v0, v4, v8

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    int-to-long v0, v6

    .line 209
    add-long/2addr v4, v0

    .line 210
    iput-wide v4, v2, LX/1QE;->A02:J

    .line 211
    .line 212
    :cond_7
    iget-object v1, v2, LX/1QE;->A0B:LX/2n0;

    .line 213
    .line 214
    add-int/lit8 v0, v11, -0x1

    .line 215
    .line 216
    iput v10, v1, LX/2n0;->A03:I

    .line 217
    .line 218
    iput v6, v1, LX/2n0;->A02:I

    .line 219
    .line 220
    iput v6, v1, LX/2n0;->A00:I

    .line 221
    .line 222
    iput v0, v1, LX/2n0;->A01:I

    .line 223
    .line 224
    iput v0, v1, LX/2n0;->A04:I

    .line 225
    .line 226
    iput v12, v1, LX/2n0;->A05:I

    .line 227
    .line 228
    iput v0, v2, LX/1QE;->A01:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_8
    const-string v1, "The buffer is already frozen"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    const-string v0, "Error loading existing scans ("

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v0, v11, -0x1

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "), from ByteArray of size ("

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "), for url("

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/1QE;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ")"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :catch_1
    move-exception v1

    .line 290
    iput-boolean v3, v2, LX/1QE;->A05:Z

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    iput-object v11, v2, LX/1QE;->A04:LX/0Uc;

    .line 294
    .line 295
    const-string/jumbo v0, "resumable_downloads"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v2, LX/1QE;->A0A:LX/1qK;

    .line 302
    .line 303
    iget-object v0, v10, LX/1qK;->A0a:LX/13R;

    .line 304
    .line 305
    iget-object v9, v0, LX/13R;->A0P:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v9

    .line 308
    :try_start_2
    iget-object v1, v10, LX/1qK;->A07:LX/1DZ;

    .line 309
    .line 310
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, LX/1DZ;->cancel()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v10, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 319
    .line 320
    if-eq v2, v1, :cond_a

    .line 321
    .line 322
    iget-object v14, v0, LX/13R;->A0J:LX/13h;

    .line 323
    .line 324
    iget-object v8, v10, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    iget v13, v10, LX/1qK;->A0W:I

    .line 329
    .line 330
    iget-object v12, v10, LX/1qK;->A0Y:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0, v8}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    iget-object v6, v10, LX/1qK;->A0H:LX/2hK;

    .line 337
    .line 338
    iget v5, v0, LX/13R;->A09:I

    .line 339
    .line 340
    iget-object v1, v10, LX/1qK;->A0G:LX/2pu;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    iget-boolean v4, v0, LX/13R;->A0c:Z

    .line 347
    .line 348
    iget-object v3, v0, LX/13R;->A0I:LX/0Y2;

    .line 349
    .line 350
    iget-boolean v2, v10, LX/1qK;->A0N:Z

    .line 351
    .line 352
    iget-object v1, v0, LX/13R;->A0O:LX/138;

    .line 353
    .line 354
    iget-object v0, v0, LX/13R;->A00:LX/0rI;

    .line 355
    .line 356
    new-instance v15, LX/1QE;

    .line 357
    .line 358
    move/from16 v28, v13

    .line 359
    .line 360
    move/from16 v29, v5

    .line 361
    .line 362
    move/from16 v30, v4

    .line 363
    .line 364
    move/from16 v31, v2

    .line 365
    .line 366
    move-object/from16 v24, v8

    .line 367
    .line 368
    move-object/from16 v26, v12

    .line 369
    .line 370
    move-object/from16 v22, v6

    .line 371
    .line 372
    move-object/from16 v23, v11

    .line 373
    .line 374
    move-object/from16 v20, v10

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-direct/range {v15 .. v31}, LX/1QE;-><init>(LX/0rI;LX/0Y2;LX/39b;LX/13h;LX/1qK;LX/138;LX/2hK;LX/0Uc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, LX/1QE;->A02()LX/1DZ;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v10, LX/1qK;->A07:LX/1DZ;

    .line 392
    .line 393
    :goto_1
    monitor-exit v9

    .line 394
    goto :goto_2

    .line 395
    :cond_a
    iget-object v2, v0, LX/13R;->A0T:Ljava/util/Set;

    .line 396
    .line 397
    const-string/jumbo v1, "network"

    .line 398
    .line 399
    .line 400
    const-string v0, "CANCELLED"

    .line 401
    .line 402
    invoke-static {v10, v1, v0, v2}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    throw v0

    .line 409
    :cond_b
    :goto_2
    const v0, 0x2891d929

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 413
    .line 414
    .line 415
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
