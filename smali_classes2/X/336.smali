.class public final LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/337;


# static fields
.field public static final A0X:Lcom/google/android/exoplayer2/Format;

.field public static final A0Y:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/33C;

.field public A0E:LX/33s;

.field public A0F:LX/339;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/33I;

.field public A0J:[LX/33I;

.field public final A0K:I

.field public final A0L:LX/33I;

.field public final A0M:LX/338;

.field public final A0N:LX/339;

.field public final A0O:LX/339;

.field public final A0P:LX/339;

.field public final A0Q:LX/339;

.field public final A0R:LX/339;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/336;->A0Y:[B

    .line 8
    .line 9
    const-string v0, "application/x-emsg"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/336;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0, v2, v2}, LX/336;-><init>(LX/33I;Ljava/util/List;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/33I;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput p3, p0, LX/336;->A0K:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/336;->A0U:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/336;->A0L:LX/33I;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/336;->A0V:Z

    .line 19
    .line 20
    new-instance v0, LX/338;

    .line 21
    .line 22
    invoke-direct {v0}, LX/338;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/336;->A0M:LX/338;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-instance v0, LX/339;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/339;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/336;->A0N:LX/339;

    .line 35
    .line 36
    sget-object v3, LX/33A;->A02:[B

    .line 37
    .line 38
    new-instance v0, LX/339;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/339;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/336;->A0Q:LX/339;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    new-instance v0, LX/339;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/339;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/336;->A0P:LX/339;

    .line 52
    .line 53
    new-instance v0, LX/339;

    .line 54
    .line 55
    invoke-direct {v0}, LX/339;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/336;->A0O:LX/339;

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    iput-object v3, p0, LX/336;->A0W:[B

    .line 63
    .line 64
    new-instance v0, LX/339;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/339;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/336;->A0R:LX/339;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/336;->A0T:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-wide v1, p0, LX/336;->A08:J

    .line 93
    .line 94
    iput-wide v1, p0, LX/336;->A0A:J

    .line 95
    .line 96
    iput-wide v1, p0, LX/336;->A0B:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/336;->A02:I

    .line 100
    .line 101
    iput v0, p0, LX/336;->A00:I

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v6, v5

    .line 7
    :goto_0
    if-ge v7, v8, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/33m;

    .line 14
    .line 15
    iget v1, v2, LX/33l;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/33m;->A00:LX/339;

    .line 30
    .line 31
    iget-object v4, v0, LX/339;->A02:[B

    .line 32
    .line 33
    invoke-static {v4}, LX/KMO;->A00([B)LX/Kb9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "FragmentedMp4Extractor"

    .line 40
    .line 41
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v0, LX/Kb9;->A01:Ljava/util/UUID;

    .line 50
    .line 51
    const-string v2, "video/mp4"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 70
    .line 71
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v5
    .line 85
.end method

.method public static A01(LX/33t;LX/339;I)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/339;->A0E(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/339;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/339;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v2, p0, LX/33t;->A00:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/33t;->A0G:[Z

    .line 33
    .line 34
    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    iget v2, p1, LX/339;->A00:I

    .line 38
    .line 39
    iget v0, p1, LX/339;->A01:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget-object v1, p0, LX/33t;->A08:LX/339;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v0, v1, LX/339;->A00:I

    .line 47
    .line 48
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, LX/339;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/339;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/33t;->A08:LX/339;

    .line 56
    .line 57
    :cond_2
    iput v2, p0, LX/33t;->A01:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/33t;->A09:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/33t;->A0A:Z

    .line 63
    .line 64
    iget-object v0, v1, LX/339;->A02:[B

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4, v2}, LX/339;->A0H([BII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/33t;->A08:LX/339;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LX/339;->A0E(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, LX/33t;->A0A:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v1, "Length mismatch: "

    .line 78
    .line 79
    const-string v0, ", "

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/2xN;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 92
    .line 93
    new-instance v0, LX/2xN;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final BSb(LX/33C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/336;->A0D:LX/33C;

    .line 1
    .line 2
    return-void
.end method

.method public final Cj0(LX/33j;LX/5TZ;)I
    .locals 59

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/336;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v3, :cond_6

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eq v3, v13, :cond_13

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v3, v6, :cond_2

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v22, 0x3

    .line 17
    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    move/from16 v2, v22

    .line 22
    .line 23
    if-ne v3, v2, :cond_74

    .line 24
    .line 25
    iget-object v7, v0, LX/336;->A0E:LX/33s;

    .line 26
    .line 27
    if-nez v7, :cond_95

    .line 28
    .line 29
    iget-object v12, v0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide v15, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/33s;

    .line 49
    .line 50
    iget v3, v5, LX/33s;->A02:I

    .line 51
    .line 52
    iget-object v2, v5, LX/33s;->A07:LX/33t;

    .line 53
    .line 54
    iget v2, v2, LX/33t;->A02:I

    .line 55
    .line 56
    if-eq v3, v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v5, LX/33s;->A07:LX/33t;

    .line 59
    .line 60
    iget-object v3, v2, LX/33t;->A0F:[J

    .line 61
    .line 62
    iget v2, v5, LX/33s;->A02:I

    .line 63
    .line 64
    aget-wide v3, v3, v2

    .line 65
    .line 66
    cmp-long v2, v3, v15

    .line 67
    .line 68
    if-gez v2, :cond_0

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    move-wide v15, v3

    .line 72
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v7, :cond_93

    .line 76
    .line 77
    iget-wide v4, v0, LX/336;->A09:J

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, LX/33i;

    .line 81
    .line 82
    iget-wide v2, v2, LX/33i;->A02:J

    .line 83
    .line 84
    sub-long/2addr v4, v2

    .line 85
    long-to-int v2, v4

    .line 86
    if-ltz v2, :cond_71

    .line 87
    .line 88
    invoke-interface {v1, v2}, LX/33j;->D6O(I)V

    .line 89
    .line 90
    .line 91
    iput v8, v0, LX/336;->A02:I

    .line 92
    .line 93
    iput v8, v0, LX/336;->A00:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v11, v0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide v4, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    :goto_2
    if-ge v9, v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/33s;

    .line 116
    .line 117
    iget-object v3, v2, LX/33s;->A07:LX/33t;

    .line 118
    .line 119
    iget-boolean v2, v3, LX/33t;->A0A:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-wide v7, v3, LX/33t;->A03:J

    .line 124
    .line 125
    cmp-long v2, v7, v4

    .line 126
    .line 127
    if-gez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/33s;

    .line 134
    .line 135
    move-wide v4, v7

    .line 136
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v6, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    check-cast v0, LX/33i;

    .line 146
    .line 147
    iget-wide v2, v0, LX/33i;->A02:J

    .line 148
    .line 149
    sub-long/2addr v4, v2

    .line 150
    long-to-int v0, v4

    .line 151
    if-ltz v0, :cond_a0

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/33j;->D6O(I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v6, LX/33s;->A07:LX/33t;

    .line 157
    .line 158
    iget-object v0, v4, LX/33t;->A08:LX/339;

    .line 159
    .line 160
    iget-object v3, v0, LX/339;->A02:[B

    .line 161
    .line 162
    iget v0, v4, LX/33t;->A01:I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-interface {v1, v3, v2, v0}, LX/33j;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/33t;->A08:LX/339;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/339;->A0E(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, v4, LX/33t;->A0A:Z

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget v2, v0, LX/336;->A00:I

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v9, 0x1

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    iget-object v4, v0, LX/336;->A0N:LX/339;

    .line 186
    .line 187
    iget-object v2, v4, LX/339;->A02:[B

    .line 188
    .line 189
    invoke-interface {v1, v2, v7, v8, v9}, LX/33j;->CjA([BIIZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    return v0

    .line 197
    :cond_7
    iput v8, v0, LX/336;->A00:I

    .line 198
    .line 199
    invoke-virtual {v4, v7}, LX/339;->A0E(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LX/339;->A07()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, v0, LX/336;->A07:J

    .line 207
    .line 208
    invoke-virtual {v4}, LX/339;->A00()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, v0, LX/336;->A01:I

    .line 213
    .line 214
    :cond_8
    iget-wide v2, v0, LX/336;->A07:J

    .line 215
    .line 216
    const-wide/16 v5, 0x1

    .line 217
    .line 218
    cmp-long v4, v2, v5

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, LX/336;->A0N:LX/339;

    .line 223
    .line 224
    iget-object v2, v3, LX/339;->A02:[B

    .line 225
    .line 226
    invoke-interface {v1, v2, v8, v8}, LX/33j;->readFully([BII)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, LX/336;->A00:I

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x8

    .line 232
    .line 233
    iput v2, v0, LX/336;->A00:I

    .line 234
    .line 235
    invoke-virtual {v3}, LX/339;->A08()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    :goto_3
    iput-wide v4, v0, LX/336;->A07:J

    .line 240
    .line 241
    :cond_9
    iget-wide v5, v0, LX/336;->A07:J

    .line 242
    .line 243
    iget v10, v0, LX/336;->A00:I

    .line 244
    .line 245
    int-to-long v3, v10

    .line 246
    cmp-long v2, v5, v3

    .line 247
    .line 248
    if-ltz v2, :cond_ab

    .line 249
    .line 250
    check-cast v1, LX/33i;

    .line 251
    .line 252
    iget-wide v1, v1, LX/33i;->A02:J

    .line 253
    .line 254
    move-wide/from16 v16, v1

    .line 255
    .line 256
    sub-long/2addr v1, v3

    .line 257
    iget v3, v0, LX/336;->A01:I

    .line 258
    .line 259
    const v4, 0x6d6f6f66

    .line 260
    .line 261
    .line 262
    if-ne v3, v4, :cond_c

    .line 263
    .line 264
    iget-object v10, v0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_4
    if-ge v8, v9, :cond_12

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/33s;

    .line 278
    .line 279
    iget-object v4, v4, LX/33s;->A07:LX/33t;

    .line 280
    .line 281
    iput-wide v1, v4, LX/33t;->A03:J

    .line 282
    .line 283
    iput-wide v1, v4, LX/33t;->A04:J

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    cmp-long v4, v2, v5

    .line 291
    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, LX/33i;

    .line 296
    .line 297
    iget-wide v4, v6, LX/33i;->A04:J

    .line 298
    .line 299
    const-wide/16 v10, -0x1

    .line 300
    .line 301
    cmp-long v2, v4, v10

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    iget-object v3, v0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/33k;

    .line 318
    .line 319
    iget-wide v4, v2, LX/33k;->A00:J

    .line 320
    .line 321
    :cond_b
    cmp-long v2, v4, v10

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    iget-wide v2, v6, LX/33i;->A02:J

    .line 326
    .line 327
    sub-long/2addr v4, v2

    .line 328
    iget v2, v0, LX/336;->A00:I

    .line 329
    .line 330
    int-to-long v2, v2

    .line 331
    add-long/2addr v4, v2

    .line 332
    goto :goto_3

    .line 333
    :cond_c
    const v11, 0x6d646174

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    if-ne v3, v11, :cond_e

    .line 338
    .line 339
    iput-object v4, v0, LX/336;->A0E:LX/33s;

    .line 340
    .line 341
    add-long/2addr v5, v1

    .line 342
    iput-wide v5, v0, LX/336;->A09:J

    .line 343
    .line 344
    iget-boolean v3, v0, LX/336;->A0G:Z

    .line 345
    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    iget-object v6, v0, LX/336;->A0D:LX/33C;

    .line 349
    .line 350
    iget-wide v4, v0, LX/336;->A08:J

    .line 351
    .line 352
    new-instance v3, LX/C5k;

    .line 353
    .line 354
    invoke-direct {v3, v4, v5, v1, v2}, LX/C5k;-><init>(JJ)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v3}, LX/33C;->CqZ(LX/33v;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v9, v0, LX/336;->A0G:Z

    .line 361
    .line 362
    :cond_d
    const/4 v1, 0x2

    .line 363
    :goto_5
    iput v1, v0, LX/336;->A02:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_e
    const v1, 0x6d6f6f76

    .line 368
    .line 369
    .line 370
    if-eq v3, v1, :cond_12

    .line 371
    .line 372
    const v1, 0x7472616b

    .line 373
    .line 374
    .line 375
    if-eq v3, v1, :cond_12

    .line 376
    .line 377
    const v1, 0x6d646961

    .line 378
    .line 379
    .line 380
    if-eq v3, v1, :cond_12

    .line 381
    .line 382
    const v1, 0x6d696e66

    .line 383
    .line 384
    .line 385
    if-eq v3, v1, :cond_12

    .line 386
    .line 387
    const v1, 0x7374626c

    .line 388
    .line 389
    .line 390
    if-eq v3, v1, :cond_12

    .line 391
    .line 392
    const v1, 0x6d6f6f66

    .line 393
    .line 394
    .line 395
    if-eq v3, v1, :cond_12

    .line 396
    .line 397
    const v1, 0x74726166

    .line 398
    .line 399
    .line 400
    if-eq v3, v1, :cond_12

    .line 401
    .line 402
    const v1, 0x6d766578

    .line 403
    .line 404
    .line 405
    if-eq v3, v1, :cond_12

    .line 406
    .line 407
    const v1, 0x65647473

    .line 408
    .line 409
    .line 410
    if-eq v3, v1, :cond_12

    .line 411
    .line 412
    const v1, 0x68646c72    # 4.3148E24f

    .line 413
    .line 414
    .line 415
    if-eq v3, v1, :cond_f

    .line 416
    .line 417
    const v1, 0x6d646864

    .line 418
    .line 419
    .line 420
    if-eq v3, v1, :cond_f

    .line 421
    .line 422
    const v1, 0x6d766864

    .line 423
    .line 424
    .line 425
    if-eq v3, v1, :cond_f

    .line 426
    .line 427
    const v1, 0x73696478

    .line 428
    .line 429
    .line 430
    if-eq v3, v1, :cond_f

    .line 431
    .line 432
    const v1, 0x73747364

    .line 433
    .line 434
    .line 435
    if-eq v3, v1, :cond_f

    .line 436
    .line 437
    const v1, 0x74666474

    .line 438
    .line 439
    .line 440
    if-eq v3, v1, :cond_f

    .line 441
    .line 442
    const v1, 0x74666864

    .line 443
    .line 444
    .line 445
    if-eq v3, v1, :cond_f

    .line 446
    .line 447
    const v1, 0x746b6864

    .line 448
    .line 449
    .line 450
    if-eq v3, v1, :cond_f

    .line 451
    .line 452
    const v1, 0x74726578

    .line 453
    .line 454
    .line 455
    if-eq v3, v1, :cond_f

    .line 456
    .line 457
    const v1, 0x7472756e

    .line 458
    .line 459
    .line 460
    if-eq v3, v1, :cond_f

    .line 461
    .line 462
    const v1, 0x70737368    # 3.013775E29f

    .line 463
    .line 464
    .line 465
    if-eq v3, v1, :cond_f

    .line 466
    .line 467
    const v1, 0x7361697a

    .line 468
    .line 469
    .line 470
    if-eq v3, v1, :cond_f

    .line 471
    .line 472
    const v1, 0x7361696f

    .line 473
    .line 474
    .line 475
    if-eq v3, v1, :cond_f

    .line 476
    .line 477
    const v1, 0x73656e63

    .line 478
    .line 479
    .line 480
    if-eq v3, v1, :cond_f

    .line 481
    .line 482
    const v1, 0x75756964

    .line 483
    .line 484
    .line 485
    if-eq v3, v1, :cond_f

    .line 486
    .line 487
    const v1, 0x73626770

    .line 488
    .line 489
    .line 490
    if-eq v3, v1, :cond_f

    .line 491
    .line 492
    const v1, 0x73677064

    .line 493
    .line 494
    .line 495
    if-eq v3, v1, :cond_f

    .line 496
    .line 497
    const v1, 0x656c7374

    .line 498
    .line 499
    .line 500
    if-eq v3, v1, :cond_f

    .line 501
    .line 502
    const v1, 0x6d656864

    .line 503
    .line 504
    .line 505
    if-eq v3, v1, :cond_f

    .line 506
    .line 507
    const v2, 0x656d7367

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    if-ne v3, v2, :cond_10

    .line 512
    .line 513
    :cond_f
    const/4 v1, 0x1

    .line 514
    :cond_10
    const-wide/32 v2, 0x7fffffff

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    if-ne v10, v8, :cond_a2

    .line 520
    .line 521
    cmp-long v1, v5, v2

    .line 522
    .line 523
    if-gtz v1, :cond_a1

    .line 524
    .line 525
    long-to-int v1, v5

    .line 526
    new-instance v3, LX/339;

    .line 527
    .line 528
    invoke-direct {v3, v1}, LX/339;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v0, LX/336;->A0F:LX/339;

    .line 532
    .line 533
    iget-object v1, v0, LX/336;->A0N:LX/339;

    .line 534
    .line 535
    iget-object v2, v1, LX/339;->A02:[B

    .line 536
    .line 537
    iget-object v1, v3, LX/339;->A02:[B

    .line 538
    .line 539
    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    :goto_6
    iput v9, v0, LX/336;->A02:I

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_11
    cmp-long v1, v5, v2

    .line 547
    .line 548
    if-gtz v1, :cond_a3

    .line 549
    .line 550
    iput-object v4, v0, LX/336;->A0F:LX/339;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    add-long v16, v16, v5

    .line 554
    .line 555
    const-wide/16 v1, 0x8

    .line 556
    .line 557
    sub-long v16, v16, v1

    .line 558
    .line 559
    iget-object v5, v0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    new-instance v4, LX/33k;

    .line 562
    .line 563
    move-wide/from16 v1, v16

    .line 564
    .line 565
    invoke-direct {v4, v3, v1, v2}, LX/33k;-><init>(IJ)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-wide v4, v0, LX/336;->A07:J

    .line 572
    .line 573
    iget v1, v0, LX/336;->A00:I

    .line 574
    .line 575
    int-to-long v2, v1

    .line 576
    cmp-long v1, v4, v2

    .line 577
    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    iput v7, v0, LX/336;->A02:I

    .line 581
    .line 582
    iput v7, v0, LX/336;->A00:I

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_13
    iget-wide v4, v0, LX/336;->A07:J

    .line 587
    .line 588
    long-to-int v3, v4

    .line 589
    iget v2, v0, LX/336;->A00:I

    .line 590
    .line 591
    sub-int/2addr v3, v2

    .line 592
    iget-object v2, v0, LX/336;->A0F:LX/339;

    .line 593
    .line 594
    if-eqz v2, :cond_6f

    .line 595
    .line 596
    iget-object v2, v2, LX/339;->A02:[B

    .line 597
    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    invoke-interface {v1, v2, v4, v3}, LX/33j;->readFully([BII)V

    .line 601
    .line 602
    .line 603
    iget v3, v0, LX/336;->A01:I

    .line 604
    .line 605
    iget-object v2, v0, LX/336;->A0F:LX/339;

    .line 606
    .line 607
    new-instance v5, LX/33m;

    .line 608
    .line 609
    invoke-direct {v5, v2, v3}, LX/33m;-><init>(LX/339;I)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_66

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, LX/33k;

    .line 625
    .line 626
    iget-object v2, v2, LX/33k;->A02:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_14
    :goto_7
    check-cast v1, LX/33i;

    .line 632
    .line 633
    iget-wide v1, v1, LX/33i;->A02:J

    .line 634
    .line 635
    move-wide/from16 v16, v1

    .line 636
    .line 637
    :cond_15
    :goto_8
    iget-object v4, v0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_70

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/33k;

    .line 650
    .line 651
    iget-wide v2, v1, LX/33k;->A00:J

    .line 652
    .line 653
    cmp-long v1, v2, v16

    .line 654
    .line 655
    if-nez v1, :cond_70

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v37

    .line 661
    move-object/from16 v1, v37

    .line 662
    .line 663
    check-cast v1, LX/33k;

    .line 664
    .line 665
    move-object/from16 v37, v1

    .line 666
    .line 667
    iget v2, v1, LX/33l;->A00:I

    .line 668
    .line 669
    const v1, 0x6d6f6f76

    .line 670
    .line 671
    .line 672
    if-ne v2, v1, :cond_26

    .line 673
    .line 674
    const/4 v8, 0x1

    .line 675
    const/4 v7, 0x0

    .line 676
    move-object/from16 v1, v37

    .line 677
    .line 678
    iget-object v1, v1, LX/33k;->A02:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v1}, LX/336;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 681
    .line 682
    .line 683
    move-result-object v18

    .line 684
    const v2, 0x6d766578

    .line 685
    .line 686
    .line 687
    move-object/from16 v1, v37

    .line 688
    .line 689
    invoke-virtual {v1, v2}, LX/33k;->A00(I)LX/33k;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v6, Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 696
    .line 697
    .line 698
    iget-object v12, v1, LX/33k;->A02:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    :goto_9
    if-ge v10, v11, :cond_19

    .line 711
    .line 712
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, LX/33m;

    .line 717
    .line 718
    iget v2, v3, LX/33l;->A00:I

    .line 719
    .line 720
    const v1, 0x74726578

    .line 721
    .line 722
    .line 723
    if-ne v2, v1, :cond_17

    .line 724
    .line 725
    iget-object v1, v3, LX/33m;->A00:LX/339;

    .line 726
    .line 727
    const/16 v2, 0xc

    .line 728
    .line 729
    invoke-virtual {v1, v2}, LX/339;->A0E(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, LX/339;->A00()I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    invoke-virtual {v1}, LX/339;->A04()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    add-int/lit8 v9, v2, -0x1

    .line 741
    .line 742
    invoke-virtual {v1}, LX/339;->A04()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-virtual {v1}, LX/339;->A04()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v1}, LX/339;->A00()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v1, LX/33n;

    .line 759
    .line 760
    invoke-direct {v1, v9, v5, v4, v3}, LX/33n;-><init>(IIII)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_16
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_17
    iget v2, v3, LX/33l;->A00:I

    .line 784
    .line 785
    const v1, 0x6d656864

    .line 786
    .line 787
    .line 788
    if-ne v2, v1, :cond_16

    .line 789
    .line 790
    iget-object v2, v3, LX/33m;->A00:LX/339;

    .line 791
    .line 792
    const/16 v1, 0x8

    .line 793
    .line 794
    invoke-virtual {v2, v1}, LX/339;->A0E(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, LX/339;->A00()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    shr-int/lit8 v1, v1, 0x18

    .line 802
    .line 803
    and-int/lit16 v1, v1, 0xff

    .line 804
    .line 805
    if-nez v1, :cond_18

    .line 806
    .line 807
    invoke-virtual {v2}, LX/339;->A07()J

    .line 808
    .line 809
    .line 810
    move-result-wide v21

    .line 811
    goto :goto_a

    .line 812
    :cond_18
    invoke-virtual {v2}, LX/339;->A08()J

    .line 813
    .line 814
    .line 815
    move-result-wide v21

    .line 816
    goto :goto_a

    .line 817
    :cond_19
    new-instance v5, Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v37

    .line 823
    .line 824
    iget-object v4, v1, LX/33k;->A01:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    const/4 v2, 0x0

    .line 831
    :goto_b
    if-ge v2, v3, :cond_1c

    .line 832
    .line 833
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/33k;

    .line 838
    .line 839
    iget v10, v1, LX/33l;->A00:I

    .line 840
    .line 841
    const v9, 0x7472616b

    .line 842
    .line 843
    .line 844
    if-ne v10, v9, :cond_1b

    .line 845
    .line 846
    const v10, 0x6d766864

    .line 847
    .line 848
    .line 849
    move-object/from16 v9, v37

    .line 850
    .line 851
    invoke-virtual {v9, v10}, LX/33k;->A01(I)LX/33m;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    iget v9, v0, LX/336;->A0K:I

    .line 856
    .line 857
    and-int/lit8 v9, v9, 0x10

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    if-eqz v9, :cond_1a

    .line 862
    .line 863
    const/16 v23, 0x1

    .line 864
    .line 865
    :cond_1a
    move/from16 v24, v7

    .line 866
    .line 867
    move-object/from16 v19, v1

    .line 868
    .line 869
    invoke-static/range {v18 .. v24}, LX/33o;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/33k;LX/33m;JZZ)LX/33q;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    if-eqz v9, :cond_1b

    .line 874
    .line 875
    iget v1, v9, LX/33q;->A00:I

    .line 876
    .line 877
    invoke-virtual {v5, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_1c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    iget-object v9, v0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1f

    .line 894
    .line 895
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eq v1, v10, :cond_1d

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    :cond_1d
    invoke-static {v8}, LX/2o3;->A02(Z)V

    .line 903
    .line 904
    .line 905
    :goto_c
    if-ge v7, v10, :cond_15

    .line 906
    .line 907
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    check-cast v8, LX/33q;

    .line 912
    .line 913
    iget v4, v8, LX/33q;->A00:I

    .line 914
    .line 915
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, LX/33s;

    .line 920
    .line 921
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v1, 0x1

    .line 926
    if-ne v2, v1, :cond_1e

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_d
    check-cast v1, LX/33n;

    .line 934
    .line 935
    iput-object v8, v3, LX/33s;->A05:LX/33q;

    .line 936
    .line 937
    if-eqz v1, :cond_a4

    .line 938
    .line 939
    iput-object v1, v3, LX/33s;->A04:LX/33n;

    .line 940
    .line 941
    iget-object v2, v3, LX/33s;->A06:LX/33I;

    .line 942
    .line 943
    iget-object v1, v8, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 944
    .line 945
    invoke-interface {v2, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, LX/33s;->A01()V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v7, v7, 0x1

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_1e
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_a4

    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_1f
    :goto_e
    if-ge v7, v10, :cond_21

    .line 962
    .line 963
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, LX/33q;

    .line 968
    .line 969
    iget-object v2, v0, LX/336;->A0D:LX/33C;

    .line 970
    .line 971
    iget v1, v11, LX/33q;->A03:I

    .line 972
    .line 973
    invoke-interface {v2, v7, v1}, LX/33C;->DAL(II)LX/33I;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v4, LX/33s;

    .line 978
    .line 979
    invoke-direct {v4, v1}, LX/33s;-><init>(LX/33I;)V

    .line 980
    .line 981
    .line 982
    iget v3, v11, LX/33q;->A00:I

    .line 983
    .line 984
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-ne v1, v8, :cond_20

    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_f
    check-cast v1, LX/33n;

    .line 996
    .line 997
    iput-object v11, v4, LX/33s;->A05:LX/33q;

    .line 998
    .line 999
    if-eqz v1, :cond_a4

    .line 1000
    .line 1001
    iput-object v1, v4, LX/33s;->A04:LX/33n;

    .line 1002
    .line 1003
    iget-object v2, v4, LX/33s;->A06:LX/33I;

    .line 1004
    .line 1005
    iget-object v1, v11, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1006
    .line 1007
    invoke-interface {v2, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, LX/33s;->A01()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-wide v3, v0, LX/336;->A08:J

    .line 1017
    .line 1018
    iget-wide v1, v11, LX/33q;->A04:J

    .line 1019
    .line 1020
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    iput-wide v1, v0, LX/336;->A08:J

    .line 1025
    .line 1026
    add-int/lit8 v7, v7, 0x1

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_20
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_a4

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_21
    iget-object v1, v0, LX/336;->A0J:[LX/33I;

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    if-nez v1, :cond_24

    .line 1040
    .line 1041
    const/4 v1, 0x2

    .line 1042
    new-array v7, v1, [LX/33I;

    .line 1043
    .line 1044
    iput-object v7, v0, LX/336;->A0J:[LX/33I;

    .line 1045
    .line 1046
    iget-object v1, v0, LX/336;->A0L:LX/33I;

    .line 1047
    .line 1048
    if-eqz v1, :cond_23

    .line 1049
    .line 1050
    aput-object v1, v7, v5

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    :goto_10
    iget v1, v0, LX/336;->A0K:I

    .line 1054
    .line 1055
    and-int/lit8 v1, v1, 0x4

    .line 1056
    .line 1057
    if-eqz v1, :cond_22

    .line 1058
    .line 1059
    add-int/lit8 v4, v6, 0x1

    .line 1060
    .line 1061
    iget-object v3, v0, LX/336;->A0D:LX/33C;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const/4 v1, 0x5

    .line 1068
    invoke-interface {v3, v2, v1}, LX/33C;->DAL(II)LX/33I;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    aput-object v1, v7, v6

    .line 1073
    .line 1074
    move v6, v4

    .line 1075
    :cond_22
    iget-object v1, v0, LX/336;->A0J:[LX/33I;

    .line 1076
    .line 1077
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, [LX/33I;

    .line 1082
    .line 1083
    iput-object v6, v0, LX/336;->A0J:[LX/33I;

    .line 1084
    .line 1085
    array-length v4, v6

    .line 1086
    const/4 v3, 0x0

    .line 1087
    :goto_11
    if-ge v3, v4, :cond_24

    .line 1088
    .line 1089
    aget-object v2, v6, v3

    .line 1090
    .line 1091
    sget-object v1, LX/336;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 1092
    .line 1093
    invoke-interface {v2, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v3, v3, 0x1

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_23
    const/4 v6, 0x0

    .line 1100
    goto :goto_10

    .line 1101
    :cond_24
    iget-object v1, v0, LX/336;->A0I:[LX/33I;

    .line 1102
    .line 1103
    if-nez v1, :cond_25

    .line 1104
    .line 1105
    iget-object v4, v0, LX/336;->A0U:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    new-array v1, v1, [LX/33I;

    .line 1112
    .line 1113
    iput-object v1, v0, LX/336;->A0I:[LX/33I;

    .line 1114
    .line 1115
    :goto_12
    array-length v1, v1

    .line 1116
    if-ge v5, v1, :cond_25

    .line 1117
    .line 1118
    iget-object v3, v0, LX/336;->A0D:LX/33C;

    .line 1119
    .line 1120
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    add-int/lit8 v2, v1, 0x1

    .line 1125
    .line 1126
    add-int/2addr v2, v5

    .line 1127
    const/4 v1, 0x3

    .line 1128
    invoke-interface {v3, v2, v1}, LX/33C;->DAL(II)LX/33I;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 1137
    .line 1138
    invoke-interface {v2, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, LX/336;->A0I:[LX/33I;

    .line 1142
    .line 1143
    aput-object v2, v1, v5

    .line 1144
    .line 1145
    add-int/lit8 v5, v5, 0x1

    .line 1146
    .line 1147
    goto :goto_12

    .line 1148
    :cond_25
    iget-object v1, v0, LX/336;->A0D:LX/33C;

    .line 1149
    .line 1150
    invoke-interface {v1}, LX/33C;->APb()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_8

    .line 1154
    .line 1155
    :cond_26
    const v1, 0x6d6f6f66

    .line 1156
    .line 1157
    .line 1158
    if-ne v2, v1, :cond_65

    .line 1159
    .line 1160
    iget-object v9, v0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 1161
    .line 1162
    iget v1, v0, LX/336;->A0K:I

    .line 1163
    .line 1164
    move/from16 v40, v1

    .line 1165
    .line 1166
    iget-object v1, v0, LX/336;->A0W:[B

    .line 1167
    .line 1168
    move-object/from16 v58, v1

    .line 1169
    .line 1170
    iget-boolean v1, v0, LX/336;->A0V:Z

    .line 1171
    .line 1172
    move/from16 v41, v1

    .line 1173
    .line 1174
    move-object/from16 v1, v37

    .line 1175
    .line 1176
    iget-object v1, v1, LX/33k;->A01:Ljava/util/List;

    .line 1177
    .line 1178
    move-object/from16 v57, v1

    .line 1179
    .line 1180
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v42

    .line 1184
    const/4 v8, 0x0

    .line 1185
    :goto_13
    move/from16 v1, v42

    .line 1186
    .line 1187
    if-ge v8, v1, :cond_5f

    .line 1188
    .line 1189
    move-object/from16 v1, v57

    .line 1190
    .line 1191
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v47

    .line 1195
    move-object/from16 v1, v47

    .line 1196
    .line 1197
    check-cast v1, LX/33k;

    .line 1198
    .line 1199
    move-object/from16 v47, v1

    .line 1200
    .line 1201
    iget v2, v1, LX/33l;->A00:I

    .line 1202
    .line 1203
    const v1, 0x74726166

    .line 1204
    .line 1205
    .line 1206
    if-ne v2, v1, :cond_5e

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    move/from16 v1, v42

    .line 1210
    .line 1211
    if-le v1, v2, :cond_5d

    .line 1212
    .line 1213
    if-eqz v41, :cond_5d

    .line 1214
    .line 1215
    :goto_14
    const v3, 0x74666864

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v1, v47

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, LX/33k;->A01(I)LX/33m;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v6, v1, LX/33m;->A00:LX/339;

    .line 1225
    .line 1226
    const/16 v4, 0x8

    .line 1227
    .line 1228
    invoke-virtual {v6, v4}, LX/339;->A0E(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, LX/339;->A00()I

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    const v46, 0xffffff

    .line 1236
    .line 1237
    .line 1238
    and-int v10, v10, v46

    .line 1239
    .line 1240
    invoke-virtual {v6}, LX/339;->A00()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/4 v3, 0x1

    .line 1249
    if-ne v1, v3, :cond_5c

    .line 1250
    .line 1251
    if-nez v2, :cond_5c

    .line 1252
    .line 1253
    const/4 v1, 0x0

    .line 1254
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v45

    .line 1258
    :goto_15
    move-object/from16 v1, v45

    .line 1259
    .line 1260
    check-cast v1, LX/33s;

    .line 1261
    .line 1262
    move-object/from16 v45, v1

    .line 1263
    .line 1264
    if-eqz v1, :cond_5e

    .line 1265
    .line 1266
    and-int/lit8 v1, v10, 0x1

    .line 1267
    .line 1268
    if-eqz v1, :cond_27

    .line 1269
    .line 1270
    invoke-virtual {v6}, LX/339;->A08()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    move-object/from16 v5, v45

    .line 1275
    .line 1276
    iget-object v5, v5, LX/33s;->A07:LX/33t;

    .line 1277
    .line 1278
    iput-wide v1, v5, LX/33t;->A04:J

    .line 1279
    .line 1280
    iput-wide v1, v5, LX/33t;->A03:J

    .line 1281
    .line 1282
    :cond_27
    move-object/from16 v1, v45

    .line 1283
    .line 1284
    iget-object v1, v1, LX/33s;->A04:LX/33n;

    .line 1285
    .line 1286
    and-int/lit8 v2, v10, 0x2

    .line 1287
    .line 1288
    if-eqz v2, :cond_5b

    .line 1289
    .line 1290
    invoke-virtual {v6}, LX/339;->A04()I

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    add-int/lit8 v7, v2, -0x1

    .line 1295
    .line 1296
    :goto_16
    and-int/lit8 v2, v10, 0x8

    .line 1297
    .line 1298
    if-eqz v2, :cond_5a

    .line 1299
    .line 1300
    invoke-virtual {v6}, LX/339;->A04()I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    :goto_17
    and-int/lit8 v2, v10, 0x10

    .line 1305
    .line 1306
    if-eqz v2, :cond_59

    .line 1307
    .line 1308
    invoke-virtual {v6}, LX/339;->A04()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    :goto_18
    and-int/lit8 v10, v10, 0x20

    .line 1313
    .line 1314
    if-eqz v10, :cond_58

    .line 1315
    .line 1316
    invoke-virtual {v6}, LX/339;->A04()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    :goto_19
    move-object/from16 v1, v45

    .line 1321
    .line 1322
    iget-object v6, v1, LX/33s;->A07:LX/33t;

    .line 1323
    .line 1324
    new-instance v1, LX/33n;

    .line 1325
    .line 1326
    invoke-direct {v1, v7, v5, v2, v10}, LX/33n;-><init>(IIII)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v1, v6, LX/33t;->A06:LX/33n;

    .line 1330
    .line 1331
    iget-wide v1, v6, LX/33t;->A05:J

    .line 1332
    .line 1333
    move-wide/from16 v35, v1

    .line 1334
    .line 1335
    invoke-virtual/range {v45 .. v45}, LX/33s;->A01()V

    .line 1336
    .line 1337
    .line 1338
    const v2, 0x74666474

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v1, v47

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-eqz v1, :cond_28

    .line 1348
    .line 1349
    and-int/lit8 v1, v40, 0x2

    .line 1350
    .line 1351
    if-nez v1, :cond_28

    .line 1352
    .line 1353
    move-object/from16 v1, v47

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iget-object v2, v1, LX/33m;->A00:LX/339;

    .line 1360
    .line 1361
    invoke-virtual {v2, v4}, LX/339;->A0E(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, LX/339;->A00()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    shr-int/lit8 v1, v1, 0x18

    .line 1369
    .line 1370
    and-int/lit16 v1, v1, 0xff

    .line 1371
    .line 1372
    if-ne v1, v3, :cond_57

    .line 1373
    .line 1374
    invoke-virtual {v2}, LX/339;->A08()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v35

    .line 1378
    :cond_28
    :goto_1a
    move-object/from16 v1, v47

    .line 1379
    .line 1380
    iget-object v1, v1, LX/33k;->A02:Ljava/util/List;

    .line 1381
    .line 1382
    move-object/from16 v56, v1

    .line 1383
    .line 1384
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v44

    .line 1388
    const/4 v5, 0x0

    .line 1389
    const/4 v4, 0x0

    .line 1390
    const/4 v3, 0x0

    .line 1391
    const/4 v2, 0x0

    .line 1392
    :goto_1b
    const v43, 0x7472756e

    .line 1393
    .line 1394
    .line 1395
    move/from16 v1, v44

    .line 1396
    .line 1397
    if-ge v4, v1, :cond_2a

    .line 1398
    .line 1399
    move-object/from16 v1, v56

    .line 1400
    .line 1401
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    check-cast v10, LX/33m;

    .line 1406
    .line 1407
    iget v7, v10, LX/33l;->A00:I

    .line 1408
    .line 1409
    move/from16 v1, v43

    .line 1410
    .line 1411
    if-ne v7, v1, :cond_29

    .line 1412
    .line 1413
    iget-object v7, v10, LX/33m;->A00:LX/339;

    .line 1414
    .line 1415
    const/16 v1, 0xc

    .line 1416
    .line 1417
    invoke-virtual {v7, v1}, LX/339;->A0E(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v7}, LX/339;->A04()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-lez v1, :cond_29

    .line 1425
    .line 1426
    add-int/2addr v2, v1

    .line 1427
    add-int/lit8 v3, v3, 0x1

    .line 1428
    .line 1429
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 1430
    .line 1431
    goto :goto_1b

    .line 1432
    :cond_2a
    move-object/from16 v1, v45

    .line 1433
    .line 1434
    iput v5, v1, LX/33s;->A02:I

    .line 1435
    .line 1436
    iput v5, v1, LX/33s;->A00:I

    .line 1437
    .line 1438
    iput v5, v1, LX/33s;->A01:I

    .line 1439
    .line 1440
    iput v3, v6, LX/33t;->A02:I

    .line 1441
    .line 1442
    iput v2, v6, LX/33t;->A00:I

    .line 1443
    .line 1444
    iget-object v1, v6, LX/33t;->A0D:[I

    .line 1445
    .line 1446
    if-eqz v1, :cond_2b

    .line 1447
    .line 1448
    array-length v1, v1

    .line 1449
    if-ge v1, v3, :cond_2c

    .line 1450
    .line 1451
    :cond_2b
    new-array v1, v3, [J

    .line 1452
    .line 1453
    iput-object v1, v6, LX/33t;->A0F:[J

    .line 1454
    .line 1455
    new-array v1, v3, [I

    .line 1456
    .line 1457
    iput-object v1, v6, LX/33t;->A0D:[I

    .line 1458
    .line 1459
    :cond_2c
    iget-object v1, v6, LX/33t;->A0C:[I

    .line 1460
    .line 1461
    if-eqz v1, :cond_2d

    .line 1462
    .line 1463
    array-length v1, v1

    .line 1464
    if-ge v1, v2, :cond_2e

    .line 1465
    .line 1466
    :cond_2d
    mul-int/lit8 v1, v2, 0x7d

    .line 1467
    .line 1468
    div-int/lit8 v2, v1, 0x64

    .line 1469
    .line 1470
    new-array v1, v2, [I

    .line 1471
    .line 1472
    iput-object v1, v6, LX/33t;->A0C:[I

    .line 1473
    .line 1474
    new-array v1, v2, [I

    .line 1475
    .line 1476
    iput-object v1, v6, LX/33t;->A0B:[I

    .line 1477
    .line 1478
    new-array v1, v2, [J

    .line 1479
    .line 1480
    iput-object v1, v6, LX/33t;->A0E:[J

    .line 1481
    .line 1482
    new-array v1, v2, [Z

    .line 1483
    .line 1484
    iput-object v1, v6, LX/33t;->A0H:[Z

    .line 1485
    .line 1486
    new-array v1, v2, [Z

    .line 1487
    .line 1488
    iput-object v1, v6, LX/33t;->A0G:[Z

    .line 1489
    .line 1490
    :cond_2e
    const/4 v15, 0x0

    .line 1491
    const/16 v39, 0x0

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    :goto_1c
    move/from16 v1, v44

    .line 1495
    .line 1496
    if-ge v7, v1, :cond_43

    .line 1497
    .line 1498
    move-object/from16 v1, v56

    .line 1499
    .line 1500
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, LX/33m;

    .line 1505
    .line 1506
    iget v2, v3, LX/33l;->A00:I

    .line 1507
    .line 1508
    move/from16 v1, v43

    .line 1509
    .line 1510
    if-ne v2, v1, :cond_42

    .line 1511
    .line 1512
    add-int/lit8 v38, v15, 0x1

    .line 1513
    .line 1514
    iget-object v1, v3, LX/33m;->A00:LX/339;

    .line 1515
    .line 1516
    move-object/from16 v55, v1

    .line 1517
    .line 1518
    const/16 v2, 0x8

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, LX/339;->A0E(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {v55 .. v55}, LX/339;->A00()I

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    and-int v10, v10, v46

    .line 1528
    .line 1529
    move-object/from16 v1, v45

    .line 1530
    .line 1531
    iget-object v11, v1, LX/33s;->A05:LX/33q;

    .line 1532
    .line 1533
    iget-object v14, v6, LX/33t;->A06:LX/33n;

    .line 1534
    .line 1535
    iget-object v1, v6, LX/33t;->A0D:[I

    .line 1536
    .line 1537
    invoke-virtual/range {v55 .. v55}, LX/339;->A04()I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    aput v13, v1, v15

    .line 1542
    .line 1543
    iget-object v12, v6, LX/33t;->A0F:[J

    .line 1544
    .line 1545
    iget-wide v3, v6, LX/33t;->A04:J

    .line 1546
    .line 1547
    aput-wide v3, v12, v15

    .line 1548
    .line 1549
    and-int/lit8 v1, v10, 0x1

    .line 1550
    .line 1551
    if-eqz v1, :cond_2f

    .line 1552
    .line 1553
    invoke-virtual/range {v55 .. v55}, LX/339;->A00()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    int-to-long v1, v1

    .line 1558
    add-long/2addr v3, v1

    .line 1559
    aput-wide v3, v12, v15

    .line 1560
    .line 1561
    :cond_2f
    and-int/lit8 v1, v10, 0x4

    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    const/16 v22, 0x0

    .line 1565
    .line 1566
    if-eqz v1, :cond_30

    .line 1567
    .line 1568
    const/16 v22, 0x1

    .line 1569
    .line 1570
    :cond_30
    iget v1, v14, LX/33n;->A01:I

    .line 1571
    .line 1572
    move/from16 v34, v1

    .line 1573
    .line 1574
    move/from16 v54, v1

    .line 1575
    .line 1576
    if-eqz v22, :cond_31

    .line 1577
    .line 1578
    invoke-virtual/range {v55 .. v55}, LX/339;->A04()I

    .line 1579
    .line 1580
    .line 1581
    move-result v34

    .line 1582
    :cond_31
    and-int/lit16 v1, v10, 0x100

    .line 1583
    .line 1584
    const/16 v33, 0x0

    .line 1585
    .line 1586
    if-eqz v1, :cond_32

    .line 1587
    .line 1588
    const/16 v33, 0x1

    .line 1589
    .line 1590
    :cond_32
    and-int/lit16 v1, v10, 0x200

    .line 1591
    .line 1592
    const/16 v32, 0x0

    .line 1593
    .line 1594
    if-eqz v1, :cond_33

    .line 1595
    .line 1596
    const/16 v32, 0x1

    .line 1597
    .line 1598
    :cond_33
    and-int/lit16 v1, v10, 0x400

    .line 1599
    .line 1600
    const/16 v31, 0x0

    .line 1601
    .line 1602
    if-eqz v1, :cond_34

    .line 1603
    .line 1604
    const/16 v31, 0x1

    .line 1605
    .line 1606
    :cond_34
    and-int/lit16 v1, v10, 0x800

    .line 1607
    .line 1608
    const/16 v21, 0x0

    .line 1609
    .line 1610
    if-eqz v1, :cond_35

    .line 1611
    .line 1612
    const/16 v21, 0x1

    .line 1613
    .line 1614
    :cond_35
    iget-object v3, v11, LX/33q;->A08:[J

    .line 1615
    .line 1616
    const-wide/16 v29, 0x0

    .line 1617
    .line 1618
    if-eqz v3, :cond_36

    .line 1619
    .line 1620
    array-length v1, v3

    .line 1621
    if-ne v1, v2, :cond_36

    .line 1622
    .line 1623
    aget-wide v2, v3, v5

    .line 1624
    .line 1625
    cmp-long v1, v2, v29

    .line 1626
    .line 1627
    if-nez v1, :cond_36

    .line 1628
    .line 1629
    iget-object v1, v11, LX/33q;->A09:[J

    .line 1630
    .line 1631
    aget-wide v23, v1, v5

    .line 1632
    .line 1633
    const-wide/16 v25, 0x3e8

    .line 1634
    .line 1635
    iget-wide v1, v11, LX/33q;->A06:J

    .line 1636
    .line 1637
    move-wide/from16 v27, v1

    .line 1638
    .line 1639
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v29

    .line 1643
    :cond_36
    iget-object v1, v6, LX/33t;->A0C:[I

    .line 1644
    .line 1645
    move-object/from16 v28, v1

    .line 1646
    .line 1647
    iget-object v10, v6, LX/33t;->A0B:[I

    .line 1648
    .line 1649
    iget-object v1, v6, LX/33t;->A0E:[J

    .line 1650
    .line 1651
    move-object/from16 v27, v1

    .line 1652
    .line 1653
    iget-object v1, v6, LX/33t;->A0H:[Z

    .line 1654
    .line 1655
    move-object/from16 v26, v1

    .line 1656
    .line 1657
    iget v2, v11, LX/33q;->A03:I

    .line 1658
    .line 1659
    const/4 v1, 0x2

    .line 1660
    if-ne v2, v1, :cond_37

    .line 1661
    .line 1662
    and-int/lit8 v1, v40, 0x1

    .line 1663
    .line 1664
    const/16 v25, 0x1

    .line 1665
    .line 1666
    if-nez v1, :cond_38

    .line 1667
    .line 1668
    :cond_37
    const/16 v25, 0x0

    .line 1669
    .line 1670
    :cond_38
    add-int v24, v39, v13

    .line 1671
    .line 1672
    iget-wide v11, v11, LX/33q;->A06:J

    .line 1673
    .line 1674
    if-lez v15, :cond_40

    .line 1675
    .line 1676
    iget-wide v3, v6, LX/33t;->A05:J

    .line 1677
    .line 1678
    :goto_1d
    move/from16 v2, v39

    .line 1679
    .line 1680
    move/from16 v1, v24

    .line 1681
    .line 1682
    if-ge v2, v1, :cond_41

    .line 1683
    .line 1684
    if-eqz v33, :cond_3f

    .line 1685
    .line 1686
    invoke-virtual/range {v55 .. v55}, LX/339;->A04()I

    .line 1687
    .line 1688
    .line 1689
    move-result v13

    .line 1690
    :goto_1e
    if-eqz v32, :cond_3e

    .line 1691
    .line 1692
    invoke-virtual/range {v55 .. v55}, LX/339;->A04()I

    .line 1693
    .line 1694
    .line 1695
    move-result v23

    .line 1696
    :goto_1f
    if-nez v39, :cond_3c

    .line 1697
    .line 1698
    if-eqz v22, :cond_3c

    .line 1699
    .line 1700
    const/16 v22, 0x1

    .line 1701
    .line 1702
    move/from16 v18, v34

    .line 1703
    .line 1704
    :goto_20
    if-eqz v21, :cond_3b

    .line 1705
    .line 1706
    const/16 v21, 0x1

    .line 1707
    .line 1708
    invoke-virtual/range {v55 .. v55}, LX/339;->A00()I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    int-to-long v1, v1

    .line 1713
    const-wide/16 v19, 0x3e8

    .line 1714
    .line 1715
    mul-long v1, v1, v19

    .line 1716
    .line 1717
    div-long/2addr v1, v11

    .line 1718
    long-to-int v15, v1

    .line 1719
    aput v15, v10, v39

    .line 1720
    .line 1721
    :goto_21
    const-wide/16 v50, 0x3e8

    .line 1722
    .line 1723
    move-wide/from16 v48, v3

    .line 1724
    .line 1725
    move-wide/from16 v52, v11

    .line 1726
    .line 1727
    invoke-static/range {v48 .. v53}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v1

    .line 1731
    sub-long v1, v1, v29

    .line 1732
    .line 1733
    aput-wide v1, v27, v39

    .line 1734
    .line 1735
    aput v23, v28, v39

    .line 1736
    .line 1737
    shr-int/lit8 v1, v18, 0x10

    .line 1738
    .line 1739
    and-int/lit8 v1, v1, 0x1

    .line 1740
    .line 1741
    if-nez v1, :cond_3a

    .line 1742
    .line 1743
    if-eqz v25, :cond_39

    .line 1744
    .line 1745
    if-nez v39, :cond_3a

    .line 1746
    .line 1747
    :cond_39
    const/4 v1, 0x1

    .line 1748
    :goto_22
    aput-boolean v1, v26, v39

    .line 1749
    .line 1750
    int-to-long v1, v13

    .line 1751
    add-long/2addr v3, v1

    .line 1752
    add-int/lit8 v39, v39, 0x1

    .line 1753
    .line 1754
    goto :goto_1d

    .line 1755
    :cond_3a
    const/4 v1, 0x0

    .line 1756
    goto :goto_22

    .line 1757
    :cond_3b
    const/16 v21, 0x0

    .line 1758
    .line 1759
    aput v5, v10, v39

    .line 1760
    .line 1761
    goto :goto_21

    .line 1762
    :cond_3c
    if-eqz v31, :cond_3d

    .line 1763
    .line 1764
    invoke-virtual/range {v55 .. v55}, LX/339;->A00()I

    .line 1765
    .line 1766
    .line 1767
    move-result v18

    .line 1768
    goto :goto_20

    .line 1769
    :cond_3d
    move/from16 v18, v54

    .line 1770
    .line 1771
    goto :goto_20

    .line 1772
    :cond_3e
    iget v1, v14, LX/33n;->A03:I

    .line 1773
    .line 1774
    move/from16 v23, v1

    .line 1775
    .line 1776
    goto :goto_1f

    .line 1777
    :cond_3f
    iget v13, v14, LX/33n;->A00:I

    .line 1778
    .line 1779
    goto :goto_1e

    .line 1780
    :cond_40
    move-wide/from16 v3, v35

    .line 1781
    .line 1782
    goto :goto_1d

    .line 1783
    :cond_41
    iput-wide v3, v6, LX/33t;->A05:J

    .line 1784
    .line 1785
    move/from16 v39, v1

    .line 1786
    .line 1787
    move/from16 v15, v38

    .line 1788
    .line 1789
    :cond_42
    add-int/lit8 v7, v7, 0x1

    .line 1790
    .line 1791
    goto/16 :goto_1c

    .line 1792
    .line 1793
    :cond_43
    move-object/from16 v1, v45

    .line 1794
    .line 1795
    iget-object v3, v1, LX/33s;->A05:LX/33q;

    .line 1796
    .line 1797
    iget-object v1, v6, LX/33t;->A06:LX/33n;

    .line 1798
    .line 1799
    iget v2, v1, LX/33n;->A02:I

    .line 1800
    .line 1801
    iget-object v1, v3, LX/33q;->A0A:[LX/33p;

    .line 1802
    .line 1803
    aget-object v3, v1, v2

    .line 1804
    .line 1805
    const v2, 0x7361697a

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v1, v47

    .line 1809
    .line 1810
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    if-eqz v1, :cond_4b

    .line 1815
    .line 1816
    iget-object v13, v1, LX/33m;->A00:LX/339;

    .line 1817
    .line 1818
    iget v12, v3, LX/33p;->A00:I

    .line 1819
    .line 1820
    const/16 v2, 0x8

    .line 1821
    .line 1822
    invoke-virtual {v13, v2}, LX/339;->A0E(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v13}, LX/339;->A00()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    and-int v1, v1, v46

    .line 1830
    .line 1831
    const/4 v4, 0x1

    .line 1832
    and-int/lit8 v1, v1, 0x1

    .line 1833
    .line 1834
    if-ne v1, v4, :cond_44

    .line 1835
    .line 1836
    invoke-virtual {v13, v2}, LX/339;->A0F(I)V

    .line 1837
    .line 1838
    .line 1839
    :cond_44
    invoke-virtual {v13}, LX/339;->A02()I

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    invoke-virtual {v13}, LX/339;->A04()I

    .line 1844
    .line 1845
    .line 1846
    move-result v10

    .line 1847
    iget v2, v6, LX/33t;->A00:I

    .line 1848
    .line 1849
    if-ne v10, v2, :cond_a5

    .line 1850
    .line 1851
    if-nez v7, :cond_46

    .line 1852
    .line 1853
    iget-object v11, v6, LX/33t;->A0G:[Z

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    const/4 v7, 0x0

    .line 1857
    :goto_23
    if-ge v4, v10, :cond_48

    .line 1858
    .line 1859
    invoke-virtual {v13}, LX/339;->A02()I

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    add-int/2addr v7, v2

    .line 1864
    const/4 v1, 0x0

    .line 1865
    if-le v2, v12, :cond_45

    .line 1866
    .line 1867
    const/4 v1, 0x1

    .line 1868
    :cond_45
    aput-boolean v1, v11, v4

    .line 1869
    .line 1870
    add-int/lit8 v4, v4, 0x1

    .line 1871
    .line 1872
    goto :goto_23

    .line 1873
    :cond_46
    if-gt v7, v12, :cond_47

    .line 1874
    .line 1875
    const/4 v4, 0x0

    .line 1876
    :cond_47
    mul-int/2addr v7, v10

    .line 1877
    iget-object v1, v6, LX/33t;->A0G:[Z

    .line 1878
    .line 1879
    invoke-static {v1, v5, v10, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1880
    .line 1881
    .line 1882
    :cond_48
    iget-object v1, v6, LX/33t;->A08:LX/339;

    .line 1883
    .line 1884
    if-eqz v1, :cond_49

    .line 1885
    .line 1886
    iget v1, v1, LX/339;->A00:I

    .line 1887
    .line 1888
    if-ge v1, v7, :cond_4a

    .line 1889
    .line 1890
    :cond_49
    new-instance v1, LX/339;

    .line 1891
    .line 1892
    invoke-direct {v1, v7}, LX/339;-><init>(I)V

    .line 1893
    .line 1894
    .line 1895
    iput-object v1, v6, LX/33t;->A08:LX/339;

    .line 1896
    .line 1897
    :cond_4a
    iput v7, v6, LX/33t;->A01:I

    .line 1898
    .line 1899
    const/4 v1, 0x1

    .line 1900
    iput-boolean v1, v6, LX/33t;->A09:Z

    .line 1901
    .line 1902
    iput-boolean v1, v6, LX/33t;->A0A:Z

    .line 1903
    .line 1904
    :cond_4b
    const v2, 0x7361696f

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v1, v47

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_4d

    .line 1914
    .line 1915
    iget-object v7, v1, LX/33m;->A00:LX/339;

    .line 1916
    .line 1917
    const/16 v10, 0x8

    .line 1918
    .line 1919
    invoke-virtual {v7, v10}, LX/339;->A0E(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7}, LX/339;->A00()I

    .line 1923
    .line 1924
    .line 1925
    move-result v4

    .line 1926
    and-int v1, v4, v46

    .line 1927
    .line 1928
    const/4 v2, 0x1

    .line 1929
    and-int/lit8 v1, v1, 0x1

    .line 1930
    .line 1931
    if-ne v1, v2, :cond_4c

    .line 1932
    .line 1933
    invoke-virtual {v7, v10}, LX/339;->A0F(I)V

    .line 1934
    .line 1935
    .line 1936
    :cond_4c
    invoke-virtual {v7}, LX/339;->A04()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-ne v1, v2, :cond_a8

    .line 1941
    .line 1942
    shr-int/lit8 v1, v4, 0x18

    .line 1943
    .line 1944
    and-int/lit16 v4, v1, 0xff

    .line 1945
    .line 1946
    iget-wide v1, v6, LX/33t;->A03:J

    .line 1947
    .line 1948
    if-nez v4, :cond_51

    .line 1949
    .line 1950
    invoke-virtual {v7}, LX/339;->A07()J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v10

    .line 1954
    :goto_24
    add-long/2addr v1, v10

    .line 1955
    iput-wide v1, v6, LX/33t;->A03:J

    .line 1956
    .line 1957
    :cond_4d
    const v2, 0x73656e63

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v1, v47

    .line 1961
    .line 1962
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    if-eqz v1, :cond_4e

    .line 1967
    .line 1968
    iget-object v1, v1, LX/33m;->A00:LX/339;

    .line 1969
    .line 1970
    invoke-static {v6, v1, v5}, LX/336;->A01(LX/33t;LX/339;I)V

    .line 1971
    .line 1972
    .line 1973
    :cond_4e
    const v2, 0x73626770

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v1, v47

    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    const v2, 0x73677064

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1, v2}, LX/33k;->A01(I)LX/33m;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    if-eqz v4, :cond_55

    .line 1990
    .line 1991
    if-eqz v1, :cond_55

    .line 1992
    .line 1993
    iget-object v12, v4, LX/33m;->A00:LX/339;

    .line 1994
    .line 1995
    iget-object v10, v1, LX/33m;->A00:LX/339;

    .line 1996
    .line 1997
    if-eqz v3, :cond_50

    .line 1998
    .line 1999
    iget-object v7, v3, LX/33p;->A02:Ljava/lang/String;

    .line 2000
    .line 2001
    :goto_25
    const/16 v2, 0x8

    .line 2002
    .line 2003
    invoke-virtual {v12, v2}, LX/339;->A0E(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v12}, LX/339;->A00()I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    invoke-virtual {v12}, LX/339;->A00()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    const v11, 0x73656967

    .line 2015
    .line 2016
    .line 2017
    if-ne v1, v11, :cond_55

    .line 2018
    .line 2019
    shr-int/lit8 v1, v3, 0x18

    .line 2020
    .line 2021
    and-int/lit16 v1, v1, 0xff

    .line 2022
    .line 2023
    const/4 v3, 0x4

    .line 2024
    const/4 v4, 0x1

    .line 2025
    if-ne v1, v4, :cond_4f

    .line 2026
    .line 2027
    invoke-virtual {v12, v3}, LX/339;->A0F(I)V

    .line 2028
    .line 2029
    .line 2030
    :cond_4f
    invoke-virtual {v12}, LX/339;->A00()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-ne v1, v4, :cond_a6

    .line 2035
    .line 2036
    invoke-virtual {v10, v2}, LX/339;->A0E(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v10}, LX/339;->A00()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    invoke-virtual {v10}, LX/339;->A00()I

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    if-ne v1, v11, :cond_55

    .line 2048
    .line 2049
    shr-int/lit8 v1, v2, 0x18

    .line 2050
    .line 2051
    and-int/lit16 v2, v1, 0xff

    .line 2052
    .line 2053
    if-ne v2, v4, :cond_52

    .line 2054
    .line 2055
    invoke-virtual {v10}, LX/339;->A07()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v11

    .line 2059
    const-wide/16 v2, 0x0

    .line 2060
    .line 2061
    cmp-long v1, v11, v2

    .line 2062
    .line 2063
    if-nez v1, :cond_53

    .line 2064
    .line 2065
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 2066
    .line 2067
    new-instance v0, LX/2xN;

    .line 2068
    .line 2069
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_50
    const/4 v7, 0x0

    .line 2074
    goto :goto_25

    .line 2075
    :cond_51
    invoke-virtual {v7}, LX/339;->A08()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v10

    .line 2079
    goto :goto_24

    .line 2080
    :cond_52
    const/4 v1, 0x2

    .line 2081
    if-lt v2, v1, :cond_53

    .line 2082
    .line 2083
    invoke-virtual {v10, v3}, LX/339;->A0F(I)V

    .line 2084
    .line 2085
    .line 2086
    :cond_53
    invoke-virtual {v10}, LX/339;->A07()J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v11

    .line 2090
    const-wide/16 v2, 0x1

    .line 2091
    .line 2092
    cmp-long v1, v11, v2

    .line 2093
    .line 2094
    if-nez v1, :cond_a7

    .line 2095
    .line 2096
    invoke-virtual {v10, v4}, LX/339;->A0F(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v10}, LX/339;->A02()I

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    and-int/lit16 v1, v2, 0xf0

    .line 2104
    .line 2105
    shr-int/lit8 v23, v1, 0x4

    .line 2106
    .line 2107
    and-int/lit8 v24, v2, 0xf

    .line 2108
    .line 2109
    invoke-virtual {v10}, LX/339;->A02()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-ne v1, v4, :cond_55

    .line 2114
    .line 2115
    invoke-virtual {v10}, LX/339;->A02()I

    .line 2116
    .line 2117
    .line 2118
    move-result v22

    .line 2119
    const/16 v1, 0x10

    .line 2120
    .line 2121
    new-array v3, v1, [B

    .line 2122
    .line 2123
    invoke-virtual {v10, v3, v5, v1}, LX/339;->A0H([BII)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v2, 0x0

    .line 2127
    if-nez v22, :cond_54

    .line 2128
    .line 2129
    invoke-virtual {v10}, LX/339;->A02()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    new-array v2, v1, [B

    .line 2134
    .line 2135
    invoke-virtual {v10, v2, v5, v1}, LX/339;->A0H([BII)V

    .line 2136
    .line 2137
    .line 2138
    :cond_54
    iput-boolean v4, v6, LX/33t;->A09:Z

    .line 2139
    .line 2140
    new-instance v1, LX/33p;

    .line 2141
    .line 2142
    move/from16 v25, v4

    .line 2143
    .line 2144
    move-object/from16 v18, v1

    .line 2145
    .line 2146
    move-object/from16 v19, v7

    .line 2147
    .line 2148
    move-object/from16 v20, v3

    .line 2149
    .line 2150
    move-object/from16 v21, v2

    .line 2151
    .line 2152
    invoke-direct/range {v18 .. v25}, LX/33p;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 2153
    .line 2154
    .line 2155
    iput-object v1, v6, LX/33t;->A07:LX/33p;

    .line 2156
    .line 2157
    :cond_55
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    .line 2158
    .line 2159
    .line 2160
    move-result v7

    .line 2161
    const/4 v4, 0x0

    .line 2162
    :goto_26
    if-ge v4, v7, :cond_5e

    .line 2163
    .line 2164
    move-object/from16 v1, v56

    .line 2165
    .line 2166
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    check-cast v3, LX/33m;

    .line 2171
    .line 2172
    iget v2, v3, LX/33l;->A00:I

    .line 2173
    .line 2174
    const v1, 0x75756964

    .line 2175
    .line 2176
    .line 2177
    if-ne v2, v1, :cond_56

    .line 2178
    .line 2179
    iget-object v10, v3, LX/33m;->A00:LX/339;

    .line 2180
    .line 2181
    const/16 v1, 0x8

    .line 2182
    .line 2183
    invoke-virtual {v10, v1}, LX/339;->A0E(I)V

    .line 2184
    .line 2185
    .line 2186
    const/16 v3, 0x10

    .line 2187
    .line 2188
    move-object/from16 v1, v58

    .line 2189
    .line 2190
    invoke-virtual {v10, v1, v5, v3}, LX/339;->A0H([BII)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v2, LX/336;->A0Y:[B

    .line 2194
    .line 2195
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    if-eqz v1, :cond_56

    .line 2200
    .line 2201
    invoke-static {v6, v10, v3}, LX/336;->A01(LX/33t;LX/339;I)V

    .line 2202
    .line 2203
    .line 2204
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 2205
    .line 2206
    goto :goto_26

    .line 2207
    :cond_57
    invoke-virtual {v2}, LX/339;->A07()J

    .line 2208
    .line 2209
    .line 2210
    move-result-wide v35

    .line 2211
    goto/16 :goto_1a

    .line 2212
    .line 2213
    :cond_58
    iget v10, v1, LX/33n;->A01:I

    .line 2214
    .line 2215
    goto/16 :goto_19

    .line 2216
    .line 2217
    :cond_59
    iget v2, v1, LX/33n;->A03:I

    .line 2218
    .line 2219
    goto/16 :goto_18

    .line 2220
    .line 2221
    :cond_5a
    iget v5, v1, LX/33n;->A00:I

    .line 2222
    .line 2223
    goto/16 :goto_17

    .line 2224
    .line 2225
    :cond_5b
    iget v7, v1, LX/33n;->A02:I

    .line 2226
    .line 2227
    goto/16 :goto_16

    .line 2228
    .line 2229
    :cond_5c
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v45

    .line 2233
    goto/16 :goto_15

    .line 2234
    .line 2235
    :cond_5d
    const/4 v2, 0x0

    .line 2236
    goto/16 :goto_14

    .line 2237
    .line 2238
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 2239
    .line 2240
    goto/16 :goto_13

    .line 2241
    .line 2242
    :cond_5f
    move-object/from16 v1, v37

    .line 2243
    .line 2244
    iget-object v1, v1, LX/33k;->A02:Ljava/util/List;

    .line 2245
    .line 2246
    invoke-static {v1}, LX/336;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    const/4 v12, 0x0

    .line 2251
    if-eqz v6, :cond_61

    .line 2252
    .line 2253
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    const/4 v4, 0x0

    .line 2258
    :goto_27
    if-ge v4, v5, :cond_61

    .line 2259
    .line 2260
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    check-cast v3, LX/33s;

    .line 2265
    .line 2266
    iget-object v7, v3, LX/33s;->A05:LX/33q;

    .line 2267
    .line 2268
    iget-object v1, v3, LX/33s;->A07:LX/33t;

    .line 2269
    .line 2270
    iget-object v1, v1, LX/33t;->A06:LX/33n;

    .line 2271
    .line 2272
    iget v2, v1, LX/33n;->A02:I

    .line 2273
    .line 2274
    iget-object v1, v7, LX/33q;->A0A:[LX/33p;

    .line 2275
    .line 2276
    aget-object v1, v1, v2

    .line 2277
    .line 2278
    if-eqz v1, :cond_60

    .line 2279
    .line 2280
    iget-object v1, v1, LX/33p;->A02:Ljava/lang/String;

    .line 2281
    .line 2282
    :goto_28
    iget-object v3, v3, LX/33s;->A06:LX/33I;

    .line 2283
    .line 2284
    iget-object v2, v7, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2285
    .line 2286
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-interface {v3, v1}, LX/33I;->ASm(Lcom/google/android/exoplayer2/Format;)V

    .line 2295
    .line 2296
    .line 2297
    add-int/lit8 v4, v4, 0x1

    .line 2298
    .line 2299
    goto :goto_27

    .line 2300
    :cond_60
    const/4 v1, 0x0

    .line 2301
    goto :goto_28

    .line 2302
    :cond_61
    iget-wide v4, v0, LX/336;->A0A:J

    .line 2303
    .line 2304
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    cmp-long v1, v4, v2

    .line 2310
    .line 2311
    if-eqz v1, :cond_15

    .line 2312
    .line 2313
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 2314
    .line 2315
    .line 2316
    move-result v11

    .line 2317
    :goto_29
    if-ge v12, v11, :cond_64

    .line 2318
    .line 2319
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    check-cast v10, LX/33s;

    .line 2324
    .line 2325
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v18

    .line 2329
    iget v8, v10, LX/33s;->A01:I

    .line 2330
    .line 2331
    :goto_2a
    iget-object v13, v10, LX/33s;->A07:LX/33t;

    .line 2332
    .line 2333
    iget v1, v13, LX/33t;->A00:I

    .line 2334
    .line 2335
    if-ge v8, v1, :cond_63

    .line 2336
    .line 2337
    iget-object v1, v13, LX/33t;->A0E:[J

    .line 2338
    .line 2339
    aget-wide v14, v1, v8

    .line 2340
    .line 2341
    iget-object v1, v13, LX/33t;->A0B:[I

    .line 2342
    .line 2343
    aget v1, v1, v8

    .line 2344
    .line 2345
    int-to-long v6, v1

    .line 2346
    add-long/2addr v14, v6

    .line 2347
    cmp-long v1, v14, v18

    .line 2348
    .line 2349
    if-gez v1, :cond_63

    .line 2350
    .line 2351
    iget-object v1, v13, LX/33t;->A0H:[Z

    .line 2352
    .line 2353
    aget-boolean v1, v1, v8

    .line 2354
    .line 2355
    if-eqz v1, :cond_62

    .line 2356
    .line 2357
    iput v8, v10, LX/33s;->A03:I

    .line 2358
    .line 2359
    :cond_62
    add-int/lit8 v8, v8, 0x1

    .line 2360
    .line 2361
    goto :goto_2a

    .line 2362
    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 2363
    .line 2364
    goto :goto_29

    .line 2365
    :cond_64
    iput-wide v2, v0, LX/336;->A0A:J

    .line 2366
    .line 2367
    goto/16 :goto_8

    .line 2368
    .line 2369
    :cond_65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-nez v1, :cond_15

    .line 2374
    .line 2375
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    check-cast v1, LX/33k;

    .line 2380
    .line 2381
    iget-object v2, v1, LX/33k;->A01:Ljava/util/List;

    .line 2382
    .line 2383
    move-object/from16 v1, v37

    .line 2384
    .line 2385
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_8

    .line 2389
    .line 2390
    :cond_66
    iget v3, v5, LX/33l;->A00:I

    .line 2391
    .line 2392
    const v2, 0x73696478

    .line 2393
    .line 2394
    .line 2395
    if-ne v3, v2, :cond_69

    .line 2396
    .line 2397
    iget-object v9, v5, LX/33m;->A00:LX/339;

    .line 2398
    .line 2399
    move-object v2, v1

    .line 2400
    check-cast v2, LX/33i;

    .line 2401
    .line 2402
    iget-wide v2, v2, LX/33i;->A02:J

    .line 2403
    .line 2404
    invoke-virtual {v9, v4}, LX/339;->A0E(I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v9}, LX/339;->A00()I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    shr-int/lit8 v4, v4, 0x18

    .line 2412
    .line 2413
    and-int/lit16 v5, v4, 0xff

    .line 2414
    .line 2415
    const/4 v4, 0x4

    .line 2416
    invoke-virtual {v9, v4}, LX/339;->A0F(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v9}, LX/339;->A07()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v26

    .line 2423
    if-nez v5, :cond_67

    .line 2424
    .line 2425
    invoke-virtual {v9}, LX/339;->A07()J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v22

    .line 2429
    invoke-virtual {v9}, LX/339;->A07()J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v4

    .line 2433
    :goto_2b
    add-long/2addr v2, v4

    .line 2434
    const-wide/32 v24, 0xf4240

    .line 2435
    .line 2436
    .line 2437
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v20

    .line 2441
    const/4 v4, 0x2

    .line 2442
    invoke-virtual {v9, v4}, LX/339;->A0F(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v9}, LX/339;->A05()I

    .line 2446
    .line 2447
    .line 2448
    move-result v8

    .line 2449
    new-array v7, v8, [I

    .line 2450
    .line 2451
    new-array v10, v8, [J

    .line 2452
    .line 2453
    new-array v6, v8, [J

    .line 2454
    .line 2455
    new-array v5, v8, [J

    .line 2456
    .line 2457
    move-wide/from16 v18, v20

    .line 2458
    .line 2459
    const/4 v4, 0x0

    .line 2460
    :goto_2c
    if-ge v4, v8, :cond_68

    .line 2461
    .line 2462
    invoke-virtual {v9}, LX/339;->A00()I

    .line 2463
    .line 2464
    .line 2465
    move-result v12

    .line 2466
    const/high16 v11, -0x80000000

    .line 2467
    .line 2468
    and-int/2addr v11, v12

    .line 2469
    if-nez v11, :cond_a9

    .line 2470
    .line 2471
    invoke-virtual {v9}, LX/339;->A07()J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v16

    .line 2475
    const v11, 0x7fffffff

    .line 2476
    .line 2477
    .line 2478
    and-int/2addr v12, v11

    .line 2479
    aput v12, v7, v4

    .line 2480
    .line 2481
    aput-wide v2, v10, v4

    .line 2482
    .line 2483
    aput-wide v18, v5, v4

    .line 2484
    .line 2485
    move-wide/from16 v14, v18

    .line 2486
    .line 2487
    add-long v22, v22, v16

    .line 2488
    .line 2489
    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2490
    .line 2491
    .line 2492
    move-result-wide v18

    .line 2493
    sub-long v11, v18, v14

    .line 2494
    .line 2495
    aput-wide v11, v6, v4

    .line 2496
    .line 2497
    const/4 v11, 0x4

    .line 2498
    invoke-virtual {v9, v11}, LX/339;->A0F(I)V

    .line 2499
    .line 2500
    .line 2501
    aget v11, v7, v4

    .line 2502
    .line 2503
    int-to-long v11, v11

    .line 2504
    add-long/2addr v2, v11

    .line 2505
    add-int/lit8 v4, v4, 0x1

    .line 2506
    .line 2507
    goto :goto_2c

    .line 2508
    :cond_67
    invoke-virtual {v9}, LX/339;->A08()J

    .line 2509
    .line 2510
    .line 2511
    move-result-wide v22

    .line 2512
    invoke-virtual {v9}, LX/339;->A08()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v4

    .line 2516
    goto :goto_2b

    .line 2517
    :cond_68
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    new-instance v2, LX/33u;

    .line 2522
    .line 2523
    invoke-direct {v2, v7, v10, v6, v5}, LX/33u;-><init>([I[J[J[J)V

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v2, Ljava/lang/Number;

    .line 2533
    .line 2534
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2535
    .line 2536
    .line 2537
    move-result-wide v2

    .line 2538
    iput-wide v2, v0, LX/336;->A0B:J

    .line 2539
    .line 2540
    iget-object v3, v0, LX/336;->A0D:LX/33C;

    .line 2541
    .line 2542
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v2, LX/33v;

    .line 2545
    .line 2546
    invoke-interface {v3, v2}, LX/33C;->CqZ(LX/33v;)V

    .line 2547
    .line 2548
    .line 2549
    iput-boolean v13, v0, LX/336;->A0G:Z

    .line 2550
    .line 2551
    goto/16 :goto_7

    .line 2552
    .line 2553
    :cond_69
    const v2, 0x656d7367

    .line 2554
    .line 2555
    .line 2556
    if-ne v3, v2, :cond_14

    .line 2557
    .line 2558
    move-object v2, v1

    .line 2559
    check-cast v2, LX/33i;

    .line 2560
    .line 2561
    iget-object v2, v2, LX/33i;->A05:LX/2Qw;

    .line 2562
    .line 2563
    invoke-interface {v2}, LX/2Qw;->BKk()Landroid/net/Uri;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    if-eqz v10, :cond_14

    .line 2568
    .line 2569
    iget-object v7, v5, LX/33m;->A00:LX/339;

    .line 2570
    .line 2571
    iget-object v2, v0, LX/336;->A0J:[LX/33I;

    .line 2572
    .line 2573
    if-eqz v2, :cond_14

    .line 2574
    .line 2575
    array-length v2, v2

    .line 2576
    if-eqz v2, :cond_14

    .line 2577
    .line 2578
    invoke-virtual {v7, v4}, LX/339;->A0E(I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v7}, LX/339;->A00()I

    .line 2582
    .line 2583
    .line 2584
    move-result v2

    .line 2585
    shr-int/lit8 v2, v2, 0x18

    .line 2586
    .line 2587
    and-int/lit16 v3, v2, 0xff

    .line 2588
    .line 2589
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    if-eqz v3, :cond_6a

    .line 2595
    .line 2596
    if-eq v3, v13, :cond_6c

    .line 2597
    .line 2598
    const-string v2, "Skipping unsupported emsg version: "

    .line 2599
    .line 2600
    invoke-static {v2, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const-string v2, "FragmentedMp4Extractor"

    .line 2605
    .line 2606
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_7

    .line 2610
    .line 2611
    :cond_6a
    invoke-virtual {v7}, LX/339;->A0A()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v18

    .line 2615
    if-eqz v18, :cond_aa

    .line 2616
    .line 2617
    invoke-virtual {v7}, LX/339;->A0A()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v19

    .line 2621
    if-eqz v19, :cond_aa

    .line 2622
    .line 2623
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v24

    .line 2627
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v20

    .line 2631
    const-wide/32 v22, 0xf4240

    .line 2632
    .line 2633
    .line 2634
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v4

    .line 2638
    iget-wide v2, v0, LX/336;->A0B:J

    .line 2639
    .line 2640
    cmp-long v6, v2, v15

    .line 2641
    .line 2642
    if-eqz v6, :cond_6b

    .line 2643
    .line 2644
    add-long/2addr v2, v4

    .line 2645
    :goto_2d
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v20

    .line 2649
    const-wide/16 v22, 0x3e8

    .line 2650
    .line 2651
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2652
    .line 2653
    .line 2654
    move-result-wide v21

    .line 2655
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2656
    .line 2657
    .line 2658
    move-result-wide v23

    .line 2659
    goto :goto_2e

    .line 2660
    :cond_6b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    goto :goto_2d

    .line 2666
    :cond_6c
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2667
    .line 2668
    .line 2669
    move-result-wide v21

    .line 2670
    invoke-virtual {v7}, LX/339;->A08()J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v17

    .line 2674
    const-wide/32 v19, 0xf4240

    .line 2675
    .line 2676
    .line 2677
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2678
    .line 2679
    .line 2680
    move-result-wide v2

    .line 2681
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v17

    .line 2685
    const-wide/16 v19, 0x3e8

    .line 2686
    .line 2687
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->A05(JJJ)J

    .line 2688
    .line 2689
    .line 2690
    move-result-wide v21

    .line 2691
    invoke-virtual {v7}, LX/339;->A07()J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v23

    .line 2695
    invoke-virtual {v7}, LX/339;->A0A()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v18

    .line 2699
    if-eqz v18, :cond_aa

    .line 2700
    .line 2701
    invoke-virtual {v7}, LX/339;->A0A()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v19

    .line 2705
    if-eqz v19, :cond_aa

    .line 2706
    .line 2707
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    :goto_2e
    iget v9, v7, LX/339;->A00:I

    .line 2713
    .line 2714
    iget v6, v7, LX/339;->A01:I

    .line 2715
    .line 2716
    sub-int/2addr v9, v6

    .line 2717
    new-array v8, v9, [B

    .line 2718
    .line 2719
    const/4 v6, 0x0

    .line 2720
    invoke-virtual {v7, v8, v6, v9}, LX/339;->A0H([BII)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2724
    .line 2725
    move-object/from16 v17, v7

    .line 2726
    .line 2727
    move-object/from16 v20, v8

    .line 2728
    .line 2729
    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2730
    .line 2731
    .line 2732
    iget-object v8, v0, LX/336;->A0M:LX/338;

    .line 2733
    .line 2734
    invoke-virtual {v8, v7}, LX/338;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 2735
    .line 2736
    .line 2737
    move-result-object v7

    .line 2738
    new-instance v14, LX/339;

    .line 2739
    .line 2740
    invoke-direct {v14, v7}, LX/339;-><init>([B)V

    .line 2741
    .line 2742
    .line 2743
    iget v7, v14, LX/339;->A00:I

    .line 2744
    .line 2745
    iget v8, v14, LX/339;->A01:I

    .line 2746
    .line 2747
    sub-int/2addr v7, v8

    .line 2748
    iget-object v12, v0, LX/336;->A0J:[LX/33I;

    .line 2749
    .line 2750
    array-length v11, v12

    .line 2751
    const/4 v9, 0x0

    .line 2752
    :goto_2f
    if-ge v9, v11, :cond_6d

    .line 2753
    .line 2754
    aget-object v8, v12, v9

    .line 2755
    .line 2756
    invoke-virtual {v14, v6}, LX/339;->A0E(I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-interface {v8, v10}, LX/33I;->DDR(Landroid/net/Uri;)V

    .line 2760
    .line 2761
    .line 2762
    invoke-interface {v8, v14, v7}, LX/33I;->Cpn(LX/339;I)V

    .line 2763
    .line 2764
    .line 2765
    add-int/lit8 v9, v9, 0x1

    .line 2766
    .line 2767
    goto :goto_2f

    .line 2768
    :cond_6d
    cmp-long v8, v2, v15

    .line 2769
    .line 2770
    if-nez v8, :cond_6e

    .line 2771
    .line 2772
    iget-object v3, v0, LX/336;->A0T:Ljava/util/ArrayDeque;

    .line 2773
    .line 2774
    new-instance v2, LX/Mnj;

    .line 2775
    .line 2776
    invoke-direct {v2, v4, v5, v7}, LX/Mnj;-><init>(JI)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2780
    .line 2781
    .line 2782
    iget v2, v0, LX/336;->A03:I

    .line 2783
    .line 2784
    add-int/2addr v2, v7

    .line 2785
    iput v2, v0, LX/336;->A03:I

    .line 2786
    .line 2787
    goto/16 :goto_7

    .line 2788
    .line 2789
    :cond_6e
    iget-object v5, v0, LX/336;->A0J:[LX/33I;

    .line 2790
    .line 2791
    array-length v4, v5

    .line 2792
    :goto_30
    if-ge v6, v4, :cond_14

    .line 2793
    .line 2794
    aget-object v11, v5, v6

    .line 2795
    .line 2796
    const/4 v15, 0x0

    .line 2797
    const/4 v12, 0x0

    .line 2798
    move v14, v7

    .line 2799
    move-wide/from16 v16, v2

    .line 2800
    .line 2801
    invoke-interface/range {v11 .. v17}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 2802
    .line 2803
    .line 2804
    add-int/lit8 v6, v6, 0x1

    .line 2805
    .line 2806
    goto :goto_30

    .line 2807
    :cond_6f
    invoke-interface {v1, v3}, LX/33j;->D6O(I)V

    .line 2808
    .line 2809
    .line 2810
    goto/16 :goto_7

    .line 2811
    .line 2812
    :cond_70
    const/4 v1, 0x0

    .line 2813
    iput v1, v0, LX/336;->A02:I

    .line 2814
    .line 2815
    iput v1, v0, LX/336;->A00:I

    .line 2816
    .line 2817
    goto/16 :goto_0

    .line 2818
    .line 2819
    :cond_71
    const-string v1, "Offset to end of mdat was negative."

    .line 2820
    .line 2821
    new-instance v0, LX/2xN;

    .line 2822
    .line 2823
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    throw v0

    .line 2827
    :cond_72
    iget-object v2, v7, LX/33s;->A05:LX/33q;

    .line 2828
    .line 2829
    iget v2, v2, LX/33q;->A02:I

    .line 2830
    .line 2831
    if-ne v2, v13, :cond_73

    .line 2832
    .line 2833
    const/16 v2, 0x8

    .line 2834
    .line 2835
    sub-int/2addr v3, v2

    .line 2836
    iput v3, v0, LX/336;->A06:I

    .line 2837
    .line 2838
    invoke-interface {v1, v2}, LX/33j;->D6O(I)V

    .line 2839
    .line 2840
    .line 2841
    :cond_73
    iget-object v5, v0, LX/336;->A0E:LX/33s;

    .line 2842
    .line 2843
    invoke-static {v5}, LX/33s;->A00(LX/33s;)LX/33p;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    if-nez v2, :cond_99

    .line 2848
    .line 2849
    const/4 v2, 0x0

    .line 2850
    :goto_31
    iput v2, v0, LX/336;->A04:I

    .line 2851
    .line 2852
    iget v3, v0, LX/336;->A06:I

    .line 2853
    .line 2854
    add-int/2addr v3, v2

    .line 2855
    iput v3, v0, LX/336;->A06:I

    .line 2856
    .line 2857
    iput v14, v0, LX/336;->A02:I

    .line 2858
    .line 2859
    iput v8, v0, LX/336;->A05:I

    .line 2860
    .line 2861
    :cond_74
    iget-object v3, v0, LX/336;->A0E:LX/33s;

    .line 2862
    .line 2863
    iget-object v2, v3, LX/33s;->A07:LX/33t;

    .line 2864
    .line 2865
    move-object/from16 v33, v2

    .line 2866
    .line 2867
    iget-object v2, v3, LX/33s;->A05:LX/33q;

    .line 2868
    .line 2869
    move-object/from16 v32, v2

    .line 2870
    .line 2871
    iget-object v10, v3, LX/33s;->A06:LX/33I;

    .line 2872
    .line 2873
    iget v2, v3, LX/33s;->A01:I

    .line 2874
    .line 2875
    move/from16 v21, v2

    .line 2876
    .line 2877
    move-object/from16 v2, v33

    .line 2878
    .line 2879
    iget-object v2, v2, LX/33t;->A0E:[J

    .line 2880
    .line 2881
    aget-wide v29, v2, v21

    .line 2882
    .line 2883
    move-object/from16 v2, v33

    .line 2884
    .line 2885
    iget-object v2, v2, LX/33t;->A0B:[I

    .line 2886
    .line 2887
    aget v2, v2, v21

    .line 2888
    .line 2889
    int-to-long v2, v2

    .line 2890
    add-long v29, v29, v2

    .line 2891
    .line 2892
    const-wide/16 v2, 0x3e8

    .line 2893
    .line 2894
    mul-long v29, v29, v2

    .line 2895
    .line 2896
    move-object/from16 v2, v32

    .line 2897
    .line 2898
    iget v3, v2, LX/33q;->A01:I

    .line 2899
    .line 2900
    if-eqz v3, :cond_8e

    .line 2901
    .line 2902
    iget-object v2, v0, LX/336;->A0P:LX/339;

    .line 2903
    .line 2904
    move-object/from16 v31, v2

    .line 2905
    .line 2906
    iget-object v13, v2, LX/339;->A02:[B

    .line 2907
    .line 2908
    aput-byte v8, v13, v8

    .line 2909
    .line 2910
    aput-byte v8, v13, v9

    .line 2911
    .line 2912
    aput-byte v8, v13, v6

    .line 2913
    .line 2914
    add-int/lit8 v20, v3, 0x1

    .line 2915
    .line 2916
    rsub-int/lit8 v19, v3, 0x4

    .line 2917
    .line 2918
    :goto_32
    iget v2, v0, LX/336;->A04:I

    .line 2919
    .line 2920
    iget v3, v0, LX/336;->A06:I

    .line 2921
    .line 2922
    if-ge v2, v3, :cond_8f

    .line 2923
    .line 2924
    iget v3, v0, LX/336;->A05:I

    .line 2925
    .line 2926
    if-nez v3, :cond_78

    .line 2927
    .line 2928
    move/from16 v3, v19

    .line 2929
    .line 2930
    move/from16 v2, v20

    .line 2931
    .line 2932
    invoke-interface {v1, v13, v3, v2}, LX/33j;->readFully([BII)V

    .line 2933
    .line 2934
    .line 2935
    move-object/from16 v2, v31

    .line 2936
    .line 2937
    invoke-virtual {v2, v8}, LX/339;->A0E(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual/range {v31 .. v31}, LX/339;->A00()I

    .line 2941
    .line 2942
    .line 2943
    move-result v2

    .line 2944
    if-lt v2, v9, :cond_9f

    .line 2945
    .line 2946
    add-int/lit8 v2, v2, -0x1

    .line 2947
    .line 2948
    iput v2, v0, LX/336;->A05:I

    .line 2949
    .line 2950
    iget-object v2, v0, LX/336;->A0Q:LX/339;

    .line 2951
    .line 2952
    invoke-virtual {v2, v8}, LX/339;->A0E(I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-interface {v10, v2, v14}, LX/33I;->Cpn(LX/339;I)V

    .line 2956
    .line 2957
    .line 2958
    move-object/from16 v2, v31

    .line 2959
    .line 2960
    invoke-interface {v10, v2, v9}, LX/33I;->Cpn(LX/339;I)V

    .line 2961
    .line 2962
    .line 2963
    iget-object v2, v0, LX/336;->A0I:[LX/33I;

    .line 2964
    .line 2965
    array-length v2, v2

    .line 2966
    if-lez v2, :cond_77

    .line 2967
    .line 2968
    move-object/from16 v2, v32

    .line 2969
    .line 2970
    iget-object v2, v2, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2971
    .line 2972
    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 2973
    .line 2974
    aget-byte v4, v13, v14

    .line 2975
    .line 2976
    const-string v2, "video/avc"

    .line 2977
    .line 2978
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    if-eqz v2, :cond_75

    .line 2983
    .line 2984
    and-int/lit8 v3, v4, 0x1f

    .line 2985
    .line 2986
    const/4 v2, 0x6

    .line 2987
    if-eq v3, v2, :cond_76

    .line 2988
    .line 2989
    :cond_75
    const-string v2, "video/hevc"

    .line 2990
    .line 2991
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v2

    .line 2995
    if-eqz v2, :cond_77

    .line 2996
    .line 2997
    and-int/lit8 v3, v4, 0x7e

    .line 2998
    .line 2999
    shr-int/2addr v3, v9

    .line 3000
    const/16 v2, 0x27

    .line 3001
    .line 3002
    if-ne v3, v2, :cond_77

    .line 3003
    .line 3004
    :cond_76
    const/4 v2, 0x1

    .line 3005
    :goto_33
    iput-boolean v2, v0, LX/336;->A0H:Z

    .line 3006
    .line 3007
    iget v2, v0, LX/336;->A04:I

    .line 3008
    .line 3009
    add-int/lit8 v2, v2, 0x5

    .line 3010
    .line 3011
    iput v2, v0, LX/336;->A04:I

    .line 3012
    .line 3013
    iget v2, v0, LX/336;->A06:I

    .line 3014
    .line 3015
    add-int v2, v2, v19

    .line 3016
    .line 3017
    iput v2, v0, LX/336;->A06:I

    .line 3018
    .line 3019
    goto :goto_32

    .line 3020
    :cond_77
    const/4 v2, 0x0

    .line 3021
    goto :goto_33

    .line 3022
    :cond_78
    iget-boolean v2, v0, LX/336;->A0H:Z

    .line 3023
    .line 3024
    if-eqz v2, :cond_8c

    .line 3025
    .line 3026
    iget-object v12, v0, LX/336;->A0O:LX/339;

    .line 3027
    .line 3028
    invoke-virtual {v12, v3}, LX/339;->A0C(I)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v2, v12, LX/339;->A02:[B

    .line 3032
    .line 3033
    invoke-interface {v1, v2, v8, v3}, LX/33j;->readFully([BII)V

    .line 3034
    .line 3035
    .line 3036
    iget v2, v0, LX/336;->A05:I

    .line 3037
    .line 3038
    invoke-interface {v10, v12, v2}, LX/33I;->Cpn(LX/339;I)V

    .line 3039
    .line 3040
    .line 3041
    iget v2, v0, LX/336;->A05:I

    .line 3042
    .line 3043
    move/from16 v18, v2

    .line 3044
    .line 3045
    iget-object v11, v12, LX/339;->A02:[B

    .line 3046
    .line 3047
    iget v7, v12, LX/339;->A00:I

    .line 3048
    .line 3049
    sget-object v16, LX/33A;->A01:Ljava/lang/Object;

    .line 3050
    .line 3051
    monitor-enter v16

    .line 3052
    const/4 v3, 0x0

    .line 3053
    const/4 v6, 0x0

    .line 3054
    :cond_79
    :goto_34
    if-lt v3, v7, :cond_7a

    .line 3055
    .line 3056
    sub-int/2addr v7, v6

    .line 3057
    const/4 v5, 0x0

    .line 3058
    const/4 v4, 0x0

    .line 3059
    const/4 v3, 0x0

    .line 3060
    :goto_35
    if-ge v5, v6, :cond_7e

    .line 3061
    .line 3062
    :try_start_0
    sget-object v2, LX/33A;->A00:[I

    .line 3063
    .line 3064
    aget v2, v2, v5

    .line 3065
    .line 3066
    sub-int/2addr v2, v3

    .line 3067
    invoke-static {v11, v3, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3068
    .line 3069
    .line 3070
    add-int/2addr v4, v2

    .line 3071
    add-int/lit8 v15, v4, 0x1

    .line 3072
    .line 3073
    aput-byte v8, v11, v4

    .line 3074
    .line 3075
    add-int/lit8 v4, v15, 0x1

    .line 3076
    .line 3077
    aput-byte v8, v11, v15

    .line 3078
    .line 3079
    add-int/lit8 v2, v2, 0x3

    .line 3080
    .line 3081
    add-int/2addr v3, v2

    .line 3082
    add-int/lit8 v5, v5, 0x1

    .line 3083
    .line 3084
    goto :goto_35

    .line 3085
    :cond_7a
    :goto_36
    add-int/lit8 v2, v7, -0x2

    .line 3086
    .line 3087
    if-ge v3, v2, :cond_7c

    .line 3088
    .line 3089
    aget-byte v2, v11, v3

    .line 3090
    .line 3091
    if-nez v2, :cond_7b

    .line 3092
    .line 3093
    add-int/lit8 v2, v3, 0x1

    .line 3094
    .line 3095
    aget-byte v2, v11, v2

    .line 3096
    .line 3097
    if-nez v2, :cond_7b

    .line 3098
    .line 3099
    add-int/lit8 v2, v3, 0x2

    .line 3100
    .line 3101
    aget-byte v4, v11, v2

    .line 3102
    .line 3103
    move/from16 v2, v22

    .line 3104
    .line 3105
    if-ne v4, v2, :cond_7b

    .line 3106
    .line 3107
    goto :goto_37

    .line 3108
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 3109
    .line 3110
    goto :goto_36

    .line 3111
    :cond_7c
    move v3, v7

    .line 3112
    :goto_37
    if-ge v3, v7, :cond_79

    .line 3113
    .line 3114
    sget-object v4, LX/33A;->A00:[I

    .line 3115
    .line 3116
    array-length v2, v4

    .line 3117
    if-gt v2, v6, :cond_7d

    .line 3118
    .line 3119
    shl-int/lit8 v2, v2, 0x1

    .line 3120
    .line 3121
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    sput-object v4, LX/33A;->A00:[I

    .line 3126
    .line 3127
    :cond_7d
    add-int/lit8 v2, v6, 0x1

    .line 3128
    .line 3129
    aput v3, v4, v6

    .line 3130
    .line 3131
    add-int/lit8 v3, v3, 0x3

    .line 3132
    .line 3133
    move v6, v2

    .line 3134
    goto :goto_34

    .line 3135
    :cond_7e
    sub-int v2, v7, v4

    .line 3136
    .line 3137
    invoke-static {v11, v3, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3138
    .line 3139
    .line 3140
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3141
    move-object/from16 v2, v32

    .line 3142
    .line 3143
    iget-object v2, v2, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3144
    .line 3145
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3146
    .line 3147
    const-string v2, "video/hevc"

    .line 3148
    .line 3149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v2

    .line 3153
    invoke-virtual {v12, v2}, LX/339;->A0E(I)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v12, v7}, LX/339;->A0D(I)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v7, v0, LX/336;->A0I:[LX/33I;

    .line 3160
    .line 3161
    :goto_38
    iget v5, v12, LX/339;->A00:I

    .line 3162
    .line 3163
    iget v2, v12, LX/339;->A01:I

    .line 3164
    .line 3165
    sub-int v2, v5, v2

    .line 3166
    .line 3167
    const/16 v17, 0x1

    .line 3168
    .line 3169
    if-le v2, v9, :cond_8d

    .line 3170
    .line 3171
    const/4 v4, 0x0

    .line 3172
    :cond_7f
    iget v2, v12, LX/339;->A01:I

    .line 3173
    .line 3174
    sub-int v2, v5, v2

    .line 3175
    .line 3176
    if-nez v2, :cond_8b

    .line 3177
    .line 3178
    const/4 v4, -0x1

    .line 3179
    :goto_39
    const/4 v6, 0x0

    .line 3180
    :cond_80
    iget v2, v12, LX/339;->A01:I

    .line 3181
    .line 3182
    sub-int v2, v5, v2

    .line 3183
    .line 3184
    if-nez v2, :cond_8a

    .line 3185
    .line 3186
    const/4 v6, -0x1

    .line 3187
    :goto_3a
    iget v3, v12, LX/339;->A01:I

    .line 3188
    .line 3189
    add-int v16, v3, v6

    .line 3190
    .line 3191
    const/4 v2, -0x1

    .line 3192
    if-eq v6, v2, :cond_88

    .line 3193
    .line 3194
    sub-int/2addr v5, v3

    .line 3195
    if-gt v6, v5, :cond_88

    .line 3196
    .line 3197
    if-ne v4, v14, :cond_89

    .line 3198
    .line 3199
    const/16 v2, 0x8

    .line 3200
    .line 3201
    if-lt v6, v2, :cond_89

    .line 3202
    .line 3203
    invoke-virtual {v12}, LX/339;->A02()I

    .line 3204
    .line 3205
    .line 3206
    move-result v15

    .line 3207
    invoke-virtual {v12}, LX/339;->A05()I

    .line 3208
    .line 3209
    .line 3210
    move-result v6

    .line 3211
    const/16 v5, 0x31

    .line 3212
    .line 3213
    if-ne v6, v5, :cond_87

    .line 3214
    .line 3215
    invoke-virtual {v12}, LX/339;->A00()I

    .line 3216
    .line 3217
    .line 3218
    move-result v4

    .line 3219
    :goto_3b
    invoke-virtual {v12}, LX/339;->A02()I

    .line 3220
    .line 3221
    .line 3222
    move-result v11

    .line 3223
    const/16 v3, 0x2f

    .line 3224
    .line 3225
    if-ne v6, v3, :cond_81

    .line 3226
    .line 3227
    invoke-virtual {v12, v9}, LX/339;->A0F(I)V

    .line 3228
    .line 3229
    .line 3230
    :cond_81
    const/16 v2, 0xb5

    .line 3231
    .line 3232
    if-ne v15, v2, :cond_83

    .line 3233
    .line 3234
    if-eq v6, v5, :cond_82

    .line 3235
    .line 3236
    if-ne v6, v3, :cond_83

    .line 3237
    .line 3238
    :cond_82
    const/4 v3, 0x1

    .line 3239
    move/from16 v2, v22

    .line 3240
    .line 3241
    if-eq v11, v2, :cond_84

    .line 3242
    .line 3243
    :cond_83
    const/4 v3, 0x0

    .line 3244
    :cond_84
    if-ne v6, v5, :cond_86

    .line 3245
    .line 3246
    const v2, 0x47413934

    .line 3247
    .line 3248
    .line 3249
    if-eq v4, v2, :cond_85

    .line 3250
    .line 3251
    const/16 v17, 0x0

    .line 3252
    .line 3253
    :cond_85
    and-int v3, v3, v17

    .line 3254
    .line 3255
    :cond_86
    if-eqz v3, :cond_89

    .line 3256
    .line 3257
    invoke-virtual {v12}, LX/339;->A02()I

    .line 3258
    .line 3259
    .line 3260
    move-result v3

    .line 3261
    and-int/lit8 v2, v3, 0x40

    .line 3262
    .line 3263
    const/4 v6, 0x0

    .line 3264
    if-eqz v2, :cond_89

    .line 3265
    .line 3266
    and-int/lit8 v2, v3, 0x1f

    .line 3267
    .line 3268
    invoke-virtual {v12, v9}, LX/339;->A0F(I)V

    .line 3269
    .line 3270
    .line 3271
    mul-int/lit8 v5, v2, 0x3

    .line 3272
    .line 3273
    iget v4, v12, LX/339;->A01:I

    .line 3274
    .line 3275
    array-length v3, v7

    .line 3276
    :goto_3c
    if-ge v6, v3, :cond_89

    .line 3277
    .line 3278
    aget-object v2, v7, v6

    .line 3279
    .line 3280
    invoke-virtual {v12, v4}, LX/339;->A0E(I)V

    .line 3281
    .line 3282
    .line 3283
    invoke-interface {v2, v12, v5}, LX/33I;->Cpn(LX/339;I)V

    .line 3284
    .line 3285
    .line 3286
    move-object/from16 v24, v2

    .line 3287
    .line 3288
    move-object/from16 v25, v23

    .line 3289
    .line 3290
    move/from16 v26, v9

    .line 3291
    .line 3292
    move/from16 v27, v5

    .line 3293
    .line 3294
    move/from16 v28, v8

    .line 3295
    .line 3296
    invoke-interface/range {v24 .. v30}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 3297
    .line 3298
    .line 3299
    add-int/lit8 v6, v6, 0x1

    .line 3300
    .line 3301
    goto :goto_3c

    .line 3302
    :cond_87
    const/4 v4, 0x0

    .line 3303
    goto :goto_3b

    .line 3304
    :cond_88
    const-string v3, "CeaUtil"

    .line 3305
    .line 3306
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 3307
    .line 3308
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3309
    .line 3310
    .line 3311
    iget v2, v12, LX/339;->A00:I

    .line 3312
    .line 3313
    move/from16 v16, v2

    .line 3314
    .line 3315
    :cond_89
    move/from16 v2, v16

    .line 3316
    .line 3317
    invoke-virtual {v12, v2}, LX/339;->A0E(I)V

    .line 3318
    .line 3319
    .line 3320
    goto/16 :goto_38

    .line 3321
    .line 3322
    :cond_8a
    invoke-virtual {v12}, LX/339;->A02()I

    .line 3323
    .line 3324
    .line 3325
    move-result v3

    .line 3326
    add-int/2addr v6, v3

    .line 3327
    const/16 v2, 0xff

    .line 3328
    .line 3329
    if-eq v3, v2, :cond_80

    .line 3330
    .line 3331
    goto/16 :goto_3a

    .line 3332
    .line 3333
    :cond_8b
    invoke-virtual {v12}, LX/339;->A02()I

    .line 3334
    .line 3335
    .line 3336
    move-result v3

    .line 3337
    add-int/2addr v4, v3

    .line 3338
    const/16 v2, 0xff

    .line 3339
    .line 3340
    if-eq v3, v2, :cond_7f

    .line 3341
    .line 3342
    goto/16 :goto_39

    .line 3343
    .line 3344
    :cond_8c
    invoke-interface {v10, v1, v3, v8}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 3345
    .line 3346
    .line 3347
    move-result v18

    .line 3348
    :cond_8d
    iget v2, v0, LX/336;->A04:I

    .line 3349
    .line 3350
    add-int v2, v2, v18

    .line 3351
    .line 3352
    iput v2, v0, LX/336;->A04:I

    .line 3353
    .line 3354
    iget v2, v0, LX/336;->A05:I

    .line 3355
    .line 3356
    sub-int v2, v2, v18

    .line 3357
    .line 3358
    iput v2, v0, LX/336;->A05:I

    .line 3359
    .line 3360
    goto/16 :goto_32

    .line 3361
    .line 3362
    :cond_8e
    :goto_3d
    iget v2, v0, LX/336;->A04:I

    .line 3363
    .line 3364
    iget v3, v0, LX/336;->A06:I

    .line 3365
    .line 3366
    if-ge v2, v3, :cond_8f

    .line 3367
    .line 3368
    sub-int/2addr v3, v2

    .line 3369
    invoke-interface {v10, v1, v3, v8}, LX/33I;->Cpm(LX/33j;IZ)I

    .line 3370
    .line 3371
    .line 3372
    move-result v3

    .line 3373
    iget v2, v0, LX/336;->A04:I

    .line 3374
    .line 3375
    add-int/2addr v2, v3

    .line 3376
    iput v2, v0, LX/336;->A04:I

    .line 3377
    .line 3378
    goto :goto_3d

    .line 3379
    :cond_8f
    move-object/from16 v1, v33

    .line 3380
    .line 3381
    iget-object v1, v1, LX/33t;->A0H:[Z

    .line 3382
    .line 3383
    aget-boolean v12, v1, v21

    .line 3384
    .line 3385
    iget-object v5, v0, LX/336;->A0E:LX/33s;

    .line 3386
    .line 3387
    invoke-static {v5}, LX/33s;->A00(LX/33s;)LX/33p;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    if-eqz v2, :cond_92

    .line 3392
    .line 3393
    const/high16 v1, 0x40000000    # 2.0f

    .line 3394
    .line 3395
    or-int/2addr v12, v1

    .line 3396
    iget-object v4, v2, LX/33p;->A01:LX/33J;

    .line 3397
    .line 3398
    :goto_3e
    if-eqz v5, :cond_90

    .line 3399
    .line 3400
    iget-object v1, v5, LX/33s;->A05:LX/33q;

    .line 3401
    .line 3402
    if-eqz v1, :cond_90

    .line 3403
    .line 3404
    iget-object v1, v1, LX/33q;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3405
    .line 3406
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 3407
    .line 3408
    const-string v1, "application/x-mp4-vtt"

    .line 3409
    .line 3410
    if-ne v2, v1, :cond_90

    .line 3411
    .line 3412
    or-int/lit8 v12, v12, 0x1

    .line 3413
    .line 3414
    :cond_90
    move-object v11, v4

    .line 3415
    move v13, v3

    .line 3416
    move v14, v8

    .line 3417
    move-wide/from16 v15, v29

    .line 3418
    .line 3419
    invoke-interface/range {v10 .. v16}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 3420
    .line 3421
    .line 3422
    :cond_91
    iget-object v2, v0, LX/336;->A0T:Ljava/util/ArrayDeque;

    .line 3423
    .line 3424
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    if-nez v1, :cond_97

    .line 3429
    .line 3430
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    check-cast v2, LX/Mnj;

    .line 3435
    .line 3436
    iget v1, v0, LX/336;->A03:I

    .line 3437
    .line 3438
    iget v7, v2, LX/Mnj;->A00:I

    .line 3439
    .line 3440
    sub-int/2addr v1, v7

    .line 3441
    iput v1, v0, LX/336;->A03:I

    .line 3442
    .line 3443
    iget-wide v1, v2, LX/Mnj;->A01:J

    .line 3444
    .line 3445
    add-long v1, v1, v29

    .line 3446
    .line 3447
    iget-object v6, v0, LX/336;->A0J:[LX/33I;

    .line 3448
    .line 3449
    array-length v5, v6

    .line 3450
    const/4 v4, 0x0

    .line 3451
    :goto_3f
    if-ge v4, v5, :cond_91

    .line 3452
    .line 3453
    aget-object v10, v6, v4

    .line 3454
    .line 3455
    iget v3, v0, LX/336;->A03:I

    .line 3456
    .line 3457
    move-object/from16 v11, v23

    .line 3458
    .line 3459
    move v12, v9

    .line 3460
    move v13, v7

    .line 3461
    move v14, v3

    .line 3462
    move-wide v15, v1

    .line 3463
    invoke-interface/range {v10 .. v16}, LX/33I;->Cpo(LX/33J;IIIJ)V

    .line 3464
    .line 3465
    .line 3466
    add-int/lit8 v4, v4, 0x1

    .line 3467
    .line 3468
    goto :goto_3f

    .line 3469
    :cond_92
    const/4 v4, 0x0

    .line 3470
    goto :goto_3e

    .line 3471
    :cond_93
    iget-object v2, v7, LX/33s;->A07:LX/33t;

    .line 3472
    .line 3473
    iget-object v3, v2, LX/33t;->A0F:[J

    .line 3474
    .line 3475
    iget v2, v7, LX/33s;->A02:I

    .line 3476
    .line 3477
    aget-wide v4, v3, v2

    .line 3478
    .line 3479
    move-object v2, v1

    .line 3480
    check-cast v2, LX/33i;

    .line 3481
    .line 3482
    iget-wide v2, v2, LX/33i;->A02:J

    .line 3483
    .line 3484
    sub-long/2addr v4, v2

    .line 3485
    long-to-int v2, v4

    .line 3486
    if-gez v2, :cond_94

    .line 3487
    .line 3488
    const-string v3, "FragmentedMp4Extractor"

    .line 3489
    .line 3490
    const-string v2, "Ignoring negative offset to sample data."

    .line 3491
    .line 3492
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3493
    .line 3494
    .line 3495
    const/4 v2, 0x0

    .line 3496
    :cond_94
    invoke-interface {v1, v2}, LX/33j;->D6O(I)V

    .line 3497
    .line 3498
    .line 3499
    iput-object v7, v0, LX/336;->A0E:LX/33s;

    .line 3500
    .line 3501
    :cond_95
    iget-object v2, v7, LX/33s;->A07:LX/33t;

    .line 3502
    .line 3503
    iget-object v2, v2, LX/33t;->A0C:[I

    .line 3504
    .line 3505
    iget v4, v7, LX/33s;->A01:I

    .line 3506
    .line 3507
    aget v3, v2, v4

    .line 3508
    .line 3509
    iput v3, v0, LX/336;->A06:I

    .line 3510
    .line 3511
    iget v2, v7, LX/33s;->A03:I

    .line 3512
    .line 3513
    if-ge v4, v2, :cond_72

    .line 3514
    .line 3515
    invoke-interface {v1, v3}, LX/33j;->D6O(I)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v2, v0, LX/336;->A0E:LX/33s;

    .line 3519
    .line 3520
    invoke-static {v2}, LX/33s;->A00(LX/33s;)LX/33p;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v1

    .line 3524
    if-eqz v1, :cond_97

    .line 3525
    .line 3526
    iget-object v4, v2, LX/33s;->A07:LX/33t;

    .line 3527
    .line 3528
    iget-object v3, v4, LX/33t;->A08:LX/339;

    .line 3529
    .line 3530
    iget v1, v1, LX/33p;->A00:I

    .line 3531
    .line 3532
    if-eqz v1, :cond_96

    .line 3533
    .line 3534
    invoke-virtual {v3, v1}, LX/339;->A0F(I)V

    .line 3535
    .line 3536
    .line 3537
    :cond_96
    iget v2, v2, LX/33s;->A01:I

    .line 3538
    .line 3539
    iget-boolean v1, v4, LX/33t;->A09:Z

    .line 3540
    .line 3541
    if-eqz v1, :cond_97

    .line 3542
    .line 3543
    iget-object v1, v4, LX/33t;->A0G:[Z

    .line 3544
    .line 3545
    aget-boolean v1, v1, v2

    .line 3546
    .line 3547
    if-eqz v1, :cond_97

    .line 3548
    .line 3549
    invoke-virtual {v3}, LX/339;->A05()I

    .line 3550
    .line 3551
    .line 3552
    move-result v1

    .line 3553
    mul-int/lit8 v1, v1, 0x6

    .line 3554
    .line 3555
    invoke-virtual {v3, v1}, LX/339;->A0F(I)V

    .line 3556
    .line 3557
    .line 3558
    :cond_97
    iget-object v4, v0, LX/336;->A0E:LX/33s;

    .line 3559
    .line 3560
    iget v1, v4, LX/33s;->A01:I

    .line 3561
    .line 3562
    add-int/lit8 v1, v1, 0x1

    .line 3563
    .line 3564
    iput v1, v4, LX/33s;->A01:I

    .line 3565
    .line 3566
    iget v1, v4, LX/33s;->A00:I

    .line 3567
    .line 3568
    add-int/lit8 v3, v1, 0x1

    .line 3569
    .line 3570
    iput v3, v4, LX/33s;->A00:I

    .line 3571
    .line 3572
    iget-object v1, v4, LX/33s;->A07:LX/33t;

    .line 3573
    .line 3574
    iget-object v1, v1, LX/33t;->A0D:[I

    .line 3575
    .line 3576
    iget v2, v4, LX/33s;->A02:I

    .line 3577
    .line 3578
    aget v1, v1, v2

    .line 3579
    .line 3580
    if-ne v3, v1, :cond_98

    .line 3581
    .line 3582
    add-int/lit8 v1, v2, 0x1

    .line 3583
    .line 3584
    iput v1, v4, LX/33s;->A02:I

    .line 3585
    .line 3586
    iput v8, v4, LX/33s;->A00:I

    .line 3587
    .line 3588
    move-object/from16 v1, v23

    .line 3589
    .line 3590
    iput-object v1, v0, LX/336;->A0E:LX/33s;

    .line 3591
    .line 3592
    :cond_98
    move/from16 v1, v22

    .line 3593
    .line 3594
    iput v1, v0, LX/336;->A02:I

    .line 3595
    .line 3596
    const/4 v0, 0x0

    .line 3597
    return v0

    .line 3598
    :cond_99
    iget v7, v2, LX/33p;->A00:I

    .line 3599
    .line 3600
    if-eqz v7, :cond_9d

    .line 3601
    .line 3602
    iget-object v2, v5, LX/33s;->A07:LX/33t;

    .line 3603
    .line 3604
    iget-object v12, v2, LX/33t;->A08:LX/339;

    .line 3605
    .line 3606
    :goto_40
    iget-object v11, v5, LX/33s;->A07:LX/33t;

    .line 3607
    .line 3608
    iget v3, v5, LX/33s;->A01:I

    .line 3609
    .line 3610
    iget-boolean v2, v11, LX/33t;->A09:Z

    .line 3611
    .line 3612
    if-eqz v2, :cond_9a

    .line 3613
    .line 3614
    iget-object v2, v11, LX/33t;->A0G:[Z

    .line 3615
    .line 3616
    aget-boolean v2, v2, v3

    .line 3617
    .line 3618
    const/4 v10, 0x1

    .line 3619
    if-nez v2, :cond_9b

    .line 3620
    .line 3621
    :cond_9a
    const/4 v10, 0x0

    .line 3622
    :cond_9b
    iget-object v4, v5, LX/33s;->A09:LX/339;

    .line 3623
    .line 3624
    iget-object v3, v4, LX/339;->A02:[B

    .line 3625
    .line 3626
    const/4 v2, 0x0

    .line 3627
    if-eqz v10, :cond_9c

    .line 3628
    .line 3629
    const/16 v2, 0x80

    .line 3630
    .line 3631
    :cond_9c
    or-int/2addr v2, v7

    .line 3632
    int-to-byte v2, v2

    .line 3633
    aput-byte v2, v3, v8

    .line 3634
    .line 3635
    invoke-virtual {v4, v8}, LX/339;->A0E(I)V

    .line 3636
    .line 3637
    .line 3638
    iget-object v5, v5, LX/33s;->A06:LX/33I;

    .line 3639
    .line 3640
    invoke-interface {v5, v4, v13}, LX/33I;->Cpn(LX/339;I)V

    .line 3641
    .line 3642
    .line 3643
    invoke-interface {v5, v12, v7}, LX/33I;->Cpn(LX/339;I)V

    .line 3644
    .line 3645
    .line 3646
    if-nez v10, :cond_9e

    .line 3647
    .line 3648
    add-int/lit8 v2, v7, 0x1

    .line 3649
    .line 3650
    goto/16 :goto_31

    .line 3651
    .line 3652
    :cond_9d
    iget-object v2, v2, LX/33p;->A04:[B

    .line 3653
    .line 3654
    iget-object v12, v5, LX/33s;->A08:LX/339;

    .line 3655
    .line 3656
    array-length v7, v2

    .line 3657
    invoke-virtual {v12, v2, v7}, LX/339;->A0G([BI)V

    .line 3658
    .line 3659
    .line 3660
    goto :goto_40

    .line 3661
    :cond_9e
    iget-object v4, v11, LX/33t;->A08:LX/339;

    .line 3662
    .line 3663
    invoke-virtual {v4}, LX/339;->A05()I

    .line 3664
    .line 3665
    .line 3666
    move-result v3

    .line 3667
    const/4 v2, -0x2

    .line 3668
    invoke-virtual {v4, v2}, LX/339;->A0F(I)V

    .line 3669
    .line 3670
    .line 3671
    mul-int/lit8 v2, v3, 0x6

    .line 3672
    .line 3673
    add-int/lit8 v3, v2, 0x2

    .line 3674
    .line 3675
    invoke-interface {v5, v4, v3}, LX/33I;->Cpn(LX/339;I)V

    .line 3676
    .line 3677
    .line 3678
    add-int/lit8 v2, v7, 0x1

    .line 3679
    .line 3680
    add-int/2addr v2, v3

    .line 3681
    goto/16 :goto_31

    .line 3682
    .line 3683
    :cond_9f
    const-string v1, "Invalid NAL length"

    .line 3684
    .line 3685
    new-instance v0, LX/2xN;

    .line 3686
    .line 3687
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3688
    .line 3689
    .line 3690
    throw v0

    .line 3691
    :catchall_0
    move-exception v1

    .line 3692
    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3693
    throw v1

    .line 3694
    :cond_a0
    const-string v1, "Offset to encryption data was negative."

    .line 3695
    .line 3696
    new-instance v0, LX/2xN;

    .line 3697
    .line 3698
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    throw v0

    .line 3702
    :cond_a1
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 3703
    .line 3704
    new-instance v0, LX/2xN;

    .line 3705
    .line 3706
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3707
    .line 3708
    .line 3709
    throw v0

    .line 3710
    :cond_a2
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 3711
    .line 3712
    new-instance v0, LX/2xN;

    .line 3713
    .line 3714
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3715
    .line 3716
    .line 3717
    throw v0

    .line 3718
    :cond_a3
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 3719
    .line 3720
    new-instance v0, LX/2xN;

    .line 3721
    .line 3722
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3723
    .line 3724
    .line 3725
    throw v0

    .line 3726
    :cond_a4
    const/4 v0, 0x0

    .line 3727
    throw v0

    .line 3728
    :cond_a5
    const-string v1, "Length mismatch: "

    .line 3729
    .line 3730
    const-string v0, ", "

    .line 3731
    .line 3732
    invoke-static {v10, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    new-instance v0, LX/2xN;

    .line 3737
    .line 3738
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3739
    .line 3740
    .line 3741
    throw v0

    .line 3742
    :cond_a6
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 3743
    .line 3744
    new-instance v0, LX/2xN;

    .line 3745
    .line 3746
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3747
    .line 3748
    .line 3749
    throw v0

    .line 3750
    :cond_a7
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 3751
    .line 3752
    new-instance v0, LX/2xN;

    .line 3753
    .line 3754
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    throw v0

    .line 3758
    :cond_a8
    const-string v0, "Unexpected saio entry count: "

    .line 3759
    .line 3760
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    new-instance v0, LX/2xN;

    .line 3765
    .line 3766
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    throw v0

    .line 3770
    :cond_a9
    const-string v0, "Unhandled indirect reference"

    .line 3771
    .line 3772
    new-instance v1, LX/2xN;

    .line 3773
    .line 3774
    invoke-direct {v1, v0}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    throw v1

    .line 3778
    :cond_aa
    const/4 v1, 0x0

    .line 3779
    throw v1

    .line 3780
    :cond_ab
    const-string v1, "Atom size less than header length (unsupported)."

    .line 3781
    .line 3782
    new-instance v0, LX/2xN;

    .line 3783
    .line 3784
    invoke-direct {v0, v1}, LX/2xN;-><init>(Ljava/lang/String;)V

    .line 3785
    .line 3786
    .line 3787
    throw v0
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
.end method

.method public final CqX(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/336;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/33s;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/33s;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/336;->A0T:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/336;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/336;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/336;->A0S:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/336;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/336;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final D6X(LX/33j;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5Ta;->A00(LX/33j;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
