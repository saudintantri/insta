.class public final LX/1xO;
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
    iput-boolean p1, p0, LX/1xO;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/1xO;->A00:I

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
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/5Ez;

    .line 5
    .line 6
    check-cast v3, LX/4My;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-static {v3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/4My;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    iget-wide v0, v3, LX/4My;->A03:J

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    aput-wide v0, v4, v13

    .line 27
    .line 28
    iget-wide v0, v2, LX/5Ez;->A00:J

    .line 29
    .line 30
    aput-wide v0, v4, v11

    .line 31
    .line 32
    aget-wide v9, v4, v13

    .line 33
    .line 34
    cmp-long v4, v0, v9

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    move-wide v9, v0

    .line 39
    :cond_0
    iget-boolean v12, v3, LX/4My;->A06:Z

    .line 40
    .line 41
    iget-object v5, v3, LX/4My;->A05:LX/4bc;

    .line 42
    .line 43
    iget v6, v3, LX/4My;->A01:I

    .line 44
    .line 45
    iget v7, v3, LX/4My;->A02:I

    .line 46
    .line 47
    iget-object v4, v3, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 48
    .line 49
    iget v8, v3, LX/4My;->A00:I

    .line 50
    .line 51
    new-instance v3, LX/4My;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v13}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 54
    .line 55
    .line 56
    const v13, 0x7fffffff

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/5Ez;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v14, v7

    .line 64
    :cond_1
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-boolean v0, v1, LX/1xO;->A01:Z

    .line 67
    .line 68
    iget v15, v1, LX/1xO;->A00:I

    .line 69
    .line 70
    new-instance v12, LX/4Wo;

    .line 71
    .line 72
    move/from16 v16, v8

    .line 73
    .line 74
    move-wide/from16 v17, v9

    .line 75
    .line 76
    move/from16 v19, v0

    .line 77
    .line 78
    invoke-direct/range {v12 .. v19}, LX/4Wo;-><init>(IIIIJZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v1, LX/2FW;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Ez;

    return-object v0
.end method
