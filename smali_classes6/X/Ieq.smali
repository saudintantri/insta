.class public final LX/Ieq;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/HOD;

.field public final synthetic A06:LX/G2z;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/HOD;LX/G2z;FFJJJZ)V
    .locals 1

    iput-boolean p11, p0, LX/Ieq;->A07:Z

    iput-object p1, p0, LX/Ieq;->A05:LX/HOD;

    iput-wide p5, p0, LX/Ieq;->A03:J

    iput p3, p0, LX/Ieq;->A00:F

    iput p4, p0, LX/Ieq;->A01:F

    iput-wide p7, p0, LX/Ieq;->A04:J

    iput-wide p9, p0, LX/Ieq;->A02:J

    iput-object p2, p0, LX/Ieq;->A06:LX/G2z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/3j7;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v8, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v8}, LX/3j7;->AO1()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/Ieq;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v9, v2, LX/Ieq;->A05:LX/HOD;

    .line 18
    .line 19
    iget-wide v0, v2, LX/Ieq;->A03:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-wide v14, LX/3oZ;->A03:J

    .line 23
    .line 24
    invoke-static {v8, v14, v15}, LX/FnE;->A03(LX/3j5;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 31
    .line 32
    const/4 v13, 0x3

    .line 33
    move-wide/from16 v18, v0

    .line 34
    .line 35
    invoke-interface/range {v8 .. v19}, LX/3j5;->AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-wide v4, v2, LX/Ieq;->A03:J

    .line 42
    .line 43
    invoke-static {v4, v5}, LX/FnD;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, v2, LX/Ieq;->A00:F

    .line 48
    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget v11, v2, LX/Ieq;->A01:F

    .line 54
    .line 55
    invoke-interface {v8}, LX/3j5;->BD7()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    sub-float/2addr v13, v11

    .line 64
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    sub-float/2addr v14, v11

    .line 69
    iget-object v9, v2, LX/Ieq;->A05:LX/HOD;

    .line 70
    .line 71
    invoke-interface {v8}, LX/3j5;->Ai7()LX/3jE;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, LX/3jD;

    .line 77
    .line 78
    iget-object v0, v7, LX/3jD;->A01:LX/3j8;

    .line 79
    .line 80
    iget-object v0, v0, LX/3j8;->A02:LX/4Bz;

    .line 81
    .line 82
    iget-wide v2, v0, LX/4Bz;->A00:J

    .line 83
    .line 84
    iget-object v6, v0, LX/4Bz;->A01:LX/3jB;

    .line 85
    .line 86
    invoke-interface {v6}, LX/3jB;->Cpr()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, LX/3jD;->A00:LX/3jG;

    .line 90
    .line 91
    move v12, v11

    .line 92
    invoke-interface/range {v10 .. v15}, LX/3jG;->AHp(FFFFI)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    sget-wide v14, LX/3oZ;->A03:J

    .line 97
    .line 98
    invoke-static {v8, v14, v15}, LX/FnE;->A03(LX/3j5;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    move-wide/from16 v18, v4

    .line 108
    .line 109
    invoke-interface/range {v8 .. v19}, LX/3j5;->AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, LX/FnC;->A13(LX/4Bz;LX/3jE;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v9, v2, LX/Ieq;->A05:LX/HOD;

    .line 117
    .line 118
    iget-wide v14, v2, LX/Ieq;->A04:J

    .line 119
    .line 120
    iget-wide v0, v2, LX/Ieq;->A02:J

    .line 121
    .line 122
    invoke-static {v3, v4, v5}, LX/Hei;->A00(FJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    iget-object v11, v2, LX/Ieq;->A06:LX/G2z;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    move-wide/from16 v16, v0

    .line 133
    .line 134
    invoke-interface/range {v8 .. v19}, LX/3j5;->AOM(LX/HOD;LX/HB3;LX/GwR;FIJJJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
