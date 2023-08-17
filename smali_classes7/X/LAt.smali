.class public final LX/LAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2f;
.implements LX/01T;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/LayoutInflater;

.field public A06:LX/4hQ;

.field public A07:LX/Lzr;

.field public A08:LX/Lwd;

.field public A09:LX/JDN;

.field public A0A:LX/JDG;

.field public A0B:LX/LeT;

.field public A0C:LX/JDa;

.field public A0D:LX/JDO;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public final A0K:LX/LAo;

.field public final A0L:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LAt;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LAt;->A05:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LAt;->A0L:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, LX/LAo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/LAo;-><init>(LX/LAt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LAt;->A0K:LX/LAo;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/LBg;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/LBg;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/LBg;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, LX/M18;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/LAt;->A05:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v0, 0x7f0d0001

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    check-cast p1, LX/M18;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, p3, v0}, LX/M18;->BT3(LX/LBg;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/Lwc;

    .line 39
    .line 40
    iget-object v0, p0, LX/LAt;->A0A:LX/JDG;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/JDG;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/JDG;-><init>(LX/LAt;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/LAt;->A0A:LX/JDG;

    .line 50
    .line 51
    :cond_2
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/KIv;

    .line 52
    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    :cond_3
    invoke-virtual {p3}, LX/LBg;->isActionViewExpanded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/JDn;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A09(Landroid/view/ViewGroup$LayoutParams;)LX/JDn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAt;->A0B:LX/LeT;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/LAt;->A0B:LX/LeT;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/LAt;->A0D:LX/JDO;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Ko7;->A02()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/LAt;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LAt;->A0D:LX/JDO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ko7;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    return v4

    .line 16
    :cond_1
    iget-object v1, p0, LX/LAt;->A06:LX/4hQ;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/LAt;->A0B:LX/LeT;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4hQ;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/4hQ;->A08:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/LAt;->A01:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, LX/LAt;->A06:LX/4hQ;

    .line 42
    .line 43
    iget-object v1, p0, LX/LAt;->A0C:LX/JDa;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v0, LX/JDO;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, p0}, LX/JDO;-><init>(Landroid/content/Context;Landroid/view/View;LX/4hQ;LX/LAt;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/LeT;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LX/LeT;-><init>(LX/JDO;LX/LAt;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/LAt;->A0B:LX/LeT;

    .line 57
    .line 58
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final AHy(LX/4hQ;LX/LBg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQP(LX/4hQ;LX/LBg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASM()Z
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/LAt;->A06:LX/4hQ;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4hQ;->A04()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :goto_0
    iget v10, v13, LX/LAt;->A00:I

    .line 18
    .line 19
    iget v9, v13, LX/LAt;->A0I:I

    .line 20
    .line 21
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v7, v13, LX/LAt;->A08:LX/Lwd;

    .line 26
    .line 27
    check-cast v7, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v3, v11, :cond_4

    .line 34
    .line 35
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/LBg;

    .line 40
    .line 41
    iget v0, v4, LX/LBg;->A05:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :goto_2
    iget-boolean v0, v13, LX/LAt;->A0E:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LX/LBg;->isActionViewExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v4, LX/LBg;->A05:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v12, v17

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v0, v13, LX/LAt;->A0G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    add-int/2addr v2, v5

    .line 87
    if-le v2, v10, :cond_6

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    :cond_6
    sub-int/2addr v10, v5

    .line 92
    iget-object v6, v13, LX/LAt;->A0L:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_3
    if-ge v5, v11, :cond_12

    .line 101
    .line 102
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/LBg;

    .line 107
    .line 108
    iget v0, v4, LX/LBg;->A05:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    invoke-virtual {v13, v0, v7, v4}, LX/LAt;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/LBg;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v9, v2

    .line 129
    if-eqz v16, :cond_7

    .line 130
    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v4}, LX/LBg;->getGroupId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v0, v4, LX/LBg;->A02:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    iput v0, v4, LX/LBg;->A02:I

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    iget v0, v4, LX/LBg;->A05:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    and-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-ne v0, v1, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, LX/LBg;->getGroupId()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gtz v10, :cond_a

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    :cond_a
    if-lez v9, :cond_e

    .line 175
    .line 176
    move-object/from16 v0, v17

    .line 177
    .line 178
    invoke-virtual {v13, v0, v7, v4}, LX/LAt;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/LBg;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v9, v0

    .line 190
    if-nez v16, :cond_b

    .line 191
    .line 192
    move/from16 v16, v0

    .line 193
    .line 194
    :cond_b
    add-int v0, v9, v16

    .line 195
    .line 196
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    and-int/lit8 v15, v0, 0x1

    .line 201
    .line 202
    if-eqz v15, :cond_e

    .line 203
    .line 204
    if-eqz v14, :cond_e

    .line 205
    .line 206
    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    .line 208
    .line 209
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 210
    .line 211
    :cond_c
    iget v1, v4, LX/LBg;->A02:I

    .line 212
    .line 213
    and-int/lit8 v0, v1, -0x21

    .line 214
    .line 215
    if-eqz v15, :cond_d

    .line 216
    .line 217
    or-int/lit8 v0, v1, 0x20

    .line 218
    .line 219
    :cond_d
    iput v0, v4, LX/LBg;->A02:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    if-eqz v2, :cond_11

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 226
    .line 227
    .line 228
    :goto_6
    if-ge v3, v5, :cond_11

    .line 229
    .line 230
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/LBg;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/LBg;->getGroupId()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v14, :cond_10

    .line 241
    .line 242
    iget v0, v2, LX/LBg;->A02:I

    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x20

    .line 247
    .line 248
    if-ne v0, v1, :cond_f

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    :cond_f
    iget v0, v2, LX/LBg;->A02:I

    .line 253
    .line 254
    and-int/lit8 v0, v0, -0x21

    .line 255
    .line 256
    iput v0, v2, LX/LBg;->A02:I

    .line 257
    .line 258
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    if-eqz v15, :cond_c

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_12
    const/4 v0, 0x1

    .line 265
    return v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final BSo(Landroid/content/Context;LX/4hQ;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/LAt;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/LAt;->A04:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/LAt;->A06:LX/4hQ;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p0, LX/LAt;->A0H:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/LAt;->A0G:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/LAt;->A0J:I

    .line 31
    .line 32
    invoke-static {p1}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 39
    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    const/16 v0, 0x258

    .line 43
    .line 44
    if-gt v1, v0, :cond_8

    .line 45
    .line 46
    if-gt v3, v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x1e0

    .line 53
    .line 54
    const/16 v0, 0x280

    .line 55
    .line 56
    if-le v3, v1, :cond_6

    .line 57
    .line 58
    if-le v2, v0, :cond_7

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    :cond_2
    :goto_0
    iput v1, p0, LX/LAt;->A00:I

    .line 62
    .line 63
    iget v3, p0, LX/LAt;->A0J:I

    .line 64
    .line 65
    iget-boolean v0, p0, LX/LAt;->A0G:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/LAt;->A02:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, LX/JDa;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0}, LX/JDa;-><init>(Landroid/content/Context;LX/LAt;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/LAt;->A0C:LX/JDa;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/LAt;->A0F:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/LAt;->A03:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/6Eu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LX/LAt;->A03:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iput-boolean v1, p0, LX/LAt;->A0F:Z

    .line 95
    .line 96
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, LX/JDa;->measure(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/JDa;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v3, v0

    .line 112
    :goto_1
    iput v3, p0, LX/LAt;->A0I:I

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iput-object v4, p0, LX/LAt;->A0C:LX/JDa;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v0, 0x168

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-lt v3, v0, :cond_2

    .line 125
    .line 126
    :cond_7
    const/4 v1, 0x3

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v1, 0x5

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final Buh(LX/4hQ;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LAt;->A01()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LAt;->A09:LX/JDN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Ko7;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/LAt;->A07:LX/Lzr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/Lzr;->Buh(LX/4hQ;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CVf(LX/JDJ;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4hQ;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    iget-object v2, v0, LX/JDJ;->A00:LX/4hQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/LAt;->A06:LX/4hQ;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JDJ;->A00:LX/4hQ;

    .line 15
    .line 16
    check-cast v0, LX/JDJ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/JDJ;->getItem()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/LAt;->A08:LX/Lwd;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/M18;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/M18;

    .line 46
    .line 47
    invoke-interface {v0}, LX/M18;->getItemData()LX/LBg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, LX/JDJ;->getItem()Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/4hQ;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    const/4 v2, 0x1

    .line 68
    if-ge v3, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, LX/4hQ;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    iget-object v0, p0, LX/LAt;->A01:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/JDN;

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, p1, p0}, LX/JDN;-><init>(Landroid/content/Context;Landroid/view/View;LX/JDJ;LX/LAt;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/LAt;->A09:LX/JDN;

    .line 95
    .line 96
    iput-boolean v5, v1, LX/Ko7;->A05:Z

    .line 97
    .line 98
    iget-object v0, v1, LX/Ko7;->A03:LX/LAs;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/LAs;->A02(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, LX/Ko7;->A05()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/LAt;->A07:LX/Lzr;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/Lzr;->CGI(LX/4hQ;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    return v2

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_7
    return v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final CtM(LX/Lzr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAt;->A07:LX/Lzr;

    .line 1
    .line 2
    return-void
.end method

.method public final DCa(Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/LAt;->A08:LX/Lwd;

    .line 1
    .line 2
    check-cast v5, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v5, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/LAt;->A06:LX/4hQ;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4hQ;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LAt;->A06:LX/4hQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4hQ;->A04()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_5

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/LBg;

    .line 33
    .line 34
    iget v0, v9, LX/LBg;->A02:I

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v0, v2, LX/M18;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/M18;

    .line 52
    .line 53
    invoke-interface {v0}, LX/M18;->getItemData()LX/LBg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p0, v2, v5, v9}, LX/LAt;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/LBg;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq v9, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 83
    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v3

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v4, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 108
    .line 109
    if-ne v1, v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/LAt;->A06:LX/4hQ;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4hQ;->A05()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, LX/4hQ;->A06:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-ge v1, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/LBg;

    .line 147
    .line 148
    iget-object v0, v0, LX/LBg;->A0C:LX/01V;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput-object p0, v0, LX/01V;->A00:LX/01T;

    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    iget-object v0, p0, LX/LAt;->A06:LX/4hQ;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-virtual {v0}, LX/4hQ;->A05()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LX/4hQ;->A08:Ljava/util/ArrayList;

    .line 165
    .line 166
    :goto_4
    iget-boolean v0, p0, LX/LAt;->A0G:Z

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v4, 0x1

    .line 177
    if-ne v0, v4, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/LBg;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/LBg;->isActionViewExpanded()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    :goto_5
    iget-object v1, p0, LX/LAt;->A0C:LX/JDa;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, LX/LAt;->A02:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v1, LX/JDa;

    .line 200
    .line 201
    invoke-direct {v1, v0, p0}, LX/JDa;-><init>(Landroid/content/Context;LX/LAt;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, LX/LAt;->A0C:LX/JDa;

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v1}, LX/JDa;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v0, p0, LX/LAt;->A08:LX/Lwd;

    .line 213
    .line 214
    if-eq v1, v0, :cond_d

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object v3, p0, LX/LAt;->A08:LX/Lwd;

    .line 224
    .line 225
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 226
    .line 227
    iget-object v2, p0, LX/LAt;->A0C:LX/JDa;

    .line 228
    .line 229
    new-instance v1, LX/JDn;

    .line 230
    .line 231
    invoke-direct {v1}, LX/JDn;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    iput v0, v1, LX/JDn;->gravity:I

    .line 237
    .line 238
    iput-boolean v4, v1, LX/JDn;->A04:Z

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_6
    iget-object v1, p0, LX/LAt;->A08:LX/Lwd;

    .line 244
    .line 245
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 246
    .line 247
    iget-boolean v0, p0, LX/LAt;->A0G:Z

    .line 248
    .line 249
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_e
    if-lez v0, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, LX/JDa;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, LX/LAt;->A08:LX/Lwd;

    .line 264
    .line 265
    if-ne v0, v1, :cond_d

    .line 266
    .line 267
    check-cast v1, Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v0, p0, LX/LAt;->A0C:LX/JDa;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    const/4 v1, 0x0

    .line 276
    goto :goto_4
    .line 277
    .line 278
    .line 279
.end method
