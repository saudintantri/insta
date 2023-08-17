.class public final LX/GWy;
.super LX/3Av;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public final A00:LX/GXQ;

.field public final A01:LX/HJx;

.field public final A02:LX/HLK;

.field public final A03:LX/6gI;

.field public final A04:LX/6gF;

.field public final A05:LX/DPL;

.field public final A06:LX/GX6;

.field public final A07:LX/A3z;

.field public final A08:LX/A41;

.field public final A09:LX/6hO;

.field public final A0A:LX/97P;

.field public final A0B:LX/97P;

.field public final A0C:LX/DPy;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashSet;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/0YK;

.field public final A0H:LX/Fds;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/Fbt;

.field public final A0K:LX/BaU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fds;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/BaU;)V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GWy;->A0F:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    iput-object v5, p0, LX/GWy;->A0I:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    iput-object v4, p0, LX/GWy;->A0K:LX/BaU;

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    iput-object v6, p0, LX/GWy;->A0H:LX/Fds;

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    iput-object v3, p0, LX/GWy;->A0J:LX/Fbt;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    iput-object v7, p0, LX/GWy;->A0G:LX/0YK;

    .line 25
    .line 26
    new-instance v0, LX/6gF;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GWy;->A04:LX/6gF;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/97P;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GWy;->A0A:LX/97P;

    .line 40
    .line 41
    new-instance v0, LX/97P;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GWy;->A0B:LX/97P;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v0, LX/DPy;

    .line 50
    .line 51
    invoke-direct {v0, v7, v4, v1, v3}, LX/DPy;-><init>(LX/0YK;LX/BaU;ZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/GWy;->A0C:LX/DPy;

    .line 55
    .line 56
    new-instance v0, LX/GX6;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/GX6;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/GWy;->A06:LX/GX6;

    .line 62
    .line 63
    new-instance v0, LX/A3z;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/A3z;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/GWy;->A07:LX/A3z;

    .line 69
    .line 70
    new-instance v0, LX/GXQ;

    .line 71
    .line 72
    invoke-direct {v0, p1, v7, v6, v5}, LX/GXQ;-><init>(Landroid/content/Context;LX/0YK;LX/Fds;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GWy;->A00:LX/GXQ;

    .line 76
    .line 77
    iget-object v2, p0, LX/GWy;->A0F:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, LX/A41;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/A41;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/GWy;->A08:LX/A41;

    .line 85
    .line 86
    new-instance v4, LX/DPL;

    .line 87
    .line 88
    invoke-direct {v4, v2}, LX/DPL;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/GWy;->A05:LX/DPL;

    .line 92
    .line 93
    iget-object v0, p0, LX/GWy;->A0F:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v13, LX/6hO;

    .line 96
    .line 97
    invoke-direct {v13, v0}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v13, p0, LX/GWy;->A09:LX/6hO;

    .line 101
    .line 102
    new-instance v0, LX/HJx;

    .line 103
    .line 104
    invoke-direct {v0}, LX/HJx;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/GWy;->A01:LX/HJx;

    .line 108
    .line 109
    new-instance v0, LX/HLK;

    .line 110
    .line 111
    invoke-direct {v0, v3, v3, v3, v3}, LX/HLK;-><init>(ZZZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/GWy;->A02:LX/HLK;

    .line 115
    .line 116
    new-instance v0, LX/6gI;

    .line 117
    .line 118
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/GWy;->A03:LX/6gI;

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/GWy;->A0D:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/GWy;->A0E:Ljava/util/HashSet;

    .line 134
    .line 135
    iget-object v5, p0, LX/GWy;->A04:LX/6gF;

    .line 136
    .line 137
    iget-object v6, p0, LX/GWy;->A0A:LX/97P;

    .line 138
    .line 139
    iget-object v7, p0, LX/GWy;->A0B:LX/97P;

    .line 140
    .line 141
    iget-object v8, p0, LX/GWy;->A0C:LX/DPy;

    .line 142
    .line 143
    iget-object v9, p0, LX/GWy;->A06:LX/GX6;

    .line 144
    .line 145
    iget-object v10, p0, LX/GWy;->A07:LX/A3z;

    .line 146
    .line 147
    iget-object v11, p0, LX/GWy;->A00:LX/GXQ;

    .line 148
    .line 149
    iget-object v12, p0, LX/GWy;->A08:LX/A41;

    .line 150
    .line 151
    filled-new-array/range {v4 .. v13}, [LX/1y1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/GWy;->A03:LX/6gI;

    .line 159
    .line 160
    iput-boolean v1, v0, LX/6gI;->A00:Z

    .line 161
    .line 162
    return-void
    .line 163
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


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GWy;->A0E:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final DCJ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
