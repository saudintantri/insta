.class public final LX/4uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vy;


# instance fields
.field public final A00:LX/1Qc;


# direct methods
.method public constructor <init>(LX/1Qc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uP;->A00:LX/1Qc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    shl-long v5, p3, v0

    .line 4
    .line 5
    shl-long v7, p5, v0

    .line 6
    .line 7
    shl-long v9, p7, v0

    .line 8
    .line 9
    new-instance v0, LX/6Uy;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v11, p9

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, LX/6Uy;-><init>(LX/4uP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final Akj(JJ)LX/01L;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4uP;->A00:LX/1Qc;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/1Qc;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    const-string v3, "ard_facetracker"

    .line 8
    .line 9
    const-string v2, "fm"

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    shl-long v5, p1, v0

    .line 16
    .line 17
    shl-long/2addr v7, v0

    .line 18
    new-instance v0, LX/6Uy;

    .line 19
    .line 20
    move-wide/from16 v11, p3

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-wide v9, v7

    .line 24
    invoke-direct/range {v0 .. v13}, LX/6Uy;-><init>(LX/4uP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
