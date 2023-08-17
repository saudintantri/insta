.class public final LX/8IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90N;


# instance fields
.field public A00:LX/6Q7;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6PI;

.field public final synthetic A03:LX/6Nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6PI;LX/6Nf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/8IK;->A02:LX/6PI;

    .line 1
    .line 2
    iput-object p1, p0, LX/8IK;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/8IK;->A03:LX/6Nf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/8IK;->A00:LX/6Q7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AIT(LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90O;Ljava/util/Map;IIII)Z
    .locals 18

    .line 0
    invoke-interface/range {p3 .. p3}, LX/90O;->Avm()LX/6PU;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    move-object v5, v11

    .line 5
    check-cast v5, LX/6PT;

    .line 6
    .line 7
    iget-object v0, v5, LX/6PT;->A06:LX/6Q0;

    .line 8
    .line 9
    iget-object v8, v0, LX/6Q0;->A01:LX/6Pz;

    .line 10
    .line 11
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, LX/3nv;->A04:LX/3nv;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-eqz v10, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v10}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v9}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v8, v0}, LX/6Pz;->A01(I)LX/6Vl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/6Vk;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v4, LX/6Vk;->A07:Z

    .line 57
    .line 58
    iget v0, v3, LX/Hh7;->A0B:I

    .line 59
    .line 60
    iget v3, v3, LX/Hh7;->A09:I

    .line 61
    .line 62
    new-instance v1, LX/6wz;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/6wz;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/6Vk;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/6Vk;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v1, v4, LX/6Vk;->A04:LX/6SB;

    .line 80
    .line 81
    iput-boolean v2, v4, LX/6Vk;->A08:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v8, p0

    .line 85
    .line 86
    iget-object v4, v8, LX/8IK;->A02:LX/6PI;

    .line 87
    .line 88
    iget-object v12, v8, LX/8IK;->A01:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v13, v5, LX/6PT;->A00:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v14, v8, LX/8IK;->A03:LX/6Nf;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v15, LX/8Fx;

    .line 111
    .line 112
    invoke-direct {v15, v4}, LX/8Fx;-><init>(LX/6PI;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, LX/7Wt;->A00(Landroid/content/Context;Landroid/os/Handler;LX/6Nf;LX/8Fx;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v8, LX/8IK;->A00:LX/6Q7;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    new-instance v0, LX/8oF;

    .line 135
    .line 136
    invoke-direct {v0, v5, v15}, LX/8oF;-><init>(LX/6PT;LX/6Q3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v10}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget v13, v3, LX/Hh7;->A0B:I

    .line 165
    .line 166
    iget v14, v3, LX/Hh7;->A09:I

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move/from16 v16, v13

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, LX/6PU;->DCj(IIIZII)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-static {v5, v15}, LX/6PT;->A04(LX/6PT;LX/6Q3;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance v15, LX/6lU;

    .line 182
    .line 183
    invoke-direct {v15, v4}, LX/6lU;-><init>(LX/6PI;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    return v2

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    throw v0
.end method

.method public final AKt(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;Ljava/lang/Object;)LX/90O;
    .locals 6

    .line 0
    iget-object v4, p0, LX/8IK;->A02:LX/6PI;

    .line 1
    .line 2
    iget-object v0, p0, LX/8IK;->A01:Landroid/content/Context;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, LX/7WA;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/6PY;LX/6PI;Ljava/lang/Object;)LX/8Fa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8IO;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/8IO;-><init>(LX/8Fa;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final B8H()LX/6Q7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8IK;->A00:LX/6Q7;

    .line 1
    .line 2
    return-object v0
.end method
