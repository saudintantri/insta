.class public abstract LX/HpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjI;


# instance fields
.field public final A00:LX/HKH;


# direct methods
.method public constructor <init>(LX/3i6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HKH;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/HKH;-><init>(LX/3i6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HpV;->A00:LX/HKH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(LX/3j5;J)V
    .locals 20

    .line 0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/HpV;->A00:LX/HKH;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, LX/3j5;->BD7()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v6, v0, v1}, LX/HYt;->A00(LX/3j6;J)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    :goto_0
    iget-object v0, v2, LX/HKH;->A01:LX/HiI;

    .line 23
    .line 24
    iget-object v0, v0, LX/HiI;->A02:LX/Hq7;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hq7;->A05:LX/3i5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v15, 0x0

    .line 37
    cmpl-float v0, v2, v15

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-wide/from16 v0, p2

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/4C1;->A04(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v6}, LX/3j5;->BD7()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    invoke-interface {v6}, LX/3j5;->Ai7()LX/3jE;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, LX/3jD;

    .line 68
    .line 69
    iget-object v0, v5, LX/3jD;->A01:LX/3j8;

    .line 70
    .line 71
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 72
    .line 73
    iget-wide v2, v0, LX/4Bz;->A00:J

    .line 74
    .line 75
    iget-object v4, v0, LX/4Bz;->A01:LX/3jB;

    .line 76
    .line 77
    invoke-interface {v4}, LX/3jB;->Cpr()V

    .line 78
    .line 79
    .line 80
    iget-object v14, v5, LX/3jD;->A00:LX/3jG;

    .line 81
    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    invoke-interface/range {v14 .. v19}, LX/3jG;->AHp(FFFFI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, LX/3j5;->AbG()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v8, LX/G30;->A00:LX/G30;

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    invoke-interface/range {v6 .. v15}, LX/3j5;->AO0(LX/HB3;LX/GwR;FFIJJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-interface {v6, v1}, LX/3j6;->DA1(F)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0
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
.end method
