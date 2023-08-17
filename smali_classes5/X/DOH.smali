.class public final LX/DOH;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/DPt;

.field public final A03:LX/DQ7;

.field public final A04:LX/DQR;

.field public final A05:LX/1wI;

.field public final A06:LX/1yh;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FhJ;Lcom/instagram/service/session/UserSession;LX/FdP;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v6, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    invoke-static {v7, v8}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-direct {v4}, LX/5tR;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v9, LX/FfY;->A00:LX/FfY;

    .line 27
    .line 28
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    new-instance v5, LX/DQ7;

    .line 33
    .line 34
    move v14, v13

    .line 35
    move v15, v13

    .line 36
    invoke-direct/range {v5 .. v15}, LX/DQ7;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v4, LX/DOH;->A03:LX/DQ7;

    .line 40
    .line 41
    new-instance v14, LX/DPt;

    .line 42
    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v16, v7

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-object/from16 v18, v9

    .line 49
    .line 50
    move/from16 v19, v13

    .line 51
    .line 52
    invoke-direct/range {v14 .. v19}, LX/DPt;-><init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FfY;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v14, v4, LX/DOH;->A02:LX/DPt;

    .line 56
    .line 57
    new-instance v3, LX/DQR;

    .line 58
    .line 59
    invoke-direct {v3, v7, v0}, LX/DQR;-><init>(LX/0YK;LX/FdP;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v4, LX/DOH;->A04:LX/DQR;

    .line 63
    .line 64
    new-instance v2, LX/1yh;

    .line 65
    .line 66
    invoke-direct {v2, v6}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/DOH;->A06:LX/1yh;

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/DOH;->A07:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v4, LX/DOH;->A05:LX/1wI;

    .line 84
    .line 85
    invoke-static {v4, v5, v14, v3, v2}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
