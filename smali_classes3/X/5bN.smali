.class public final LX/5bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bX;

.field public final A01:LX/1hJ;

.field public final A02:LX/5bI;

.field public final A03:LX/5cg;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5bX;LX/1hJ;LX/5bI;LX/5cg;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5bN;->A03:LX/5cg;

    .line 4
    .line 5
    iput-object p3, p0, LX/5bN;->A02:LX/5bI;

    .line 6
    .line 7
    iput-object p2, p0, LX/5bN;->A01:LX/1hJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/5bN;->A00:LX/5bX;

    .line 10
    .line 11
    iput-object p5, p0, LX/5bN;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Landroid/content/Context;LX/5bN;LX/5bI;Ljava/lang/Object;[LX/6xZ;III)LX/5bN;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v2, p1, LX/5bN;->A01:LX/1hJ;

    .line 4
    .line 5
    iget-object v1, p1, LX/5bN;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    const-string v0, "RC Create Tree"

    .line 8
    .line 9
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v7, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/5bN;->A02:LX/5bI;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    new-instance v3, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v4, p1, LX/5bN;->A03:LX/5cg;

    .line 33
    .line 34
    iget-object v0, p1, LX/5bN;->A01:LX/1hJ;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, v4, LX/5cg;->A02:I

    .line 39
    .line 40
    iget-object v0, v4, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v9, v0}, LX/5ct;->A02(III)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, v4, LX/5cg;->A01:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v10, v0}, LX/5ct;->A02(III)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LX/1hJ;

    .line 69
    .line 70
    iget-object v9, p1, LX/5bN;->A00:LX/5bX;

    .line 71
    .line 72
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v8, LX/5bN;

    .line 75
    .line 76
    move-object p0, p2

    .line 77
    move-object p1, v4

    .line 78
    move-object p2, v0

    .line 79
    invoke-direct/range {v8 .. v13}, LX/5bN;-><init>(LX/5bX;LX/1hJ;LX/5bI;LX/5cg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {}, LX/38R;->A00()V

    .line 83
    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_0
    const-string v0, "RC Layout"

    .line 87
    .line 88
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/5bN;->A00:LX/5bX;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :goto_3
    new-instance p2, LX/5bW;

    .line 98
    .line 99
    invoke-direct {p2, v0}, LX/5bW;-><init>(LX/5bX;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/5bY;

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v4

    .line 106
    invoke-direct/range {p0 .. p5}, LX/5bY;-><init>(Landroid/content/Context;LX/5bW;Ljava/lang/Object;[LX/6xZ;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1hJ;

    .line 112
    .line 113
    invoke-interface {v0, v4, v9, v10}, LX/1hJ;->AFd(LX/5bY;II)LX/1hL;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, LX/38R;->A00()V

    .line 118
    .line 119
    .line 120
    const-string v0, "RC Reduce"

    .line 121
    .line 122
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LX/1hJ;

    .line 128
    .line 129
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static/range {v4 .. v10}, LX/5bN;->A01(LX/5bY;LX/1hL;LX/1hJ;LX/5bI;Ljava/lang/Object;II)LX/5bN;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {}, LX/38R;->A00()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v4, LX/5bY;->A01:LX/5bW;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-interface {p2}, LX/5bI;->Coq()Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object v1, v2

    .line 150
    goto/16 :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A01(LX/5bY;LX/1hL;LX/1hJ;LX/5bI;Ljava/lang/Object;II)LX/5bN;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5bY;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/5bY;->A06:[LX/6xZ;

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p5, p6}, LX/5cd;->A00(Landroid/content/Context;LX/1hL;[LX/6xZ;II)LX/5cg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LX/5bY;->A00()LX/5bW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/5bW;->A01:LX/5bX;

    .line 13
    .line 14
    new-instance v0, LX/5bN;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object p0, p3

    .line 18
    move-object p2, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LX/5bN;-><init>(LX/5bX;LX/1hJ;LX/5bI;LX/5cg;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
