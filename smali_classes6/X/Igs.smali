.class public final LX/Igs;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IkO;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/IkO;LX/0Vv;I)V
    .locals 1

    iput-object p1, p0, LX/Igs;->A01:LX/IkO;

    iput-object p2, p0, LX/Igs;->A02:LX/0Vv;

    iput p3, p0, LX/Igs;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    check-cast v4, LX/3m1;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x51

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/3m1;->BDA()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, LX/3m1;->D6P()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v11, v2, LX/Igs;->A01:LX/IkO;

    .line 29
    .line 30
    instance-of v0, v11, LX/DDJ;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const v0, 0x12383729

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v11

    .line 42
    check-cast v0, LX/DDJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/DDJ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/Hih;->A04(LX/3m1;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LX/Igs;->A02:LX/0Vv;

    .line 53
    .line 54
    iget v2, v2, LX/Igs;->A00:I

    .line 55
    .line 56
    const v0, 0x1e7b2b64

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v11, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v1, v4

    .line 64
    check-cast v1, LX/3m0;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v12, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/16 v0, 0x57

    .line 77
    .line 78
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 79
    .line 80
    invoke-direct {v12, v11, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(LX/IkO;LX/0Vv;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 87
    .line 88
    .line 89
    check-cast v12, LX/0Xg;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    shr-int/lit8 v0, v2, 0x3

    .line 93
    .line 94
    and-int/lit8 v14, v0, 0xe

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    move-object v10, v4

    .line 98
    invoke-static/range {v10 .. v15}, LX/H00;->A00(LX/3m1;Ljava/lang/Object;LX/0Xg;LX/0Xg;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, v11, LX/DDK;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const v0, 0x1238377a

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, v11

    .line 113
    check-cast v1, LX/DDK;

    .line 114
    .line 115
    iget v0, v1, LX/DDK;->A00:I

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/Gwe;->A03(LX/3m1;I)LX/HUh;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, LX/DDK;->A01:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-static {v4, v3, v1, v0}, LX/Hih;->A03(LX/3m1;LX/HUh;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v0, v11, LX/GIS;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const v0, 0x1238384b

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v11

    .line 140
    check-cast v1, LX/GIS;

    .line 141
    .line 142
    iget-object v7, v1, LX/GIS;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, v1, LX/GIS;->A00:I

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/Gwe;->A03(LX/3m1;I)LX/HUh;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v1, LX/GIS;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0x40

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    invoke-static/range {v4 .. v10}, LX/Hih;->A01(LX/3m1;LX/HUh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const v0, 0x12383907

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
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
