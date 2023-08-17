.class public abstract LX/JIg;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/KVN;


# direct methods
.method public constructor <init>(LX/KVN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/JIg;->A04:LX/KVN;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public A00(LX/Kan;)V
    .locals 6

    .line 0
    iget v0, p0, LX/JIg;->A00:I

    .line 1
    .line 2
    iget v5, p1, LX/Kan;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v5}, LX/92s;->A1Z(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v0, p0, LX/JIg;->A01:I

    .line 10
    .line 11
    iget v2, p1, LX/Kan;->A01:I

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/92s;->A1Z(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/JIg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3DT;->A1a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/JIg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3DT;->A1b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    :cond_2
    iput v2, p0, LX/JIg;->A01:I

    .line 47
    .line 48
    iput v5, p0, LX/JIg;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/JIg;->A03:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, LX/Kan;->A02:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, LX/JI5;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/JI5;-><init>(LX/JIg;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, LX/0no;->A03(LX/3Ax;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x60624932

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59f3901c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2ad75524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7kn;

    .line 14
    .line 15
    iget-object v0, v0, LX/7kn;->A01:LX/4Eq;

    .line 16
    .line 17
    iget v0, v0, LX/4Eq;->A00:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const v0, -0x4ba92d77    # -2.0006895E-7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v1
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 12

    .line 0
    check-cast p1, LX/JJA;

    .line 1
    .line 2
    iget-object v3, p0, LX/JIg;->A04:LX/KVN;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/JIg;->A01:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7kn;

    .line 18
    .line 19
    iget-object v5, v0, LX/7kn;->A01:LX/4Eq;

    .line 20
    .line 21
    iget v9, p0, LX/JIg;->A01:I

    .line 22
    .line 23
    iget v2, p0, LX/JIg;->A00:I

    .line 24
    .line 25
    iget v7, v3, LX/KVN;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    if-ne v7, v6, :cond_0

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v3, 0x84

    .line 37
    .line 38
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/4Eq;->A01:I

    .line 49
    .line 50
    const/16 v0, 0x3436

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LX/4Eq;->A05(I)LX/4Eq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    const/16 v0, 0x24c

    .line 67
    .line 68
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/5bk;->A0A(Ljava/lang/String;)LX/Bgi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v1, LX/Bgi;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_0
    iget v1, v1, LX/Bgi;->A00:F

    .line 96
    .line 97
    int-to-float v0, v9

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-double v0, v1

    .line 100
    div-double/2addr v0, v10

    .line 101
    double-to-int v9, v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget v0, v1, LX/Bgi;->A00:F

    .line 104
    .line 105
    float-to-int v9, v0

    .line 106
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    goto :goto_3
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const/16 v0, 0x265

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_3
    const/16 v0, 0x23

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v7, v6, :cond_3

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-static {v5}, LX/5bk;->A0A(Ljava/lang/String;)LX/Bgi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v1, LX/Bgi;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_2
    iget v1, v1, LX/Bgi;->A00:F

    .line 147
    .line 148
    int-to-float v0, v2

    .line 149
    mul-float/2addr v1, v0

    .line 150
    float-to-double v0, v1

    .line 151
    div-double/2addr v0, v10

    .line 152
    double-to-int v2, v0

    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    iget v0, v1, LX/Bgi;->A00:F

    .line 155
    .line 156
    float-to-int v2, v0

    .line 157
    :goto_4
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    goto :goto_6
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_1
    const/16 v0, 0x264

    .line 163
    .line 164
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_5
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-boolean v0, p1, LX/JJA;->A01:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, LX/JIg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/3DT;->A0p()LX/2kL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    :goto_7
    iput-boolean v0, p1, LX/JJA;->A01:Z

    .line 201
    .line 202
    iget-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/7kn;

    .line 209
    .line 210
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 211
    .line 212
    check-cast v1, LX/5bK;

    .line 213
    .line 214
    iget-object v0, v0, LX/7kn;->A00:LX/5bL;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/5bL;->A00()LX/5bN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/5bN;->A03:LX/5cg;

    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/5bK;->setRenderTree(LX/5cg;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/JIg;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p1, LX/JJA;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    if-eqz v4, :cond_4

    .line 235
    .line 236
    :cond_6
    const/4 v0, 0x1

    .line 237
    goto :goto_7

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/JrZ;

    .line 5
    .line 6
    new-instance v3, LX/5bJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/JJA;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/JJA;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v3, v1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, LX/2kL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2kL;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JIg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic onViewRecycled(LX/3E3;)V
    .locals 2

    .line 0
    check-cast p1, LX/JJA;

    .line 1
    .line 2
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, LX/5bK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/5bK;->setRenderTree(LX/5cg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/JJA;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
