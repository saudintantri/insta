.class public final Lcom/facebook/video/heroplayer/ipc/LiveState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v3

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    move-wide v13, v3

    .line 11
    move-wide v15, v3

    .line 12
    move-wide/from16 v17, v3

    .line 13
    .line 14
    move-wide/from16 v19, v3

    .line 15
    .line 16
    move/from16 v21, v2

    .line 17
    .line 18
    move/from16 v22, v2

    .line 19
    .line 20
    invoke-direct/range {v0 .. v22}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public constructor <init>(Ljava/lang/String;IJJJJJJJJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 268435462
    .line 268435463
    iput-wide p5, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 268435464
    .line 268435465
    iput-wide p7, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 268435466
    .line 268435467
    iput-wide p9, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 268435468
    .line 268435469
    iput-wide p11, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 268435470
    .line 268435471
    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 268435472
    .line 268435473
    move-wide/from16 v0, p15

    .line 268435474
    .line 268435475
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 268435476
    .line 268435477
    move/from16 v0, p21

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 268435480
    .line 268435481
    move-wide/from16 v0, p17

    .line 268435482
    .line 268435483
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 268435484
    .line 268435485
    move-wide/from16 v0, p19

    .line 268435486
    .line 268435487
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 268435488
    .line 268435489
    move/from16 v0, p22

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 268435492
    .line 268435493
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 268435494
    .line 268435495
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    return v5

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    const/16 v7, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v7

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    ushr-long v0, v2, v7

    .line 14
    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 21
    .line 22
    ushr-long v0, v2, v7

    .line 23
    .line 24
    xor-long/2addr v2, v0

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v4, v0

    .line 27
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 30
    .line 31
    ushr-long v0, v2, v7

    .line 32
    .line 33
    xor-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    add-int/2addr v4, v0

    .line 36
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 39
    .line 40
    ushr-long v0, v2, v7

    .line 41
    .line 42
    xor-long/2addr v2, v0

    .line 43
    long-to-int v0, v2

    .line 44
    add-int/2addr v4, v0

    .line 45
    mul-int/lit8 v4, v4, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 48
    .line 49
    ushr-long v0, v2, v7

    .line 50
    .line 51
    xor-long/2addr v2, v0

    .line 52
    long-to-int v0, v2

    .line 53
    add-int/2addr v4, v0

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 57
    .line 58
    ushr-long v0, v2, v7

    .line 59
    .line 60
    xor-long/2addr v2, v0

    .line 61
    long-to-int v0, v2

    .line 62
    add-int/2addr v4, v0

    .line 63
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 66
    .line 67
    ushr-long v0, v2, v7

    .line 68
    .line 69
    xor-long/2addr v2, v0

    .line 70
    long-to-int v0, v2

    .line 71
    add-int/2addr v4, v0

    .line 72
    mul-int/lit8 v2, v4, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 75
    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    :goto_0
    ushr-long v0, v5, v7

    .line 83
    .line 84
    xor-long/2addr v5, v0

    .line 85
    long-to-int v0, v5

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 90
    .line 91
    ushr-long v0, v5, v7

    .line 92
    .line 93
    xor-long/2addr v5, v0

    .line 94
    long-to-int v0, v5

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 99
    .line 100
    ushr-long v0, v5, v7

    .line 101
    .line 102
    xor-long/2addr v5, v0

    .line 103
    long-to-int v0, v5

    .line 104
    add-int/2addr v2, v0

    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :cond_0
    ushr-long v0, v3, v7

    .line 114
    .line 115
    xor-long/2addr v3, v0

    .line 116
    long-to-int v0, v3

    .line 117
    add-int/2addr v2, v0

    .line 118
    return v2

    .line 119
    :cond_1
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    goto :goto_0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A04:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A05:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0C:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
