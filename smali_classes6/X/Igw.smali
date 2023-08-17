.class public final LX/Igw;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Gs;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Gs;LX/0Xg;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/Igw;->A03:Z

    iput-object p1, p0, LX/Igw;->A01:LX/3Gs;

    iput-object p2, p0, LX/Igw;->A02:LX/0Xg;

    iput p3, p0, LX/Igw;->A00:I

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
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    move-object/from16 v4, p0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/Igw;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/Igw;->A01:LX/3Gs;

    .line 39
    .line 40
    sget-object v5, LX/HAI;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const v0, 0x7f121db3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v6, v0}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aget v0, v5, v3

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const v0, -0x58c419fa

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/HhZ;->A00(LX/3m1;)LX/GGS;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_2
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 78
    .line 79
    const/16 v0, 0x70

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v2, v1, v0}, LX/FwM;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v10, v4, LX/Igw;->A02:LX/0Xg;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget v0, v4, LX/Igw;->A00:I

    .line 93
    .line 94
    and-int/lit8 v11, v0, 0xe

    .line 95
    .line 96
    const/16 v12, 0xd8

    .line 97
    .line 98
    move v14, v13

    .line 99
    move v15, v13

    .line 100
    invoke-static/range {v5 .. v15}, LX/H03;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v0, -0x58c41aaf

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1, v13}, LX/HhZ;->A03(LX/3m1;IZ)LX/GGS;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0601aa

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    iget-wide v2, v1, LX/GGS;->A02:J

    .line 122
    .line 123
    iget v15, v1, LX/GGS;->A00:F

    .line 124
    .line 125
    iget-wide v0, v1, LX/GGS;->A03:J

    .line 126
    .line 127
    new-instance v8, LX/GGS;

    .line 128
    .line 129
    move-object v14, v8

    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    move-wide/from16 v20, v0

    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, LX/GGS;-><init>(FJJJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    const v0, 0x7f121db7

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const v0, 0x7f121dc0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
.end method
