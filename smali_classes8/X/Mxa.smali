.class public final LX/Mxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/McZ;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 536870912
    const-wide/16 v5, 0x0

    .line 536870913
    .line 536870914
    const-string v1, ""

    .line 536870915
    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    const-wide/16 v7, -0x1

    .line 536870918
    .line 536870919
    const/4 v11, 0x1

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v2, v1

    .line 536870922
    move-object v3, v1

    .line 536870923
    move-wide v9, v7

    .line 536870924
    invoke-direct/range {v0 .. v11}, LX/Mxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 8

    if-eqz p8, :cond_1

    .line 271340654
    sget-object v0, LX/ASH;->A04:LX/ASH;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271340655
    sget-object v5, LX/McZ;->A03:LX/McZ;

    if-eqz p8, :cond_0

    const-wide/16 v2, -0x1

    :goto_1
    const/4 v4, 0x0

    xor-int/lit8 v7, p8, 0x1

    .line 271340656
    const-wide/16 v0, -0x1

    .line 271340657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271340658
    iput-wide p4, p0, LX/Mxa;->A04:J

    .line 271340659
    iput-object p1, p0, LX/Mxa;->A0B:Ljava/lang/String;

    .line 271340660
    iput-object p2, p0, LX/Mxa;->A0C:Ljava/lang/String;

    .line 271340661
    iput-wide v2, p0, LX/Mxa;->A03:J

    .line 271340662
    iput-wide v2, p0, LX/Mxa;->A05:J

    .line 271340663
    iput-object p3, p0, LX/Mxa;->A0D:Ljava/lang/String;

    .line 271340664
    iput-object v6, p0, LX/Mxa;->A0A:Ljava/lang/String;

    .line 271340665
    iput-object v5, p0, LX/Mxa;->A08:LX/McZ;

    .line 271340666
    iput-wide v0, p0, LX/Mxa;->A06:J

    .line 271340667
    iput-wide v0, p0, LX/Mxa;->A01:J

    .line 271340668
    iput v7, p0, LX/Mxa;->A00:I

    .line 271340669
    iput-wide p6, p0, LX/Mxa;->A07:J

    .line 271340670
    iput-object v4, p0, LX/Mxa;->A09:Ljava/lang/String;

    .line 271340671
    iput-boolean v7, p0, LX/Mxa;->A0E:Z

    .line 271340672
    return-void

    .line 271340673
    :cond_0
    move-wide v2, p4

    goto :goto_1

    :cond_1
    sget-object v0, LX/ASH;->A03:LX/ASH;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 13

    .line 0
    move-wide/from16 v4, p9

    .line 1
    .line 2
    move-wide/from16 v6, p7

    .line 3
    .line 4
    sub-long v2, p9, p7

    .line 5
    .line 6
    sget-object v11, LX/McZ;->A05:LX/McZ;

    .line 7
    .line 8
    move-wide/from16 v8, p5

    .line 9
    .line 10
    if-nez p11, :cond_0

    .line 11
    .line 12
    move-wide v0, v8

    .line 13
    :goto_0
    const/4 v10, 0x0

    .line 14
    xor-int/lit8 v12, p11, 0x1

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide v8, p0, LX/Mxa;->A04:J

    .line 20
    .line 21
    iput-object p1, p0, LX/Mxa;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/Mxa;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v0, p0, LX/Mxa;->A03:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/Mxa;->A05:J

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, LX/Mxa;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, p0, LX/Mxa;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v11, p0, LX/Mxa;->A08:LX/McZ;

    .line 38
    .line 39
    iput-wide v6, p0, LX/Mxa;->A06:J

    .line 40
    .line 41
    iput-wide v4, p0, LX/Mxa;->A01:J

    .line 42
    .line 43
    iput v12, p0, LX/Mxa;->A00:I

    .line 44
    .line 45
    iput-wide v2, p0, LX/Mxa;->A07:J

    .line 46
    .line 47
    iput-object v10, p0, LX/Mxa;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v12, p0, LX/Mxa;->A0E:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static A00(LX/N5D;LX/Mxa;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/N5D;->A02:LX/49r;

    .line 1
    .line 2
    iget-object v3, p0, LX/N5D;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v3}, LX/49r;->A04(LX/Mxa;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Mxa;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, LX/Mxa;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-wide p0, v4

    .line 14
    invoke-virtual/range {v0 .. v9}, LX/49r;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    .line 0
    iget v0, p0, LX/Mxa;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/Mxa;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Mxa;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Mxa;->A0E:Z

    .line 12
    .line 13
    iput-wide p1, p0, LX/Mxa;->A03:J

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, LX/Mxa;->A05:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
