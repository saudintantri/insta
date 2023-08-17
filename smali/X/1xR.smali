.class public final LX/1xR;
.super LX/1xA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1xR;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/1xR;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/4My;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    invoke-static {v3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, LX/4My;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v9, v3, LX/4My;->A03:J

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v9, v1

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    iget-boolean v12, v3, LX/4My;->A06:Z

    .line 27
    .line 28
    iget-object v5, v3, LX/4My;->A05:LX/4bc;

    .line 29
    .line 30
    iget v6, v3, LX/4My;->A01:I

    .line 31
    .line 32
    iget v7, v3, LX/4My;->A02:I

    .line 33
    .line 34
    iget-object v4, v3, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 35
    .line 36
    iget v8, v3, LX/4My;->A00:I

    .line 37
    .line 38
    new-instance v3, LX/4My;

    .line 39
    .line 40
    move v13, v11

    .line 41
    invoke-direct/range {v3 .. v13}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 42
    .line 43
    .line 44
    const v13, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/1xR;->A01:Z

    .line 48
    .line 49
    iget v15, v2, LX/1xR;->A00:I

    .line 50
    .line 51
    new-instance v12, LX/4Wo;

    .line 52
    .line 53
    move/from16 v16, v8

    .line 54
    .line 55
    move-wide/from16 v17, v9

    .line 56
    .line 57
    move/from16 v19, v0

    .line 58
    .line 59
    invoke-direct/range {v12 .. v19}, LX/4Wo;-><init>(IIIIJZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v1, LX/2FW;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v1, v2, LX/1xR;->A01:Z

    .line 79
    .line 80
    iget v0, v2, LX/1xR;->A00:I

    .line 81
    .line 82
    invoke-static {v3, v0, v11, v1}, LX/7aA;->A00(LX/4My;IZZ)LX/2FW;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4RX;

    return-object v0
.end method
