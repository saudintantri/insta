.class public final LX/HQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/G6X;

.field public final A02:LX/IKQ;


# direct methods
.method public constructor <init>(LX/1dt;LX/IvB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQH;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v6, LX/IKQ;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    move-object v9, p3

    .line 19
    invoke-direct/range {v6 .. v11}, LX/IKQ;-><init>(LX/1dt;LX/HQH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, LX/HQH;->A02:LX/IKQ;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, LX/HQH;->A02:LX/IKQ;

    .line 29
    .line 30
    new-instance v1, LX/Hy7;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Hy7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/G6X;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move/from16 v6, p7

    .line 41
    .line 42
    move/from16 v7, p8

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LX/G6X;-><init>(LX/0YK;LX/IvB;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/Integer;II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HQH;->A01:LX/G6X;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HQH;->A01:LX/G6X;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HQH;->A02:LX/IKQ;

    .line 23
    .line 24
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/G6i;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p3}, LX/G6i;-><init>(LX/HQH;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
