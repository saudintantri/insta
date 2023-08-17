.class public final LX/Ih6;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:LX/0VH;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Xg;LX/0Xg;LX/0VH;IIZ)V
    .locals 1

    iput-boolean p7, p0, LX/Ih6;->A06:Z

    iput-object p1, p0, LX/Ih6;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/Ih6;->A00:I

    iput-object p2, p0, LX/Ih6;->A03:LX/0Xg;

    iput-object p3, p0, LX/Ih6;->A04:LX/0Xg;

    iput-object p4, p0, LX/Ih6;->A05:LX/0VH;

    iput p6, p0, LX/Ih6;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/3m1;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-boolean v1, v0, LX/Ih6;->A06:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v1, 0x5606fec3

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x5606fed1

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/Ih6;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    int-to-float v2, v1

    .line 58
    const/4 v5, 0x0

    .line 59
    int-to-float v1, v13

    .line 60
    invoke-static {v3, v1, v1, v2, v1}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v1, v0, LX/Ih6;->A00:I

    .line 69
    .line 70
    invoke-static {v6, v2}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v6}, LX/HhZ;->A00(LX/3m1;)LX/GGS;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, v0, LX/Ih6;->A03:LX/0Xg;

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x15

    .line 81
    .line 82
    and-int/lit8 v11, v1, 0xe

    .line 83
    .line 84
    const/16 v12, 0xd8

    .line 85
    .line 86
    move v14, v13

    .line 87
    move v15, v13

    .line 88
    invoke-static/range {v5 .. v15}, LX/H03;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, LX/Ih6;->A04:LX/0Xg;

    .line 95
    .line 96
    const v1, 0x7f120f13

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v6, v1, v13}, LX/HhZ;->A03(LX/3m1;IZ)LX/GGS;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0601aa

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, LX/Gwd;->A00(LX/3m1;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    iget-wide v3, v2, LX/GGS;->A02:J

    .line 117
    .line 118
    iget v15, v2, LX/GGS;->A00:F

    .line 119
    .line 120
    iget-wide v1, v2, LX/GGS;->A03:J

    .line 121
    .line 122
    new-instance v8, LX/GGS;

    .line 123
    .line 124
    move-object v14, v8

    .line 125
    move-wide/from16 v18, v3

    .line 126
    .line 127
    move-wide/from16 v20, v1

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, LX/GGS;-><init>(FJJJ)V

    .line 130
    .line 131
    .line 132
    iget v0, v0, LX/Ih6;->A00:I

    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x18

    .line 135
    .line 136
    and-int/lit8 v11, v0, 0xe

    .line 137
    .line 138
    const/16 v12, 0xdc

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    move v14, v13

    .line 142
    move v15, v13

    .line 143
    invoke-static/range {v5 .. v15}, LX/H03;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const v1, 0x56070180

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v1}, LX/3m1;->D7n(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, LX/Ih6;->A05:LX/0VH;

    .line 157
    .line 158
    iget v0, v0, LX/Ih6;->A01:I

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
