.class public final LX/1xS;
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
    iput-boolean p1, p0, LX/1xS;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/1xS;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 19

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
    if-nez v0, :cond_1

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
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v11}, LX/7aA;->A00(LX/4My;IZZ)LX/2FW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v12, v3, LX/4My;->A06:Z

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    iget-object v5, v3, LX/4My;->A05:LX/4bc;

    .line 41
    .line 42
    iget v6, v3, LX/4My;->A01:I

    .line 43
    .line 44
    iget v7, v3, LX/4My;->A02:I

    .line 45
    .line 46
    iget-object v4, v3, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 47
    .line 48
    iget v8, v3, LX/4My;->A00:I

    .line 49
    .line 50
    new-instance v3, LX/4My;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v13}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 53
    .line 54
    .line 55
    const v12, 0x7fffffff

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    iget-boolean v0, v1, LX/1xS;->A01:Z

    .line 61
    .line 62
    iget v14, v1, LX/1xS;->A00:I

    .line 63
    .line 64
    new-instance v11, LX/4Wo;

    .line 65
    .line 66
    move v13, v7

    .line 67
    move v15, v8

    .line 68
    move-wide/from16 v16, v9

    .line 69
    .line 70
    move/from16 v18, v0

    .line 71
    .line 72
    invoke-direct/range {v11 .. v18}, LX/4Wo;-><init>(IIIIJZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 84
    .line 85
    :goto_0
    new-instance v1, LX/2FW;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4na;

    return-object v0
.end method
