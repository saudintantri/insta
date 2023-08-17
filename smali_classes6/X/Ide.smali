.class public final LX/Ide;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/IjJ;

.field public final synthetic A01:LX/3i5;

.field public final synthetic A02:LX/3i6;

.field public final synthetic A03:LX/3i6;

.field public final synthetic A04:LX/3i6;

.field public final synthetic A05:LX/3i6;

.field public final synthetic A06:LX/3i6;

.field public final synthetic A07:LX/3j6;

.field public final synthetic A08:LX/02R;


# direct methods
.method public constructor <init>(LX/IjJ;LX/3i5;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3i6;LX/3j6;LX/02R;)V
    .locals 1

    iput-object p1, p0, LX/Ide;->A00:LX/IjJ;

    iput-object p8, p0, LX/Ide;->A07:LX/3j6;

    iput-object p3, p0, LX/Ide;->A02:LX/3i6;

    iput-object p4, p0, LX/Ide;->A03:LX/3i6;

    iput-object p5, p0, LX/Ide;->A04:LX/3i6;

    iput-object p2, p0, LX/Ide;->A01:LX/3i5;

    iput-object p6, p0, LX/Ide;->A06:LX/3i6;

    iput-object p9, p0, LX/Ide;->A08:LX/02R;

    iput-object p7, p0, LX/Ide;->A05:LX/3i6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ide;->A02:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v5, p0, LX/Ide;->A00:LX/IjJ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Ide;->A03:LX/3i6;

    .line 15
    .line 16
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3oZ;

    .line 21
    .line 22
    iget-wide v7, v0, LX/3oZ;->A00:J

    .line 23
    .line 24
    iget-object v0, p0, LX/Ide;->A04:LX/3i6;

    .line 25
    .line 26
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Vv;

    .line 31
    .line 32
    iget-object v4, p0, LX/Ide;->A07:LX/3j6;

    .line 33
    .line 34
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, LX/Ide;->A01:LX/3i5;

    .line 39
    .line 40
    check-cast v0, LX/3oZ;

    .line 41
    .line 42
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 43
    .line 44
    sget-wide v9, LX/3oZ;->A02:J

    .line 45
    .line 46
    cmp-long v2, v0, v9

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3oZ;

    .line 55
    .line 56
    iget-wide v2, v2, LX/3oZ;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/3oZ;->A05(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :cond_0
    iget-object v0, p0, LX/Ide;->A06:LX/3i6;

    .line 63
    .line 64
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface/range {v5 .. v10}, LX/IjJ;->DBs(FJJ)V

    .line 73
    .line 74
    .line 75
    check-cast v5, LX/HpW;

    .line 76
    .line 77
    iget-object v0, v5, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v7, p0, LX/Ide;->A08:LX/02R;

    .line 92
    .line 93
    iget-object v3, p0, LX/Ide;->A05:LX/3i6;

    .line 94
    .line 95
    iget-wide v1, v7, LX/02R;->A00:J

    .line 96
    .line 97
    cmp-long v0, v5, v1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iput-wide v5, v7, LX/02R;->A00:J

    .line 102
    .line 103
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0Vv;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-static {v5, v6}, LX/4CH;->A01(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {v4, v0, v1}, LX/3j6;->D9t(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    new-instance v0, LX/Hj8;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/Hj8;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    check-cast v5, LX/HpW;

    .line 131
    .line 132
    iget-object v0, v5, LX/HpW;->A00:Landroid/widget/Magnifier;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
