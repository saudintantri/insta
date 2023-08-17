.class public final LX/8Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zI;


# instance fields
.field public final synthetic A00:LX/6RV;


# direct methods
.method public constructor <init>(LX/6RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Gb;->A00:LX/6RV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJF(LX/6pU;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/8Gb;->A00:LX/6RV;

    .line 3
    .line 4
    iget-object v1, v3, LX/6RV;->A06:LX/8z9;

    .line 5
    .line 6
    iget-object v2, v3, LX/6RV;->A0T:LX/6OU;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-interface {v2}, LX/6OU;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v2}, LX/6OU;->Aa1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/6OU;->BBo(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget v4, v3, LX/6RV;->A02:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    iget v3, v3, LX/6RW;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v2, -0x5a

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    :cond_0
    add-int/lit16 v0, v13, 0x168

    .line 41
    .line 42
    mul-int/2addr v2, v4

    .line 43
    add-int/2addr v0, v2

    .line 44
    rem-int/lit16 v13, v0, 0x168

    .line 45
    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v8, v2, LX/6pU;->A0B:[LX/7qF;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    array-length v7, v8

    .line 56
    new-array v9, v7, [LX/LG0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v7, :cond_3

    .line 60
    .line 61
    aget-object v0, v8, v6

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, LX/7qF;->A02:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget v4, v0, LX/7qF;->A00:I

    .line 68
    .line 69
    iget v3, v0, LX/7qF;->A01:I

    .line 70
    .line 71
    new-instance v0, LX/LG0;

    .line 72
    .line 73
    invoke-direct {v0, v4, v5, v3}, LX/LG0;-><init>(ILjava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v9, v6

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v7, v2, LX/6pU;->A09:[B

    .line 82
    .line 83
    iget-object v8, v2, LX/6pU;->A0A:[F

    .line 84
    .line 85
    iget-object v3, v2, LX/6pU;->A04:Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v5, v2, LX/6pU;->A07:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v4, v2, LX/6pU;->A05:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v6, v2, LX/6pU;->A06:Ljava/lang/Long;

    .line 92
    .line 93
    iget v10, v2, LX/6pU;->A01:I

    .line 94
    .line 95
    iget-wide v14, v2, LX/6pU;->A03:J

    .line 96
    .line 97
    iget-boolean v0, v2, LX/6pU;->A08:Z

    .line 98
    .line 99
    iget v11, v2, LX/6pU;->A02:I

    .line 100
    .line 101
    iget v12, v2, LX/6pU;->A00:I

    .line 102
    .line 103
    new-instance v2, LX/Kfc;

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    invoke-direct/range {v2 .. v16}, LX/Kfc;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Lub;IIIIJZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, LX/8z9;->CJE(LX/Kfc;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
