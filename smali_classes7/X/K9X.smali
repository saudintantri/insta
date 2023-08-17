.class public final LX/K9X;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/JCB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JCB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/JCB;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v4, v0, v10}, LX/4Eq;->A02(II)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    const/16 v6, 0x23

    .line 14
    .line 15
    invoke-virtual {v4, v6}, LX/4Eq;->A05(I)LX/4Eq;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v7, 0x24

    .line 20
    .line 21
    const-string v0, "4.0dp"

    .line 22
    .line 23
    invoke-virtual {v4, v7, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    const-string v0, "rectangle"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-static {v11, v9, v10}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v15, -0x1

    .line 57
    :goto_0
    :try_start_0
    invoke-static {v3}, LX/5bk;->A01(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    goto :goto_1
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "CDSGlimmerViewUtils"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v11, LX/5aw;->A00:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v0, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/KJO;->A00(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    :goto_1
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v7, v0}, LX/4Eq;->A01(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v8, v6, v3}, LX/4Eq;->A01(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v9, LX/KWy;

    .line 92
    .line 93
    invoke-direct {v9, v1, v0}, LX/KWy;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    :goto_2
    const v3, 0x3de147ae    # 0.11f

    .line 97
    .line 98
    .line 99
    const v0, 0x3d872b02    # 0.066f

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5, v7, v0}, LX/4Eq;->A01(IF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v5, v6, v3}, LX/4Eq;->A01(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v10, LX/KWy;

    .line 113
    .line 114
    invoke-direct {v10, v1, v0}, LX/KWy;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    :goto_3
    const/16 v0, 0x3d

    .line 118
    .line 119
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v7, LX/J7g;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v15}, LX/J7g;-><init>(Landroid/content/Context;LX/KWy;LX/KWy;LX/5aw;Ljava/lang/Integer;FII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7}, LX/JCB;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/JCB;->A00()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v10, LX/KWy;

    .line 148
    .line 149
    invoke-direct {v10, v0, v3}, LX/KWy;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    new-instance v9, LX/KWy;

    .line 154
    .line 155
    invoke-direct {v9, v0, v3}, LX/KWy;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/JCB;

    .line 1
    .line 2
    iget-object v0, p1, LX/JCB;->A00:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LX/JCB;->A01:Z

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
    .line 20
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JCB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JCB;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
