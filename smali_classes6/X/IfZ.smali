.class public final LX/IfZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FvP;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/0V4;


# direct methods
.method public constructor <init>(LX/FvP;Landroidx/compose/ui/Modifier;LX/0V4;IJ)V
    .locals 1

    iput-wide p5, p0, LX/IfZ;->A01:J

    iput-object p1, p0, LX/IfZ;->A02:LX/FvP;

    iput-object p2, p0, LX/IfZ;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/IfZ;->A04:LX/0V4;

    iput p4, p0, LX/IfZ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/3m1;

    .line 1
    .line 2
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0xb

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 24
    .line 25
    iget-wide v2, p0, LX/IfZ;->A01:J

    .line 26
    .line 27
    iget-object v1, p0, LX/IfZ;->A02:LX/FvP;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/IfZ;->A03:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v3, LX/FvV;->A02:LX/IqJ;

    .line 44
    .line 45
    sget-object v1, LX/Fva;->A03:LX/Ijb;

    .line 46
    .line 47
    iget-object v2, p0, LX/IfZ;->A04:LX/0V4;

    .line 48
    .line 49
    iget v0, p0, LX/IfZ;->A00:I

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    and-int/lit16 v4, v0, 0x1c00

    .line 54
    .line 55
    const v0, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v1}, LX/HYo;->A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    shl-int/lit8 v0, v4, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    invoke-static {p1}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {p1}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {p1}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v7, LX/Fvr;->A00:LX/0Xg;

    .line 82
    .line 83
    invoke-static {v6}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    shl-int/lit8 v0, v0, 0x9

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 90
    .line 91
    or-int/lit8 v3, v0, 0x6

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LX/3m0;

    .line 95
    .line 96
    invoke-static {p1, v1, v7}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, LX/3m0;->A0Q:Z

    .line 101
    .line 102
    invoke-static {p1, v11, v10, v9, v8}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    shr-int/lit8 v0, v3, 0x3

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x70

    .line 109
    .line 110
    invoke-static {p1, v1, v6, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, v3, 0x9

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0xe

    .line 116
    .line 117
    const v0, -0x286e2e7f

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v1, 0xb

    .line 124
    .line 125
    if-ne v0, v5, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p1}, LX/FnE;->A17(LX/3m1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v1, LX/Hpp;->A00:LX/Hpp;

    .line 141
    .line 142
    shr-int/lit8 v0, v4, 0x6

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x6

    .line 147
    .line 148
    invoke-static {v1, p1, v2, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
.end method
