.class public final LX/K9b;
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

.method public static A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    return-object v2
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, LX/JBz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10, v0, v9}, LX/4Eq;->A0F(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-virtual {v10, v0, v9}, LX/4Eq;->A0F(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-virtual {v10, v0, v9}, LX/4Eq;->A0F(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/16 v18, 0x1

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-virtual {v10, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    move-object v0, v13

    .line 39
    check-cast v0, LX/M1C;

    .line 40
    .line 41
    check-cast v0, LX/JBz;

    .line 42
    .line 43
    iget-object v7, v0, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-virtual {v10, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    if-nez v18, :cond_2

    .line 60
    .line 61
    if-eqz v17, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v12, LX/LAV;

    .line 64
    .line 65
    move-object/from16 v14, p0

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    move/from16 v19, v2

    .line 70
    .line 71
    invoke-direct/range {v12 .. v19}, LX/LAV;-><init>(Landroid/view/View;LX/K9b;LX/5aw;LX/4Eq;LX/5CX;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v12, v15, LX/5aw;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-virtual {v10, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v13, 0x0

    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    move-object v11, v13

    .line 89
    :goto_0
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v0, 0x2b

    .line 96
    .line 97
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v0, 0x2e

    .line 114
    .line 115
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v0, 0x2d

    .line 120
    .line 121
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x2c

    .line 132
    .line 133
    invoke-static {v15, v10, v0}, LX/K9b;->A00(LX/5aw;LX/4Eq;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x31

    .line 138
    .line 139
    invoke-virtual {v10, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v15, v0, v9}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_4
    if-nez v14, :cond_a

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    move-object v6, v11

    .line 160
    :cond_5
    if-nez v4, :cond_6

    .line 161
    .line 162
    move-object v4, v8

    .line 163
    :cond_6
    invoke-static {v12, v11, v8, v6, v4}, LX/Kz4;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    move-object v2, v11

    .line 177
    :cond_7
    if-nez v13, :cond_8

    .line 178
    .line 179
    move-object v13, v8

    .line 180
    :cond_8
    invoke-static {v12, v11, v8, v2, v13}, LX/Kz4;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {v12, v3, v1, v2, v13}, LX/Kz4;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {v12, v14, v5, v6, v4}, LX/Kz4;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {v15, v0, v9}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_0
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

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/M1C;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LX/JBz;

    .line 4
    .line 5
    iget-object v0, p1, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    new-instance v0, LX/JBz;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JBz;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
