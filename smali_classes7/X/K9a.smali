.class public final LX/K9a;
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Xd;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/5Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-static {v5, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v8}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KjN;

    .line 18
    .line 19
    iget-object v4, v0, LX/KjN;->A00:LX/Kmj;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v7, 0x28

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v11, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x3402

    .line 44
    .line 45
    new-instance v2, LX/4Eq;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/4Eq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/2xz;->A07:LX/41z;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6, v2}, LX/41z;->A00(LX/5aw;LX/4Eq;LX/4Eq;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :cond_0
    invoke-static {v5, v11}, LX/5bm;->A00(LX/5aw;LX/4Eq;)I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    invoke-static {v11, v7}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    invoke-static {v11, v0}, LX/7Yx;->A00(LX/4Eq;I)F

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget-object v9, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v0, 0x34

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_1
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3a

    .line 93
    .line 94
    invoke-virtual {v11, v0, v10}, LX/4Eq;->A01(IF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v9, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v0, 0x39

    .line 103
    .line 104
    invoke-virtual {v11, v0, v10}, LX/4Eq;->A01(IF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v9, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x3b

    .line 113
    .line 114
    invoke-virtual {v11, v0, v10}, LX/4Eq;->A01(IF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v9, v0}, LX/KNW;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v13, LX/BJc;

    .line 123
    .line 124
    invoke-direct {v13, v2, v1, v0, v6}, LX/BJc;-><init>(FFFI)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v8, v7}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    array-length v2, v6

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    aget-object v14, v6, v1

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v0, "default"

    .line 150
    .line 151
    :goto_2
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v11, LX/BJm;

    .line 158
    .line 159
    invoke-direct/range {v11 .. v17}, LX/BJm;-><init>(Landroid/graphics/drawable/Drawable;LX/BJc;Ljava/lang/Integer;FFI)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/BJL;

    .line 163
    .line 164
    invoke-direct {v2, v11, v4}, LX/BJL;-><init>(LX/BJm;LX/Kmj;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/J7M;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, LX/J7M;-><init>(Landroid/content/Context;LX/BJL;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_0
    const-string v0, "shark-fin"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    const-string v0, "none"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v13, v12

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "Required value was null."

    .line 198
    .line 199
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Xd;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/5Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
